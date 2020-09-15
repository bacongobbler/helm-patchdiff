module github.com/bacongobbler/helm-patchdiff

go 1.15

require (
	github.com/evanphx/json-patch v0.0.0-20200808040245-162e5629780b
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	helm.sh/helm/v3 v3.3.1
	k8s.io/apiextensions-apiserver v0.18.8
	k8s.io/apimachinery v0.18.8
	k8s.io/cli-runtime v0.18.8
	k8s.io/client-go v0.18.8
)
