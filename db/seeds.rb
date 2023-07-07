# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#

myWorker = MyWorker.create(name:'Jane', age: '30', gender:'female', job:'receptionist')
myWorker = MyWorker.create(name:'Paul', age: '35', gender:'male',job:'janitor')  
myWorker = MyWorker.create(name:'Andrew', age:'25', gender:'male', job:'business analyst')
myWorker = MyWorker.create(name:'Mary', age:'29', gender:'female', job:'financial analyst')
myWorker = MyWorker.create(name:'David', age:'23', gender:'male', job:'software enginner')
myWorker = MyWorker.create(name:'Gerald', age:'31', gender:'male', job:'plumber')
myWorker = MyWorker.create(name:'Kathrene', age:'33', gender:'female', job:'human resource manager')


company = Company.create(name: 'Lexus') 
company = Company.create(name: 'FoodMart')  
company = Company.create(name: 'Oracle')  
company = Company.create(name: 'KenTucky')  
company = Company.create(name: 'Oilex')   
company = Company.create(name: 'Naivas')  


job = Job.create(name: 'Lexus') 
job = Job.create(name: 'FoodMart')  
job = Job.create(name: 'Oracle')  
job = Job.create(name: 'KenTucky')  
job = Job.create(name: 'Oilex')   
job = Job.create(name: 'Naivas')




