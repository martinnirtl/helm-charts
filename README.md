# Helm charts

Available charts:
- **Dynatrace Operator** > Convenience wrapper for deploying [Dynatrace Operator](https://github.com/Dynatrace/dynatrace-operator) components only via Helm
- **Dynatrace Operator ArgoCD** > ArgoCD-specific wrapper for Dynatrace operator meant to be used with ApplicationSets

## Add repository:

Run the following command to add the chart repo:

```
helm repo add martinnirtl https://raw.githubusercontent.com/martinnirtl/helm-charts/master/charts
```

Afterwards, update your repositories:

```
helm repo update
```