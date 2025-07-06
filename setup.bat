@echo off
REM setup.bat

REM 1. Create venv
IF EXIST venv (
    echo Virtual environment already exists.
) else (
    echo Creating virtual environment...
    python -m venv venv
)

REM 2. Activate venv
IF NOT EXIST venv (
    echo Virtual environment Creation Failed.
    EXIT /b 1
)
call venv\Scripts\activate.bat

REM 3. Upgrade pip
python -m pip install --upgrade pip

REM 4. Install requirements
pip install -r requirements.txt
