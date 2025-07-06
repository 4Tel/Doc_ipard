# Structure
* `docs/` - Contains the documentation source files.
* `mkdocs.yml` - Configuration file for MkDocs.
* `.readthedocs.yaml` - Configuration file for Read the Docs.
* `requirements.txt` - Python package dependencies for building the documentation.
* `setup.bat` - Windows batch script for Python virtual environment initialization.

# Usage
1. (Optional) Use virtual environment
```bash
python -m venv venv
.\venv\Scripts\activate
```
2. Install MkDocs and dependencies:
```bash
pip install -r requirements.txt
```
* Or use the provided `setup.bat` script to set up the environment on Windows:
```bash
setup.bat
```

# main commands
* `mkdocs serve`: run in local
* `mkdocs -h`: mkdocs help message
