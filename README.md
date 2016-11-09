# ATDD using Robot Framework and TDD with Python

## Install Python 3.4
https://www.python.org/downloads/

Note:

- For Windows, you have to remember Python installation path to use in the next step

### Setup PATH environment variable for Windows
1. Press "Windows + Pause"
2. Click "Advance System Settings"
3. Click "Environment Variables"
4. Edit value of `Path` variable, append Python installation path at the end

### Verify Installed Python
1. Open terminal
2. Run `python --version`
```bash
python --version
Python 3.5.1
```
You should see the version of installed Python on your machine

## Install PIP
### Mac OS/Linux
```bash
wget https://bootstrap.pypa.io/get-pip.py && sudo python get-pip.py
```
### Windows
1. Goto "https://bootstrap.pypa.io/get-pip.py"

2. Save this as "get-pip.py" at "c:\"

3. Open terminal and run
```bash
python get-pip.py
```

### Verify installed PIP
1. Open terminal
2. Run `pip --version`
```bash
pip --version
pip 8.1.2 from /env/lib/python3.5/site-packages (python 3.5)
```
You should see the version of installed PIP on your machine


## Install Virtualenv
```bash
pip install virtualenv
```

## Create Project and setup environment

1. Create directoty at "/home/my-robot" or "c:\my-robot" for Windows

2. Goto project directory and init Git repository

3. Create our development environment

```bash
virtualenv env
```
Activate env (Mac/Linux)
```
. env/bin/activate
```
Activate env (Windows)
```
env\scripts\activate
```

## Install dependencies

Create "requirements.txt" and add the following lines

```text
robotframework
robotframework-selenium2library
```
Run `pip install -r requirements.txt`

### Alternate installation steps
1. Run `pip install robotframework`
2. Run `pip install robotframework-selenium2library`

## Robot Framework verification
Run `robot --version`
```bash
robot --version
Robot Framework 3.0 (Python 3.5.1 on darwin)
```
You should see the version of installed Robot Framework on your machine
