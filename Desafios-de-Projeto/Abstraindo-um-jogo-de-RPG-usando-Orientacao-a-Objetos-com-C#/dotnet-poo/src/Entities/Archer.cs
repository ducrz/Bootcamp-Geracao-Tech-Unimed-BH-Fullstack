namespace dotnet_poo.src.Entities
{
     public class Archer : Hero
    {
        public Archer(string Name, int Level, string HeroType)
        {
            this.Name = Name;
            this.Level = Level;
            this.HeroType = HeroType;
        }
          public string Attack(int Bonus){
            if(Bonus > 6){
                 return this.Name + " Disparou uma Flecha super efetivo com bônus de "+ Bonus;
            }else{
                 return this.Name + " Disparou uma Flecha com força fraca com bônus de "+ Bonus;
            }
           
        }
    }
}