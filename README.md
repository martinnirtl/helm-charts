# Helm charts

Available charts:
- **dynatrace** > Deploy the Dynatrace Operator including one or more DynaKube CRs
- **dynatrace-dynakube** > Deploy one or more DynaKube CRs via Helm

## Add repository:

Run the following command to add the chart repo:

```
helm repo add martinnirtl https://raw.githubusercontent.com/martinnirtl/helm-charts/main/charts
```

Afterwards, update your repositories:

```
helm repo update
```