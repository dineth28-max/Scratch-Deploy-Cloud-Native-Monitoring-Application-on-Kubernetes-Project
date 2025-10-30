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

(This is the Boto3 documantation in ECR = https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html )

- Create a new file in vs code, and name that **"ecr.py"**
  <img width="1154" height="691" alt="Screenshot 2025-10-28 093046" src="https://github.com/user-attachments/assets/118d2210-fb3d-4b8b-8c8a-793b4fa9464c" />

- **Copy the code into ecr.py**
      <img width="1919" height="987" alt="image" src="https://github.com/user-attachments/assets/044a67c5-9e1b-4b3c-aecd-8b008577bdb0" />
    (This mean we make the AWS ECR new repo using above code)
    (Save that code !)
- After that open the VS Code Terminal and run that command (python ecr.py),
  (Is that not work! firstly, you Create a fresh virtual environment and after run that)
  <img width="520" height="49" alt="image" src="https://github.com/user-attachments/assets/5a2b0004-3437-46da-84ce-91c64f2f9ef1" />
  ## ** Now we successfully make the ECR in your aws account **
  
- Go to Your AWS console and move the ECR Repositories,
  <img width="1919" height="1015" alt="Screenshot 2025-10-28 100435" src="https://github.com/user-attachments/assets/cbe0e9ad-06a7-4563-b939-29d793435640" />

### 7. Push the Image into ECR
- Going to the our "my-repo" inside ,you can see nothing!
  <img width="1919" height="809" alt="image" src="https://github.com/user-attachments/assets/49ac3fa4-0f55-4786-98a9-8a3905655eb8" />
  (Now we have to push the images into  that )
- Click the "View push commands " button,
  <img width="1919" height="1008" alt="Screenshot 2025-10-28 101157" src="https://github.com/user-attachments/assets/f319186c-eebc-4d0b-8033-99a3de365b96" />
- Now popup the **"Push commands for my-repo"** and follow that guidelines step by step. (you have to get the copy that command and past into your VS Terminal)
  <img width="1017" height="865" alt="image" src="https://github.com/user-attachments/assets/adbe0230-840e-4770-bdc2-603acbc5c3e7" />

  ## The that Steps,
 <img width="1919" height="1019" alt="image" src="https://github.com/user-attachments/assets/b37629c6-f6a8-47e8-8e69-7b81d695cf15" />
 
   **"After that steps"**
  
 you can see the image in my-repo (refresh the page)
 <img width="1914" height="961" alt="image" src="https://github.com/user-attachments/assets/8eb8e2c1-c898-48a8-909f-0dba33cd59fc" />

### 8.Create a EKS Cluster
- Going to Amazon Elastic Kubernetes Service and Press the Create cluster button
   <img width="1919" height="918" alt="Screenshot 2025-10-28 131155" src="https://github.com/user-attachments/assets/f5a55080-126a-4ed9-aa16-5de3cf16454e" />
- Fill that step by step and Create the EKS Cluster
  <img width="1918" height="902" alt="Screenshot 2025-10-28 131453" src="https://github.com/user-attachments/assets/ed5cb9bf-47fc-4dfd-a4b1-58c9cde09f74" />
- You have to wait few minute for that create a cluster,
  <img width="1919" height="961" alt="Screenshot 2025-10-28 132428" src="https://github.com/user-attachments/assets/58ab55af-32a3-42e7-8910-5206e2cd38e1" />
- Afetr it Create , you can see the status in "Active"
  <img width="1919" height="970" alt="image" src="https://github.com/user-attachments/assets/7333feea-ea05-4b67-a750-dd966907c668" />

### 9. Create Node groups in EKS(inside our Flask-app)
- Drive to the our clustees(Flask-app) and choose the Compute
  <img width="1917" height="941" alt="image" src="https://github.com/user-attachments/assets/8ef3159f-ae4f-4a32-aa5c-0ac4290ff4c1" />
- And Scroll Down to Our Node groups and press the Add node group.
  <img width="1918" height="961" alt="image" src="https://github.com/user-attachments/assets/a5ea4dd3-edc4-47bd-83b8-946d4bcc00f5" />
- Fill that steps and give "Next"
  <img width="1918" height="905" alt="image" src="https://github.com/user-attachments/assets/70a46ea9-4518-49b3-802c-1cdd6eda3876" />

- Chanage the instance Type and give the **next**
<img width="1479" height="893" alt="Screenshot 2025-10-30 093107" src="https://github.com/user-attachments/assets/067dc3d9-aab3-4dd4-ac4f-3c118443d005" />

