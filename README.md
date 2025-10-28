# Scratch-Deploy Cloud Native Monitoring Application on Kubernetes Project.

# **Pre-requisites !**

- [ ]  AWS Account
- [ ]  AWS configured with CLI
- [ ]  Python Installed.
- [ ]  Docker and K8s(Kubernetes) installed.
- [ ]  Code editor(VScode)











# Checking the  **Pre-requisites !** in the local machin!

1. **Programmatic access and AWS Configured with CLI**
    1. Create the AWS Access key in IAM

      <img width="1915" height="860" alt="Screenshot 2025-10-26 222344" src="https://github.com/user-attachments/assets/7b7aed2e-4fb4-4198-b476-e11ca84adfcc" />


b. Configure the AWS in local machine

- Open the cmd and Type that,
    
  <img width="1359" height="53" alt="Screenshot 2025-10-26 223410" src="https://github.com/user-attachments/assets/97659e41-0097-4504-a83d-27df27124aea" />

    

- Use your IAM **credentials,**
    
    <img width="972" height="144" alt="Screenshot 2025-10-26 223447" src="https://github.com/user-attachments/assets/266cab53-9d84-40df-acbe-0ad8012aac72" />

    
    (you can download in the making IAM)
    
2. Check the python is installed by local machine
    - Open the cmd and check ,is python in local machine ,
      <img width="656" height="71" alt="Screenshot 2025-10-26 224446" src="https://github.com/user-attachments/assets/eb7d1025-1415-4573-b887-163246a195c9" />

3. Check the Docker is installed in local machine
   <img width="762" height="78" alt="Screenshot 2025-10-26 225030" src="https://github.com/user-attachments/assets/1f51dd16-9c4c-4ed5-b764-0546103962a3" />

4. Check  the Kubectl is installed in local machin,
   
   <img width="634" height="74" alt="image" src="https://github.com/user-attachments/assets/0025fcec-c1c3-492e-87ff-29a2ba3c2a93" />


# Let’s start the Project

### Firstly , we will the going to see the architecture  Diagram,





## Now We driveing to the project,
### open the vs code for project,
- Create a folder (ex="project") and  open the vs cod editor in that folder
  <img width="1904" height="1010" alt="image" src="https://github.com/user-attachments/assets/62955bef-4d9a-4ac1-bc65-65ffb2bf78c8" />

##


### 1. Create the python file it's name is "app.py" and run the command
#
   - Include the code
     (Creating Monitoring application in Python)
     
     <img width="1919" height="991" alt="image" src="https://github.com/user-attachments/assets/6cfbcbf3-9309-494c-a6cf-9db21217c624" />




  - pip install psutil
    
    <img width="1060" height="92" alt="image" src="https://github.com/user-attachments/assets/505aa56b-6df7-477d-a223-ba0eee434926" />


     (This code helps to us install the system monitoring library  in over project)

