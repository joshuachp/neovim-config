{
  fetchFromGitHub,
  fetchFromGitLab,
  fetchFromSourcehut,
}:
{
  ada = fetchFromGitHub {
    owner = "briot";
    repo = "tree-sitter-ada";
    rev = "e8e2515465cc2d7c444498e68bdb9f1d86767f95";
    hash = "sha256-qfuVoh3R418F1FMN6CTXNnCaAk5gQj5lI/NoaJgnkW8=";
  };
  agda = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-agda";
    rev = "b9b32fa042c2952a7bfca86847ea325e44ccc897";
    hash = "sha256-Goll4J6xrHO8YEuYoLR2rqy6lCMsr4JJbEs5C1jiX5Q=";
  };
  angular = fetchFromGitHub {
    owner = "dlvandenberg";
    repo = "tree-sitter-angular";
    rev = "745d3c65c2294aca1110b6b6ad6805124be605c9";
    hash = "sha256-4i1B4r+V5QgBIPVJepQ7V2pJDQfafLxRG1sk4XZVrco=";
  };
  apex = fetchFromGitHub {
    owner = "aheber";
    repo = "tree-sitter-sfapex";
    rev = "eade4054efc897f4bb18a5b7bf4b5a824dbffa74";
    hash = "sha256-XGATRlXRZCX4KeNSLTw8qLqZOvWULmj4bWvriQjvAiQ=";
  };
  arduino = fetchFromGitHub {
    owner = "ObserverOfTime";
    repo = "tree-sitter-arduino";
    rev = "017696bdf47ca2b10948c5a511f9ab387722d0f3";
    hash = "sha256-zIs3ujkxfgCj6VBkNy/mobsAQ2mcxtjDMHxiQEMlWm8=";
  };
  asm = fetchFromGitHub {
    owner = "RubixDev";
    repo = "tree-sitter-asm";
    rev = "55b2b913f1e71136027d6fce8212e760c64f3532";
    hash = "sha256-DJhnC+kbKK6ibmg7DgkSCbZoTBnH7q7yYfSxI/flsHE=";
  };
  astro = fetchFromGitHub {
    owner = "virchau13";
    repo = "tree-sitter-astro";
    rev = "0ad33e32ae9726e151d16ca20ba3e507ff65e01f";
    hash = "sha256-LhehKOhCDPExEgEiOj3TiuFk8/DohzYhy/9GmUSxaIg=";
  };
  authzed = fetchFromGitHub {
    owner = "mleonidas";
    repo = "tree-sitter-authzed";
    rev = "1dec7e1af96c56924e3322cd85fdce15d0a31d00";
    hash = "sha256-qPSQF95DO7WByVy9YXEOus3q3U4QfWuUFbJGVXd4EtQ=";
  };
  awk = fetchFromGitHub {
    owner = "Beaglefoot";
    repo = "tree-sitter-awk";
    rev = "34bbdc7cce8e803096f47b625979e34c1be38127";
    hash = "sha256-MDfAtG6ZC0KttJ5bdW71Jgts+SAJitRnwu8xQ26N9K0=";
  };
  bash = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-bash";
    rev = "a985bd2d14d249b8f583343ad21aeb13c50c85e8";
    hash = "sha256-5uI2DOLGLN0zD2VbCPB7sdLQFTL5kQtNZpGh7VC25wg=";
  };
  bass = fetchFromGitHub {
    owner = "vito";
    repo = "tree-sitter-bass";
    rev = "28dc7059722be090d04cd751aed915b2fee2f89a";
    hash = "sha256-NKu60BbTKLsYQRtfEoqGQUKERJFnmZNVJE6HBz/BRIM=";
  };
  beancount = fetchFromGitHub {
    owner = "polarmutex";
    repo = "tree-sitter-beancount";
    rev = "9bc460a05b5f096d69568b5fb36105032ff4ff97";
    hash = "sha256-MSLM7Or1SZeqj0WzJ26o5cmYa5vWcSbMhDzMkqWRJgE=";
  };
  bibtex = fetchFromGitHub {
    owner = "latex-lsp";
    repo = "tree-sitter-bibtex";
    rev = "ccfd77db0ed799b6c22c214fe9d2937f47bc8b34";
    hash = "sha256-wgduSxlpbJy/ITenBLfj5lhziUM1BApX6MjXhWcb7lQ=";
  };
  bicep = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-bicep";
    rev = "bff59884307c0ab009bd5e81afd9324b46a6c0f9";
    hash = "sha256-+qvhJgYqs8aj/Kmojr7lmjbXmskwVvbYBn4ia9wOv3k=";
  };
  bitbake = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-bitbake";
    rev = "a5d04fdb5a69a02b8fa8eb5525a60dfb5309b73b";
    hash = "sha256-SzHFNIeR6ukWXKkLd2Trg9zuKLMwNAolXGPIDBDaFRg=";
  };
  blueprint = fetchFromGitLab {
    owner = "gabmus";
    repo = "tree-sitter-blueprint";
    rev = "60ba73739c6083c693d86a1a7cf039c07eb4ed59";
    hash = "sha256-ojm6OKgriKUqUcRBf8WgHv+BvPjUuYOaabC8VXE+Kwk=";
  };
  bp = fetchFromGitHub {
    owner = "ambroisie";
    repo = "tree-sitter-bp";
    rev = "16c43068ec30828c5aed11e87262c56f36782595";
    hash = "sha256-hltHcGll7+pPSIfJdCwvNEBrRaFKqfnXD/qKSIdbM6U=";
  };
  c = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-c";
    rev = "492f7aaa37560204856a2b3f775398b66ba09f31";
    hash = "sha256-4Ha5coP621qncxS6IE+KvNuhJlj5qI4ZveBwe/1cq9k=";
  };
  c_sharp = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-c-sharp";
    rev = "2c31cc87640ab6ad74fb408c0cf1262ce54da5bb";
    hash = "sha256-pr9JxTc7o5q82CaYVtSSNlp3BQS4+CGblfmtXQoj9os=";
  };
  cairo = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-cairo";
    rev = "6238f609bea233040fe927858156dee5515a0745";
    hash = "sha256-QjCt3sRINrNbaxtNwj43+g7D3xYmuh0BIAo6wWQ/54g=";
  };
  capnp = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-capnp";
    rev = "7b0883c03e5edd34ef7bcf703194204299d7099f";
    hash = "sha256-WKrZuOMxmdGlvUI9y8JgwCNMdJ8MULucMhkmW8JCiXM=";
  };
  chatito = fetchFromGitHub {
    owner = "ObserverOfTime";
    repo = "tree-sitter-chatito";
    rev = "b4cbe9ab7672d5106e9550d8413835395a1be362";
    hash = "sha256-te2Eg8J4Zf5H6FKLnCAyyKSjTABESUKzqQWwW/k/Y1c=";
  };
  circom = fetchFromGitHub {
    owner = "Decurity";
    repo = "tree-sitter-circom";
    rev = "02150524228b1e6afef96949f2d6b7cc0aaf999e";
    hash = "sha256-wosqwiDkK1rytGWMJApz1M42Sme9OaWXC0rmj7vM4g8=";
  };
  clojure = fetchFromGitHub {
    owner = "sogaiu";
    repo = "tree-sitter-clojure";
    rev = "f4236d4da8aa92bc105d9c118746474c608e6af7";
    hash = "sha256-UlK6D/xnuPFL/Cu5W7hBMQ/zbodFwrS1CeJDjVpZFpo=";
  };
  cmake = fetchFromGitHub {
    owner = "uyha";
    repo = "tree-sitter-cmake";
    rev = "e409ae33f00e04cde30f2bcffb979caf1a33562a";
    hash = "sha256-+DiM/deIBx4AyJOF86S5tbKkg93+1fg4r8kDnlyfU+w=";
  };
  comment = fetchFromGitHub {
    owner = "stsewd";
    repo = "tree-sitter-comment";
    rev = "3555706cef8b98d3e4c7379d7260548ff03ad363";
    hash = "sha256-7iY7D7wz+rYRWhi+429a2pcF0mUMBCnnecIssxlqvt0=";
  };
  commonlisp = fetchFromGitHub {
    owner = "theHamsta";
    repo = "tree-sitter-commonlisp";
    rev = "bf2a65b1c119898a1a17389e07f2a399c05cdc0c";
    hash = "sha256-dCrHrNfJoHfOt3sS2fUqbrw4snHMu+MoPumLYTGfoho=";
  };
  cooklang = fetchFromGitHub {
    owner = "addcninblue";
    repo = "tree-sitter-cooklang";
    rev = "4ebe237c1cf64cf3826fc249e9ec0988fe07e58e";
    hash = "sha256-VB3BxSrhIbD8TytfOJx7IhTwl/aWasB8t3xnrO34rQE=";
  };
  corn = fetchFromGitHub {
    owner = "jakestanger";
    repo = "tree-sitter-corn";
    rev = "464654742cbfd3a3de560aba120998f1d5dfa844";
    hash = "sha256-fI7S+TkI2ofQ/Hal4CJ2HAaeQrjOju1rgJvyc6P3t9k=";
  };
  cpon = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-cpon";
    rev = "594289eadfec719198e560f9d7fd243c4db678d5";
    hash = "sha256-Nr+98yrDkOS5Yh/EFmBWV9Yhv2tPfHGb4pPlLUwc+k8=";
  };
  cpp = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-cpp";
    rev = "a352ed85f733f9c6cc458fe5a82bcd4c00f70eab";
    hash = "sha256-s/JJD2gfs2Kepj89N7ZCstdfZ1baONZmTxFy2D0KQ2M=";
  };
  css = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-css";
    rev = "6731f030693d3698ad94865ed0228fe45df07e30";
    hash = "sha256-+TGRtlFDCfQYRC2dp+xyMZL/EpBnEjdq8vDeF1ib6Y0=";
  };
  csv = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-csv";
    rev = "7eb7297823605392d2bbcc4c09b1cd18d6fa9529";
    hash = "sha256-5VL7uREH0lloAWo9rdJXsjDsWxgL6fngWJSmi4fM7UQ=";
  };
  cuda = fetchFromGitHub {
    owner = "theHamsta";
    repo = "tree-sitter-cuda";
    rev = "635e8aa3747823a0c4e9660c07cef76fe8d3ef93";
    hash = "sha256-+KHenEgo9wMncjEIJZoqS0x089hjdR3J1t+x663qy1M=";
  };
  cue = fetchFromGitHub {
    owner = "eonpatapon";
    repo = "tree-sitter-cue";
    rev = "8a5f273bfa281c66354da562f2307c2d394b6c81";
    hash = "sha256-uV7Tl41PCU+8uJa693km5xvysvbptbT7LvGyYIelspk=";
  };
  cylc = fetchFromGitHub {
    owner = "elliotfontaine";
    repo = "tree-sitter-cylc";
    rev = "8b895c278f98d05e67997f5e3a43fb5531933023";
    hash = "sha256-+Afoxp+1hJZfRsekpz9WAEw/i/7uoXb0wl7/b6tlPro=";
  };
  d = fetchFromGitHub {
    owner = "gdamore";
    repo = "tree-sitter-d";
    rev = "45e5f1e9d6de2c68591bc8e5ec662cf18e950b4a";
    hash = "sha256-q96RgJWrMop2HBBsQloVTspe3EaMtUL3wmVuT9xnE/g=";
  };
  dart = fetchFromGitHub {
    owner = "UserNobody14";
    repo = "tree-sitter-dart";
    rev = "e81af6ab94a728ed99c30083be72d88e6d56cf9e";
    hash = "sha256-nguzW8cADqJsdxnE57IrHXKHCvveX1t3rDJcUuc2hH4=";
  };
  desktop = fetchFromGitHub {
    owner = "ValdezFOmar";
    repo = "tree-sitter-desktop";
    rev = "54133af61b2a9a75fd42c49ce0c771115f81f50b";
    hash = "sha256-HsAFkM7JX0hFKVMaDypP1i5GOSj2h7cLvbxIJDM0SB8=";
  };
  devicetree = fetchFromGitHub {
    owner = "joelspadin";
    repo = "tree-sitter-devicetree";
    rev = "16f640f3c59117c9e749d581634afdb00e004f4c";
    hash = "sha256-0J1Q25JEWVAlBHAgWRtHAwIIDNoSLYrEdMC45/jf7Uc=";
  };
  dhall = fetchFromGitHub {
    owner = "jbellerb";
    repo = "tree-sitter-dhall";
    rev = "4a6c08abfb54827db4e722d6cdca81b093898988";
    hash = "sha256-EP6eL04ltnnP2ypNsq6rLrG3F4bVg7QtnK3k0KP2/MY=";
  };
  diff = fetchFromGitHub {
    owner = "the-mikedavis";
    repo = "tree-sitter-diff";
    rev = "e42b8def4f75633568f1aecfe01817bf15164928";
    hash = "sha256-1ibGin1e6+geAQNoV/KLCBOoXYcZo7S5+Q2XgsZPIfU=";
  };
  disassembly = fetchFromGitHub {
    owner = "ColinKennedy";
    repo = "tree-sitter-disassembly";
    rev = "0229c0211dba909c5d45129ac784a3f4d49c243a";
    hash = "sha256-IM3HzOhJmbb334PZ8q+r2EMi5Bv/rLoy+llPN0aghr8=";
  };
  djot = fetchFromGitHub {
    owner = "treeman";
    repo = "tree-sitter-djot";
    rev = "886601b67d1f4690173a4925c214343c30704d32";
    hash = "sha256-uh41umECO8mIgML4JV5yz2iaNy6h5uLQWodcXvhI/MM=";
  };
  dockerfile = fetchFromGitHub {
    owner = "camdencheek";
    repo = "tree-sitter-dockerfile";
    rev = "971acdd908568b4531b0ba28a445bf0bb720aba5";
    hash = "sha256-WJJ/rjFea1sudGIyjKGupwm39TJ1zbyWlLgoRf1KCBI=";
  };
  dot = fetchFromGitHub {
    owner = "rydesun";
    repo = "tree-sitter-dot";
    rev = "9ab85550c896d8b294d9b9ca1e30698736f08cea";
    hash = "sha256-w4DInIT7mkTvQ6Hmi8yaAww6ktyNgRz0tPfBLGnOawQ=";
  };
  doxygen = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-doxygen";
    rev = "ccd998f378c3f9345ea4eeb223f56d7b84d16687";
    hash = "sha256-Yh6FaRvWmeqnSnBgOojWbs1wJaeEoNJlvSEqgzjGh7o=";
  };
  dtd = fetchFromGitHub {
    owner = "tree-sitter-grammars";
    repo = "tree-sitter-xml";
    rev = "ce150c5be7f617e18ffa2064213e5d9c4cb5d69e";
    hash = "sha256-ka3EXsghPJXCCszW7GNQLenG6edGruycnXSokBAUwpg=";
  };
  earthfile = fetchFromGitHub {
    owner = "glehmann";
    repo = "tree-sitter-earthfile";
    rev = "a44f6f6d22ea4fe16fa37ababd90240ab87a9e0d";
    hash = "sha256-yFx7+eOEauMFj5mHt1lDkVf1nOGv8ZkfMjsuoVkTMKQ=";
  };
  ebnf = fetchFromGitHub {
    owner = "RubixDev";
    repo = "ebnf";
    rev = "8e635b0b723c620774dfb8abf382a7f531894b40";
    hash = "sha256-Cch6WCYq9bsWGypzDGapxBLJ0ZB432uAl6YjEjBJ5yg=";
  };
  editorconfig = fetchFromGitHub {
    owner = "ValdezFOmar";
    repo = "tree-sitter-editorconfig";
    rev = "02f562e71dc28d573187809eecdffaee7c82321c";
    hash = "sha256-HSpBBjsnaGWZYTesEs+W/TgAy66qv/hJbbjNRrygmgQ=";
  };
  eds = fetchFromGitHub {
    owner = "uyha";
    repo = "tree-sitter-eds";
    rev = "26d529e6cfecde391a03c21d1474eb51e0285805";
    hash = "sha256-+3BO4JxUrSc8OWHVZvd1lxjrNYkhN35q2YhcrUrFgMk=";
  };
  eex = fetchFromGitHub {
    owner = "connorlay";
    repo = "tree-sitter-eex";
    rev = "f742f2fe327463335e8671a87c0b9b396905d1d1";
    hash = "sha256-UPq62MkfGFh9m/UskoB9uBDIYOcotITCJXDyrbg/wKY=";
  };
  elixir = fetchFromGitHub {
    owner = "elixir-lang";
    repo = "tree-sitter-elixir";
    rev = "0e8eb7fc1dfb3d855398870827a9866a1529a5e4";
    hash = "sha256-rgmwf4ndSFtrdAz+w0QtIcZNgYfaLoCkqytnioXT/Pk=";
  };
  elm = fetchFromGitHub {
    owner = "elm-tooling";
    repo = "tree-sitter-elm";
    rev = "e34bdc5c512918628b05b48e633f711123204e45";
    hash = "sha256-LKXYQk7W/2KUvHGM7DV041IdR7IbpnaaTf3fxIzAlxo=";
  };
  elsa = fetchFromGitHub {
    owner = "glapa-grossklag";
    repo = "tree-sitter-elsa";
    rev = "0a66b2b3f3c1915e67ad2ef9f7dbd2a84820d9d7";
    hash = "sha256-zahi5hOXzad6R1+mqmYBFfn2X+SejQUIQzbabgCIJ8w=";
  };
  elvish = fetchFromGitHub {
    owner = "elves";
    repo = "tree-sitter-elvish";
    rev = "5e7210d945425b77f82cbaebc5af4dd3e1ad40f5";
    hash = "sha256-POuQA2Ihi+qDYQ5Pv7hBAzHpPu/FcnuYscW4ItDOCZg=";
  };
  embedded_template = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-embedded-template";
    rev = "8495d106154741e6d35d37064f864758ece75de6";
    hash = "sha256-DCEno1QzPcM9853hldrm4IAqKsTNALe//laDn+Hcr8Q=";
  };
  erlang = fetchFromGitHub {
    owner = "WhatsApp";
    repo = "tree-sitter-erlang";
    rev = "981fda038d2eb182a88a9374ccb1c14b840cba0b";
    hash = "sha256-uvVnWbkiwsqNq0hPikEwLLq1MDVohJlgK/L6zAUC+rU=";
  };
  facility = fetchFromGitHub {
    owner = "FacilityApi";
    repo = "tree-sitter-facility";
    rev = "e4bfd3e960de9f4b4648acb1c92e9b95b47d8cfb";
    hash = "sha256-EwTkus2m0lwDwx5XO3Ee4ngretLPShx84JZytaHkZ4I=";
  };
  faust = fetchFromGitHub {
    owner = "khiner";
    repo = "tree-sitter-faust";
    rev = "f3b9274514b5f9bf6b0dd4a01c30f9cc15c58bc4";
    hash = "sha256-JwR8LCEptgQmEG/ruK5ukIGCNtvKJw5bobZ0WXF1ulY=";
  };
  fennel = fetchFromGitHub {
    owner = "alexmozaidze";
    repo = "tree-sitter-fennel";
    rev = "cfbfa478dc2dbef267ee94ae4323d9c886f45e94";
    hash = "sha256-0LusII7BPGFQTyEkxZi6h9HUDF0eHvGwA4fiQE2h3YQ=";
  };
  fidl = fetchFromGitHub {
    owner = "google";
    repo = "tree-sitter-fidl";
    rev = "0a8910f293268e27ff554357c229ba172b0eaed2";
    hash = "sha256-QFAkxQo2w/+OR7nZn9ldBk2yHOd23kzciAcQvIZ5hrY=";
  };
  firrtl = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-firrtl";
    rev = "8503d3a0fe0f9e427863cb0055699ff2d29ae5f5";
    hash = "sha256-I2EMcm6bTMRODmxOOOiv+U0fhm6yoNhjCyuINfTUtlY=";
  };
  fish = fetchFromGitHub {
    owner = "ram02z";
    repo = "tree-sitter-fish";
    rev = "70640c0696abde32622afc43291a385681afbd32";
    hash = "sha256-d+z43w7nl0ZzVjypwxk+xPivb/W6xJ21Uc63Ux9S74k=";
  };
  foam = fetchFromGitHub {
    owner = "FoamScience";
    repo = "tree-sitter-foam";
    rev = "f08bb76892b93e5b23c45ac3bd6b1eea5df323cc";
    hash = "sha256-boH5WJNwJmZKN4JCcFvVdAU06ZRj6Zdsq3NibSWjAr8=";
  };
  forth = fetchFromGitHub {
    owner = "AlexanderBrevig";
    repo = "tree-sitter-forth";
    rev = "90189238385cf636b9ee99ce548b9e5b5e569d48";
    hash = "sha256-vySBDu9cMnubu4+7/sBttNxg1S4/MxWUKpjwEa14Rws=";
  };
  fortran = fetchFromGitHub {
    owner = "stadelmanma";
    repo = "tree-sitter-fortran";
    rev = "022b032d31299c5d8336cdfd0ece97de20a609c0";
    hash = "sha256-STRbEv7kBtkrokXgaN9g1JNwWmSV+7gkyklhYKJszNY=";
  };
  fsh = fetchFromGitHub {
    owner = "mgramigna";
    repo = "tree-sitter-fsh";
    rev = "fad2e175099a45efbc98f000cc196d3674cc45e0";
    hash = "sha256-91r1FCQTocDkhS5Tx0vnFliitMStVzNTpf6BwPyaqVM=";
  };
  fsharp = fetchFromGitHub {
    owner = "ionide";
    repo = "tree-sitter-fsharp";
    rev = "207f1c988f4649e12fe207e4a7e4f83b9da037d1";
    hash = "sha256-NKK83ZwhpFY3TtSxLlAbaY8bBaQ7TXcVT4wMMm4Zm0A=";
  };
  func = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-func";
    rev = "f780ca55e65e7d7360d0229331763e16c452fc98";
    hash = "sha256-jM0VJZlfhenAZbhabpgsoRIGny3WSDoimZtwogcvaSI=";
  };
  fusion = fetchFromGitLab {
    owner = "jirgn";
    repo = "tree-sitter-fusion";
    rev = "19db2f47ba4c3a0f6238d4ae0e2abfca16e61dd6";
    hash = "sha256-195q39pZYipT0G08kQlwnDE28ODjAz2/Sq1tzpEGFmU=";
  };
  gap = fetchFromGitHub {
    owner = "gap-system";
    repo = "tree-sitter-gap";
    rev = "7db79590d2f8b0e0246008ecfd569b4bfca587a9";
    hash = "sha256-M/nk1XM9vZe0XoFr6EttWCY4fjzw2r5I/XImJNjUwGk=";
  };
  gaptst = fetchFromGitHub {
    owner = "gap-system";
    repo = "tree-sitter-gaptst";
    rev = "69086d7627c03e1f4baf766bcef14c60d9e92331";
    hash = "sha256-U0P9QoOZST1h6XI83CI0/6/CDTvqkv1Yiq62h6YdHpI=";
  };
  gdscript = fetchFromGitHub {
    owner = "PrestonKnopp";
    repo = "tree-sitter-gdscript";
    rev = "48b49330888a4669b48619b211cc8da573827725";
    hash = "sha256-mGmrCK3nGSzi/66mOxvpRyTA9b74aTMSoIISqzj+l90=";
  };
  gdshader = fetchFromGitHub {
    owner = "GodOfAvacyn";
    repo = "tree-sitter-gdshader";
    rev = "ffd9f958df13cae04593781d7d2562295a872455";
    hash = "sha256-JWlDs0w10TqsPYgZvvaJwAueOciCYaws1Nr8rb0UKy4=";
  };
  git_config = fetchFromGitHub {
    owner = "the-mikedavis";
    repo = "tree-sitter-git-config";
    rev = "9c2a1b7894e6d9eedfe99805b829b4ecd871375e";
    hash = "sha256-O0w0BhhPPwhnKfniAFSPMWfBsZUTrijifAsmFiAncWg=";
  };
  git_rebase = fetchFromGitHub {
    owner = "the-mikedavis";
    repo = "tree-sitter-git-rebase";
    rev = "bff4b66b44b020d918d67e2828eada1974a966aa";
    hash = "sha256-k4C7dJUkvQxIxcaoVmG2cBs/CeYzVqrip2+2mRvHtZc=";
  };
  gitattributes = fetchFromGitHub {
    owner = "ObserverOfTime";
    repo = "tree-sitter-gitattributes";
    rev = "5425944fd61bf2b3bad2c17c2dc9f53172b0f01d";
    hash = "sha256-X6M9/41xISnkDnXNgQAWexs68h8A0dwOz+aQa86H0pc=";
  };
  gitcommit = fetchFromGitHub {
    owner = "gbprod";
    repo = "tree-sitter-gitcommit";
    rev = "db0e0c4fb9095fdc42a7af34019c0616c071e9eb";
    hash = "sha256-rMLYEU4WdCInfNNAOuESCceavgWTy9NS8kgkTRaK1OE=";
  };
  gitignore = fetchFromGitHub {
    owner = "shunsambongi";
    repo = "tree-sitter-gitignore";
    rev = "f4685bf11ac466dd278449bcfe5fd014e94aa504";
    hash = "sha256-MjoY1tlVZgN6JqoTjhhg0zSdHzc8yplMr8824sfIKp8=";
  };
  gleam = fetchFromGitHub {
    owner = "gleam-lang";
    repo = "tree-sitter-gleam";
    rev = "066704e4826699e754d351e3bbe12bf2e51de9d8";
    hash = "sha256-2gNta/JR6FOiidUAbcfcQol5Eb7pa8omDMsIj8TXXAE=";
  };
  glimmer = fetchFromGitHub {
    owner = "ember-tooling";
    repo = "tree-sitter-glimmer";
    rev = "da605af8c5999b43e6839b575eae5e6cafabb06f";
    hash = "sha256-2ofCBhp/Trj5ivZpMGFm6dvAGic+w8Tl0osRk+IRLL4=";
  };
  glimmer_javascript = fetchFromGitHub {
    owner = "NullVoxPopuli";
    repo = "tree-sitter-glimmer-javascript";
    rev = "7e8ea8cf39fc360cb97bd253442cd48e4f7a9ce3";
    hash = "sha256-gqadIB5tB7aIOl3g6pxDeOsuENAwzb5RLVFn4d0G9MY=";
  };
  glimmer_typescript = fetchFromGitHub {
    owner = "NullVoxPopuli";
    repo = "tree-sitter-glimmer-typescript";
    rev = "4006128790efb58ca82a4492d8ef0983b260fc6a";
    hash = "sha256-oOF36q09hcOCdFWrFQlhDX79tS9xBNVgcp1vmxjRdGM=";
  };
  glsl = fetchFromGitHub {
    owner = "theHamsta";
    repo = "tree-sitter-glsl";
    rev = "66aec57f7119c7e8e40665b723cd7af5594f15ee";
    hash = "sha256-EO8p3BhoyemCXlWq4BI5Y1KqU04F9KpEwbn8HoZd4z4=";
  };
  gn = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-gn";
    rev = "bc06955bc1e3c9ff8e9b2b2a55b38b94da923c05";
    hash = "sha256-Sn6He4YRrKJe4QvGiaauquYBVQol0lWeIuOwkdUEzkQ=";
  };
  gnuplot = fetchFromGitHub {
    owner = "dpezto";
    repo = "tree-sitter-gnuplot";
    rev = "8923c1e38b9634a688a6c0dce7c18c8ffb823e79";
    hash = "sha256-fR3lIscfrBqpBH1jZ4RB1Qa8r+hxy6I0OzzoQqAe2aw=";
  };
  go = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-go";
    rev = "7cb21a65af6cc8e5c6742b9dba42881ea1158475";
    hash = "sha256-BOq/HH6r+6dbdUa/0rlQioXG3Dgm60gBNSc1SLfE2fI=";
  };
  goctl = fetchFromGitHub {
    owner = "chaozwn";
    repo = "tree-sitter-goctl";
    rev = "49c43532689fe1f53e8b9e009d0521cab02c432b";
    hash = "sha256-HYPj95Kg+C5Ax++Z83yUnhrf2iIVTuwOBhVVLlYQaGs=";
  };
  godot_resource = fetchFromGitHub {
    owner = "PrestonKnopp";
    repo = "tree-sitter-godot-resource";
    rev = "941955d027f1d8530501e77ce5e1d6035f5f99c1";
    hash = "sha256-qecg47cYY3TXDz6aQLAyuJtxhvunIRB3bcNCftZAmqk=";
  };
  gomod = fetchFromGitHub {
    owner = "camdencheek";
    repo = "tree-sitter-go-mod";
    rev = "6efb59652d30e0e9cd5f3b3a669afd6f1a926d3c";
    hash = "sha256-KD6Fio9qie3wbGAvQaYsMdYOK1QjnRrGExt1oL/6mis=";
  };
  gosum = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-go-sum";
    rev = "e2ac513b2240c7ff1069ae33b2df29ce90777c11";
    hash = "sha256-2foA2sd5PQpmeX8OhXrW/dxoJaEyxDXzPWh+UD0dgzQ=";
  };
  gotmpl = fetchFromGitHub {
    owner = "ngalaiko";
    repo = "tree-sitter-go-template";
    rev = "ab4a8c4a51f271f320f2bad6a5d499415bf541b1";
    hash = "sha256-ePEZ+59rA8z7++Pq5Mv8nILkscjORWmQJYjLlqivYLs=";
  };
  gowork = fetchFromGitHub {
    owner = "omertuc";
    repo = "tree-sitter-go-work";
    rev = "949a8a470559543857a62102c84700d291fc984c";
    hash = "sha256-Tode7W05xaOKKD5QOp3rayFgLEOiMJUeGpVsIrizxto=";
  };
  gpg = fetchFromGitHub {
    owner = "ObserverOfTime";
    repo = "tree-sitter-gpg-config";
    rev = "63e80cfe1302da9f9c7ee8d9df295f47d7d181bf";
    hash = "sha256-W8BglyjX/OytZCACpVi9V/k7A0Q4JaVQV+9NcyqtFsc=";
  };
  graphql = fetchFromGitHub {
    owner = "bkegley";
    repo = "tree-sitter-graphql";
    rev = "5e66e961eee421786bdda8495ed1db045e06b5fe";
    hash = "sha256-NvE9Rpdp4sALqKSRWJpqxwl6obmqnIIdvrL1nK5peXc=";
  };
  gren = fetchFromGitHub {
    owner = "MaeBrooks";
    repo = "tree-sitter-gren";
    rev = "76554f4f2339f5a24eed19c58f2079b51c694152";
    hash = "sha256-42NfFE/QQi1LacquvGHaR3tGVeaU2n/q7tMhwV5+w4E=";
  };
  groovy = fetchFromGitHub {
    owner = "murtaza64";
    repo = "tree-sitter-groovy";
    rev = "86911590a8e46d71301c66468e5620d9faa5b6af";
    hash = "sha256-652wluH2C3pYmhthaj4eWDVLtEvvVIuu70bJNnt5em0=";
  };
  gstlaunch = fetchFromGitHub {
    owner = "theHamsta";
    repo = "tree-sitter-gstlaunch";
    rev = "549aef253fd38a53995cda1bf55c501174372bf7";
    hash = "sha256-zNUx/9dxEqyqTXCxEiNnYPzplnR7l9b2L4frYpPOA9M=";
  };
  hack = fetchFromGitHub {
    owner = "slackhq";
    repo = "tree-sitter-hack";
    rev = "bc5b3a10d6d27e8220a113a9a7fe9bec0a1574b0";
    hash = "sha256-dVDJRRn5pT7FPQN+RIUi/mFG6uS8rAzWJy2dBfuiNSM=";
  };
  hare = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-hare";
    rev = "4af5d82cf9ec39f67cb1db5b7a9269d337406592";
    hash = "sha256-QEnE5IQJ60PXb6QjgEE5L4p7Fjy0p+N+dyDTMh3YsRg=";
  };
  haskell = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-haskell";
    rev = "2c2fcb22e3b939ed59ae8d6f10500c3213c68670";
    hash = "sha256-9yerJ3Cxfr1dU0GmWN9LiLjmdBpP8+fE1hDmP1oQHLI=";
  };
  haskell_persistent = fetchFromGitHub {
    owner = "MercuryTechnologies";
    repo = "tree-sitter-haskell-persistent";
    rev = "577259b4068b2c281c9ebf94c109bd50a74d5857";
    hash = "sha256-ASdkBQ57GfpLF8NXgDzJMB/Marz9p1q03TZkwMgF/eQ=";
  };
  hcl = fetchFromGitHub {
    owner = "MichaHoffmann";
    repo = "tree-sitter-hcl";
    rev = "9e3ec9848f28d26845ba300fd73c740459b83e9b";
    hash = "sha256-HM77BXavgP+H3XwHSqRdLlylmkH+idtuZqLeOV2VUiM=";
  };
  heex = fetchFromGitHub {
    owner = "connorlay";
    repo = "tree-sitter-heex";
    rev = "a63c69c20fd88d1e5614a02b4a6b48cfb7e54a45";
    hash = "sha256-rifYGyIpB14VfcEZrmRwYSz+ZcajQcB4mCjXnXuVFDQ=";
  };
  helm = fetchFromGitHub {
    owner = "ngalaiko";
    repo = "tree-sitter-go-template";
    rev = "ab4a8c4a51f271f320f2bad6a5d499415bf541b1";
    hash = "sha256-ePEZ+59rA8z7++Pq5Mv8nILkscjORWmQJYjLlqivYLs=";
  };
  hjson = fetchFromGitHub {
    owner = "winston0410";
    repo = "tree-sitter-hjson";
    rev = "02fa3b79b3ff9a296066da6277adfc3f26cbc9e0";
    hash = "sha256-NsTf3DR3gHVMYZDmTNvThB5bJcDwTcJ1+3eJhvsiDn8=";
  };
  hlsl = fetchFromGitHub {
    owner = "theHamsta";
    repo = "tree-sitter-hlsl";
    rev = "b309425a7ab4456605cfe78774b80f7e275ca87d";
    hash = "sha256-o8y2jZUn15kLQ9k1rftxepeyRfx4dP6Vk2Vv4MUxcOQ=";
  };
  hlsplaylist = fetchFromGitHub {
    owner = "Freed-Wu";
    repo = "tree-sitter-hlsplaylist";
    rev = "3bfda9271e3adb08d35f47a2102fe957009e1c55";
    hash = "sha256-BvLT+BbnJgM14a896p39dywYy/4S45xOBtBukYTbW6E=";
  };
  hocon = fetchFromGitHub {
    owner = "antosha417";
    repo = "tree-sitter-hocon";
    rev = "c390f10519ae69fdb03b3e5764f5592fb6924bcc";
    hash = "sha256-9Zo3YYoo9mJ4Buyj7ofSrlZURrwstBo0vgzeTq1jMGw=";
  };
  hoon = fetchFromGitHub {
    owner = "urbit-pilled";
    repo = "tree-sitter-hoon";
    rev = "1545137aadcc63660c47db9ad98d02fa602655d0";
    hash = "sha256-RkSPoscrinmuSTWHzXkRNaiqECDXpKAbQ4z7a6Tpvek=";
  };
  html = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-html";
    rev = "d18f83f8bed0be99796c4eacafe9b295ab2ee144";
    hash = "sha256-FbyIgMEheIMAvllWtizuhj39G60IYX6YPY0BIz9O2/4=";
  };
  htmldjango = fetchFromGitHub {
    owner = "interdependence";
    repo = "tree-sitter-htmldjango";
    rev = "ea71012d3fe14dd0b69f36be4f96bdfe9155ebae";
    hash = "sha256-z4PqUbUXOtqOyPYl2h+bWA0maZJqZd5aZB75og+Ye6A=";
  };
  http = fetchFromGitHub {
    owner = "rest-nvim";
    repo = "tree-sitter-http";
    rev = "d2e4e4c7d03f70e0465d436f2b5f67497cd544ca";
    hash = "sha256-QpclMUSVHtYwbzxb5MG0WSIcMKLkdBNbVXdBlbdnXvI=";
  };
  hurl = fetchFromGitHub {
    owner = "pfeiferj";
    repo = "tree-sitter-hurl";
    rev = "ff07a42d9ec95443b5c1b57ed793414bf7b79be5";
    hash = "sha256-9uRRlJWT0knZ3vvzGEq9CjyffQnYF53rnoBnsQ68zyE=";
  };
  hyprlang = fetchFromGitHub {
    owner = "luckasRanarison";
    repo = "tree-sitter-hyprlang";
    rev = "d719158abe537b1916daaea6fa03287089f0b601";
    hash = "sha256-5iflQ4FDEvVRuaytPl08Q9CYXm2dfZ49qJyvcsOrzuI=";
  };
  idl = fetchFromGitHub {
    owner = "cathaysia";
    repo = "tree-sitter-idl";
    rev = "86ff7f19747a761dc8ba72f4045fd64aed94ba4c";
    hash = "sha256-8al6Tn27T6gj4FnBODsORJ4UGm+1aJD6Y09GmWfoP6Y=";
  };
  idris = fetchFromGitHub {
    owner = "kayhide";
    repo = "tree-sitter-idris";
    rev = "c56a25cf57c68ff929356db25505c1cc4c7820f6";
    hash = "sha256-aOAxb0KjhSwlNX/IDvGwEysYvImgUEIDeNDOWRl1qNk=";
  };
  ini = fetchFromGitHub {
    owner = "justinmk";
    repo = "tree-sitter-ini";
    rev = "962568c9efa71d25720ab42c5d36e222626ef3a6";
    hash = "sha256-G11Aynq2rnkRwdkhspjYqtBD/h5k4aD+NvuE0QfploU=";
  };
  inko = fetchFromGitHub {
    owner = "inko-lang";
    repo = "tree-sitter-inko";
    rev = "0b08a8f976456a9271f70d4682143328d7224115";
    hash = "sha256-mQkPg7bYadj/RToIo79y8TT9oh4UVEmZZCCYm6kAkwE=";
  };
  ipkg = fetchFromGitHub {
    owner = "srghma";
    repo = "tree-sitter-ipkg";
    rev = "8d3e9782f2d091d0cd39c13bfb3068db0c675960";
    hash = "sha256-DyxD+Ehoqh0ywgU+J6EgnOQTcwOUJEuuXSOVjZ8M89c=";
  };
  ispc = fetchFromGitHub {
    owner = "fab4100";
    repo = "tree-sitter-ispc";
    rev = "9b2f9aec2106b94b4e099fe75e73ebd8ae707c04";
    hash = "sha256-vxe+g7o0gXgB4GjhjkxqLqcLL2+8wqMB3tm1xQFSitI=";
  };
  janet_simple = fetchFromGitHub {
    owner = "sogaiu";
    repo = "tree-sitter-janet-simple";
    rev = "81f17db9a8ab0a97ff20986ef9065eb628db7408";
    hash = "sha256-Qm5PGByMy/iGA0bOzsR+K3JErNTddUJdAsCGHYNqs/E=";
  };
  java = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-java";
    rev = "677da92875756e31b3a42505d822cc8be7c5ab5e";
    hash = "sha256-6eJI+6bMdMb/9q9rXFF66JeuC8TaRKKzAnkfMZ8tojU=";
  };
  javascript = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-javascript";
    rev = "3f1c835d05165050834da0e3cbc23a75e94aaa64";
    hash = "sha256-+lC8zuuNlMIiEDqtuMdJwKXqG9udGOREq0ufasSbIJY=";
  };
  jq = fetchFromGitHub {
    owner = "flurie";
    repo = "tree-sitter-jq";
    rev = "13990f530e8e6709b7978503da9bc8701d366791";
    hash = "sha256-pek2Vg1osMYAdx6DfVdZhuIDb26op3i2cfvMrf5v3xY=";
  };
  jsdoc = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-jsdoc";
    rev = "a417db5dbdd869fccb6a8b75ec04459e1d4ccd2c";
    hash = "sha256-MMLgza5H9NWYn9jtOumwg3cz3hqb8GQGFc/yRSvUIVI=";
  };
  json = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-json";
    rev = "54ccd9485e0122a5e9faf5d8aaed7294c308e894";
    hash = "sha256-tltnBQNEFZeN0jIxG0eHofyMLR0CTrQos1fh02Xexas=";
  };
  json5 = fetchFromGitHub {
    owner = "Joakker";
    repo = "tree-sitter-json5";
    rev = "ab0ba8229d639ec4f3fa5f674c9133477f4b77bd";
    hash = "sha256-LaCCjvYnmofOVQ2Nqlzfh3KP3fNG0HBxkOng0gjYY1g=";
  };
  jsonc = fetchFromGitLab {
    owner = "WhyNotHugo";
    repo = "tree-sitter-jsonc";
    rev = "02b01653c8a1c198ae7287d566efa86a135b30d5";
    hash = "sha256-iWc2ePRiQnZ0FEdMAaAwa3iYt/SY0bEjQrZyqE9EhlU=";
  };
  jsonnet = fetchFromGitHub {
    owner = "sourcegraph";
    repo = "tree-sitter-jsonnet";
    rev = "ddd075f1939aed8147b7aa67f042eda3fce22790";
    hash = "sha256-ODGRkirfUG8DqV6ZcGRjKeCyEtsU0r+ICK0kCG6Xza0=";
  };
  julia = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-julia";
    rev = "ffdd9fe4dccdc26d62ce1654fceac52c394f0cf3";
    hash = "sha256-AMKnttpHAThjas1gj/8YhB9y0TwNxqaIXAgPtiqGDZk=";
  };
  just = fetchFromGitHub {
    owner = "IndianBoy42";
    repo = "tree-sitter-just";
    rev = "bb0c898a80644de438e6efe5d88d30bf092935cd";
    hash = "sha256-FwEuH/2R745jsuFaVGNeUTv65xW+MPjbcakRNcAWfZU=";
  };
  kconfig = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-kconfig";
    rev = "9ac99fe4c0c27a35dc6f757cef534c646e944881";
    hash = "sha256-8gZZLGL7giVHQIirjUIfsx3scP1L1VTFIZX7QOyjWvk=";
  };
  kdl = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-kdl";
    rev = "b37e3d58e5c5cf8d739b315d6114e02d42e66664";
    hash = "sha256-irx8aMEdZG2WcQVE2c7ahwLjqEoUAOOjvhDDk69a6lE=";
  };
  kotlin = fetchFromGitHub {
    owner = "fwcd";
    repo = "tree-sitter-kotlin";
    rev = "c4ddea359a7ff4d92360b2efcd6cfce5dc25afe6";
    hash = "sha256-7REd272fpCP/ggzg7wLf5DS6QX9SIO9YGPdvj2c2w58=";
  };
  koto = fetchFromGitHub {
    owner = "koto-lang";
    repo = "tree-sitter-koto";
    rev = "329b0e84ef6cc6950665de4accd0bdda1601a2f1";
    hash = "sha256-2TfRbqmUQlRGVRieffKg0fMzKBXzLkiHHHXQ9iZiRcs=";
  };
  kusto = fetchFromGitHub {
    owner = "Willem-J-an";
    repo = "tree-sitter-kusto";
    rev = "8353a1296607d6ba33db7c7e312226e5fc83e8ce";
    hash = "sha256-CZCvgOtHjCgyzKFdys+ZvSWCj1I1/b2MnaJcdAtm2aY=";
  };
  lalrpop = fetchFromGitHub {
    owner = "traxys";
    repo = "tree-sitter-lalrpop";
    rev = "a7f5ea297bd621d072ed4cb2cc8ba5ae64ae3c4b";
    hash = "sha256-R3hGTS8g+QzpsXN+7IpqDR1fi/git8Af/OBo0S0wrW8=";
  };
  latex = fetchFromGitHub {
    owner = "latex-lsp";
    repo = "tree-sitter-latex";
    rev = "7b06f6ed394308e7407a1703d2724128c45fc9d7";
    hash = "sha256-HbRjblLBExpBkBBjHyEHfnK0oootjAsqkwjmGH3/UYI=";
  };
  ledger = fetchFromGitHub {
    owner = "cbarrete";
    repo = "tree-sitter-ledger";
    rev = "d313153eef68c557ba4538b20de2d0e92f3ef6f8";
    hash = "sha256-/dE3Uqi5zuTWtbjPAm9j7+z6RnTKJeXdS5na+XoGCE0=";
  };
  leo = fetchFromGitHub {
    owner = "r001";
    repo = "tree-sitter-leo";
    rev = "44a061bac4d9443d75f2700c62a71cd4dcf16f05";
    hash = "sha256-BcQpqCrzn5qNsOlFL1wHvj48vsP1ZrMCYB+HMlIQ0cw=";
  };
  linkerscript = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-linkerscript";
    rev = "f99011a3554213b654985a4b0a65b3b032ec4621";
    hash = "sha256-Do8MIcl5DJo00V4wqIbdVC0to+2YYwfy08QWqSLMkQA=";
  };
  liquid = fetchFromGitHub {
    owner = "hankthetank27";
    repo = "tree-sitter-liquid";
    rev = "23ac814111e2b4b4b083e2c92219af2d5b74d13d";
    hash = "sha256-WZSvUiX1bKEfzXHVHC0AvzHpgyPD9JL+NgsoBx9mktQ=";
  };
  liquidsoap = fetchFromGitHub {
    owner = "savonet";
    repo = "tree-sitter-liquidsoap";
    rev = "8e51fa63ddb93ac179d4e34a311d3d3f03780b42";
    hash = "sha256-i6cQoMeKOS2hEId9bpqNchQDh2vjAfKk+hLTEMOUegU=";
  };
  llvm = fetchFromGitHub {
    owner = "benwilliamgraham";
    repo = "tree-sitter-llvm";
    rev = "c14cb839003348692158b845db9edda201374548";
    hash = "sha256-L3XwPhvwIR/mUbugMbaHS9dXyhO7bApv/gdlxQ+2Bbo=";
  };
  lua = fetchFromGitHub {
    owner = "MunifTanjim";
    repo = "tree-sitter-lua";
    rev = "34e60e7f45fc313463c68090d88d742a55d1bd7a";
    hash = "sha256-v+fFcIOv+bu+2IGI/Lh/Xbqd5BzbBjaa51ECd0hG7Ow=";
  };
  luadoc = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-luadoc";
    rev = "873612aadd3f684dd4e631bdf42ea8990c57634e";
    hash = "sha256-ttGBB9sn+xd9jWzjNAzpo/lwYVYZGSUGEip4K3PfBP0=";
  };
  luap = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-luap";
    rev = "c134aaec6acf4fa95fe4aa0dc9aba3eacdbbe55a";
    hash = "sha256-4mMUHBsdK4U4uhh8GpKlG3p/s3ZCcLX1qATPyTD4Xhg=";
  };
  luau = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-luau";
    rev = "a8914d6c1fc5131f8e1c13f769fa704c9f5eb02f";
    hash = "sha256-5qbZA2mxTvrsfUrpgD+4y3oeJsifA91c/hfcVwQBRgI=";
  };
  m68k = fetchFromGitHub {
    owner = "grahambates";
    repo = "tree-sitter-m68k";
    rev = "e128454c2210c0e0c10b68fe45ddb8fee80182a3";
    hash = "sha256-g7SZ/TrTaaeGDNOqId4eom9R/5gOyXcmmhWY4WW0fF4=";
  };
  make = fetchFromGitHub {
    owner = "alemuller";
    repo = "tree-sitter-make";
    rev = "a4b9187417d6be349ee5fd4b6e77b4172c6827dd";
    hash = "sha256-qQqapnKKH5X8rkxbZG5PjnyxvnpyZHpFVi/CLkIn/x0=";
  };
  markdown = fetchFromGitHub {
    owner = "MDeiml";
    repo = "tree-sitter-markdown";
    rev = "192407ab5a24bfc24f13332979b5e7967518754a";
    hash = "sha256-R5y1kMVXzzl/pX6FUcLc1n6Z8eG+npMRwdJMoWtHs/U=";
  };
  markdown_inline = fetchFromGitHub {
    owner = "MDeiml";
    repo = "tree-sitter-markdown";
    rev = "192407ab5a24bfc24f13332979b5e7967518754a";
    hash = "sha256-R5y1kMVXzzl/pX6FUcLc1n6Z8eG+npMRwdJMoWtHs/U=";
  };
  matlab = fetchFromGitHub {
    owner = "acristoffers";
    repo = "tree-sitter-matlab";
    rev = "b0a0198b182574cd3ca0447264c83331901b9338";
    hash = "sha256-U3ZcZgI4ZjBNzk08s9lVdB968AlOQec2Dcy+qb0blZ0=";
  };
  menhir = fetchFromGitHub {
    owner = "Kerl13";
    repo = "tree-sitter-menhir";
    rev = "be8866a6bcc2b563ab0de895af69daeffa88fe70";
    hash = "sha256-CQVEQurf8Ur5xnz+g7e1nck0a32o4oeMOT78thjx8MQ=";
  };
  mermaid = fetchFromGitHub {
    owner = "monaqa";
    repo = "tree-sitter-mermaid";
    rev = "90ae195b31933ceb9d079abfa8a3ad0a36fee4cc";
    hash = "sha256-Tt1bPqpL59FQzuI8CPljBmQoAfJPUkVC9Xe1GcfXzfE=";
  };
  meson = fetchFromGitHub {
    owner = "Decodetalkers";
    repo = "tree-sitter-meson";
    rev = "c5fffb8edd39f22644084ab3f73a924a75721ee3";
    hash = "sha256-Q+5sCO+1CAbnaE7nq7vl/CxUpydxEHVtmPXIAUGJiOE=";
  };
  mlir = fetchFromGitHub {
    owner = "artagnon";
    repo = "tree-sitter-mlir";
    rev = "b5d5f238b371b7c9b764f6a053b045dda92bc836";
    hash = "sha256-qoT1RVgAo0YzG7qTeTNLx5i/B92I+MCwNo1PJVxmLxA=";
  };
  muttrc = fetchFromGitHub {
    owner = "neomutt";
    repo = "tree-sitter-muttrc";
    rev = "173b0ab53a9c07962c9777189c4c70e90f1c1837";
    hash = "sha256-zma/oyMFI+r+/616yXV9b4ptC1FNYpHlpqY/Fez++n0=";
  };
  nasm = fetchFromGitHub {
    owner = "naclsn";
    repo = "tree-sitter-nasm";
    rev = "d1b3638d017f2a8585e26dcfc66fe1df94185e30";
    hash = "sha256-38yRvaSkHZ7iRmHlXdCssJtd/RQRfBB437HzBwWv2mg=";
  };
  nginx = fetchFromGitHub {
    owner = "opa-oz";
    repo = "tree-sitter-nginx";
    rev = "989da760be05a3334af3ec88705cbf57e6a9c41d";
    hash = "sha256-tIbwsh7cnpm1jkIKaXQ7NI/LXWzEOsZyNLfe/qTNkkM=";
  };
  nickel = fetchFromGitHub {
    owner = "nickel-lang";
    repo = "tree-sitter-nickel";
    rev = "25464b33522c3f609fa512aa9651707c0b66d48b";
    hash = "sha256-dQeUoHQHkPYywYIm3TMnTWPXUlh2xh8M5CVUiXASBu8=";
  };
  nim = fetchFromGitHub {
    owner = "alaviss";
    repo = "tree-sitter-nim";
    rev = "897e5d346f0b59ed62b517cfb0f1a845ad8f0ab7";
    hash = "sha256-JwR5Og1pGDTHI49rFsnfStrTcZ7hOseK6YyFIVlQ1o4=";
  };
  nim_format_string = fetchFromGitHub {
    owner = "aMOPel";
    repo = "tree-sitter-nim-format-string";
    rev = "d45f75022d147cda056e98bfba68222c9c8eca3a";
    hash = "sha256-hbM0JIxtZ3e2JUV4jXYO4RIO6r63nf2csvsLeIxkMn0=";
  };
  ninja = fetchFromGitHub {
    owner = "alemuller";
    repo = "tree-sitter-ninja";
    rev = "0a95cfdc0745b6ae82f60d3a339b37f19b7b9267";
    hash = "sha256-e/LpQUL3UHHko4QvMeT40LCvPZRT7xTGZ9z1Zaboru4=";
  };
  nix = fetchFromGitHub {
    owner = "cstrahan";
    repo = "tree-sitter-nix";
    rev = "4b952d99ce6fc795ff3cfa48b05637f2b1751d3b";
    hash = "sha256-w8JC2RHerof/7RZQn3x48po4F7fJq/PJSgOg+mnGp6w=";
  };
  norg = fetchFromGitHub {
    owner = "nvim-neorg";
    repo = "tree-sitter-norg";
    rev = "d89d95af13d409f30a6c7676387bde311ec4a2c8";
    hash = "sha256-z3h5qMuNKnpQgV62xZ02F5vWEq4VEnm5lxwEnIFu+Rw=";
  };
  nqc = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-nqc";
    rev = "14e6da1627aaef21d2b2aa0c37d04269766dcc1d";
    hash = "sha256-Gf6410cWLENCgI1uIBVBl4RnRuVCHkWkn6sxusmI6j4=";
  };
  nu = fetchFromGitHub {
    owner = "nushell";
    repo = "tree-sitter-nu";
    rev = "9822fc63a62ff87939c88ead9f381f951f092dee";
    hash = "sha256-fcwWrM1KpK1V+TeGqe/iMICOIv7/lA1WZW/8jJXL7WA=";
  };
  objc = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-objc";
    rev = "18802acf31d0b5c1c1d50bdbc9eb0e1636cab9ed";
    hash = "sha256-aK8Cf8F05NzlXnYS47jPjSyouaajsr1H+vRg2aXsPrs=";
  };
  objdump = fetchFromGitHub {
    owner = "ColinKennedy";
    repo = "tree-sitter-objdump";
    rev = "28d3b2e25a0b1881d1b47ed1924ca276c7003d45";
    hash = "sha256-OPqIhgItghXplQ78Vlwd0G6KtDWTVkaG17RPqx1b5JY=";
  };
  ocaml = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-ocaml";
    rev = "37ad9efe601316248b22173d2ff19a6b4c992016";
    hash = "sha256-j2RF7yymVDjVogE8HI/eUHzJ6x0PdZhQRL/mVaCaIFU=";
  };
  ocaml_interface = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-ocaml";
    rev = "37ad9efe601316248b22173d2ff19a6b4c992016";
    hash = "sha256-j2RF7yymVDjVogE8HI/eUHzJ6x0PdZhQRL/mVaCaIFU=";
  };
  ocamllex = fetchFromGitHub {
    owner = "atom-ocaml";
    repo = "tree-sitter-ocamllex";
    rev = "4b9898ccbf198602bb0dec9cd67cc1d2c0a4fad2";
    hash = "sha256-YhmEE7I7UF83qMuldHqc/fD/no/7YuZd6CaAIaZ1now=";
  };
  odin = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-odin";
    rev = "d2ca8efb4487e156a60d5bd6db2598b872629403";
    hash = "sha256-aPeaGERAP1Fav2QAjZy1zXciCuUTQYrsqXaSQsYG0oU=";
  };
  org = fetchFromGitHub {
    owner = "milisims";
    repo = "tree-sitter-org";
    rev = "64cfbc213f5a83da17632c95382a5a0a2f3357c1";
    hash = "sha256-/03eZBbv23W5s/GbDgPgaJV5TyK+/lrWUVeINRS5wtA=";
  };
  pascal = fetchFromGitHub {
    owner = "Isopod";
    repo = "tree-sitter-pascal";
    rev = "d0ebabefaea9ac3f6fc3004cf08cd121b66da9e4";
    hash = "sha256-T47xDjEbcDLg1IOu2HsIGA7j/CFMCagfV4xKdFYYoec=";
  };
  passwd = fetchFromGitHub {
    owner = "ath3";
    repo = "tree-sitter-passwd";
    rev = "20239395eacdc2e0923a7e5683ad3605aee7b716";
    hash = "sha256-3UfuyJeblQBKjqZvLYyO3GoCvYJp+DvBwQGkR3pFQQ4=";
  };
  pem = fetchFromGitHub {
    owner = "ObserverOfTime";
    repo = "tree-sitter-pem";
    rev = "1d16b8e063fdf4385e389096c4bc4999eaaef05f";
    hash = "sha256-NhiSqaLjzEJHj8JimFdcZBVAR00lKf9O5JLtwIUCKhw=";
  };
  perl = fetchFromGitHub {
    owner = "tree-sitter-perl";
    repo = "tree-sitter-perl";
    rev = "71206326a8bcbdc2032f852bab8698e315bf5910";
    hash = "sha256-EySvg8EcCrRS7QfiainRgsCYg8Kvn5DROLxrnyD3rkU=";
  };
  php = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-php";
    rev = "5021edde6d0ea75aedc313e75cca2ac5aa064d41";
    hash = "sha256-DeqHoBlx9UCq7e06W6MnAVtoG7h7qrT1PNGsWTRN2f0=";
  };
  php_only = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-php";
    rev = "5021edde6d0ea75aedc313e75cca2ac5aa064d41";
    hash = "sha256-DeqHoBlx9UCq7e06W6MnAVtoG7h7qrT1PNGsWTRN2f0=";
  };
  phpdoc = fetchFromGitHub {
    owner = "claytonrcarter";
    repo = "tree-sitter-phpdoc";
    rev = "fe3202e468bc17332bec8969f2b50ff1f1da3a46";
    hash = "sha256-sQ8jmVvZD0fIc9qlfyl6MaXvP/2ljzViKIl9RgVOJqw=";
  };
  pioasm = fetchFromGitHub {
    owner = "leo60228";
    repo = "tree-sitter-pioasm";
    rev = "afece58efdb30440bddd151ef1347fa8d6f744a9";
    hash = "sha256-rUuolF/jPJGiqunD6SLUJ0x/MTIJ+mJ1QSBCasUw5T8=";
  };
  po = fetchFromGitHub {
    owner = "erasin";
    repo = "tree-sitter-po";
    rev = "bd860a0f57f697162bf28e576674be9c1500db5e";
    hash = "sha256-/St0VxDTAF872ZlBph1TukRoO0PBIOMT0D11DZ6nSLQ=";
  };
  pod = fetchFromGitHub {
    owner = "tree-sitter-perl";
    repo = "tree-sitter-pod";
    rev = "0bf8387987c21bf2f8ed41d2575a8f22b139687f";
    hash = "sha256-yV2kVAxWxdyIJ3g2oivDc01SAQF0lc7UMT2sfv9lKzI=";
  };
  poe_filter = fetchFromGitHub {
    owner = "ObserverOfTime";
    repo = "tree-sitter-poe-filter";
    rev = "2902dc45439125b9386812c1089a8e9b5f71c4ab";
    hash = "sha256-j/634pLyfgF7Pyjmh4ETuW0U38kH6Seik1w4pJKBmec=";
  };
  pony = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-pony";
    rev = "73ff874ae4c9e9b45462673cbc0a1e350e2522a7";
    hash = "sha256-/9bTbep2AXLoiijeft9amMeFQ6fHXzItjH+bD/w6pDo=";
  };
  powershell = fetchFromGitHub {
    owner = "airbus-cert";
    repo = "tree-sitter-powershell";
    rev = "32fe49cc5d4a2d5a976dacafc0da16d98787866b";
    hash = "sha256-KweKsz/9X9HHvqZDhXb5qVVRMjwUSKNkiTYg5OcIiS0=";
  };
  printf = fetchFromGitHub {
    owner = "ObserverOfTime";
    repo = "tree-sitter-printf";
    rev = "60d50a2247b0c1fb72b967562c64711d65c6a060";
    hash = "sha256-Uf7HHHPIMpEFZdDF07tIwGeibxtzuDjLLFozKjawTEc=";
  };
  prisma = fetchFromGitHub {
    owner = "victorhqc";
    repo = "tree-sitter-prisma";
    rev = "73f39a6d5401cfdcd143951e499336cf5ab2ffaa";
    hash = "sha256-0wHh+Gf2wer/35NdEWOCQFNdRH/wVWnRx9HnlX7vZho=";
  };
  problog = fetchFromGitHub {
    owner = "foxyseta";
    repo = "tree-sitter-prolog";
    rev = "93c69d2f84d8a167c0a3f4a8d51ccefe365a4dc8";
    hash = "sha256-NWB4PvnVE+L1A7QDKcQtc15YIf8Ik7hKIOUW8XT/pFY=";
  };
  prolog = fetchFromGitHub {
    owner = "foxyseta";
    repo = "tree-sitter-prolog";
    rev = "93c69d2f84d8a167c0a3f4a8d51ccefe365a4dc8";
    hash = "sha256-NWB4PvnVE+L1A7QDKcQtc15YIf8Ik7hKIOUW8XT/pFY=";
  };
  promql = fetchFromGitHub {
    owner = "MichaHoffmann";
    repo = "tree-sitter-promql";
    rev = "77625d78eebc3ffc44d114a07b2f348dff3061b0";
    hash = "sha256-IJbnC03pDfcSAF//Ux+LqqfjtagGSD5Nu46yUo0vT5Q=";
  };
  properties = fetchFromGitHub {
    owner = "tree-sitter-grammars";
    repo = "tree-sitter-properties";
    rev = "579b62f5ad8d96c2bb331f07d1408c92767531d9";
    hash = "sha256-4WgGbU6fthFH1DcvlQiqNGXucCfxA+hANZ7Y+r8eXHg=";
  };
  proto = fetchFromGitHub {
    owner = "treywood";
    repo = "tree-sitter-proto";
    rev = "e9f6b43f6844bd2189b50a422d4e2094313f6aa3";
    hash = "sha256-Ue6w6HWy+NTJt+AKTFfJIUf3HXHTwkUkDk4UdDMSD+U=";
  };
  prql = fetchFromGitHub {
    owner = "PRQL";
    repo = "tree-sitter-prql";
    rev = "09e158cd3650581c0af4c49c2e5b10c4834c8646";
    hash = "sha256-bdT7LZ2x7BdUqLJRq4ENJTaIFnciac7l2dCxOSB09CI=";
  };
  psv = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-csv";
    rev = "7eb7297823605392d2bbcc4c09b1cd18d6fa9529";
    hash = "sha256-5VL7uREH0lloAWo9rdJXsjDsWxgL6fngWJSmi4fM7UQ=";
  };
  pug = fetchFromGitHub {
    owner = "zealot128";
    repo = "tree-sitter-pug";
    rev = "13e9195370172c86a8b88184cc358b23b677cc46";
    hash = "sha256-Yk1oBv9Flz+QX5tyFZwx0y67I5qgbnLhwYuAvLi9eV8=";
  };
  puppet = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-puppet";
    rev = "15f192929b7d317f5914de2b4accd37b349182a6";
    hash = "sha256-bO5g5AdhzpB13yHklpAndUHIX7Rvd7OMjH0Ds2ATA6Q=";
  };
  purescript = fetchFromGitHub {
    owner = "postsolar";
    repo = "tree-sitter-purescript";
    rev = "daf9b3e2be18b0b2996a1281f7783e0d041d8b80";
    hash = "sha256-eY2WF2n0fZUl1zxZZHJVYR8b1FwaAjkCeSeOdSf67m4=";
  };
  pymanifest = fetchFromGitHub {
    owner = "ObserverOfTime";
    repo = "tree-sitter-pymanifest";
    rev = "be062582956165019d3253794b4d712f66dfeaaa";
    hash = "sha256-Kud/E67Sh9F4nc8nzW5UXFHW5+kGftLyFzwLOKLcpL8=";
  };
  python = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-python";
    rev = "44c2f7aebce0efac5867cdc5f2ea03c1d43a0305";
    hash = "sha256-B/c4QW3LIMQPmiRyvQe7SrQNUoIqW8U9FEnP54+XT/4=";
  };
  ql = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-ql";
    rev = "1fd627a4e8bff8c24c11987474bd33112bead857";
    hash = "sha256-mJ/bj09mT1WTaiKoXiRXDM7dkenf5hv2ArXieeTVe6I=";
  };
  qmldir = fetchFromGitHub {
    owner = "Decodetalkers";
    repo = "tree-sitter-qmldir";
    rev = "6b2b5e41734bd6f07ea4c36ac20fb6f14061c841";
    hash = "sha256-7ic9Xd+1G0JM25bY0f8N5r6YZx5NV5HrJXXHp6pXvo4=";
  };
  qmljs = fetchFromGitHub {
    owner = "yuja";
    repo = "tree-sitter-qmljs";
    rev = "8fef30e231d74b65c713bcbac21956156d8963da";
    hash = "sha256-4OIXOePSu1Pc2BJuXoNNVZnKvjTjOQ6ixqE8NU7tLqg=";
  };
  query = fetchFromGitHub {
    owner = "nvim-treesitter";
    repo = "tree-sitter-query";
    rev = "5c2d02747250bc326bc33687b3319b7db8554e24";
    hash = "sha256-bZ8bIrr3vclu7AklGyVIxkR3TF9JDrGJui6i71swqhM=";
  };
  r = fetchFromGitHub {
    owner = "r-lib";
    repo = "tree-sitter-r";
    rev = "a0d3e3307489c3ca54da8c7b5b4e0c5f5fd6953a";
    hash = "sha256-ryKgJ+3dv/O2AN5zIGtQnKml0zU0/s4Io8Tumpm62Gc=";
  };
  racket = fetchFromGitHub {
    owner = "6cdh";
    repo = "tree-sitter-racket";
    rev = "5b211bf93021d1c45f39aa96898be9f794f087e4";
    hash = "sha256-ry9j5nEcXiSD+xJYzT0mY37hGeDlVRYq7egUeuw1PfU=";
  };
  ralph = fetchFromGitHub {
    owner = "alephium";
    repo = "tree-sitter-ralph";
    rev = "f6d81bf7a4599c77388035439cf5801cd461ff77";
    hash = "sha256-o+h43yMws4utPjqEQCt5swks3KfM3hb4mguclALsUsA=";
  };
  rasi = fetchFromGitHub {
    owner = "Fymyte";
    repo = "tree-sitter-rasi";
    rev = "6c9bbcfdf5f0f553d9ebc01750a3aa247a37b8aa";
    hash = "sha256-sPrIVgGGaBaXeqHNxjcdJ/S2FvxyV6rD9UPKU/tpspw=";
  };
  rbs = fetchFromGitHub {
    owner = "joker1007";
    repo = "tree-sitter-rbs";
    rev = "de893b166476205b09e79cd3689f95831269579a";
    hash = "sha256-87Z8XQfuqrWYj9Mc+whVu9o3ZwfjGYylbvxZNYnA3UM=";
  };
  re2c = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-re2c";
    rev = "c18a3c2f4b6665e35b7e50d6048ea3cff770c572";
    hash = "sha256-2htX4730fNAO2NKEurDOXH1OIXFd0OfuIbH1ou3a20A=";
  };
  readline = fetchFromGitHub {
    owner = "ribru17";
    repo = "tree-sitter-readline";
    rev = "74addc90fc539d31d413c0c7cf7581997a7fa46e";
    hash = "sha256-cbQnAPtgMnA41CTI9OyY8WYvdlJOC9g0ZMbitNSvtmI=";
  };
  regex = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-regex";
    rev = "b638d29335ef41215b86732dd51be34c701ef683";
    hash = "sha256-KHPwvjqvgqLKGL/OeotF1djSSSrAsb2H3CNUmgiva18=";
  };
  rego = fetchFromGitHub {
    owner = "FallenAngel97";
    repo = "tree-sitter-rego";
    rev = "20b5a5958c837bc9f74b231022a68a594a313f6d";
    hash = "sha256-XwlVsOlxYzB0x+T05iuIp7nFAoQkMByKiHXZ0t5QsjI=";
  };
  requirements = fetchFromGitHub {
    owner = "ObserverOfTime";
    repo = "tree-sitter-requirements";
    rev = "5ad9b7581b3334f6ad492847d007f2fac6e6e5f2";
    hash = "sha256-L3PF6B+d+v/pjAQGVwkc7hCKrhbAB7u/BdXOpEum08w=";
  };
  rescript = fetchFromGitHub {
    owner = "rescript-lang";
    repo = "tree-sitter-rescript";
    rev = "4606cd81c4c31d1d02390fee530858323410a74c";
    hash = "sha256-md3fgW+h99va2Rwxzub7nrsEe64fC52g6NPCaXGAaxg=";
  };
  rnoweb = fetchFromGitHub {
    owner = "bamonroe";
    repo = "tree-sitter-rnoweb";
    rev = "1a74dc0ed731ad07db39f063e2c5a6fe528cae7f";
    hash = "sha256-sCjSS6iunij2SXHNzQcTq0HKawH9i5h/vQ6yl77opXw=";
  };
  robot = fetchFromGitHub {
    owner = "Hubro";
    repo = "tree-sitter-robot";
    rev = "17c2300e91fc9da4ba14c16558bf4292941dc074";
    hash = "sha256-9f0xFmhEQnETvV2SAZW+jRtsVdl0ZT3CDmGkcd3Fn88=";
  };
  robots = fetchFromGitHub {
    owner = "opa-oz";
    repo = "tree-sitter-robots-txt";
    rev = "8e3a4205b76236bb6dbebdbee5afc262ce38bb62";
    hash = "sha256-OePLE85CWbl0hnre4Apq5Ix2GA8juGV2TE891Py4AME=";
  };
  roc = fetchFromGitHub {
    owner = "faldor20";
    repo = "tree-sitter-roc";
    rev = "de0839d6c7db2405e827435cf3ac62d22f4bd5e9";
    hash = "sha256-jB0oljkzNfxvKdDP8zMmD3q/843qANVGHSrzCGIeS2E=";
  };
  ron = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-ron";
    rev = "78938553b93075e638035f624973083451b29055";
    hash = "sha256-Sp0g6AWKHNjyUmL5k3RIU+5KtfICfg3o/DH77XRRyI0=";
  };
  rst = fetchFromGitHub {
    owner = "stsewd";
    repo = "tree-sitter-rst";
    rev = "dd5971ef7759583aadd5aa5e3a3a0905eb5734d5";
    hash = "sha256-gW/d49PsRm/FgTS4khJ681GDjf1aAgTSXvUv/8bP0ek=";
  };
  ruby = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-ruby";
    rev = "71bd32fb7607035768799732addba884a37a6210";
    hash = "sha256-iu3MVJl0Qr/Ba+aOttmEzMiVY6EouGi5wGOx5ofROzA=";
  };
  runescript = fetchFromGitHub {
    owner = "2004Scape";
    repo = "tree-sitter-runescript";
    rev = "cf85bbd5da0c5ad243301d889c7f84d790a4cae4";
    hash = "sha256-LRHTy5XMU2FOru7YrFlwuDU7brtnI/8RhAdQnY7Fkpk=";
  };
  rust = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-rust";
    rev = "2eaf126458a4d6a69401089b6ba78c5e5d6c1ced";
    hash = "sha256-u3mJghmVHYPjow1QWRoT/Ip7DZwli4EzmioZQOzqTjs=";
  };
  scala = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-scala";
    rev = "d3b9553b47d7ab413a146c4b6498e527265b966e";
    hash = "sha256-xoscL/Z1GZbwDaTSUfXEgdA5s+q+fx9G9K/WIlWOXAk=";
  };
  scfg = fetchFromGitHub {
    owner = "rockorager";
    repo = "tree-sitter-scfg";
    rev = "2f3709e7656fa2c443f92041c91a9f843f8cd625";
    hash = "sha256-2/n+pSR6Ojahm8iBnpNsQscrXQqzZflKBA42gX29u50=";
  };
  scheme = fetchFromGitHub {
    owner = "6cdh";
    repo = "tree-sitter-scheme";
    rev = "63e25a4a84142ae7ee0ee01fe3a32c985ca16745";
    hash = "sha256-FK3F7v2LqAtXZM/CKCijWfXTF6TUhLmiVXScZqt46Io=";
  };
  scss = fetchFromGitHub {
    owner = "serenadeai";
    repo = "tree-sitter-scss";
    rev = "c478c6868648eff49eb04a4df90d703dc45b312a";
    hash = "sha256-BFtMT6eccBWUyq6b8UXRAbB1R1XD3CrrFf1DM3aUI5c=";
  };
  sflog = fetchFromGitHub {
    owner = "aheber";
    repo = "tree-sitter-sfapex";
    rev = "eade4054efc897f4bb18a5b7bf4b5a824dbffa74";
    hash = "sha256-XGATRlXRZCX4KeNSLTw8qLqZOvWULmj4bWvriQjvAiQ=";
  };
  slang = fetchFromGitHub {
    owner = "theHamsta";
    repo = "tree-sitter-slang";
    rev = "3ed23c04a412a0559162d9cadf96dfff7cb36079";
    hash = "sha256-X/QoG1Gl9zDzA3++FznypgeBuWElMaN4BFFuBKPXohk=";
  };
  slim = fetchFromGitHub {
    owner = "theoo";
    repo = "tree-sitter-slim";
    rev = "a0f08e85b787248219ea645423c5916c8d620ef6";
    hash = "sha256-b+V56Csa+byGvTieN+cAvoVy8UpFzS8/SSdYeW3cjts=";
  };
  slint = fetchFromGitHub {
    owner = "slint-ui";
    repo = "tree-sitter-slint";
    rev = "f11da7e62051ba8b9d4faa299c26de8aeedfc1cd";
    hash = "sha256-NTxJwVYq3o+9+BbBi4Lcj++mB4hvKAN3N+dRadXuBNo=";
  };
  smali = fetchFromGitHub {
    owner = "tree-sitter-grammars";
    repo = "tree-sitter-smali";
    rev = "fdfa6a1febc43c7467aa7e937b87b607956f2346";
    hash = "sha256-S0U6Xuntz16DrpYwSqMQu8Cu7UuD/JufHUxIHv826yw=";
  };
  smithy = fetchFromGitHub {
    owner = "indoorvivants";
    repo = "tree-sitter-smithy";
    rev = "fa898ac0885d1da9a253695c3e0e91f5efc587cd";
    hash = "sha256-tB+q4RNru4Zi3jU9fBLKdzsXT0uP1PECLfeCCNTyaIo=";
  };
  snakemake = fetchFromGitHub {
    owner = "osthomas";
    repo = "tree-sitter-snakemake";
    rev = "f36c1587624d6d84376c82a357c20fc319cbf02c";
    hash = "sha256-yiEfMB67bIaIj+iXQ/ShvVQES6HCWnKI6DzWxsrIrRk=";
  };
  solidity = fetchFromGitHub {
    owner = "JoranHonig";
    repo = "tree-sitter-solidity";
    rev = "727087514eff57d92e273a24303142308bce3381";
    hash = "sha256-k5YExvQmDXk+k9afiq6VizFdsvSH9u8Y1u3xB9i96mw=";
  };
  soql = fetchFromGitHub {
    owner = "aheber";
    repo = "tree-sitter-sfapex";
    rev = "eade4054efc897f4bb18a5b7bf4b5a824dbffa74";
    hash = "sha256-XGATRlXRZCX4KeNSLTw8qLqZOvWULmj4bWvriQjvAiQ=";
  };
  sosl = fetchFromGitHub {
    owner = "aheber";
    repo = "tree-sitter-sfapex";
    rev = "eade4054efc897f4bb18a5b7bf4b5a824dbffa74";
    hash = "sha256-XGATRlXRZCX4KeNSLTw8qLqZOvWULmj4bWvriQjvAiQ=";
  };
  sourcepawn = fetchFromGitHub {
    owner = "nilshelmig";
    repo = "tree-sitter-sourcepawn";
    rev = "f2af8d0dc14c6790130cceb2a20027eb41a8297c";
    hash = "sha256-u8/wM2Dj+uO3g24MsGZfH9zkABCEaWWFI8EX3fxuljk=";
  };
  sparql = fetchFromGitHub {
    owner = "GordianDziwis";
    repo = "tree-sitter-sparql";
    rev = "d853661ca680d8ff7f8d800182d5782b61d0dd58";
    hash = "sha256-0BV0y8IyeIPpuxTixlJL1PsDCuhXbGaImu8JU8WFoPU=";
  };
  sql = fetchFromGitHub {
    owner = "derekstride";
    repo = "tree-sitter-sql";
    rev = "b9d109588d5b5ed986c857464830c2f0bef53f18";
    hash = "sha256-uEiwHIlLC6AyqD3/fH9KmXMdgQUb30MwBGrjPoyAPbc=";
  };
  squirrel = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-squirrel";
    rev = "072c969749e66f000dba35a33c387650e203e96e";
    hash = "sha256-tJBmxTD4hi9zxXMEuAX+uslo45zEawh09+tgv56s/AU=";
  };
  ssh_config = fetchFromGitHub {
    owner = "ObserverOfTime";
    repo = "tree-sitter-ssh-config";
    rev = "0dd3c7e9f301758f6c69a6efde43d3048deb4d8a";
    hash = "sha256-jNB9cHOfHDIRPELm8LedJjNzjx16/ApcPGi8eaaJKZs=";
  };
  starlark = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-starlark";
    rev = "a453dbf3ba433db0e5ec621a38a7e59d72e4dc69";
    hash = "sha256-iBchBq9NE4QqHc8MbWs4YgzUH6EB0W7RCIk07I6Zm+I=";
  };
  strace = fetchFromGitHub {
    owner = "sigmaSd";
    repo = "tree-sitter-strace";
    rev = "d819cdd5dbe455bd3c859193633c8d91c0df7c36";
    hash = "sha256-u2LznohljEq7WEoVbwr1ZyV+qbchDuoktJFCeh4iePg=";
  };
  styled = fetchFromGitHub {
    owner = "mskelton";
    repo = "tree-sitter-styled";
    rev = "75d3ad20818c30c49b445ca2cb35999c278b3453";
    hash = "sha256-2GMOHPO1vDqeXazAlQw35XhrOXrAmZnITibIfe0hscA=";
  };
  supercollider = fetchFromGitHub {
    owner = "madskjeldgaard";
    repo = "tree-sitter-supercollider";
    rev = "1a8ee0da9a4f2df5a8a22f4d637ac863623a78a7";
    hash = "sha256-G23AZO1zvTvRE9ciV7qMuSoaCYulhyOkwiRwgK06NRQ=";
  };
  superhtml = fetchFromGitHub {
    owner = "kristoff-it";
    repo = "superhtml";
    rev = "e6eba40bf54dd94d842154be0389c53a37be8dc8";
    hash = "sha256-v1K4yuAeFxu8K/Wt2gv2Onwfa4AB4Wt1p76d2koLAYw=";
  };
  surface = fetchFromGitHub {
    owner = "connorlay";
    repo = "tree-sitter-surface";
    rev = "f4586b35ac8548667a9aaa4eae44456c1f43d032";
    hash = "sha256-Fn/pF8yvU+Ll7WmoMHnEcNxb3dsfNhuKhXA1UgXeviA=";
  };
  svelte = fetchFromGitHub {
    owner = "tree-sitter-grammars";
    repo = "tree-sitter-svelte";
    rev = "ae5199db47757f785e43a14b332118a5474de1a2";
    hash = "sha256-cH9h7i6MImw7KlcuVQ6XVKNjd9dFjo93J1JdTWmEpV4=";
  };
  sway = fetchFromGitHub {
    owner = "FuelLabs";
    repo = "tree-sitter-sway";
    rev = "395006713db3bbb90d267ebdfcbf1881b399b05c";
    hash = "sha256-5Js5WbpQAln6cfdjEd0emMtkC6uFGWA2LXQZkiXbap4=";
  };
  swift = fetchFromGitHub {
    owner = "alex-pinkus";
    repo = "tree-sitter-swift";
    rev = "f4be8072f18fb9704fd35d4b8154ae2b19e314c0";
    hash = "sha256-B/LtB+HyZKXra/Fs2ZyhVSjUXUJKQDgG8xuv/LpL6YA=";
  };
  sxhkdrc = fetchFromGitHub {
    owner = "RaafatTurki";
    repo = "tree-sitter-sxhkdrc";
    rev = "440d5f913d9465c9c776a1bd92334d32febcf065";
    hash = "sha256-AGhGYomrMe6Wj+EHLQT4v0BiU4jxhxXpVQkU2xU/1ZI=";
  };
  systemtap = fetchFromGitHub {
    owner = "ok-ryoko";
    repo = "tree-sitter-systemtap";
    rev = "f2b378a9af0b7e1192cff67a5fb45508c927205d";
    hash = "sha256-HzV6RZMTSa41Q5hMiM1FwiHLbho62fuywtKzqrwjNDQ=";
  };
  t32 = fetchFromGitLab {
    owner = "xasc";
    repo = "tree-sitter-t32";
    rev = "e5a12f798f056049642aa03fbb83786e3a5b95d4";
    hash = "sha256-oOykmtAFPQiqK02nia8/m8pg2fi5yKt7dzZOGr9f3dQ=";
  };
  tablegen = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-tablegen";
    rev = "b1170880c61355aaf38fc06f4af7d3c55abdabc4";
    hash = "sha256-uJCn2RdTnOf/guBUhfodgQ8pMshNh+xUJZunoLwNgrM=";
  };
  tact = fetchFromGitHub {
    owner = "tact-lang";
    repo = "tree-sitter-tact";
    rev = "83e264928fa194b7283428527259e88e54205264";
    hash = "sha256-gSLVUjn8MBRDQhZoEsPGao2lZI1gcxJsg6d8suA4D50=";
  };
  tcl = fetchFromGitHub {
    owner = "tree-sitter-grammars";
    repo = "tree-sitter-tcl";
    rev = "98015ebe182d94e5a4439e32ffd91beaac32fcb9";
    hash = "sha256-zpswRch3xYjymQhc69noDTCsPrFzVRm1RN3jjIrUeDE=";
  };
  teal = fetchFromGitHub {
    owner = "euclidianAce";
    repo = "tree-sitter-teal";
    rev = "3db655924b2ff1c54fdf6371b5425ea6b5dccefe";
    hash = "sha256-9RX7QMrG8+EZQ5yeYGeAGxRz8wqPP6p1GcSyDY4OvlY=";
  };
  templ = fetchFromGitHub {
    owner = "vrischmann";
    repo = "tree-sitter-templ";
    rev = "a9178bfc9cc8040c08f39b47bae5400a2bf06e50";
    hash = "sha256-QMOPxbNzLcUfhEuD635M/n3WrADryjZVKXlNMF6QezQ=";
  };
  terraform = fetchFromGitHub {
    owner = "MichaHoffmann";
    repo = "tree-sitter-hcl";
    rev = "9e3ec9848f28d26845ba300fd73c740459b83e9b";
    hash = "sha256-HM77BXavgP+H3XwHSqRdLlylmkH+idtuZqLeOV2VUiM=";
  };
  textproto = fetchFromGitHub {
    owner = "PorterAtGoogle";
    repo = "tree-sitter-textproto";
    rev = "568471b80fd8793d37ed01865d8c2208a9fefd1b";
    hash = "sha256-VAj8qSxbkFqNp0X8BOZNvGTggSXZvzDjODedY11J0BQ=";
  };
  thrift = fetchFromGitHub {
    owner = "duskmoon314";
    repo = "tree-sitter-thrift";
    rev = "68fd0d80943a828d9e6f49c58a74be1e9ca142cf";
    hash = "sha256-owZbs8ttjKrqTA8fQ/NmBGyIUUItSUvvW4hRv0NPV8Y=";
  };
  tiger = fetchFromGitHub {
    owner = "ambroisie";
    repo = "tree-sitter-tiger";
    rev = "a7f11d946b44244f71df41d2a78af0665d618dae";
    hash = "sha256-zGrbf5cCkgKGw+dQiEqUyHqj8Fu42MfAhEEADoC8DIA=";
  };
  tlaplus = fetchFromGitHub {
    owner = "tlaplus-community";
    repo = "tree-sitter-tlaplus";
    rev = "d711f24c93221cdfc9a9b4dbb0998f528fc982ac";
    hash = "sha256-CHoqOY990/30GqLkxee/xexQ9uni7VTdW0iZ+inunoc=";
  };
  tmux = fetchFromGitHub {
    owner = "Freed-Wu";
    repo = "tree-sitter-tmux";
    rev = "0252ecd080016e45e6305ef1a943388f5ae2f4b4";
    hash = "sha256-8f78qYxqoiOAnl3HzEbF4Rci3rFy0SnELoU+QP7pUlk=";
  };
  todotxt = fetchFromGitHub {
    owner = "arnarg";
    repo = "tree-sitter-todotxt";
    rev = "3937c5cd105ec4127448651a21aef45f52d19609";
    hash = "sha256-OeAh51rcFTiexAraRzIZUR/A8h9RPwKY7rmtc3ZzoRQ=";
  };
  toml = fetchFromGitHub {
    owner = "tree-sitter-grammars";
    repo = "tree-sitter-toml";
    rev = "64b56832c2cffe41758f28e05c756a3a98d16f41";
    hash = "sha256-m9RlGkHiOL/PNENrdEPqtPlahSqGymsx7gZrCoN/Lsk=";
  };
  tsv = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-csv";
    rev = "7eb7297823605392d2bbcc4c09b1cd18d6fa9529";
    hash = "sha256-5VL7uREH0lloAWo9rdJXsjDsWxgL6fngWJSmi4fM7UQ=";
  };
  tsx = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-typescript";
    rev = "410947e9d2ca8e032cd2419bf1241406c7e6f9bb";
    hash = "sha256-iRIRIighYwVB5Pze5nhdZ9gFiELiqVBYrSyKLzaXI/8=";
  };
  turtle = fetchFromGitHub {
    owner = "GordianDziwis";
    repo = "tree-sitter-turtle";
    rev = "7f789ea7ef765080f71a298fc96b7c957fa24422";
    hash = "sha256-z6f73euFAG9du5owz7V9WLbWK81Jg0DwxN1metKPbTA=";
  };
  twig = fetchFromGitHub {
    owner = "gbprod";
    repo = "tree-sitter-twig";
    rev = "085648e01d1422163a1702a44e72303b4e2a0bd1";
    hash = "sha256-87jFYAAnblTeEdlXqTjyiiNee/OgasPam1b2xyKQIHY=";
  };
  typescript = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-typescript";
    rev = "410947e9d2ca8e032cd2419bf1241406c7e6f9bb";
    hash = "sha256-iRIRIighYwVB5Pze5nhdZ9gFiELiqVBYrSyKLzaXI/8=";
  };
  typespec = fetchFromGitHub {
    owner = "happenslol";
    repo = "tree-sitter-typespec";
    rev = "42fb163442ef2691b9b720fb4e4e846809415d18";
    hash = "sha256-yWXfDC4etuXn1jV8DsSSL028LUXSnsvCaog6ggtd8ro=";
  };
  typoscript = fetchFromGitHub {
    owner = "Teddytrombone";
    repo = "tree-sitter-typoscript";
    rev = "43b221c0b76e77244efdaa9963e402a17c930fbc";
    hash = "sha256-7ottrupSWC83rDP59yceDG/TuikNHoyCBnAlns/x6Tc=";
  };
  typst = fetchFromGitHub {
    owner = "uben0";
    repo = "tree-sitter-typst";
    rev = "26dfb4b94a99cc9d6044342b7ad0ba761da77d60";
    hash = "sha256-A18RpK8caV4znAjoJiemVC97yjltuQcKu9E7dSLs1Gg=";
  };
  udev = fetchFromGitHub {
    owner = "ObserverOfTime";
    repo = "tree-sitter-udev";
    rev = "18a1d183c4c0cc40438bae2ebf8191aaf2dee8dc";
    hash = "sha256-ySo+vS+il1tmTPZ6OJMduyJxsjjI3eIkYSMYs10Bcnk=";
  };
  ungrammar = fetchFromGitHub {
    owner = "Philipp-M";
    repo = "tree-sitter-ungrammar";
    rev = "debd26fed283d80456ebafa33a06957b0c52e451";
    hash = "sha256-ftvcD8I+hYqH3EGxaRZ0w8FHjBA34OSTTsrUsAOtayU=";
  };
  unison = fetchFromGitHub {
    owner = "kylegoetz";
    repo = "tree-sitter-unison";
    rev = "3c97db76d3cdbd002dfba493620c2d5df2fd6fa9";
    hash = "sha256-xveOQpCCkYdeiPkRbFlPNfXOpWW0lzCxfQbxXz+eurM=";
  };
  usd = fetchFromGitHub {
    owner = "ColinKennedy";
    repo = "tree-sitter-usd";
    rev = "4e0875f724d94d0c2ff36f9b8cb0b12f8b20d216";
    hash = "sha256-r6Sm8FiTgxdYc5cAG5JXVtA5/2jID5H/xmKbjSYn/zI=";
  };
  uxntal = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-uxntal";
    rev = "ad9b638b914095320de85d59c49ab271603af048";
    hash = "sha256-hR0EaYv1++MJ0pdBl3ZtyEljitnp5hgFWQa9F6b1KE4=";
  };
  v = fetchFromGitHub {
    owner = "vlang";
    repo = "v-analyzer";
    rev = "0461bf8addccb4df566827f1601f415d07b1ffbc";
    hash = "sha256-flnEty9x1wDDtSgQk9cRXYKfWFjvqxRXsLl5ev3rGXk=";
  };
  vala = fetchFromGitHub {
    owner = "vala-lang";
    repo = "tree-sitter-vala";
    rev = "97e6db3c8c73b15a9541a458d8e797a07f588ef4";
    hash = "sha256-hAekweZGDHVrWVd04RrN+9Jz0D2kode+DpceTlUXii0=";
  };
  vento = fetchFromGitHub {
    owner = "ventojs";
    repo = "tree-sitter-vento";
    rev = "3b32474bc29584ea214e4e84b47102408263fe0e";
    hash = "sha256-h8yC+MJIAH7DM69UQ8moJBmcmrSZkxvWrMb+NqtYB2Y=";
  };
  verilog = fetchFromGitHub {
    owner = "gmlarumbe";
    repo = "tree-sitter-systemverilog";
    rev = "15fbf73dafaffc89050d247857beb27500ea30e8";
    hash = "sha256-cCnFq2cL2lnTBXSVTVbHiGW/MDJARgqgGUjKmaTpOJI=";
  };
  vhdl = fetchFromGitHub {
    owner = "jpt13653903";
    repo = "tree-sitter-vhdl";
    rev = "da8ea8afa7899a99e43a7d61afef9f77b7a675eb";
    hash = "sha256-yLoIKO1ObSe7rQOBjd1cF0U8/x622tYWwasiCHx+aYE=";
  };
  vhs = fetchFromGitHub {
    owner = "charmbracelet";
    repo = "tree-sitter-vhs";
    rev = "037e675d547b18bbf3fdeb222e242ae5dccc39d7";
    hash = "sha256-iuDQx1BYSMyDCnZ86aWTqguRP7dQ+1ovS44NrEmSK20=";
  };
  vim = fetchFromGitHub {
    owner = "neovim";
    repo = "tree-sitter-vim";
    rev = "f3cd62d8bd043ef20507e84bb6b4b53731ccf3a7";
    hash = "sha256-KVaTJKU7r7zk57Fn9zl5s34oq8tsLkSRV3VHM6Q6F+s=";
  };
  vimdoc = fetchFromGitHub {
    owner = "neovim";
    repo = "tree-sitter-vimdoc";
    rev = "d2e4b5c172a109966c2ce0378f73df6cede39400";
    hash = "sha256-Vrl4/cZL+TWlUMEeWZoHCAWhvlefcl3ajGcwyTNKOhI=";
  };
  vrl = fetchFromGitHub {
    owner = "belltoy";
    repo = "tree-sitter-vrl";
    rev = "274b3ce63f72aa8ffea18e7fc280d3062d28f0ba";
    hash = "sha256-R+wuG8UkvGA11uTiiUAdzzgjRv1ik4W+qh3YwIREUd4=";
  };
  vue = fetchFromGitHub {
    owner = "tree-sitter-grammars";
    repo = "tree-sitter-vue";
    rev = "22bdfa6c9fc0f5ffa44c6e938ec46869ac8a99ff";
    hash = "sha256-LnmUtJJpBIZPTJqrQQ7WI8V44hPw3yxR+j2jR0pHIdY=";
  };
  wgsl = fetchFromGitHub {
    owner = "szebniok";
    repo = "tree-sitter-wgsl";
    rev = "40259f3c77ea856841a4e0c4c807705f3e4a2b65";
    hash = "sha256-voLkcJ/062hzipb3Ak/mgQvFbrLUJdnXq1IupzjMJXA=";
  };
  wgsl_bevy = fetchFromGitHub {
    owner = "theHamsta";
    repo = "tree-sitter-wgsl-bevy";
    rev = "47c1818d245a6156a488c4c4d06e9336714bae9b";
    hash = "sha256-oL9HDMDl6MgDLZw4NWtdX7W775JZKwD2BweAO+9iI/k=";
  };
  wing = fetchFromGitHub {
    owner = "winglang";
    repo = "tree-sitter-wing";
    rev = "76e0c25844a66ebc6e866d690fcc5f4e90698947";
    hash = "sha256-N16cZK1dERqFd1FR35AfrsBy5EeeOPSp0FaZ83pMt7I=";
  };
  wit = fetchFromGitHub {
    owner = "liamwh";
    repo = "tree-sitter-wit";
    rev = "81490b4e74c792369e005f72b0d46fe082d3fed2";
    hash = "sha256-L8dIOVJ3L2TXg1l4BXMOQeOsNxVkGPZimG619n3kHZE=";
  };
  xcompose = fetchFromGitHub {
    owner = "ObserverOfTime";
    repo = "tree-sitter-xcompose";
    rev = "fff3e72242aa110ebba6441946ea4d12d200fa68";
    hash = "sha256-PNg1z+7CuvpQdksKJOCQ59dZrv4PORdYo6CSw3GrBtk=";
  };
  xml = fetchFromGitHub {
    owner = "tree-sitter-grammars";
    repo = "tree-sitter-xml";
    rev = "ce150c5be7f617e18ffa2064213e5d9c4cb5d69e";
    hash = "sha256-ka3EXsghPJXCCszW7GNQLenG6edGruycnXSokBAUwpg=";
  };
  xresources = fetchFromGitHub {
    owner = "ValdezFOmar";
    repo = "tree-sitter-xresources";
    rev = "d0f9dc7cec4dc15fc6f9d556bb4e9dd5050328a6";
    hash = "sha256-3TBpNdIsmOutazBlMKAsQaq7RPu4vUeZMFuZ2/2HDKo=";
  };
  yaml = fetchFromGitHub {
    owner = "tree-sitter-grammars";
    repo = "tree-sitter-yaml";
    rev = "1805917414a9a8ba2473717fd69447277a175fae";
    hash = "sha256-lcdlvzDhl0mDCe4olMoEynxFFLfn3w4p24C1k/7DItA=";
  };
  yang = fetchFromGitHub {
    owner = "Hubro";
    repo = "tree-sitter-yang";
    rev = "2c0e6be8dd4dcb961c345fa35c309ad4f5bd3502";
    hash = "sha256-6EIK1EStHrUHBLZBsZqd1LL05ZAJ6PKUyIzBBsTVjO8=";
  };
  yuck = fetchFromGitHub {
    owner = "Philipp-M";
    repo = "tree-sitter-yuck";
    rev = "e877f6ade4b77d5ef8787075141053631ba12318";
    hash = "sha256-l8c1/7q8S78jGyl+VAVVgs8wq58PrrjycyJfWXsCgAI=";
  };
  zathurarc = fetchFromGitHub {
    owner = "Freed-Wu";
    repo = "tree-sitter-zathurarc";
    rev = "0554b4a5d313244b7fc000cbb41c04afae4f4e31";
    hash = "sha256-edwLcz1WlcRJOoV2Unpho8wmi7TmcpwysBOAdRKprNw=";
  };
  zig = fetchFromGitHub {
    owner = "tree-sitter-grammars";
    repo = "tree-sitter-zig";
    rev = "b670c8df85a1568f498aa5c8cae42f51a90473c0";
    hash = "sha256-lDMmnmeGr2ti9W692ZqySWObzSUa9vY7f+oHZiE8N+U=";
  };
  ziggy = fetchFromGitHub {
    owner = "kristoff-it";
    repo = "ziggy";
    rev = "3518133e9ebea7c372eff4def368eda8488fad18";
    hash = "sha256-U3MUFYsWiM5RK3lFXyo3VaTlxqkh3b0HzQsRiegIHU8=";
  };
  ziggy_schema = fetchFromGitHub {
    owner = "kristoff-it";
    repo = "ziggy";
    rev = "3518133e9ebea7c372eff4def368eda8488fad18";
    hash = "sha256-U3MUFYsWiM5RK3lFXyo3VaTlxqkh3b0HzQsRiegIHU8=";
  };
}
