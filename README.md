# Hotel Management System
#### Made using Python-Flask, MySQL, HTML, CSS & JavaScript

# Snapshots
### Home Page
![image](https://github.com/ShileshKumar/Hotel-Management-System/assets/55770859/79de3934-f146-4bff-8b8b-8c4bcc8f5efb)

### Make a Reservation
![image](https://github.com/ShileshKumar/Hotel-Management-System/assets/55770859/515b004b-c4d7-4a7d-aa02-6842f187ceaf)

### Add New Customer
![image](https://github.com/ShileshKumar/Hotel-Management-System/assets/55770859/6f9580df-db60-4f37-946f-5b4cd048dd14)

### Add New Employee
![image](https://github.com/ShileshKumar/Hotel-Management-System/assets/55770859/2e1dbe20-efd3-4ca3-bda9-1ebc4449bc38)

### Import data from CSV
![image](https://github.com/ShileshKumar/Hotel-Management-System/assets/55770859/0c094e7e-6328-480a-873b-dbfb2103cac9)


### Export data as CSV
![image](https://github.com/ShileshKumar/Hotel-Management-System/assets/55770859/1d882f7f-951b-4864-a8df-c0af1625a274)



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
