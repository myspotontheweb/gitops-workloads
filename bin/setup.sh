argocd-autopilot project create dev
argocd-autopilot project create test
argocd-autopilot project create prod

argocd-autopilot app create gitops-demo-app1 --app github.com/myspotontheweb/gitops-demo-app1/deploy -p dev
argocd-autopilot app create gitops-demo-app1 --app github.com/myspotontheweb/gitops-demo-app1/deploy -p test
argocd-autopilot app create gitops-demo-app1 --app github.com/myspotontheweb/gitops-demo-app1/deploy -p prod

argocd-autopilot app create gitops-demo-app2 --app github.com/myspotontheweb/gitops-demo-app2/deploy -p dev
argocd-autopilot app create gitops-demo-app2 --app github.com/myspotontheweb/gitops-demo-app2/deploy -p test
argocd-autopilot app create gitops-demo-app2 --app github.com/myspotontheweb/gitops-demo-app2/deploy -p prod

argocd-autopilot app create gitops-demo-app3 --app github.com/myspotontheweb/gitops-demo-app3/deploy -p dev
argocd-autopilot app create gitops-demo-app3 --app github.com/myspotontheweb/gitops-demo-app3/deploy -p test
argocd-autopilot app create gitops-demo-app3 --app github.com/myspotontheweb/gitops-demo-app3/deploy -p prod

