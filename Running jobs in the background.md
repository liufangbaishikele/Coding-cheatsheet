# Submit my script using ``nohup``
E.g.,


```
nohup /staton/project/soybean_rhizosphere/2016_cultivar/cultivar_qiime2_update.sge &
```
After running the above command, it will give me the process ID, I can record the process ID and to restore it late using
```
ps aux processID
```

# Using screen command to detatch a job to the background and retrieve it using screen -r

E.g.,

Running a job

First creat a screen by running the below command
# Creat a screen with name of screen1
``` 
screen -S screen1
```
Then run the script or anything I want to do.
```
/staton/project/soybean_rhizosphere/2016_cultivar/cultivar_qiime2_update.sge
```
# Detach the screen to make it running in the background

Press control+A+D (capital A and capital D together with control)
Then detached will be print to screen.
I can continue running other stuff
Once I want to back to look at the process of running, I type in

# Attached the screen back
```
screen -r screen1
```
#After the running are done, quit the screen session
#1) list the screens with session number by

```
screen -list
```
# quit any screen no more needed

```
screen -X -S [session#] quit

# Using ``disown -h`` and ``bg``

E.g,

I start a script
```
/staton/project/soybean_rhizosphere/2016_cultivar/cultivar_qiime2_update.sge
```
I realized that I want the job to run in the background and give it to the server (linux machine), I do not want to own it any more.
So I run ``disown -h``
and run ``bg``
