{{/* Define a template function to generate full resource names */}}
{{- define "clickhouse.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name }}
{{- end -}}
