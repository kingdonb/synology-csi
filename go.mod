module github.com/SynologyOpenSource/synology-csi

go 1.16

require (
	github.com/antonfisher/nested-logrus-formatter v1.3.1
	github.com/cenkalti/backoff/v4 v4.1.2
	github.com/container-storage-interface/spec v1.5.0
	github.com/go-logr/logr v1.2.2 // indirect
	github.com/golang/protobuf v1.5.2
	github.com/kubernetes-csi/csi-lib-utils v0.10.0
	github.com/kubernetes-csi/csi-test/v4 v4.2.0
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/cobra v1.3.0
	golang.org/x/net v0.0.0-20220121210141-e204ce36a2ba // indirect
	golang.org/x/sys v0.0.0-20220114195835-da31bd327af9 // indirect
	google.golang.org/genproto v0.0.0-20220118154757-00ab72f36ad5 // indirect
	google.golang.org/grpc v1.43.0
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/klog/v2 v2.40.1 // indirect
	k8s.io/mount-utils v0.23.2
	k8s.io/utils v0.0.0-20211208161948-7d6a63dca704
)

exclude google.golang.org/grpc v1.37.0
