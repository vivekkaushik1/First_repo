string=""
x=1
j=1
while [ $x -le 10000 ]
 do
   git tag -a JenkinsPerformanceTest11.$((j+x)) -m "vversion Pt1.1$((j+x))" sh ./createCOmmitsTags.sh
   x=$(( $x + 1 ))
   sh ./createCOmmitsTags.sh
   echo "Completed Script Invocaton"
done
#git push
