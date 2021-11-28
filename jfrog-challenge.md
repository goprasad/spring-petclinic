
## How to use the Runnable Docker Image?
The runnable docker image is stored at goprasad/jfrog-petclinic:latest.

Pull the latest petclinic-container image from the dockerhub repository:</br>
```docker pull goprasad/jfrog-petclinic:latest```

Run the container using:</br>
```docker run -d --name petclinic-container -p 8182:8182 goprasad/jfrog-petclinic:latest```

Go into ```localhost:8182``` (it takes about ~10 seconds until the application is up).



