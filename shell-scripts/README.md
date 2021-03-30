### run the shell script in background

```
sudo nohup sh -vx install-docker.sh > install-docker.log &
```
### check the latest information from the log file

```
tail -f install-docker.log
```
### identify and kill the process

```
ps -ef | grep install-docker
kill -9 <process id>
```

  
