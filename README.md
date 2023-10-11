# awk_shell_file_directory_size_plotter_awk
A awk based sort index way to plot the files or the directories across the dockers and intergrate this in your ~/.bashrc or the ~./zshrc or a cron job for managing the disk space across dockers. An easy way to manage the docker image sizes across the containers and to estimate the file sizes according to the file bins. For windows, you can follow this code [git_repo](https://github.com/chrisant996/elucidisk) which i saw and then wrote this code to make an easier version for dockers and containers and also for the filesystem. 

```
if you are using the system on the docker or containers then simply you can pass

 for i in $(tree -L 1); do echo du -sh $i; done

and can pipe for the plot. 

```

![visual](https://github.com/sablokgaurav/awk_shell_file_directory_size_plotter_awk/blob/main/code_awk.png)
![visual1](https://github.com/sablokgaurav/awk_shell_file_directory_size_plotter_awk/blob/main/awk_profile.png)

if you dont have the docker containers file system listed, no need to think a simply shell utility to profile the docker containers files with the following code and plot as barplots.

Gaurav Sablok \
ORCID: https://orcid.org/0000-0002-4157-9405 \
WOS: https://www.webofscience.com/wos/author/record/C-5940-2014 \
RubyGems Published: https://rubygems.org/profiles/sablokgaurav \
Python Packages Published : https://pypi.org/user/sablokgaurav/
