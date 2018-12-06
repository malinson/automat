 <!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>Moja strona</title>
</head>
<body>
<script>
//napisz program wypisujacy dzielnik podanej licznby
// napisz funkcje n-ty wyraz cuagu fibonacciego(wiki)
//napisz program sterujacy automatem do kawy
var automat = {
sumapieniedzy: 100;
produkty: {
 {
  nazwa: 'latte',
  cena: 3.5,
  ilosc: 2
 },
 {
  nazwa: 'capuccin',
  cena: 2.5,
  ilosc: 21
 }
}
}
var uczniowie = ["Adrian antos", "Bartosz Boligłowa",
            "Tymoteusz Florczyk", "Kamil Gawor", "Patrycja Górak", "Patrycja Górak", "Mateusz Jajkiew icz", "Kamil Korzeniowski", "Sofiane Mozaoui", "Patryk Kulas",
            "Karol Malina", "Daniel Muśko", "Piotr Piskorz", "Kacper Pieprzyca", "Maciej Rażny", "Piotr Stańczyk", "Przemysław Wiewióra", "Marcel Seweryn",
            "Adrian Przebinda", "Mateusz Szurlej", "Jadwiga Jakieła", "Gabriela Zegiel"];
        var tablica;
        do {
            tablica = prompt("wpisz numer z dziennika 1 do 21");
            if (tablica > 0 && tablica < 22)
                alert(uczniowie[tablica - 1]);
        } while (tablica != undefined);

var tabliczkaMnozenia = [],
 nrWiersza = 0,
 nrKolumny = 0;
for (var nrWiersza = 0; nrWiersza < 11; nrWiersza++) {
var WierszTablicy =[];
for (nrKolumny=0; nrKolumny<=11; nrKolumny++)
 {
   if (nrWiersza === 0) {
  WierszTablicy[nrKolumny] = nrKolumny;
  } else if(nrKolumny === 0 ){
    WierszTablicy[nrKolumny] = nrWiersza;
    } else {WierszTablicy[nrKolumny] = nrWiersza * nrKolumny; }
 }
tabliczkaMnozenia[nrWiersza] = WierszTablicy;
}
 
  function palindromy(zdanie)
{
var i, j;
for (i = 0, j = zdanie.length-1; i < j; i++, j--)
{
while (zdanie[i] == ' ' && i < j) i++;
while (zdanie[j] == ' ' && i < j) j--;
if (zdanie[i] != zdanie[j])
{
break;
}
}
if (i < j)
{
alert("Podany wyraz/zdanie nie jest palindromem");
return false;
}
else
{
alert("Podany wyraz/zdanie jest palindromem");
return true;
}
}
function recursiveFactorial(num)
{
    if(num < 0) {
        return -1;
    }
    else if(num === 0) {
        return 1;
    } else {
        return num * recursiveFactorial(num-1);
    }
}
function calculator(x)
{
 var wynik = 1;
 for (licznik = 1; licznik <= x; licznik++)
 {
  wynik = wynik * licznik
 }
 return wynik ;
}
function suma(x)
{
 var wynik = 0;
 for (licznik = 1; licznik <= x; licznik++)
 {
  wynik = wynik + licznik
 }
 return wynik ;
}
</script>
</body>
</html> 
