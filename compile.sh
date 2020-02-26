#!/bin/bash
rm mm-myanmar3.db mm-zawgyi.db
ibus-table-createdb -n mm-myanmar3.db -s mm-myanmar3.txt
ibus-table-createdb -n mm-zawgyi.db -s mm-zawgyi.txt
