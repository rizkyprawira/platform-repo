{{- define "nextjs-app.name" -}}
{{- .Chart.Name -}}
{{- end }}

{{- define "nextjs-app.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name -}}
{{- end }}