- Give the Next option.
<img width="1917" height="926" alt="image" src="https://github.com/user-attachments/assets/757b026e-9294-4d7b-a24d-aff16c0759fc" />

  
- Now, Create a Node group.
  <img width="1919" height="898" alt="Screenshot 2025-10-30 094106" src="https://github.com/user-attachments/assets/5c0e6b09-cb42-42d5-9364-77f97e7d3e01" />
- It's get some time,
  <img width="1918" height="982" alt="image" src="https://github.com/user-attachments/assets/5c77eb8b-d2b1-4f3d-a91b-98ca26245385" />

### 10. Create Kubernetes Deployment and Service using Kubernetes.
( You can read that Artical , Get the Knowlage "What is the Kubernetes Deployment?" = https://kubernetes.io/docs/concepts/workloads/controllers/deployment/)
( You can read that Artical , Get the Knowlage "What is the Kubernetes Service?" = https://kubernetes.io/docs/concepts/services-networking/service/ )
**"If you are read that Artical,I think you have a good knowlage about Kubernetes Deployment and Service."**


- Now,Go to VS code and Create a new file in **eks.py**.
  <img width="1918" height="1022" alt="image" src="https://github.com/user-attachments/assets/a5e673fc-1fde-4235-91c8-5c38016fb745" />
  
- Copy that code into  your **eks.py**,
  (you can read that artical get some knowlage = https://pypi.org/project/kubernetes/)
  <img width="1919" height="991" alt="image" src="https://github.com/user-attachments/assets/114eb5bc-372a-43f6-ac20-886c85ed9bbd" />
  
  <img width="1918" height="1015" alt="image" src="https://github.com/user-attachments/assets/342c5156-7e18-4e33-b5e8-eabf2ae1ed02" />

- After that ,open Vs terminal (or cmd) and add the command **aws eks update-kubeconfig --name Flask-app** (run that)
    <img width="1542" height="185" alt="image" src="https://github.com/user-attachments/assets/36e2c8d3-f0d4-4117-931f-7076f88d79ee" />
- Add the **kubectl get ns**
  <img width="503" height="180" alt="image" src="https://github.com/user-attachments/assets/df23d529-a636-4d1c-9563-52cb88b07a1f" />
  (if that not work! your IAM user is not rightly enter )
- After that Change the **Containers Image URl**,
  <img width="1915" height="1016" alt="image" src="https://github.com/user-attachments/assets/6b20c25d-086e-413b-aa2e-46e264347ec2" />
  (Go to ECR and copy the URL)
      <img width="1918" height="968" alt="image" src="https://github.com/user-attachments/assets/a0f7923d-ca1a-4c4c-a015-6ceec5c154c1" />
    (And Past it)
      <img width="1898" height="998" alt="image" src="https://github.com/user-attachments/assets/cc89ca9d-3b4c-458e-bc04-cd2585b951d6" />

- Run the eks.py (Type the VS code terminal **eks.py**
  <img width="1222" height="74" alt="image" src="https://github.com/user-attachments/assets/e63888d8-25b5-4a83-bb24-b738f531a7b5" />

  ## ***(Now we cheack aboue code is work)***

- Run the command in  **"kubectl get pods -n default -w "**
  (This command is extremely useful when you’re deploying apps or debugging pods and want to see real-time changes without running the command repeatedly)
  <img width="676" height="108" alt="image" src="https://github.com/user-attachments/assets/e6d59140-9470-43d6-b007-8958120c0418" />
    (Stop that! **CTRL+C**)
- Run the command in  **" kubectl get deployment -n default "**

  (This command is extremely useful when you’re deploying applications or managing deployments and want to quickly check the status of your deployments (number of pods ready, updated, and available) in the default namespace, without digging into individual pods.)
  
  <img width="605" height="65" alt="image" src="https://github.com/user-attachments/assets/ed135396-567b-47bf-bb7e-2e3771d71f85" />
  
- Run the command in  **" kubectl get svc -n default "**
  (This command is extremely useful when you want to check the status of services in your cluster, including their IP addresses, ports, and type (ClusterIP, NodePort, LoadBalancer), in the default namespace. It helps you verify connectivity and expose your applications without inspecting each pod individually.)
  
  <img width="786" height="117" alt="image" src="https://github.com/user-attachments/assets/47535a7d-6c7e-4d60-9cc7-25677608daeb" />
### 11. Port Forward Kubernetes Service and Access the Application.
-Run that command **"kubectl port-forward svc/my-flask-service 5000:5000"**

-Open the web brower and copy the url,and search. 
    


  
  

  


    






















   






