class Person
    def initialize(first, last, age, type)
        @first_name = first
        @last_name = last
        @age = age
        @type = type
    end
    def birthday
        @age += 1
    end
end

class Student < Person
    def talk
        puts "Aquí es la clase de programación con Ruby?"
    end

    def introduce
        puts "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."
    end
end

class Teacher < Person
    def talk
        puts "Bienvenidos a la clase de programación con Ruby!"
    end
    def introduce
        puts "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."
    end
end

class Parent < Person
    def talk
        puts "Aquí es la reunión de apoderados?"
    end
    def introduce
        puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}."
    end
end

p1 = Student.new('Andrés','Carvallo',30,'Estudiante')
p1.introduce
p1.talk
p2 = Teacher.new('Eugenio','Lopez',32,'Profesor')
p2.introduce
p2.talk
p3 = Parent.new('Lionel','Carvallo',65,'Apoderado')
p3.introduce
p3.talk