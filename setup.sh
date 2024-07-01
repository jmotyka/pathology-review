python3.10 -m venv .VENV
source .VENV/bin/activate

pip install -r requirements.txt
django-admin startproject pathologyreview .