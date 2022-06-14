namespace dotnet_poo.src.Entities
{
     public class Barbarian : Hero
    {
        public Barbarian(string Name, int Level, string HeroType)
        {
            this.Name = Name;
            this.Level = Level;
            this.HeroType = HeroType;
        }
          public string Attack(int Bonus){
            if(Bonus > 6){
                 return this.Name + " Lançou Golpe super efetivo com bônus de "+ Bonus;
            }else{
                 return this.Name + " Lançou Golpe com força fraca com bônus de "+ Bonus;
            }
           
        }
    }
}