{{- define "nginx-test.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "nginx-test.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}

