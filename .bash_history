cd
yum install java* -y
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat-stable/jenkins.repo
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum upgrade
yum install java-11-openjdk
sudo amazon-linux-extras install java-openjdk11
yum install jenkins
systemctl daemon-reload
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat-stable/jenkins.repo
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum update
yum upgrade
yum install jenkins
 systemctl daemon-reload
service jenkins start
cat /var/lib/jenkins/secrets/initialAdminPassword
mkdir 22q1
mkdir 22q2
mkdir 22q3
git init
yum install git
git init
vi index.html
vi Jenkinsfile
service docker start
yum install docker
service docker start
vi Jenkinsfile
git add .
git commit -m "this is coomit from main branch"
git  git config --global --edit
 git config --global --edit
git config --global user.name prashant
git config --global user.email prashant20.pawar@gmail.com
git commit -m "this is coomit from main branch"
git add .
git commit -m "this is coomit of main branch"
git remote add origin https://github.com/prashantpawar20/multibranch.git
git push origin master
