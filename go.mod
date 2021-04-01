module github.com/deepdivenow/stolon

require (
	github.com/coreos/bbolt v1.3.5 // indirect
	// force github.com/coreos/etcd to v3.3.18 that doesn't use github.com/ugorji/go
	// github.com/coreos/etcd v3.3.18+incompatible // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/deepdivenow/pollon v0.0.0-20210401131120-252176808a2d
	github.com/docker/leadership v0.1.0
	github.com/docker/libkv v0.2.1
	github.com/evanphx/json-patch v4.5.0+incompatible
	github.com/golang/mock v1.4.0
	github.com/google/go-cmp v0.4.0
	github.com/hashicorp/consul/api v1.4.0
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/lib/pq v1.3.0
	github.com/mattn/go-isatty v0.0.12
	github.com/mitchellh/copystructure v1.0.0
	github.com/prometheus/client_golang v1.4.1
	github.com/satori/go.uuid v1.2.0
	github.com/sgotti/gexpect v0.0.0-20161123102107-0afc6c19f50a
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	go.etcd.io/etcd v0.5.0-alpha.5.0.20201125193152-8a03d2e9614b
	go.uber.org/zap v1.13.0
	golang.org/x/sys v0.0.0-20210326220804-49726bf1d181 // indirect
	k8s.io/api v0.17.3
	k8s.io/apimachinery v0.17.3
	k8s.io/client-go v0.17.3
)

go 1.15

replace github.com/coreos/bbolt v1.3.5 => go.etcd.io/bbolt v1.3.5
