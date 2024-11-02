resource "kubectl_manifest" "applications_cluster" {
  yaml_body = <<-EOF
apiVersion: argoproj.io/v1alpha1
kind: Application
metadata:
  name: app-cluster
  namespace: argocd
spec:
  destination:
    namespace: argocd
    server: https://kubernetes.default.svc
  project: default
  source:
    path: apps
    repoURL: https://github.com/maxxam123/upstream.git
    targetRevision: HEAD
  syncPolicy:
    automated:
      prune: true
      selfHeal: true
    syncOptions:
      - CreateNamespace=true
      - ServerSideApply=true
EOF
depends_on = [helm_release.argocd]
}

resource "kubectl_manifest" "secrets_cluster" {
  yaml_body = <<-EOF
apiVersion: argoproj.io/v1alpha1
kind: Application
metadata:
  name: app-secret
  namespace: argocd
spec:
  destination:
    namespace: argocd
    server: https://kubernetes.default.svc
  project: default
  source:
    path: secrets
    repoURL: https://github.com/maxxam123/upstream.git
    targetRevision: HEAD
  syncPolicy:
    automated:
      prune: true
      selfHeal: true
    syncOptions:
      - CreateNamespace=true
      - ServerSideApply=true
EOF
depends_on = [helm_release.argocd]
}

resource "kubectl_manifest" "bootstrap_cluster" {
  yaml_body = <<-EOF
apiVersion: argoproj.io/v1alpha1
kind: Application
metadata:
  name: app-bootstrap
  namespace: argocd
spec:
  destination:
    namespace: argocd
    server: https://kubernetes.default.svc
  project: default
  source:
    path: 04_git/aws/10_eks/03_aws_eks/01_bootstrap/cert-manager
    repoURL: https://github.com/maxxam123/gitops.git
    targetRevision: HEAD
  syncPolicy:
    automated:
      prune: true
      selfHeal: true
    syncOptions:
      - CreateNamespace=true
      - ServerSideApply=true
EOF
depends_on = [helm_release.argocd]
}
