{{- define "chart.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" }}
{{- end -}}

{{- define "generateRandomPassword" -}}
{{- printf "%s" (randAlphaNum 32 | b64enc | trunc 32) | quote }}
{{- end -}}
