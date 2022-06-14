using System;
using dotnet_poo.src.Entities;

namespace dotnet_poo
{
    class Program
    {
        static void Main(string[] args)
        {
           //Personagens da Caverna do Dragão

           Archer hank = new Archer("Hank", 16, "Archer");
           Barbarian bobby = new Barbarian("Bobby", 13, "Barbarian"); 
           Acrobat diana = new Acrobat("Diana", 14, "Acrobat"); 
           Knight erik = new Knight("Erik", 9, "Knight");
           Rogue sheila = new Rogue("Sheila", 13, "Rogue");
           Wizard presto = new Wizard("Presto", 15, "White Wizard");

           Wizard vingador = new Wizard("Vingador", 100, "Devil Wizard");

           Wizard mestredosmagos = new Wizard("Mestre dos Magos", 100, "Wizard");


  
           Console.WriteLine(hank.Attack(12));
           Console.WriteLine(bobby.Attack(9));
           Console.WriteLine(diana.Attack(10));
           Console.WriteLine(erik.Attack(1));   
           Console.WriteLine(sheila.Attack(13));  
           Console.WriteLine(presto.Attack(7)); 


           Console.WriteLine(vingador.Attack(100)); 

           Console.WriteLine(mestredosmagos.Hide(100)); 



        }
    }
}
