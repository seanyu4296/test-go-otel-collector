# Goal
- [x] Test current [otel collector exporter for datadog](https://github.com/open-telemetry/opentelemetry-collector-contrib/tree/main/exporter/datadogexporter) in conjuction w/  opentelemetry-go
- [x] Test if span are correctly marked as errors when using [ECHO Otel middleware](https://github.com/open-telemetry/opentelemetry-go-contrib/blob/a6cba2a7c7e4fbc67dc3f34286bf227d6f76c840/instrumentation/github.com/labstack/echo/otelecho/echo.go#L90)
- [] Test if span are correctly marked as errors when using [otelhttp library](https://github.com/open-telemetry/opentelemetry-go-contrib/blob/13d72c9c8dda39280ead2e291cbed8f51a6f65f9/instrumentation/net/http/otelhttp/transport.go#L99)

# Running
1. Create `otel-agent-config.yaml` based from `otel-agent-config.example.yaml`. Add in a datadog API KEY
2. Run `docker-compose up`
