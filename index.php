<?php

$pays = [
    'France' => 'Paris',
    'Belgique' => 'Bruxelles',
    'Allemagne' => 'Berlin',
    'italie' => 'Rome',
    'Maroc' => 'Rabat',
    'Espagne' => 'Madrid',
    'Portugal'=> 'Lisbonne',
    'Angleterre' => 'Londres',
];

// array_key_exists()
// empty()

function capitalCity(string $nom_pays)
{ 
    global $pays;
    return "";  // le nom de la capitale
}


echo capitalCity('France'); // affiche Paris
echo capitalCity('Belgique'); // affiche Bruxelles
echo capitalCity('Suisse'); // affiche Capitale inconnue

switch ($pays) {
    case "France":
        echo "Paris";
        break;
    case "Maroc":
        echo "Rabat";
        break;
    case "Allemagne":
        echo "Berlin";
            break;
    case "Italie":
        echo "Romes";
                break;
    case "Espagne":
        echo "Madrid";
                break;
    case "Portugal":
        echo "Lisbonne";
                break;
    case "Belgique":
        echo "Bruxelles";
                break;

    $pays
    if (array_key_exists ("Bruxelles",$nom_pays))
  echo "Key exists!";
  }
    else
  {
  echo "Key does not exist!";
  }

    ?>