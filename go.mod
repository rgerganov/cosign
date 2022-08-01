module github.com/sigstore/cosign

go 1.16

require (
	cloud.google.com/go/storage v1.22.1
	github.com/cyberphone/json-canonicalization v0.0.0-20210823021906-dc406ceaf94b
	github.com/go-openapi/runtime v0.24.1
	github.com/go-openapi/strfmt v0.21.3
	github.com/go-openapi/swag v0.21.1
	github.com/go-piv/piv-go v1.8.0
	github.com/google/certificate-transparency-go v1.1.2-0.20210728111105-5f7e9ba4be3d
	github.com/google/go-cmp v0.5.8
	github.com/google/go-containerregistry v0.9.0
	github.com/google/trillian v1.4.1
	github.com/in-toto/in-toto-golang v0.3.4-0.20211211042327-af1f9fb822bf
	github.com/manifoldco/promptui v0.8.0
	github.com/pkg/errors v0.9.1
	github.com/sigstore/fulcio v0.1.2-0.20210831152525-42f7422734bb
	github.com/sigstore/rekor v0.10.0
	github.com/sigstore/sigstore v1.2.1-0.20220526001230-8dc4fa90a468
	github.com/spf13/cobra v1.5.0
	github.com/stretchr/testify v1.8.0
	github.com/theupdateframework/go-tuf v0.3.1
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211
	google.golang.org/api v0.81.0
	k8s.io/api v0.21.4
	k8s.io/apimachinery v0.21.4
	k8s.io/client-go v0.21.4
	knative.dev/pkg v0.0.0-20211004133827-74ac82a333a4
)

require (
	cuelang.org/go v0.4.0
	github.com/google/go-containerregistry/pkg/authn/k8schain v0.0.0-20211004163346-9ae11fe20941
	github.com/google/go-github/v39 v39.1.0
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/open-policy-agent/opa v0.33.1
	github.com/secure-systems-lab/go-securesystemslib v0.4.0
	github.com/tent/canonical-json-go v0.0.0-20130607151641-96e4ba3a7613
	github.com/xanzy/go-gitlab v0.31.0
	go.opentelemetry.io/proto/otlp v0.9.0 // indirect
	golang.org/x/oauth2 v0.0.0-20220411215720-9780585627b5
	k8s.io/klog/v2 v2.20.0 // indirect
)
