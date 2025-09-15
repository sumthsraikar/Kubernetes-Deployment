## Github Explorer App - ReactJS

This React App allows users to search user profiles over Github and view their public repositories using the **Github API**. You can view this app [here](https://tarunluthra123.github.io/GithubExplorer-React/). <br>

<img src="./github_explorer_screenshot.png">

## Setting up locally

1. **Clone this repository**

To set this project locally, clone this project.

```
git clone https://github.com/tarunluthra123/GithubExplorer-React.git
```

2. **Install dependencies**

```
npm install
```

3. **Run development server**

```
npm start
```

Your project is up and running.

Drop a star on this repository if you like this project.






.
-----------------------------------------

prerequisites: Install docker, kubernetes and minikube

1.create a Dokerfile(multi-stage build)

```
docker build -t Kubernetes-Deployment-Image .
docker run -d -p 8080:80 Kubernetes-Deployment-Image
#optional: 2nd command
```

