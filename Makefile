# Comandos para compilar e executar os testes
test_matriz:
	python -m unittest discover testes -p '*_matriz.py'

test_lista:
	python -m unittest discover testes -p '*_lista.py'

# Regra padrão para executar ambos os testes
test: test_matriz test_lista
