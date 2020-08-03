iptables -t nat -N REDSOCKS
iptables -t nat -A REDSOCKS -d 0.0.0.0/8 -j RETURN
iptables -t nat -A REDSOCKS -d 10.0.0.0/8 -j RETURN
iptables -t nat -A REDSOCKS -d 127.0.0.0/8 -j RETURN
iptables -t nat -A REDSOCKS -d 169.254.0.0/16 -j RETURN
iptables -t nat -A REDSOCKS -d 172.16.0.0/12 -j RETURN
iptables -t nat -A REDSOCKS -d 192.168.0.0/16 -j RETURN
iptables -t nat -A REDSOCKS -d 224.0.0.0/4 -j RETURN
iptables -t nat -A REDSOCKS -d 240.0.0.0/4 -j RETURN
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 38.0.0.0/8 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 40.122.0.0/16 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 69.53.254.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 69.53.246.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 69.53.245.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 69.53.242.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 69.53.241.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 69.53.240.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 69.53.235.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 69.53.234.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 69.53.233.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 69.53.231.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 69.53.229.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 69.53.228.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 69.53.227.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 69.53.226.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 69.53.225.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 69.53.224.0/19 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 66.197.128.0/17 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 64.120.128.0/17 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.99.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.98.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.95.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.91.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.90.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.90.0/23 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.9.0/24  -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.89.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.88.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.87.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.86.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.86.0/23 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.83.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.82.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.81.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.80.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.8.0/24  -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.8.0/23  -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.79.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.78.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.75.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.74.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.73.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.72.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.71.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.70.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.7.0/24  -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.69.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.68.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.65.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.64.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.63.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.62.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.60.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.59.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.58.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.56.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.51.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.50.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.5.0/24  -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.49.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.48.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.47.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.46.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.45.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.44.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.41.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.40.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.40.0/23 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.4.0/24  -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.37.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.36.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.35.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.33.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.32.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.3.0/24  -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.29.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.28.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.23.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.22.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.21.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.20.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.2.0/24  -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.19.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.18.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.17.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.16.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.15.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.14.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.13.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.12.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.11.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.103.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.102.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.101.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.100.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.10.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.1.0/24  -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.0.0/24  -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.0.0/17  -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 37.77.189.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 37.77.188.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 37.77.187.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 37.77.186.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 37.77.184.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 37.77.184.0/21 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.7.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.6.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.59.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.58.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.57.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.56.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.55.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.54.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.52.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.51.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.50.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.49.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.48.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.47.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.46.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.45.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.44.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.42.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.41.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.39.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.38.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.36.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.31.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.30.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.3.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.27.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.26.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.21.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.20.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.2.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.17.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.16.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.15.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.14.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.11.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.10.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.246.0.0/18 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 208.75.76.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 208.75.76.0/22 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 207.45.73.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 207.45.72.0/22 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 198.45.56.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 198.45.50.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 198.45.49.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 198.45.48.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 198.45.48.0/20 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 198.38.99.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 198.38.98.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 198.38.96.0/19 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 198.38.122.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 198.38.121.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 198.38.120.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 198.38.115.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 198.38.114.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 198.38.113.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 198.38.112.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 198.38.111.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 198.38.110.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 198.38.109.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 198.38.108.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 198.38.100.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 192.173.87.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 192.173.84.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 192.173.83.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 192.173.79.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 192.173.78.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 192.173.77.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 192.173.76.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 192.173.75.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 192.173.74.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 192.173.73.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 192.173.72.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 192.173.68.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 192.173.67.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 192.173.66.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 192.173.65.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 192.173.64.0/18 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 185.9.188.0/22 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 185.2.220.0/22 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 108.175.32.0/20 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 103.87.207.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 103.87.206.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 103.87.205.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 103.87.204.0/24 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 38.0.0.0/8 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 40.122.0.0/16 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 162.125.0.0/16 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.0.0/16 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 52.109.0.0/16 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 54.156.0.0/16 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 13.90.0.0/16 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 23.36.0.0/16 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 52.114.0.0/16 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 52.96.0.0/16 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 75.2.0.0/16 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 66.0.0.0/8 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 40.0.0.0/8 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 52.0.0.0/8 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 54.0.0.0/8 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 45.57.0.0/16 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 35.0.0.0/8 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 172.0.0.0/8 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 34.195.0.0/16 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 443 -d 17.0.0.0/8 -j REDIRECT --to-ports 12345
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 69.53.254.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 69.53.246.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 69.53.245.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 69.53.242.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 69.53.241.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 69.53.240.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 69.53.235.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 69.53.234.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 69.53.233.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 69.53.231.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 69.53.229.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 69.53.228.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 69.53.227.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 69.53.226.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 69.53.225.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 69.53.224.0/19 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 66.197.128.0/17 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 64.120.128.0/17 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.99.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.98.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.95.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.91.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.90.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.90.0/23 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.9.0/24  -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.89.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.88.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.87.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.86.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.86.0/23 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.83.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.82.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.81.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.80.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.8.0/24  -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.8.0/23  -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.79.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.78.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.75.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.74.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.73.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.72.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.71.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.70.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.7.0/24  -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.69.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.68.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.65.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.64.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.63.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.62.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.60.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.59.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.58.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.56.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.51.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.50.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.5.0/24  -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.49.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.48.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.47.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.46.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.45.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.44.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.41.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.40.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.40.0/23 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.4.0/24  -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.37.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.36.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.35.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.33.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.32.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.3.0/24  -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.29.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.28.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.23.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.22.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.21.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.20.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.2.0/24  -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.19.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.18.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.17.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.16.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.15.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.14.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.13.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.12.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.11.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.103.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.102.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.101.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.100.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.10.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.1.0/24  -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.0.0/24  -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.0.0/17  -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 37.77.189.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 37.77.188.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 37.77.187.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 37.77.186.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 37.77.184.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 37.77.184.0/21 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.7.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.6.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.59.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.58.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.57.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.56.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.55.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.54.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.52.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.51.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.50.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.49.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.48.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.47.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.46.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.45.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.44.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.42.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.41.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.39.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.38.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.36.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.31.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.30.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.3.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.27.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.26.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.21.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.20.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.2.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.17.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.16.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.15.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.14.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.11.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.10.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.246.0.0/18 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 208.75.76.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 208.75.76.0/22 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 207.45.73.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 207.45.72.0/22 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 198.45.56.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 198.45.50.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 198.45.49.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 198.45.48.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 198.45.48.0/20 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 198.38.99.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 198.38.98.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 198.38.96.0/19 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 198.38.122.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 198.38.121.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 198.38.120.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 198.38.115.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 198.38.114.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 198.38.113.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 198.38.112.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 198.38.111.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 198.38.110.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 198.38.109.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 198.38.108.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 198.38.100.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 192.173.87.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 192.173.84.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 192.173.83.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 192.173.79.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 192.173.78.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 192.173.77.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 192.173.76.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 192.173.75.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 192.173.74.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 192.173.73.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 192.173.72.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 192.173.68.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 192.173.67.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 192.173.66.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 192.173.65.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 192.173.64.0/18 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 185.9.188.0/22 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 185.2.220.0/22 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 108.175.32.0/20 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 103.87.207.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 103.87.206.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 103.87.205.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 103.87.204.0/24 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 38.0.0.0/8 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 40.122.0.0/16 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 162.125.0.0/16 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.0.0/16 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 52.109.0.0/16 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 54.156.0.0/16 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 13.90.0.0/16 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 23.36.0.0/16 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 52.114.0.0/16 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 52.96.0.0/16 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 75.2.0.0/16 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 66.0.0.0/8 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 40.0.0.0/8 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 52.0.0.0/8 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 54.0.0.0/8 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 45.57.0.0/16 -j REDIRECT --to-ports 12346
iptables -t nat -A REDSOCKS -p tcp --dport 80 -d 35.0.0.0/8 -j REDIRECT --to-ports 12346
iptables -t nat -A OUTPUT -p tcp -j REDSOCKS
iptables -t nat -A OUTPUT -p tcp -m owner --uid-owner nobody  -j REDSOCKS
iptables -t nat -A PREROUTING -p tcp -d 10.8.0.0/24 -j RETURN
iptables -t nat -A PREROUTING -p tcp -s 10.8.0.0/24 -j REDSOCKS
iptables -t nat -A POSTROUTING -s 10.8.0.0/24 -j MASQUERADE
