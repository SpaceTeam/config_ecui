#!/usr/bin/env python3

import argparse
import subprocess
import numpy as np
import pandas as pd
import io
import datetime as dt


# Print iterations progress
def printProgressBar(
    iteration,
    total,
    prefix="",
    suffix="",
    decimals=1,
    length=100,
    fill="█",
    printEnd="\r",
    last_percent=[-1],  # mutable default to persist across calls
):
    """
    Call in a loop to create terminal progress bar
    @params:
        iteration   - Required  : current iteration (Int)
        total       - Required  : total iterations (Int)
        prefix      - Optional  : prefix string (Str)
        suffix      - Optional  : suffix string (Str)
        decimals    - Optional  : positive number of decimals in percent complete (Int)
        length      - Optional  : character length of bar (Int)
        fill        - Optional  : bar fill character (Str)
        printEnd    - Optional  : end character (e.g. "\r", "\r\n") (Str)
    """
    percent_float = 100 * (iteration / float(total))
    percent = ("{0:." + str(decimals) + "f}").format(percent_float)
    filledLength = int(length * iteration // total)
    bar = fill * filledLength + "-" * (length - filledLength)
    # Only update if percent increased by at least 5% or is complete
    percent_int = int(percent_float // 5) * 5
    if percent_int != last_percent[0] or iteration == total:
        print(f"\r{prefix} |{bar}| {percent}% {suffix}", end=printEnd)
        last_percent[0] = percent_int
    if iteration == total:
        print()


def export():

    print("Hi welcome to our InfluxDB Exporter! How was your day?")

    parser = argparse.ArgumentParser(description="Export influxdb entries to csv.")
    parser.add_argument("outfile", help="output file path")
    parser.add_argument("database", help="database used")
    parser.add_argument("measurement", help="measurement in database to be used")
    parser.add_argument(
        "begin",
        help="time to begin export as unix time or time format: <YYYY-MM-DD>T<HH:MM:SS.mmmuuunnn>Z",
        type=str,
    )
    parser.add_argument(
        "--end",
        help="time to end export as unix time or time format: <YYYY-MM-DD>T<HH:MM:SS.mmmuuunnn>Z",
        type=str,
    )
    parser.add_argument(
        "--desc", help="values descending instead of ascending", action="store_true"
    )
    parser.add_argument(
        "--filter", help="only export provided fields", nargs="+", type=str
    )
    parser.add_argument(
        "--rawonly", help="don't convert csv format", action="store_true"
    )

    args = parser.parse_args()

    end = dt.datetime.now()
    if args.end != None:
        end = args.end
    order = "asc"
    isAsc = True
    if args.desc:
        order = "desc"
        isAsc = False

    fields = []
    filt = ""
    if args.filter != None:
        for field in args.filter:
            fields.append('(\\"key\\" = \'' + field + "')")
        filt = " or ".join(fields) + " and "

    query = f'"select time,\\"key\\",\\"value\\" from {args.measurement} where {filt} time >= \'{args.begin}\' and time <= \'{end}\' order by time {order}"'
    print("Execute Query: " + query)

    subprocessResult = subprocess.run(
        [
            "bash",
            "-c",
            f"influx -database {args.database} -host 192.168.100.2 -execute {query} -precision rfc3339 -format csv",
        ],
        stdout=subprocess.PIPE,
        text=True,
    )

    (io.StringIO(subprocessResult.stdout)).read()
    # print((io.StringIO(subprocessResult.stdout)).read())

    print(
        "---------------------------------------------------------------------------------"
    )

    result = pd.read_csv(io.StringIO(subprocessResult.stdout))
    # print(result)
    print("asdsad")
    result = result.sort_values(by=["time", "key"], ascending=[isAsc, True])
    print("================================================================")
    del result["name"]

    # gen header
    keys = np.sort(pd.unique(result["key"]))
    exportCSV = ",".join(np.append("time", keys))
    exportCSV += "\n"

    pd.set_option("display.max_rows", None, "display.max_columns", None)

    keysDict = {key: i for i, key in enumerate(keys)}
    # print(keysDict)

    L = result.groupby("time", dropna=False)

    print(
        "Found "
        + str(result.shape[0])
        + " results with "
        + str(L.ngroups)
        + " time slices"
    )

    if args.rawonly:
        result.to_csv(
            args.outfile, index=False
        )
        return

    i = 0
    printProgressBar(
        i, L.ngroups, prefix="Processing Data:", suffix="Complete", length=50
    )

    for name, group in L:
        # print(group)
        exportCSV += group.iloc[0]["time"]
        currKeyIndex = -1
        for index, row in group.iterrows():
            exportCSV += "," * (keysDict[row["key"]] - currKeyIndex)
            exportCSV += str(row["value"])
            currKeyIndex = keysDict[row["key"]]
            # for key in keys:
            #    if (key == entry['key']):
            #        exportCSV += entry['value']
            #    exportCSV += ','
        exportCSV += "," * (len(keys) - currKeyIndex - 1)
        exportCSV += "\n"
        i += 1
        printProgressBar(
            i, L.ngroups, prefix="Processing Data:", suffix="Complete", length=50
        )

    f = open(args.outfile, "w")
    f.write(exportCSV)
    f.close()


if __name__ == "__main__":
    export()
