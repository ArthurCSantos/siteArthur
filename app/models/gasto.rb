class Gasto
include Mongoid::Document

  field :descricao,         type:String, default:nil
  field :valor, 			type:String, default:nil
  field :data, 				type:Time,	 default:nil
  field :tipo,         		type:String, default:nil
  field :tipo_pagamento,    type:String, default:nil

TIPOS = [ESTACIONAMENTO, ALIMENTACAO, CINEMA, MERCADO, COMBUSTIVEL, OUTROS, CABELO, ACADEMIA, PASSAGENS]

TIPOS_PAGAMENTO = [DEBITO, CREDITO_AMEX, CREDITO_VISA]

end