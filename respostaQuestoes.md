1. Nome de domínio do sistema
2. localhost é apelido para o ip do próprio sistema. Esse ip, 127.0.0.1 existe para que possa existir um loopback e o computador possa se conectar com ele mesmo.
3. Fully Qualified Domain Name, ou em Português, Nome de Domínio Completamente Qualificado, é um nome de domínio que especifica sua localização exata na árvore hierárquica do Domain Name System (DNS)
4. Sim, a configuração mais adequada para este caso é a de servidor primário e secundário de DNS
5. É o DNS que traduz informações de ips para nomes.
6. Configura uma zona para servir de email server. Pode haver mais de uma mas as adicionais funcinarão como backup do domínio primário.
7. É a resposta dada por um servidor DNS que tem autoridade para fornecer informações do domínio pois é quem tem os arquivos originais.
8. É um servidor não autoritativo para nenhuma zona, ou seja, não contém os arquivos originais de nenhuma zona. Só funciona por meio de cache.