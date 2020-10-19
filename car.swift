/*
MIT License

Copyright (c) 2020 Jean-Jacques François Reibel

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/

class Car{
  var wheels = 0;
  var doors = 0;
  var cylinders = 0;

  init(wheels: Int, doors: Int, cylinders: Int) {
    self.wheels = wheels
    self.doors = doors
    self.cylinders = cylinders
  }

  func addWheels(wheels: Int){
    self.wheels += wheels
  }

  func addDoors(doors: Int){
    self.doors += doors
  }

  func addCylinders(cylinders: Int){
    self.cylinders += cylinders
  }

  func deleteWheels(wheels: Int){
    self.wheels -= wheels
  }

  func deleteDoors(doors: Int){
    self.doors -= doors
  }

  func deleteCylinders(cylinders: Int){
    self.cylinders -= cylinders
  }

}

print("Creating car.")
var subaru = Car(wheels: 4, doors: 4, cylinders: 4)
print("Wheels check: " + String(subaru.wheels))
print("Doors check: " + String(subaru.doors))
print("Cylinders check: " + String(subaru.cylinders))
print("")
print("Adding wheel directly to car object.")
subaru.wheels = 5
print("Wheels check: " + String(subaru.wheels))
print("Doors check: " + String(subaru.doors))
print("Cylinders check: " + String(subaru.cylinders))
print("")
print("Removing wheel using class method.")
subaru.deleteWheels(wheels: 1)
print("Wheels check: " + String(subaru.wheels))
print("Doors check: " + String(subaru.doors))
print("Cylinders check: " + String(subaru.cylinders))
print("")
