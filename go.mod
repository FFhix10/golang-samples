module github.com/GoogleCloudPlatform/golang-samples

go 1.11

require (
	cloud.google.com/go v0.107.0
	cloud.google.com/go/asset v1.10.0
	cloud.google.com/go/automl v1.8.0
	cloud.google.com/go/bigquery v1.44.0
	cloud.google.com/go/bigtable v1.4.0
	cloud.google.com/go/cloudtasks v1.8.0
	cloud.google.com/go/compute/metadata v0.2.3
	cloud.google.com/go/containeranalysis v0.6.0
	cloud.google.com/go/datacatalog v1.8.0
	cloud.google.com/go/dataproc v1.8.0
	cloud.google.com/go/datastore v1.10.0
	cloud.google.com/go/dialogflow v1.19.0
	cloud.google.com/go/dlp v1.7.0
	cloud.google.com/go/errorreporting v0.3.0
	cloud.google.com/go/firestore v1.9.0
	cloud.google.com/go/gaming v1.8.0
	cloud.google.com/go/iam v0.8.0
	cloud.google.com/go/kms v1.6.0
	cloud.google.com/go/language v1.8.0
	cloud.google.com/go/logging v1.6.1
	cloud.google.com/go/monitoring v1.8.0
	cloud.google.com/go/profiler v0.3.1
	cloud.google.com/go/pubsub v1.27.1
	cloud.google.com/go/secretmanager v1.9.0
	cloud.google.com/go/securitycenter v1.16.0
	cloud.google.com/go/servicedirectory v1.7.0
	cloud.google.com/go/spanner v1.41.0
	cloud.google.com/go/speech v1.9.0
	cloud.google.com/go/storage v1.27.0
	cloud.google.com/go/talent v1.4.0
	cloud.google.com/go/texttospeech v1.5.0
	cloud.google.com/go/translate v1.4.0
	cloud.google.com/go/videointelligence v1.9.0
	cloud.google.com/go/vision v1.2.0
	contrib.go.opencensus.io/exporter/stackdriver v0.13.4
	github.com/aws/aws-sdk-go v1.35.35
	github.com/bmatcuk/doublestar/v2 v2.0.4
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869 // indirect
	github.com/bradfitz/gomemcache v0.0.0-20190913173617-a41fca850d0b
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/eclipse/paho.mqtt.golang v1.2.0
	github.com/fluent/fluent-logger-golang v1.5.0
	github.com/go-sql-driver/mysql v1.5.0
	github.com/gofrs/uuid v3.3.0+incompatible
	github.com/golang/protobuf v1.5.2
	github.com/gomodule/redigo v2.0.0+incompatible
	github.com/google/go-cmp v0.5.9
	github.com/google/uuid v1.3.0
	github.com/googleapis/gax-go/v2 v2.7.0
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/websocket v1.4.2
	github.com/h2non/filetype v1.1.0
	github.com/lib/pq v1.8.0
	github.com/linkedin/goavro/v2 v2.10.0
	github.com/mailgun/mailgun-go/v3 v3.6.4
	github.com/mailjet/mailjet-apiv3-go v0.0.0-20190724151621-55e56f74078c
	github.com/philhofer/fwd v1.0.0 // indirect
	github.com/sendgrid/smtpapi-go v0.6.0 // indirect
	github.com/tinylib/msgp v1.1.2 // indirect
	go.opencensus.io v0.24.0
	golang.org/x/exp v0.0.0-20201008143054-e3b2a7f2fdc7
	golang.org/x/net v0.5.0
	golang.org/x/oauth2 v0.4.0
	golang.org/x/text v0.6.0
	google.golang.org/api v0.103.0
	google.golang.org/appengine v1.6.7
	google.golang.org/genproto v0.0.0-20230110181048-76db0878b65f
	google.golang.org/grpc v1.53.0
	google.golang.org/grpc/examples v0.0.0-20200707005602-4258d12073b4
	google.golang.org/protobuf v1.28.1
	gopkg.in/sendgrid/sendgrid-go.v2 v2.0.0
	gopkg.in/yaml.v2 v2.4.0
)

// https://github.com/jstemmer/go-junit-report/issues/107
replace github.com/jstemmer/go-junit-report => github.com/tbpg/go-junit-report v0.9.2-0.20200506144438-50086c54f894
