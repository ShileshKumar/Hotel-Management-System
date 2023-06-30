# Hotel Management System
#### Made using Python-Flask, MySQL, HTML, CSS & JavaScript

# Snapshots
### Home Page
![image](https://github.com/ShileshKumar/Hotel-Management-System/assets/55770859/126a7dd4-a95e-4e0a-ba0d-bc2ad9bb43c4)

### Make a Reservation
![image](https://github.com/ShileshKumar/Hotel-Management-System/assets/55770859/423855c3-3d3a-4b5e-8480-c9f17f6555aa)

### Add New Customer
![image](https://github.com/ShileshKumar/Hotel-Management-System/assets/55770859/3d59cb4f-d080-4f1a-9e44-9bfc90abe540)
 
### Add New Employee
![image](https://github.com/ShileshKumar/Hotel-Management-System/assets/55770859/d0e33661-ae2f-4506-85a9-5df536907c4a)

### Import data from CSV
![image](https://github.com/ShileshKumar/Hotel-Management-System/assets/55770859/be4fcbb9-f250-45aa-a2a1-426674e35f0e)

### Export data as CSV
![image](https://github.com/ShileshKumar/Hotel-Management-System/assets/55770859/abae3e21-6470-404a-a979-3d4b5315a891)


# Usage Guide
This Project requires the following tools:
- Python 3.6 or higher
- MySQL

## Getting Started
### Step 0: Clone the repository and cd into the project directory
```
$ git clone https://github.com/ShileshKumar/Hotel-Management-System.git
$ cd HotelManagementSystem
```
### Step 1: Install the dependencies listed in `requirements.txt`
```
$ pip install -r requirements.txt
```
### Step 2: Make Sure that you have a MySQL Server up and running either in your local computer or hosted remotely

### Step 3. Configure the database for the app to use
- Open the `mysql.cfg` file with any text editor to edit your MySQL user and password in the respective fields for the app to connect to it.<br/>
*(You can also edit host and port number if the MySQL Server is hosted remotely)*<br/>
Also, you can change the MySQL database name for the app to use.

### Step 4: Run
Run the webapp by running either &nbsp; `flask run` &nbsp; **OR** &nbsp; `python app.py` &nbsp; command<br/>
By default, a flask application runs on port `5000` on `localhost`. So head over to http://localhost:5000 and start using!
