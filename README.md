# Greg-Debian
Debian GNU/Linux Qtile configuration and automatic installation
Check my All in one Arch [ISO](https://www.youtube.com/watch?v=dQw4w9WgXcQ).


## Step 1.
Install Debian-Minimal [ISO](https://www.youtube.com/watch?v=dQw4w9WgXcQ)

## Step 2
Install git from apt repository
  
```
sudo apt-get update && apt-get -y install git
```
	
## Step 3
	
Git clone Repository for automatic installation
	
```
git clone https://github.com/SCP001-Zorin/Greg-Debian.git

cd Greg-Debian

```

## Step 4

Execute(sh) in **order** the followings Bash Files

### 1. Xorg and Xorh Server

```
sh xorg.sh
```

### 2. IWM Dependancies

```
sh wm.sh
```

### 3. Window Manager

```
sh qtile.sh
```

### 4. Install Core
```
sh core.sh
```

##5. Install Qtile

```
sudo pip install qtile
```


#### 6. reboot machine

Just smack your computer until the junk dies and reboots

