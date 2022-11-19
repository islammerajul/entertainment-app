// final movies = [
//   Movie(
//       id: 1,
//       name: "Avengers",
//       category: "Action/Sci-Fi",
//       releaseYear: 2012,
//       rating: 8.2,
//       image: "images/avengers.jpg"),
//   Movie(
//       id: 2,
//       name: "Captain America",
//       category: "Action/Sci-Fi",
//       releaseYear: 2011,
//       rating: 8.3,
//       image: "images/captainamerica.jpg"),
//   Movie(
//       id: 3,
//       name: "Captain Marvel",
//       category: "Action/Sci-Fi",
//       releaseYear: 2018,
//       rating: 8.7,
//       image: "images/captainmarvel.jpg"),
//   Movie(
//       id: 4,
//       name: "Dr Strange",
//       category: "Action/Sci-Fi",
//       releaseYear: 2017,
//       rating: 7.5,
//       image: "images/drstrange.jpg"),
//   Movie(
//       id: 5,
//       name: "Iron Man",
//       category: "Action/Sci-Fi",
//       releaseYear: 2008,
//       rating: 8.4,
//       image: "images/ironman.jpg"),
//   Movie(
//       id: 6,
//       name: "Spider Man",
//       category: "Action/Sci-Fi",
//       releaseYear: 2016,
//       rating: 8.1,
//       image: "images/spiderman.jpeg"),
//   Movie(
//       id: 7,
//       name: "Thor",
//       category: "Action/Sci-Fi",
//       releaseYear: 2009,
//       rating: 8.0,
//       image: "images/thor.jpg"),
//   Movie(
//       id: 8,
//       name: "Captain Marvel",
//       category: "Action/Sci-Fi",
//       releaseYear: 2018,
//       rating: 8.7,
//       image: "images/captainmarvel.jpg"),
// ];
//
// class Movie {
//   int id;
//   String name;
//   String category;
//   int releaseYear;
//   double rating;
//   String image;
//
//   Movie(
//       {required this.id,
//       required this.name,
//       required this.category,
//       required this.releaseYear,
//       required this.rating,
//       required this.image});
// }

class Movie {
  int id;
  String name;
  String category;
  int releaseYear;
  double rating;
  String image;
  String des;
  Movie(this.id, this.name, this.category, this.releaseYear, this.rating,
      this.image, this.des);

