# Realiza a resolução reversa
# O tipo PTR significa um alias para o endereço IP
@			IN SOA vader.starwars.unb.br. root.vader.starwars.unb.br. (
	2022092601
	21600
	1800
	604800
	86400 )
			IN NS root.fonk.com.
172.19.0.3		IN PTR ns1.fonk.com
172.19.0.2		IN PTR ns2.fonk.com
