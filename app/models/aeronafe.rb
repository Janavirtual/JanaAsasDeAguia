class Aeronafe < ActiveRecord::Base

validates_presence_of :nome, on: :create, message: " não pode ficar em branco"
validates_presence_of :numero_De_Tripulantes, on: :create, message: " não pode ficar em branco"
validates_presence_of :tamanho, on: :create, message: " não pode ficar em branco"
validates_presence_of :numero, on: :create, message: " não pode ficar em branco"
validates_presence_of :chassi, on: :create, message: " não pode ficar em branco"
validates_presence_of :quantidade_De_Horas_De_Voo, on: :create, message: " não pode ficar em branco"
validates_presence_of :quantidade_De_Motor, on: :create, message: " não pode ficar em branco"
end