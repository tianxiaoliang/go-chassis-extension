module github.com/go-chassis/go-chassis-plugins

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-chassis/go-chassis v1.0.1
	github.com/gogo/protobuf v1.1.1 // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b // indirect
	github.com/google/btree v0.0.0-20180813153112-4030bb1f1f0c // indirect
	github.com/google/gofuzz v0.0.0-20170612174753-24818f796faf // indirect
	github.com/googleapis/gnostic v0.2.0 // indirect
	github.com/gregjones/httpcache v0.0.0-20180305231024-9cad4c3443a7 // indirect
	github.com/imdario/mergo v0.3.6 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/stretchr/testify v1.2.2
	golang.org/x/crypto v0.0.0-20180820150726-614d502a4dac // indirect
	golang.org/x/oauth2 v0.0.0-20180207181906-543e37812f10 // indirect
	golang.org/x/time v0.0.0-20180412165947-fbb02b2291d2 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	k8s.io/api v0.0.0-20180925152912-a191abe0b71e
	k8s.io/apimachinery v0.0.0-20181108045954-261df694e725
	k8s.io/client-go v9.0.0+incompatible
	k8s.io/kube-openapi v0.0.0-20181106182614-a9a16210091c // indirect
)

replace (
	github.com/kubernetes/client-go => ../k8s.io/client-go
	golang.org/x/crypto v0.0.0-20180820150726-614d502a4dac => github.com/golang/crypto v0.0.0-20180820150726-614d502a4dac
	golang.org/x/oauth2 v0.0.0-20180207181906-543e37812f10 => github.com/golang/oauth2 v0.0.0-20180207181906-543e37812f10
	golang.org/x/time v0.0.0-20180412165947-fbb02b2291d2 => github.com/golang/time v0.0.0-20180412165947-fbb02b2291d2
)