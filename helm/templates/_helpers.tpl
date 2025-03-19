{{- define "alura-foods-app.labels" }}
app.kubernets.io/name: {{ .Chart.Name }}
app.kubernets.io/instance: {{ .Release.Name }}
app.kubernets.io/version: {{ .Chart.AppVersion }}
app.kubernets.io/managed-by: {{ .Release.Service }}
{{- end}}