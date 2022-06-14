namespace dotnet_poo.src.Entities
{
    public class Rogue : Hero
    {
        public Rogue(string Name, int Level, string HeroType)
        {
            this.Name = Name;
            this.Level = Level;
            this.HeroType = HeroType;
        }
          public string Attack(int Bonus){
            if(Bonus > 6){
                 return this.Name + " Lançou Ataque Furtivo super efetivo com bônus de "+ Bonus;
            }else{
                 return this.Name + " Lançou Ataque Furtivo com força fraca com bônus de "+ Bonus;
            }
           
        }
    }
}