### 2. Create .txt file it's name is "requirements.txt" and run the command,

  - Include that into Python dependencies
    <img width="1459" height="671" alt="image" src="https://github.com/user-attachments/assets/4c205edf-8717-484a-9567-c6f159e8c325" />


  - Run the code,
    
    <img width="509" height="85" alt="image" src="https://github.com/user-attachments/assets/0834bb38-7a51-42c9-85dc-29f9a2a0c31c" />


    OUTPUT,
    
    <img width="1916" height="938" alt="image" src="https://github.com/user-attachments/assets/907303b6-31da-4cac-93be-71619e213b8b" />

    <img width="1912" height="883" alt="image" src="https://github.com/user-attachments/assets/3506ae2c-a075-41cb-960d-11b8138b1780" />

    *** Important Note= If you not save that file ,that is not work!

    - After install that modules, run the [app.py](http://app.py) application locally,
    
        <img width="419" height="73" alt="Screenshot 2025-10-27 093049" src="https://github.com/user-attachments/assets/68bc9b54-7c26-42dd-b236-ffd4d27c0e37" />

    
    - if you are  correctly follow above path you can see,
        
        <img width="1919" height="960" alt="Screenshot 2025-10-27 093258" src="https://github.com/user-attachments/assets/30da5f9f-461f-4a88-a720-c708c760a0a6" />

        

- Now, Started running a **development web server** and  **accessible in your browser** at:http://127.0.0.1:5000

   <img width="1909" height="963" alt="Screenshot 2025-10-27 094920" src="https://github.com/user-attachments/assets/7b5f3b65-0c89-4db8-9b46-e84558b9a29f" />

    
    
    
    (You can refresh  and see changing  the CPU usage and Memory Usage)
    
- Stop the development web server..(To stop that  ,go to that running terminal and press Ctrl + c )

### 3. Style the app.py using HTML

- Create a "templates" folder,
  <img width="946" height="572" alt="Screenshot 2025-10-27 101854" src="https://github.com/user-attachments/assets/b4d0710c-7d3b-4fd3-bf64-17c218be8be2" />
  
- In that folder,create a sub file in "index.html"
    <img width="1639" height="615" alt="image" src="https://github.com/user-attachments/assets/af191484-8596-44a1-8e4d-750763e9dca1" />

- Now ,copy the code into index.html
  
  <img width="1356" height="735" alt="image" src="https://github.com/user-attachments/assets/88fb116d-37c2-4f03-99f2-c03b6acb4996" />

  <img width="1348" height="857" alt="image" src="https://github.com/user-attachments/assets/1a825acd-2cd5-48dc-8c67-535c51204929" />

  <img width="1329" height="252" alt="image" src="https://github.com/user-attachments/assets/0a6ca22f-f265-42fb-b03b-4ad587db003a" />

- Modify the app.py file ,
  
 <img width="1481" height="929" alt="Screenshot 2025-10-27 110559" src="https://github.com/user-attachments/assets/643350d0-e40f-42fc-88c0-bee5275f70ff" />


- Now Save the changes..


### 4. Rerun the **development web server** and  **accessible in your browser**

-Open the VS code terminal and rerun the app.py (python app.py)

<img width="1919" height="1021" alt="image" src="https://github.com/user-attachments/assets/38790c8f-eb32-4af1-91f6-676d09419dc6" />

 - Then you can accessible in browser in: http://127.0.0.1:5000 (our python web server)
   <img width="1877" height="962" alt="Screenshot 2025-10-27 111128" src="https://github.com/user-attachments/assets/e438c974-9f34-4da6-9611-d256e4c8ebd4" />

### 5. Dockerize the develop application. 

- Stop Runing our application.
  Going to VS code turminal and press "CTRL+C"

- Create a **Dockerfile**,
  <img width="1737" height="724" alt="Screenshot 2025-10-27 174140" src="https://github.com/user-attachments/assets/7e008305-d900-4720-9fc0-5c10eb4d7469" />

- Dockerize that(The code will be explain what it do and dockerized your )
  <img width="1918" height="994" alt="image" src="https://github.com/user-attachments/assets/0bb73432-6e15-4047-b974-a3c90365eb24" />
   # **Specila Resources**
      - Find the image tipe : https://hub.docker.com/_/python

    ****(Now we have a Docker file then we have to build the Docker Image.)****

- Open the VS code Terminal,

- Type the **"docker build -t my-first-app ."** in VS code and run that command
 
  (This command not run you are not open the local Docker.Firstly you open the Docker and Sign your account)
  <img width="606" height="97" alt="image" src="https://github.com/user-attachments/assets/20003f0b-10e1-47cc-a219-cd7a85df94ab" />
  output,
  <img width="1298" height="616" alt="image" src="https://github.com/user-attachments/assets/6026e093-1cf1-4974-ac05-6646cd177072" />

  (wait a few secound for that ,all the dependencies are install the docker Image.)
    -After few secound,you can see your Docker image in your local Dockerhub.
     <img width="1913" height="1011" alt="image" src="https://github.com/user-attachments/assets/b7b667cb-2003-4ee5-bc71-56762437a752" />

  # now We are create a Docker Image then now we have to build the Docker Container,

  - Type the **"docker images"** in VS Code and run the Command
    <img width="639" height="57" alt="image" src="https://github.com/user-attachments/assets/2b3d14a2-b4b5-4e82-a563-a24a6e2d2dd4" />

  - Type the **"docker run -p 5000:5000 **{image ID}** "** in VS Code and run the command,
    (image ID mean This is the id of the docker image you created, you can get it from the step above.My image ID = c628931fbee7  )
        <img width="1290" height="337" alt="image" src="https://github.com/user-attachments/assets/67af5257-31c7-4abc-8955-aa99a8e47d6e" />
- Now open the browser and run that  Running on http://127.0.0.1:5000 ,
  <img width="1919" height="974" alt="image" src="https://github.com/user-attachments/assets/fc79d00a-4292-41ce-adca-946efe18e184" />
 (Is that work,Then it meaning is your are correctly build a Docker Container)


### **6. Create ECR using Python Boto3**

    
    


  
  

  


    






















   






