
#Object 

<# An object, then, is a collection of data that represents an 
item. An object is made up of three types of data: the objects type, its methods, and its properties#>

# Type, Method and Properties

<#The object type tells what kind of object it is. For example, an object that represents a file is a FileInfo object.
The object methods are actions that you can perform on the object. For example, FileInfo objects have a CopyTo method that you can use to copy the file.
Object properties store information about the object. For example, FileInfo objects have a LastWriteTime property that stores the date and time that the 
file was most recently accessed.
When working with objects, you can use their methods and properties in commands to take action and manage data.
You can discover an objects properties and methods using Get-Member#>

Get-ChildItem | Get-Member 

(Get-ChildItem)[0].FullName

$var = New-Object System.DateTime

$var