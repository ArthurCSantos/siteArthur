class Recebimento
include Mongoid::Document

  field :descricao,         type:String, default:nil
  field :valor, 			type:String, default:nil
  field :data, 				type:Time,	 default:nil

end
