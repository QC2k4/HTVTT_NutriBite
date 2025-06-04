# Project setup guide
## 🚀 Database Setup Guide
- Import the database into SQL Server Management Studio  
  ```bash
  1. Open SQL Server Management Studio.
  2. Navigate to the folder: `backend/models/CSDL/`.
  3. Run both of the following SQL files in order:
     - `CSDL.sql`
     - `Full_AddDatabase.sql`
  
---
## 🚀 Backend Setup Guide
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
    ---
  ## 🚀 Frontend Setup Guide
- You can access the system using one of the following methods:
 ### 1. 🌐 Using Python's `http.server`

- Open your terminal and run:
  ```bash
  cd frontend
  python -m http.server 8000
- Then, open your browser and visit:
   ````bash
    http://localhost:8000/index.html
    ````
 ### 2. 🌐 Using VSCode Live Server

- Right-click on index.html inside the frontend folder and choose "Open with Live Server".
- 💡 VSCode will automatically open a browser tab with the URL:
  ```bash
    http://127.0.0.1:5500/frontend/index.html


> ⚠️ **Important:** Replace `127.0.0.1` with `localhost` in the browser URL to correctly access the page with the proper path.

✅ Final URL should be:
 ```bash
  http://localhost:5500/frontend/index.html
```
  ---









  
-  To stop the server and deactivate the virtual environment, run
    ````bash
    deactivate
    ````
    
    ---
