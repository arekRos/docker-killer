# docker-killer
Simple shell shortcuts scripts for stopping and removing docker containers/images on Linux.
Scripts use sudo command, so be AWARE.

####Stop All Containers
Stop all existing containers

```./docker-stop-all-containers.sh```

Creating shortcut symlink 

```ln docker-stop-all-containers.sh /usr/bin/dsac```

Usage with shortcut

```dsac``` 

####Remove All Containers
Remove all existing containers

```./docker-remove-all-containers.sh```

Creating shortcut symlink 

```ln docker-remove-all-containers.sh /usr/bin/drac```

Usage with shortcut

```drac``` 
####Remove All Images
Remove all existing images

```./docker-remove-all-images.sh```

Creating shortcut symlink 

```ln docker-remove-all-images.sh /usr/bin/drai```

Usage with shortcut

```drai``` 

####Remove All In One Time (stop containers, remove containers, remove images) 
Stop and remove all existing containers and images

```./docker-remove-all.sh```

Creating shortcut symlink 

```ln docker-remove-all.sh /usr/bin/dra```

Usage with shortcut

```dra``` 

####Remove One (stop container, remove container, remove image) 
I assume container name and image name are the same.

Remove one container and image by name

```./docker-remove-one.sh```

Creating shortcut symlink 

```ln docker-remove-one.sh /usr/bin/dro```

Usage with shortcut`

```dro my_image_name``` 


####Creating all symlinks in one time
```./create-shourtcuts-symlinks.sh```
