// A bag contains gold and silver coins. 
// The probability of picking a gold coin at random is 2/7 
// There are 20 silver coins in the bag. 
// If a silver coin is removed, what is the probability of picking a gold coin?

void main() {
int silver = 20 ;
int gold = 0;
int totalCoins;

double goldP = 2/7;
double silverP = 1-(goldP);

totalCoins = silver *1~/(silverP);
silver--;
totalCoins --;

gold = totalCoins - silver;
double goldPrNew = gold /totalCoins;  

print("The probability of picking a gold coin is $goldPrNew");

}
