#!/usr/bin/python
# -*- coding: utf-8 -*-


import xlrd
import sys
from datetime import date


def date_to_text(date_value, datemode):
    date_value = xlrd.xldate_as_tuple(date_value, datemode)
    date_tuple = date_value[:3]
    return date(date_tuple[0], date_tuple[1], date_tuple[2]).strftime('%Y/%m/%d')


def main(argv=None):
    if argv is None:
        argv = sys.argv

    print("BEGIN;\n")

    insert_sql_prefix = "INSERT INTO `data_sensor_log` VALUES ("
    insert_sql_suffix = ");\n"

    count = 1
    book = xlrd.open_workbook('./data.xlsx')

    columns = 26

    for sheet in book.sheets():
        for i in range(1, sheet.nrows):
            sql = insert_sql_prefix + str(count);
            # print("-------------------------" + str(count))
            for j in range(1, sheet.ncols):
                typ = sheet.cell_type(i, j)
                val = sheet.cell_value(i, j)
                if typ == xlrd.XL_CELL_DATE:
                    val = str(date_to_text(val, book.datemode))
                elif typ == xlrd.XL_CELL_NUMBER and 3 == j:
                    val = str(int(val))
                elif typ == xlrd.XL_CELL_NUMBER:
                    val = str("%.2f"%val)
                else:
                    val = str(val)
                sql = sql + ", " + "'" + val + "'"
            for k in range(columns - sheet.ncols):
                sql = sql + ", ''"
            sql = sql + insert_sql_suffix
            print(sql)
            count += 1

            # if count >= 30:
            #     return

    print("COMMIT;\n\n")
    print("SET FOREIGN_KEY_CHECKS = 1;\n")


if __name__ == "__main__":
    sys.exit(main())
