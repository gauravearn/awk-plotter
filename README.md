# awk-plotter
A awk based sort index way to plot the files or the directories across the dockers and intergrate this in your ~/.bashrc or the ~./zshrc or a cron job for managing the disk space across dockers. An easy way to manage the docker image sizes across the containers and to estimate the file sizes according to the file bins. For windows, you can follow this code [git_repo](https://github.com/chrisant996/elucidisk) which i saw and then wrote this code to make an easier version for dockers and containers and also for the filesystem. 
```
if you are using the system on the docker or containers then simply you can pass
 for i in $(tree -L 1); do echo du -sh $i; done
and can pipe for the plot. 

```
![visual1](https://github.com/sablokgaurav/awk_shell_file_directory_size_plotter_awk/blob/main/awk_profile.png)

if you dont have the docker containers file system listed, no need to think a simply shell utility to profile the docker containers files with the following code and plot as barplots.

Gaurav Sablok
Academic Staff Member
Bioinformatics
Institute for Biochemistry and Biology
University of Potsdam
Potsdam,Germany 
