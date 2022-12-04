set REPORT_TIME=%DATE:~6,4%_%DATE:~3,2%_%DATE:~0,2%__%TIME:~0,2%_%TIME:~3,2%_%TIME:~6,2%

echo "jmeter -n -f -t TestPlan.jmx -l ./result.jtl -e -o ./report"
echo "!!!__TO RUN IN GUI MODE REMOVE -n FLAG__!!!"

jmeter -n -f -t ./TestPlan.jmx -l ./result.jtl -e -o ./report/%REPORT_TIME%
pause