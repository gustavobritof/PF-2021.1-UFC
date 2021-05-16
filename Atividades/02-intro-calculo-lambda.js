let r;
//Nao entendi direito o que é o let

 const soma  = a =>b=>c=> {  return a+b+c };

r = soma(1)(2)(3)
r
//meudeus o quokka funcionouuuu

//primeiro valor
const PRI = a => b=> a

r = PRI(4)(8)
r

//segundo valor
const ULT = a => b => b

r=ULT(5)(50)
r

//troca os valores
const TRO = f => a => b => f(b)(a)

r=TRO(PRI)(43)(50)
r

r=TRO(ULT)(43)(50)
r

//Parte do boolean
//o primeiro vai ser true, o ultimo vai ser false
const T = PRI
const F = ULT

//Funciona tipo um toString, eu acho
T.inspect = ()=>'Verdadeiro (PRI)'
F.inspect = ()=>'Falso (ULT)'

T
F

//Não
const NOT = a => a(F)(T)

r=NOT(T)
r

//E

const AND = a => b => a(b)(F)
r=AND(F)(T)
r

//Ou
const OR = a => b => a(T)(b)

r=OR(F)(T)
r
