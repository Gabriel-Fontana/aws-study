# Módulo 4 & 5 – Networking & Global Content Delivery 🌐

### 🏗️ VPC (Virtual Private Cloud)
Minha rede isolada na nuvem. Dividida em:
* **Subnet Pública:** Onde fica o Load Balancer e o Bastion Host (acesso à internet).
* **Subnet Privada:** Onde moram os Bancos de Dados e instâncias críticas (sem acesso direto da rua).

### 🌍 Distribuição Global
* **Route 53:** DNS inteligente. Roteia o usuário para a região mais próxima.
* **CloudFront (CDN):** Entrega arquivos estáticos com latência mínima usando **Edge Locations**.