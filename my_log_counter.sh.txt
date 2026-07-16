#!/bin/bash
count=$(grep -c "ERROR" my_log.txt)
echo"We found $count errors in the file!"
