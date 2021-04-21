# README

Respuesta a la parte II del desafío:

Para mejorar la implementación, el otro alumno debería:

1- Crear un nuevo proyecto rails con:
 $ rails new animals

2- Crear los modelos que representan a las entidades necesarias: 
 $ rails g model animal
 $ rails g model dog
 $ rails g model cat
 $ rails g model cow

 3- Agregar al modelo Animal un modelo genérico 
    
    class Animal < ApplicationController
        def noise
            puts 'Some noise"
        end
    end

 4- Agregar a cada modelo de animales un método que reemplace el método noise definido en Animal. Como estos modelos heredan de Animal, cada modelo tendrá un método "noise" con un sonido particular.

    class Dog < Animal 
        def noise
            puts 'Guau'
        end
    end

    class Cat < Animal 
        def noise
            puts 'Miau'
        end
    end

    class Cow < Animal 
        def noise
            puts 'Muuu'
        end
    end

