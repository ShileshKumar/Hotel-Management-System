# Hotel Management System
#### Made using Python-Flask, MySQL, HTML, CSS & JavaScript

# Snapshots
### Home Page
![image](https://github.com/ShileshKumar/Hotel-Management-System/assets/55770859/a866cbc2-325b-4e1d-943a-1eca8ac3f4cf)

### Add New Customer
![image](https://github.com/ShileshKumar/Hotel-Management-System/assets/55770859/4dd0d011-d5ee-42a7-a450-ba114a73354b)

### Add New Employee
![image](https://github.com/ShileshKumar/Hotel-Management-System/assets/55770859/257adc5b-b96d-40a3-b58c-cd2fa8fca253)

### Import data from CSV
![image](https://github.com/ShileshKumar/Hotel-Management-System/assets/55770859/32843f4c-ee2f-4d00-8211-0e7102dfbba3)

### Export data as CSV
![image](https://github.com/ShileshKumar/Hotel-Management-System/assets/55770859/53515799-48d4-40a1-a5bb-fc845ced10ad)




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
