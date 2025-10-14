#!/bin/bash

echo "First Name:"
read fname
echo "Last Name:"
read lname
echo "Number of Hours Worked "
read hours
echo "Description of Work"
read description

echo $fname $lname $hours $description >> logs/timesheet.log
