{{- define "dynakube.secret" -}}
{{- $name := .dynakube.spec.tokens | default .dynakube.name -}}
kind: Secret
apiVersion: v1
metadata:
  name: {{ $name | default "dynakube" }}
  annotations:
    {{- toYaml .secret.annotations | nindent 4 }}
  labels:
    {{- toYaml .secret.labels | nindent 4 }}
type: Opaque
stringData:
  {{- toYaml .secret.stringData | nindent 2 }}
{{- end }}