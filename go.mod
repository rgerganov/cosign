module github.com/sigstore/cosign

go 1.16

require (
	cloud.google.com/go/storage v1.18.2
	github.com/cyberphone/json-canonicalization v0.0.0-20210823021906-dc406ceaf94b
	github.com/go-openapi/runtime v0.22.0
	github.com/go-openapi/strfmt v0.21.1
	github.com/go-openapi/swag v0.21.1
	github.com/go-piv/piv-go v1.8.0
	github.com/google/certificate-transparency-go v1.1.2-0.20210728111105-5f7e9ba4be3d
	github.com/google/go-cmp v0.5.7
	github.com/google/go-containerregistry v0.7.1-0.20211118220127-abdc633f8305
	github.com/google/trillian v1.4.0
	github.com/in-toto/in-toto-golang v0.3.4-0.20211211042327-af1f9fb822bf
	github.com/manifoldco/promptui v0.8.0
	github.com/pkg/errors v0.9.1
	github.com/sigstore/fulcio v0.1.2-0.20210831152525-42f7422734bb
	github.com/sigstore/rekor v0.5.0
	github.com/sigstore/sigstore v1.0.2-0.20211210190220-04746d994282
	github.com/spf13/cobra v1.3.0
	github.com/stretchr/testify v1.7.0
	github.com/theupdateframework/go-tuf v0.0.0-20211203210025-7ded50136bf9
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211
	google.golang.org/api v0.63.0
	k8s.io/api v0.21.4
	k8s.io/apimachinery v0.21.4
	k8s.io/client-go v0.21.4
	knative.dev/pkg v0.0.0-20211004133827-74ac82a333a4
)

require (
	cuelang.org/go v0.4.0
	github.com/form3tech-oss/jwt-go v3.2.5+incompatible // indirect
	github.com/google/go-containerregistry/pkg/authn/k8schain v0.0.0-20211004163346-9ae11fe20941
	github.com/google/go-github/v39 v39.1.0
	github.com/mattn/go-runewidth v0.0.13 // indirect
	github.com/onsi/gomega v1.16.0 // indirect
	github.com/open-policy-agent/opa v0.33.1
	github.com/secure-systems-lab/go-securesystemslib v0.3.0
	github.com/tent/canonical-json-go v0.0.0-20130607151641-96e4ba3a7613
	github.com/urfave/cli v1.22.5 // indirect
	github.com/xanzy/go-gitlab v0.31.0
	go.opentelemetry.io/contrib v0.24.0 // indirect
	go.opentelemetry.io/proto/otlp v0.9.0 // indirect
	golang.org/x/oauth2 v0.0.0-20211104180415-d3ed0bb246c8
	k8s.io/klog/v2 v2.20.0 // indirect
	k8s.io/utils v0.0.0-20210930125809-cb0fa318a74b // indirect
)
