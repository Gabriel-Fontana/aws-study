# Módulo 2 – Compute in the Cloud (EC2) 🖥️

O **Amazon EC2** (Elastic Compute Cloud) fornece capacidade de computação escalável. Em vez de comprar hardware, você aluga máquinas virtuais.

### 🚀 Pilares da Computação
* **Instâncias:** Servidores virtuais com diferentes perfis (CPU, Memória, GPU).
* **AMI (Amazon Machine Image):** O "template" do sistema operacional (Linux, Windows).
* **Tipos de Compra:**
    * **On-Demand:** Paga por segundo, sem compromisso.
    * **Reserved:** Desconto para uso de longo prazo (1-3 anos).
    * **Spot:** Instâncias ociosas com até 90% de desconto.

### ⚖️ Alta Disponibilidade (High Availability)
Para o sistema ser resiliente, usamos:
1. **ELB (Load Balancer):** Distribui a carga entre os servidores.
2. **Auto Scaling:** Cria novos servidores se o tráfego subir muito.