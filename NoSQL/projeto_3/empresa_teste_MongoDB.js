use empresa_teste

db.empresa_teste.insert-{
    "Empresa": "22/EmpresaTeste",
    "Empregado": "32/João da Silva",
    "Linhas": [
        {
            "Desconto": 0,
            "PrecoUnitario": 21,
            "NomeProduto": "Produto Teste",
            "Quantidade": 10
        },
        {
            "Desconto": 0,
            "PrecoUnitario": 5,
            "NomeProduto": "Produto Teste 2",
            "Quantidade": 5
        }
     ],
     "PedidoEm":"2019-10-22T00:00:00.0000000",
     "PagoEm":"2019-10-23T00:00:00.0000000",
     "Entrega":{
         "Cidade":"São Paulo",
         "Pais": "Brasil",
         "Linha1":"Rua teste 110",
         "Localizacao":{
             "Latitude": 11.3345089,
             "Longitude": -45.3677038
         },
         "CEP":"05033",
         "Regiao": null
     }
}

db.Venda.find({"Empresa":"15/Empresa"})

db.Venda.deleteMany({"Empregado":"54/Jose Santos"})

db.Venda.deleteMany({"Região"})

db.Venda.updateMany({"País":"Brasil"}, {$set: {"CEP":"11111"}})

             
    