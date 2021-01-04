## **Setup**

Upon download and installation in your local machine (AWS Cloud9 comes pre-installed with Git), first time setup steps are required (only one time) for your git installation (for all environments):

<kbd>git config --global user.name "Your name"</kbd>

&nbsp;

<kbd>git config --global user.email youremail@example.com</kbd>

replace "Your name" and youremail@example.com above with your actual name and email address which you want shown on your repos.

### **To display git config settings, use the following command:**


<kbd>git config --list</kbd>

## **Some useful git commands:**

Your rails application already comes initialized with a Git repository. But if you have to initialize a git repository for an application you are working on, you can use the following command (do this from within the application directory):

<kbd>git init</kbd>

Note: if using Rails 5 or above, your application will already come with a git repository initiated, if you initiate a new one, it'll simply do the same step again.

### **To add/track all files, use the following command:**

<kbd>git add -A</kbd>

### **To commit changes/updates/additions to repository, use the following command:**

<kbd>git commit -m "A useful message to help remember details of commit"</kbd>

### **To check current state of file updates with already tracked/committed code in repo, check git status with the following command:**

<kbd>git status</kbd>

### **To reject latest changes, you can use the following command:**

<kbd>git checkout -f</kbd>

### Sites to create free online code repositories:

github.com

bitbucket.org

