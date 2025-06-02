# Backend Setup Guide
- Open Terminal or Command Prompt.

- Navigate to the backend directory:
  ```bash
  cd backend
  ```
- Create a Python virtual environment
  ```bash
  python -m venv venv
  ```
- Activate the virtual environment
  - On Windows PowerShell
    ```bash
    .\venv\Scripts\Activate
    ```
  - On Windows Command Prompt
    ```bash
    venv\Scripts\activate
    ```
  - On macOS/Linux
    ```bash
    source venv/bin/activate
    ```
- Install the required dependencies
    ````bash
        pip install -r requirements.txt
    ````
- Run the backend server
    ````bash
        python app.py
    ````
-  To stop the server and deactivate the virtual environment, run
    ````bash
        deactivate
    ````