  static List<Movie> movies() {
    return [
      Movie(
          1,
          "The Avengers",
          "Action/Sci-Fi",
          2012,
          8.2,
          "images/avengers.jpg",
          'Marvel\'s The Avengers[4] (classified under the name Marvel Avengers Assemble in the United Kingdom and Ireland),[1][5] or simply The Avengers, is a 2012 American superhero film based on the Marvel Comics superhero team of the same name. Produced by Marvel Studios and distributed by Walt Disney Studios Motion Pictures,[N 1] it is the sixth film in the Marvel Cinematic Universe (MCU). Written and directed by Joss Whedon, the film features an ensemble cast including Robert Downey Jr., Chris Evans, Mark Ruffalo, Chris Hemsworth, Scarlett Johansson, and Jeremy Renner as the Avengers, alongside Tom Hiddleston, Clark Gregg, Cobie Smulders, Stellan Skarsgård, and Samuel L. Jackson. In the film, Nick Fury and the spy agency S.H.I.E.L.D. recruit Tony Stark, Steve Rogers, Bruce Banner, Thor, Natasha Romanoff, and Clint Barton to form a team capable of stopping Thor\'s brother Loki from subjugating Earth.The film\'s development began when Marvel Studios received a loan from Merrill Lynch in April 2005. After the success of the film Iron Man in May 2008, Marvel announced that The Avengers would be released in July 2011 and would bring together Tony Stark (Downey), Steve Rogers (Evans), Bruce Banner (Ruffalo), and Thor (Hemsworth) from Marvel\'s previous films. With the signing of Johansson as Natasha Romanoff in March 2009 and Renner as Clint Barton in June 2010, the film was pushed back for a 2012 release. Whedon was brought on board in April 2010 and rewrote the original screenplay by Zak Penn. Production began in April 2011 in Albuquerque, New Mexico, before moving to Cleveland, Ohio in August and New York City in September. The film has more than 2,200 visual effects shots.The Avengers premiered in Los Angeles on April 11, 2012, and was released in the United States on May 4, as the last film of Phase One of the MCU. The film received praise for Whedon\'s direction and screenplay, visual effects, action sequences, acting, and musical score. The film grossed over ${1.5} billion worldwide, setting numerous box office records and becoming the third-highest-grossing film of all time at the time of its release and the highest-grossing film of 2012, as well as the first Marvel production to generate ${1} billion in ticket sales. In 2017, The Avengers was featured as one of the 100 greatest films of all time in an Empire magazine poll. It received a nomination for Best Visual Effects at the 85th Academy Awards, among numerous other accolades. Three sequels have been released: Avengers: Age of Ultron (2015), Avengers: Infinity War (2018), and Avengers: Endgame (2019).'),
      Movie(
          2,
          "Captain America",
          "Action/Sci-Fi",
          2011,
          8.3,
          "images/captainamerica.jpg",
          'Captain America is a superhero appearing in American comic books published by Marvel Comics. Created by cartoonists Joe Simon and Jack Kirby, the character first appeared in Captain America Comics #1 (cover dated March 1941) from Timely Comics, a predecessor of Marvel Comics. Captain America was designed as a patriotic supersoldier who often fought the Axis powers of World War II and was Timely Comics\' most popular character during the wartime period. The popularity of superheroes waned following the war, and the Captain America comic book was discontinued in 1950, with a short-lived revival in 1953. Since Marvel Comics revived the character in 1964, Captain America has remained in publication.The character wears a costume bearing an American flag motif, and he utilizes a nearly-indestructible shield that he throws as a projectile. Captain America is the alter ego of Steve Rogers, a frail young artist enhanced to the peak of human perfection by an experimental "super-soldier serum" after joining the military to aid the United States government\'s efforts in World War II. Near the end of the war, he was trapped in ice and survived in suspended animation until he was revived in modern times. Although Captain America often struggles to maintain his ideals as a man out of his time, he remains a highly respected figure both with the American public and in the superhero community, which includes becoming the long-time leader of the Avengers.Captain America was the first Marvel Comics character to appear in media outside comics with the release of the 1944 movie serial, Captain America. Since then, the character has been featured in other films and television series. In the Marvel Cinematic Universe, Steve Rogers was portrayed by Chris Evans.'),
      Movie(
          3,
          "Captain Marvel",
          "Action/Sci-Fi",
          2018,
          8.7,
          "images/captainmarvel.jpg",
          'Captain Marvel is a 2019 American superhero film based on Marvel Comics featuring the character Carol Danvers / Captain Marvel. Produced by Marvel Studios and distributed by Walt Disney Studios Motion Pictures, it is the 21st film in the Marvel Cinematic Universe (MCU). The film was written and directed by Anna Boden and Ryan Fleck, with Geneva Robertson-Dworet also contributing to the screenplay. Brie Larson stars as Carol Danvers, alongside Samuel L. Jackson, Ben Mendelsohn, Djimon Hounsou, Lee Pace, Lashana Lynch, Gemma Chan, Annette Bening, Clark Gregg, and Jude Law. Set in 1995, the story follows Danvers as she becomes Captain Marvel after Earth is caught in the center of a galactic conflict between two alien civilizations.Development of the film began by May 2013. It was officially announced in October 2014 as Marvel Studios\' first female-led superhero film. Nicole Perlman and Meg LeFauve were hired to write the film the following April after submitting separate takes on the character, and borrowed elements from Roy Thomas\' 1971 "Kree–Skrull War" comic book storyline. Larson was announced as Danvers at the 2016 San Diego Comic-Con, with Boden and Fleck hired to direct in April 2017. Robertson-Dworet was soon hired to re-write the script, with the rest of the cast added by the start of filming. Location shooting began in January 2018, with principal photography starting that March in California and concluding in Louisiana in July 2018. Several actors reprise their roles from previous MCU films in Captain Marvel, including Jackson and Gregg who were digitally de-aged in post-production to reflect the film\'s 1990s setting.Captain Marvel premiered in London on February 27, 2019, and was theatrically released in the United States on March 8, as part of Phase Three of the MCU. The film grossed over ${1}.1 billion worldwide, making it the first female-led superhero film to pass the billion-dollar mark. It became the fifth-highest-grossing film of 2019 and was the 23rd-highest-grossing film of all time during its theatrical run. The film received generally positive reviews from critics with praise for the performances of the cast, particularly that of Larson. A sequel, The Marvels, is scheduled for release on July 28, 2023.'),
      Movie(4, "Dr Strange", "Action/Sci-Fi", 2017, 7.5, "images/drstrange.jpg",
          'Doctor Strange is a 2016 American superhero film based on the Marvel Comics character of the same name. Produced by Marvel Studios and distributed by Walt Disney Studios Motion Pictures, it is the 14th film in the Marvel Cinematic Universe (MCU). The film was directed by Scott Derrickson from a screenplay he wrote with Jon Spaihts and C. Robert Cargill, and stars Benedict Cumberbatch as neurosurgeon Stephen Strange along with Chiwetel Ejiofor, Rachel McAdams, Benedict Wong, Michael Stuhlbarg, Benjamin Bratt, Scott Adkins, Mads Mikkelsen, and Tilda Swinton. In the film, Strange learns the mystic arts after a career-ending car crash.Various incarnations of a Doctor Strange film adaptation had been in development since the mid-1980s, until Paramount Pictures acquired the film rights in April 2005 on behalf of Marvel Studios. Thomas Dean Donnelly and Joshua Oppenheimer were brought on board in June 2010 to write a screenplay. In June 2014, Derrickson was hired to direct, with Spaihts re-writing the script. Cumberbatch was chosen for the eponymous role in December 2014, necessitating a schedule change to work around his other commitments. This gave Derrickson time to work on the script himself, for which he brought Cargill on to help. Principal photography on the film began in November 2015 in Nepal, before moving to England and Hong Kong, and wrapping up in New York City in April 2016.Doctor Strange had its world premiere in Hong Kong on October 13, 2016, and was released in the United States on November 4, as part of Phase Three of the MCU. The film grossed over ${677} million worldwide and was met with praise for its cast, visual effects, and musical score. The film received an Academy Award nomination for Best Visual Effects. A sequel, Doctor Strange in the Multiverse of Madness, was released in May 2022.'),
      Movie(5, "Iron Man", "Action/Sci-Fi", 2008, 8.4, "images/ironman.jpg",
          'Iron Man is a 2008 American superhero film based on the Marvel Comics character of the same name. Produced by Marvel Studios and distributed by Paramount Pictures,[N 1] it is the first film in the Marvel Cinematic Universe (MCU). Directed by Jon Favreau from a screenplay by the writing teams of Mark Fergus and Hawk Ostby, and Art Marcum and Matt Holloway, the film stars Robert Downey Jr. as Tony Stark / Iron Man alongside Terrence Howard, Jeff Bridges, Shaun Toub, and Gwyneth Paltrow. In the film, following his escape from captivity by a terrorist group, world famous industrialist and master engineer Tony Stark builds a mechanized suit of armor and becomes the superhero Iron Man.A film featuring the character was in development at Universal Pictures, 20th Century Fox, and New Line Cinema at various times since 1990, before Marvel Studios reacquired the rights in 2005. Marvel put the project in production as its first self-financed film, with Paramount Pictures distributing. Favreau signed on as director in April 2006, and faced opposition from Marvel when trying to cast Downey in the title role; the actor was signed in September. Filming took place from March to June 2007, primarily in California to differentiate the film from numerous other superhero stories that are set in New York City-esque environments. During filming, the actors were free to create their own dialogue because pre-production was focused on the story and action. Rubber and metal versions of the armor, created by Stan Winston\'s company, were mixed with computer-generated imagery to create the title character.Iron Man premiered in Sydney on April 14, 2008, and was released in the United States on May 2, as the first film in Phase One of the MCU. It grossed over ${585} million, becoming the eighth-highest grossing film of 2008. The film received praise from critics, especially for Downey\'s performance, as well as Favreau\'s direction, visual effects, action sequences, and writing. It was selected by the American Film Institute as one of the ten best films of 2008 and received two nominations at the 81st Academy Awards for Best Sound Editing and Best Visual Effects. Two sequels have been released: Iron Man 2 (2010) and Iron Man 3 (2013).'),
      Movie(
          6,
          "Spider Man: No Way Home",
          "Action/Sci-Fi",
          2016,
          8.1,
          "images/Spider-Man_No_Way_Home.jpg",
          'Spider-Man: No Way Home is a 2021 American superhero film based on the Marvel Comics character Spider-Man, co-produced by Columbia Pictures and Marvel Studios and distributed by Sony Pictures Releasing. It is the sequel to Spider-Man: Homecoming (2017) and Spider-Man: Far From Home (2019), and the 27th film in the Marvel Cinematic Universe (MCU). The film was directed by Jon Watts and written by Chris McKenna and Erik Sommers. It stars Tom Holland as Peter Parker / Spider-Man alongside Zendaya, Benedict Cumberbatch, Jacob Batalon, Jon Favreau, Jamie Foxx, Willem Dafoe, Alfred Molina, Benedict Wong, Tony Revolori, Marisa Tomei, Andrew Garfield, and Tobey Maguire. In the film, Parker asks Dr. Stephen Strange (Cumberbatch) to use magic to make his identity as Spider-Man a secret again following its public revelation at the end of Far From Home. When the spell goes wrong because of Parker\'s actions, the multiverse is broken open, which allows visitors from alternate realities to enter Parker\'s universe.A third MCU Spider-Man film was planned during the production of Homecoming in 2017. Negotiations between Sony and Marvel Studios to alter their deal—in which they produce the Spider-Man films together—ended with Marvel Studios leaving the project in August 2019, but a negative fan reaction led to a new deal between the companies a month later. Watts, McKenna, Sommers, and Holland were set to return, and filming took place from October 2020 to March 2021 in New York City and Atlanta. No Way Home features several actors reprising their roles from non-MCU Spider-Man films directed by Sam Raimi and Marc Webb, including previous Spider-Man actors Maguire and Garfield. The involvement of both actors was the subject of wide speculation and numerous leaks despite the efforts of Sony, Marvel, and the cast to conceal their involvement.Spider-Man: No Way Home premiered at the Fox Village Theatre in Los Angeles on December 13, 2021, and was theatrically released in the United States on December 17, as part of Phase Four of the MCU. The film received positive reviews from critics, who praised the story, direction, action sequences, emotional weight, performances (particularly Holland, Dafoe, and Garfield) and the cast\'s chemistry. No Way Home grossed over ${1.916} billion worldwide, surpassing its predecessor as the highest-grossing film released by Sony Pictures. It became the highest-grossing film of 2021, the sixth-highest-grossing film of all time, the highest grossing Spider-Man film, and set several other box office records, including those for films released during the COVID-19 pandemic. The film received a nomination for Best Visual Effects at the 94th Academy Awards, among numerous other accolades. An extended version of the film, subtitled The More Fun Stuff Version, was theatrically released globally in September 2022, while a sequel is in development.'),
      Movie(
          7,
          "Thor: The Dark World",
          "Action/Sci-Fi",
          2009,
          8.0,
          "images/thor.jpg",
          'Thor: The Dark World is a 2013 American superhero film based on the Marvel Comics character Thor, produced by Marvel Studios and distributed by Walt Disney Studios Motion Pictures. It is the sequel to Thor (2011) and the eighth film in the Marvel Cinematic Universe (MCU). The film was directed by Alan Taylor from a screenplay by Christopher Yost and the writing team of Christopher Markus and Stephen McFeely. It stars Chris Hemsworth as Thor alongside Natalie Portman, Tom Hiddleston, Anthony Hopkins, Stellan Skarsgård, Idris Elba, Christopher Eccleston, Adewale Akinnuoye-Agbaje, Kat Dennings, Ray Stevenson, Zachary Levi, Tadanobu Asano, Jaimie Alexander, and Rene Russo. In the film, Thor and Loki (Hiddleston) team up to save the Nine Realms from the Dark Elves.Development of a sequel to Thor began in April 2011 when producer Kevin Feige announced plans for it to follow the MCU crossover film The Avengers (2012). In July, Thor director Kenneth Branagh withdrew from the sequel. Brian Kirk and Patty Jenkins were considered to replace him as director before Taylor was hired in January 2012. The supporting cast filled out in August 2012, with the hiring of Eccleston and Akinnuoye-Agbaje as the film\'s villains. Filming took place from September to December 2012 primarily in Surrey, England, as well as in Iceland and London. Taylor wanted the film to be more grounded than Thor, inspired by his work on Game of Thrones. He hired Carter Burwell to compose the score, but Marvel replaced Burwell with Brian Tyler.Thor: The Dark World premiered at the Odeon Leicester Square in London on October 22, 2013, and was released in the United States on November 8, as part of Phase Two of the MCU. The film was a commercial success, grossing over ${644} million worldwide and becoming the tenth highest-grossing film of 2013. It received praise for the performances of Hemsworth and Hiddleston, visual effects, and action sequences, but was criticized for its generic villain and lack of depth. Retrospectively, Taylor has expressed dissatisfaction with the film, stating that Marvel substantially altered it from his original vision during post-production. A sequel directed by Taika Waititi, Thor: Ragnarok, was released in 2017, while a fourth film, Thor: Love and Thunder, was released in 2022.'),
      Movie(
          8,
          "Iron Man 2",
          "Action/Sci-Fi",
          2009,
          8.0,
          "images/Iron_Man_2.jpg",
          'Iron Man 2 is a 2010 American superhero film based on the Marvel Comics character Iron Man. Produced by Marvel Studios and distributed by Paramount Pictures,[N 1] it is the sequel to Iron Man (2008) and the third film in the Marvel Cinematic Universe (MCU). Directed by Jon Favreau and written by Justin Theroux, the film stars Robert Downey Jr. as Tony Stark / Iron Man alongside Gwyneth Paltrow, Don Cheadle, Scarlett Johansson, Sam Rockwell, Mickey Rourke, and Samuel L. Jackson. Six months after Iron Man, Tony Stark resists calls from the United States government to hand over the Iron Man technology, which is causing his declining health. Meanwhile, Russian scientist Ivan Vanko (Rourke) uses his own version of the technology to pursue a vendetta against the Stark family.Following the critical and commercial success of Iron Man in May 2008, Marvel Studios announced and immediately set to work on producing a sequel. In July, Theroux was hired to write the script and Favreau was signed to return as director. Downey, Paltrow, and Jackson were set to reprise their roles from Iron Man, while Cheadle was brought in to replace Terrence Howard in the role of James Rhodes. In the early months of 2009, Rourke (Vanko), Rockwell, and Johansson filled out the supporting cast. Filming took place from April to July 2009, mostly in California as in the first film, except for a key sequence in Monaco. Unlike its predecessor, which mixed digital and practical effects, the sequel primarily relied on computer-generated imagery to create the Iron Man suits.Iron Man 2 premiered at the El Capitan Theatre on April 26, 2010, and was released in the United States on May 7, as part of Phase One of the MCU. The film received generally positive reviews from critics with praise for its action sequences and performances, although they deemed it to be inferior to the first film. The sequel grossed over ${623.9} million at the worldwide box office, making it the seventh-highest-grossing film of 2010. It received an Academy Award nomination for Best Visual Effects. A sequel, Iron Man 3, was released on May 3, 2013.'),
      Movie(
          9,
          "Iron Man 3",
          "Action/Sci-Fi",
          2009,
          8.0,
          "images/Iron_Man_3r.jpg",
          'Iron Man 3 (titled onscreen as Iron Man Three)[4][5] is a 2013 American superhero film based on the Marvel Comics character Iron Man, produced by Marvel Studios and distributed by Walt Disney Studios Motion Pictures.[N 1] It is the sequel to Iron Man (2008) and Iron Man 2 (2010), and the seventh film in the Marvel Cinematic Universe (MCU). The film was directed by Shane Black from a screenplay he co-wrote with Drew Pearce, and stars Robert Downey Jr. as Tony Stark / Iron Man alongside Gwyneth Paltrow, Don Cheadle, Guy Pearce, Rebecca Hall, Stéphanie Szostak, James Badge Dale, Jon Favreau, and Ben Kingsley. In Iron Man 3, Tony Stark wrestles with the ramifications of the events of The Avengers during a national terrorism campaign on the United States led by the mysterious Mandarin.After the release of Iron Man 2 in May 2010, director Favreau chose not to return for a third film. Black was hired to write and direct the sequel in February 2011, working with Pearce to make the script more character-centric, focus on thriller elements, and use concepts from Warren Ellis\'s "Extremis" comic book story arc. The film\'s supporting cast, including Kingsley, Pearce, and Hall, were brought on throughout April and May 2012. Filming took place from May 23 to December 17, 2012, primarily at EUE/Screen Gems Studios in Wilmington, North Carolina. Additional filming took place around North Carolina as well as in Florida, Los Angeles, and China; an extended version of the film specifically for Chinese audiences was created. Seventeen companies provided the film\'s visual effects.Iron Man 3 premiered at the Grand Rex in Paris on April 14, 2013, and released in the United States on May 3, as the first film in Phase Two of the MCU. It received positive reviews from critics, with praise for its action sequences, Black\'s direction, and Downey\'s performance, though there was criticism for its portrayal of the Mandarin. The film was a box office success, grossing over ${1.2} billion worldwide, making it the second-highest-grossing film of 2013 and the sixteenth film to gross over ${1} billion. It finished its theatrical run as the fifth-highest-grossing film of all time, while its opening weekend was the sixth-highest of all time. The film received Best Visual Effects nominations at the Academy Awards and the BAFTA Awards.'),
      Movie(
          10,
          "Thor",
          "Action/Sci-Fi",
          2009,
          8.0,
          "images/Chris_Hemsworth_as_Thor.jpg",
          'Thor Odinson, more commonly known as Thor, and sometimes by his title as the God of Thunder, is a fictional character portrayed by Chris Hemsworth in the Marvel Cinematic Universe (MCU) media franchise, based on the Marvel Comics character of the same name and the Norse mythological god of the same name. In the MCU, he is depicted as one of the most powerful Asgardians, an ancient alien civilization with long ties to Earth, who humans consider to be gods. Thor wields a powerful hammer called Mjolnir, and is initially depicted as the arrogant heir to the throne of Asgard whose brash behaviors causes turmoil among the Nine Realms under Asgard\'s protection. This brings him into conflict with his villainous adopted brother, Loki. Thor commits himself to the protection of Earth, and becomes a founding member of the Avengers. Thor eventually becomes the King of Asgard after Odin\'s death, but the entire realm is destroyed during the battle with his sister Hela. Thor then comes into conflict with Thanos, who slaughters half of the Asgardians and uses the Infinity Stones to erase half of the life in the universe before Thor himself kills Thanos. Thor later joins his fellow Avengers in obtaining the Stones from the past using time travel and they successfully undo Thanos\' actions. When an alternate version of Thanos enters their timeline, Thor and his allies manage to defeat him. Thor then passes the crown of New Asgard to Valkyrie and joins the Guardians of the Galaxy. Thor later comes into conflict with Gorr the God Butcher and the Olympian god Zeus, while reconnecting with his terminally ill ex-girlfriend, the now Mjolnir-wielding Jane Foster. After Foster succumbs to her cancer to assist in Gorr\'s defeat, Thor adopts the latter\'s daughter, Love.As of 2022, Thor is a central figure of the MCU, having appeared in eight films, the most-recent being Thor: Love and Thunder (2022). Although the first two Thor films have been among the less well-received films in the MCU, Thor: Ragnarok, with its substantial reinvention of the character, has been held up as one of the best MCU films and often credited as positively rebooting Thor and his storyline, and the reception of his character has become much more favorable.[2][3][4][5]Alternate versions of the character appear in the animated series What If...? (2021), with Hemsworth reprising the role. One version in particular, which depicts an alternate Thor who was raised without Loki and is recruited into the Guardians of the Multiverse by the Watcher in the battle against an alternate version of Ultron.[6]'),
    ];
  }
}

const description = '''What is Lorem Ipsum?
Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.

Why do we use it?
It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).


Where does it come from?
Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.

The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.

Where can I get some?
There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.''';
