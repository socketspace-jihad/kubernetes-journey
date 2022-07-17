docker exec -it <name_of_node_container> /bin/sh

# This command will create Pod manifest yaml on kubelet default folder
# It's just can deploy the POD  kind
# and will act like service / systemd
# so if deleted via kubectl, Pod still be there and then running again by Kubelet
cat <<EOF >/etc/kubernetes/manifests/static-web.yaml
apiVersion: v1
kind: Pod
metadata:
  name: static-web
  labels:
    role: myrole
spec:
  containers:
    - name: web
      image: nginx
      ports:
        - name: web
          containerPort: 80
          protocol: TCP
EOF