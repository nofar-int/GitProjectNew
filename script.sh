#echo "Create commit c1" >> file.txt
#git add file.txt
#git commit -m "c1"

#echo "create commit c2" >> file.txt
#git add file.txt
#git commit -m "c2"

#git checkout -b arik/bugfix1 79c738f
#echo "create commit c10 on arik's branch" >> file.txt
#git add file.txt
#git commit -m "c10"

#echo "create commit c11 on arik's branch" >> file.txt
#git add file.txt
#git commit -m "c11"

#git checkout main      
#git merge arik/bugfix1 

#echo "Merge resolved and v1.0.2 created on main" >> file.txt
#git add file.txt
#git commit -m "v1.0.2"
#git tag -a v1.0.2 -m " v1.0.2 "

#git checkout main
#echo "Create commit c6" >> file.txt
#git add file.txt
#git commit -m "c6"

#git checkout 4d44f0a -b john/feature1
#echo "Create commit c3 on john/feature1 branch" >> file.txt
#git add file.txt
#git commit -m "c3"

#git checkout john/feature1
#git log --oneline -1       

#echo "Create commit c7 on john/feature1 branch" >> file.txt
#git add file.txt
#git commit -m "c7"

#git checkout main
#git log --oneline -1
#git merge john/feature1 -m "v1.0.3"
#git tag -d v1.0.3
#git tag -a v1.0.3 348231d -m "v1.0.3"




#git checkout main
#git log --oneline -1
#echo "Create commit c9" >> file.txt
#git add file.txt
#git commit -m "c9"

#git checkout ee960a4 -b john/feature1-test
#echo "Create commit c5 on john/feature1-test branch" >> file.txt
#git add file.txt
#git commit -m "c5"



# git checkout john/feature1-test
#echo "Create commit c8 on john/feature1-test branch" >> file.txt
#git add file.txt
#git commit -m "c8"
#git tag -a john-only -m "john-only"

#part2
#git checkout main
#git checkout -b feature/myfeature
#git checkout feature/myfeature
#git merge origin/feature/version1

#git checkout feature/myfeature
#git merge origin/feature/version2
#git add app.py
#git commit -m "Merge conflicts resolved between version1 and version2 in app.py"

#part3
#git checkout main

#git checkout feature/upgrade_angular_version

#pip install pre-commit

#git push origin feature/upgrade_angular_version --force
