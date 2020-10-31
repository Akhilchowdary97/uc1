EMPLOYEE_PART_TIME=1
EMPLOYEE_FULL_TIME=2
EMPLOYEE_RATE_PER_HOUR=100
MAX_WORKING_DAYS=20
MAX_WORKING_HOURS=200
totalWage=0
total_working_days=0
#if [ $total_working_days -lt $MAX_WORKING_DAYS ]
if [ $((RANDOM%2)) == 1 ]
then
        echo "present"
else
        echo "abesent"
fi

