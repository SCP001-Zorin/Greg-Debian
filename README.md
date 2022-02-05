# Greg-Debian
Debian GNU/Linux Qtile configuration and automatic installation

## Step 1.
Install Debian-Minimal ISO [Realese page](https://github.com/SCP001-Zorin/Greg-Debian/releases/tag/Qtile).

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

Insyall in **order** the followings Bash Files

### 1. Xorg and Xorh Server

```
sh xorg.sh
```

### 2. IWM Dependancies

```
sh wm.sh
```

### 3. qtile Window Manager

```
sh qtile.sh
```

### 4. Install Core
```
sh core.sh
```

#### 4. reboot machine
