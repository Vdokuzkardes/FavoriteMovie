//
//  FavoriteModel.swift
//  FavoriteMovie
//
//  Created by Vedat Dokuzkardeş on 28.11.2023.
//

import Foundation

struct FavoriteModel : Identifiable {
    
    var id = UUID()
    var title : String
    var elements : [FavoriteElements]
}

struct FavoriteElements : Identifiable {
    
    var id = UUID()
    var name : String
    var image : String
    var description : String
}

//movies
let pulpfiction = FavoriteElements(name: "Pulp Fiction", image: "pulp", description: "Pulp Fiction is a 1994 American crime film written and directed by Quentin Tarantino from a story he conceived with Roger Avary.[3] It tells four intertwining tales of crime and violence in Los Angeles, California. The film stars John Travolta, Samuel L. Jackson, Bruce Willis, Tim Roth, Ving Rhames, and Uma Thurman. The title refers to the pulp magazines and hardboiled crime novels popular during the mid-20th century, known for their graphic violence and punchy dialogue.")

let donniedarko = FavoriteElements(name: "Donnie Darko", image: "donnie", description: "Donnie Darko is a 2001 American science fiction psychological thriller film written and directed by Richard Kelly and produced by Flower Films. It stars Jake Gyllenhaal, Jena Malone, Maggie Gyllenhaal, Drew Barrymore, Mary McDonnell, Katharine Ross, Patrick Swayze, Noah Wyle, Stu Stone, Daveigh Chase, James Duval, and Seth Rogen. Set in October 1988, the film follows Donnie Darko, an emotionally troubled teenager who inadvertently escapes a bizarre accident by sleepwalking. He has visions of Frank, a mysterious figure in a rabbit costume who informs him that the world will end in just over 28 days.")

let losthighway = FavoriteElements(name: "Lost Highway", image: "lost", description: "Lost Highway is a 1997 surrealist neo-noir psychological thriller horror film directed by David Lynch and co-written by Lynch and Barry Gifford. It stars Bill Pullman, Patricia Arquette, Balthazar Getty, and Robert Blake in his final film role. The film follows a musician (Pullman) who begins receiving mysterious VHS tapes of him and his wife (Arquette) in their home. He is suddenly convicted of murder, after which he inexplicably disappears and is replaced by a young mechanic (Getty) leading a different life.")


let favoriteMovies = FavoriteModel(title: "Favorite Movies", elements: [pulpfiction,donniedarko,losthighway])

//actress
let robert = FavoriteElements(name: "Robert De Niro", image: "robert", description: "Robert Anthony De Niro (/də ˈnɪəroʊ/ də NEER-roh, Italian: [de ˈniːro]; born August 17, 1943) is an American actor. Known for his collaborations with Martin Scorsese, he is considered to be one of the most influential actors of his generation. De Niro is the recipient of various accolades, including two Academy Awards, a Golden Globe Award, the Cecil B. DeMille Award, and a Screen Actors Guild Life Achievement Award. In 2009, De Niro received the Kennedy Center Honor, and earned a Presidential Medal of Freedom from U.S. President Barack Obama in 2016.")

let natalie = FavoriteElements(name: "Natalie Portman", image: "natalie", description: "Natalie Portman (née Hershlag,[2] Hebrew: נטע-לי הרשלג,[a][5][7] born June 9, 1981) is an Israeli-born American actress. She has had a prolific film career since her teenage years and has starred in various blockbusters and independent films, receiving multiple accolades, including an Academy Award and two Golden Globe Awards.")

let tilda = FavoriteElements(name: "Tilda Swinton", image: "tilda", description: "Katherine Matilda Swinton (born 5 November 1960) is a British actress. Known for her roles in independent films and blockbusters, she has received various accolades, including an Academy Award and a British Academy Film Award, in addition to nominations for three Golden Globe Awards. In 2020, The New York Times ranked her as one of the greatest actors of the 21st century.[1]")


let favoriteActress = FavoriteModel(title: "Favorite Actress", elements: [robert,natalie,tilda])

let myFavorites = [favoriteMovies, favoriteActress]
