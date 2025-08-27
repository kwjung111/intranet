{{/* 기본 이름 정의 */}}
{{- define "otel-collector.name" -}}
{{ .Release.Name }}
{{- end -}}

{{- define "otel-collector.fullname" -}}
{{ include "otel-collector.name" . }}
{{- end -}}
