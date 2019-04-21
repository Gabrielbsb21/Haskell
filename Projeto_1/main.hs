{- arquivo principal, que vai conter todas as funcoes do projeto
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

{-
 **QUESTÃO 1**
Defina a função adicionarMedicamento que adiciona medicamento à lista de medicamentos em qualquer 
posição da lista de medicamentos.  Se o medicamento já existir na lista de medicamentos, então 
a sua quantidade deve ser atualizada na lista. O tipo da função adicionarMedicamento é o seguinte:

 adicionarMedicamento :: Medicamento -> Medicamentos -> Medicamentos 
-}

adicionarMedicamento :: Medicamento -> Medicamentos -> Medicamentos
adicionarMedicamento nome [] = nome : [] -- nome e a variavel escolhida para receber os parametros, que no caso eh o nome do remedio e sua quantidade
adicionarMedicamento nome (x : xs) | fst nome == fst x = (fst nome, snd nome + snd x) : xs
                                   | otherwise = x : adicionarMedicamento nome xs


{-
**QUESTÃO 2**
Defina a função removerMedicamento que, a partir do nome de um medicamento e de uma lista de medicamentos,
retorna uma nova lista em que o medicamento com esse nome é removido da lista. Se o medicamento não 
existir, a lista original de medicamentos é retornada. O tipo da função removerMedicamento é o seguinte:

removerMedicamento :: Nome -> Medicamentos -> Medicamentos
-}

removerMedicamento :: Nome -> Medicamentos -> Medicamentos

