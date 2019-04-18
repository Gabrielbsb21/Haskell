{- esse arquivo vai conte alguns testes que vou fazer, antes de passar para o arquivo principal, que eh o "main.hs"
-}

type Nome = String
type Quantidade = Int
type HorarioProximo = Int
type HoraAtual = Int
type Horario = [Int]
type Medicamento = (Nome,Quantidade)
type Medicamentos = [Medicamento]
type Prescricao = (Nome,Horario,HorarioProximo)
type PlanoMedicamento = [Prescricao]
type Remedio = String --tipo de teste
type Lista_remedio = [Remedio] --tipo de teste

--testes da questao 1
--remedio = ("dorflex", 5)

--adicionarMedicamento :: Medicamento -> Medicamentos -> Medicamentos

colocarMedicamento :: Remedio -> Lista_remedio --ate o momento pega um remedio e torna o mesmo na Lista_remedio
colocarMedicamento z = z : [] -- a letra z recebe o remedio e adiciona na Lista_remedio

