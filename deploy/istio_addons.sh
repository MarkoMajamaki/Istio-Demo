# Prometheus
kubectl apply -f https://raw.githubusercontent.com/istio/istio/release-1.9/samples/addons/prometheus.yaml

# Grafana (Open dashboard: Port worward and open localhost:3000)
kubectl apply -f https://raw.githubusercontent.com/istio/istio/release-1.9/samples/addons/grafana.yaml

# Kiali (Open dashboard: istioctl dashboard kiali)
kubectl apply -f https://raw.githubusercontent.com/istio/istio/release-1.9/samples/addons/kiali.yaml

# Jaeger (Open dashboard: istioctl dashboard jaeger)
kubectl apply -f https://raw.githubusercontent.com/istio/istio/release-1.9/samples/addons/jaeger.yaml