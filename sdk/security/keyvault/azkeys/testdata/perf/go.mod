module github.com/Azure/azure-sdk-for-go/sdk/security/keyvault/azkeys/testdata/perf

go 1.18

replace github.com/Azure/azure-sdk-for-go/sdk/security/keyvault/azkeys => ../..

require (
	github.com/Azure/azure-sdk-for-go/sdk/azcore v1.4.0
	github.com/Azure/azure-sdk-for-go/sdk/azidentity v1.2.2
	github.com/Azure/azure-sdk-for-go/sdk/internal v1.2.0
	github.com/Azure/azure-sdk-for-go/sdk/security/keyvault/azkeys v0.5.0
)

require (
	github.com/Azure/azure-sdk-for-go/sdk/security/keyvault/internal v0.8.0 // indirect
	github.com/AzureAD/microsoft-authentication-library-for-go v0.9.0 // indirect
	github.com/golang-jwt/jwt v3.2.1+incompatible // indirect
	github.com/golang-jwt/jwt/v4 v4.5.0 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/pkg/browser v0.0.0-20210911075715-681adbf594b8 // indirect
	golang.org/x/crypto v0.6.0 // indirect
	golang.org/x/net v0.8.0 // indirect
	golang.org/x/sys v0.6.0 // indirect
	golang.org/x/text v0.8.0 // indirect
)
