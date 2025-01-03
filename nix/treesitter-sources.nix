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
    rev = "bb2faa992f6915079c2731632fba74874b85d188";
    hash = "sha256-WCjuDebUQu5rW+PEM3KpLWRTbfQVl8bfFMcj2TS8Tyw=";
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
    rev = "49c31006d8307dcb12bc5770f35b6d5b9e2be68e";
    hash = "sha256-JW+30zIyq8Xc7NG9V+YoFqC+57BjZXIbAvWPD2lqvIE=";
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
    rev = "3aa2995549d5d8b26928e8d3fa2770fd4327414e";
    hash = "sha256-iT0sjwtrDtCduxCU3wVB1AP6gzxW3DpmqNQaP3LUBiA=";
  };
  c_sharp = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-c-sharp";
    rev = "4bf615f8d688f50d69fc5677187dc35f22e03ad6";
    hash = "sha256-jcZcmqQEOPzkiT1jJ4wuE9Ryg10XXpwBoyANNAhCbZg=";
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
    rev = "f41b4f66a42100be405f96bdc4ebc4a61095d3e8";
    hash = "sha256-NRcyXjijLdoa5fdA+MKZyt7mnM5B37zCsqZh4QvuOtA=";
  };
  css = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-css";
    rev = "6a442a3cf461b0ce275339e5afa178693484c927";
    hash = "sha256-+ZtJpxR+KlfrNHjpoCC5Il4aeYYvcB4Dtbs/BKxV60s=";
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
    rev = "63439b5e6e35750aff1e53d9eecc663d369c54bc";
    hash = "sha256-dMEeSOb4DlSPs5eq6tmFhrvkp9Imy3xS85hGoPFeH24=";
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
    rev = "087daa20438a6cc01fa5e6fe6906d77c869d19fe";
    hash = "sha256-uDRDq6MYYV8nh6FDsQN3tdyZywEg8A224bfWrgFGvFs=";
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
    rev = "059fb087247bef8789e938629388c3e7af32c986";
    hash = "sha256-W3nGFisHK8V7F65cm7eyEgWa+qnjr75adFNz7GHfpPs=";
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
    rev = "ad9d7b84453426c40717c2b2c6b13d0a955d0662";
    hash = "sha256-N717l1J0MCaWbjpmZ5hQI5bUy9kp9FSn2Coeqjn6CGE=";
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
    rev = "02a6f7fd4be28dd94ee4dd2ca19cb777053ea74e";
    hash = "sha256-OM2RWQNdYMltYwmbU5f4ZK5a8Wx4JxBMYx9R5n2B4jg=";
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
    rev = "332262529bc51abf5746317b2255ccc2fff778f8";
    hash = "sha256-C2Lo3tT2363O++ycXiR6x0y+jy2zlmhcKp7t1LhvCe8=";
  };
  erlang = fetchFromGitHub {
    owner = "WhatsApp";
    repo = "tree-sitter-erlang";
    rev = "4095e9993acc89cb311ab1be8614c21b1cf768a4";
    hash = "sha256-+mp0h7qaJN30eqNIDJem5iOnnWATR1X4D6dB4gyGlfM=";
  };
  facility = fetchFromGitHub {
    owner = "FacilityApi";
    repo = "tree-sitter-facility";
    rev = "2d037f2f2bf668737f72e6be6eda4b7918b68d86";
    hash = "sha256-NyYymlCPqbi4GA+FI/M5MiQUr6tkJTNPO8Pvcy02lqI=";
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
    rev = "a78aef9abc395c600c38a037ac779afc7e3cc9e0";
    hash = "sha256-D7s3ZsHQeGf+pYdbXvi5GMFqbkgajBuqTQwvjnjnrVo=";
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
    rev = "c979a86414d3c5bfabee72356bb22bd5f87d0942";
    hash = "sha256-BdU5gRLxZMzX6nzB0D8E9vksmdJDtvuCGXX6mJGczPA=";
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
    rev = "ea70c228dd1d3875aeb264bf99903dc9a696894f";
    hash = "sha256-uEcKZ2gisxYON2GsiYOnfgEdbe6OwQDQIzX2l8Tlics=";
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
    rev = "12fe553fdaaa7449f764bc876fd777704d4fb752";
    hash = "sha256-E8ieOSkpmdsMrj1m0op0WA5ki4VkodHBMtJRCmYtmGY=";
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
    rev = "3b01edce2b9ea6766ca19328d1850e456fde3103";
    hash = "sha256-C3pPBgm68mmaPmstyIpIvvDHsx29yZ0ZX/QoUqwjb+0=";
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
    rev = "ca52fbfc98366c585b84f4cb3745df49f33cd140";
    hash = "sha256-ZWpzqKD3ceBzlsRjehXZgu+NZMbWyyK+/R1Ymg7DVkM=";
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
    rev = "b53a8cc1075e056b8223b86f3bb392e0d57ae101";
    hash = "sha256-yLl3/4qla45tsjCd2EFutcNqVrDjyMUjnSpUUHwaIyE=";
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
    rev = "fca1e294f6dce8ec5659233a6a21f5bd0ed5b4f2";
    hash = "sha256-XTcsqCvlwbAAi7/TXrYX8wT56Ie+0OW5+eNRMH7XNyk=";
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
    rev = "f6b83f305a755cd49cf5f6a66b2b789be93dc7b9";
    hash = "sha256-B9kNSHH/FhBdeAnXPUxiZAZK9efJpqo0MnuR9nfLlLU=";
  };
  helm = fetchFromGitHub {
    owner = "ngalaiko";
    repo = "tree-sitter-go-template";
    rev = "ca52fbfc98366c585b84f4cb3745df49f33cd140";
    hash = "sha256-ZWpzqKD3ceBzlsRjehXZgu+NZMbWyyK+/R1Ymg7DVkM=";
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
    rev = "d9219ada6e1a2c8f0ab0304a8bd9ca4285ae0468";
    hash = "sha256-0aLNG4eB2I0Qn0r1oF4YwUDLek78S5fbklFI/bMmxOQ=";
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
    rev = "6858695eba0e63b9e0fceef081d291eb352abce8";
    hash = "sha256-5csAj7k03QEEfkZE/EBmGjqUHPlFss3EWvExT4kaiQg=";
  };
  idl = fetchFromGitHub {
    owner = "cathaysia";
    repo = "tree-sitter-idl";
    rev = "86ff7f19747a761dc8ba72f4045fd64aed94ba4c";
    hash = "sha256-8al6Tn27T6gj4FnBODsORJ4UGm+1aJD6Y09GmWfoP6Y=";
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
    rev = "12bfab7db8a5f5b1d774ef84b5831acd34936071";
    hash = "sha256-ndxhGmfz0wYxsOeBJv/OJndj3pORQoWpRTfBuMcprhU=";
  };
  java = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-java";
    rev = "94703d5a6bed02b98e438d7cad1136c01a60ba2c";
    hash = "sha256-OvEO1BLZLjP3jt4gar18kiXderksFKO0WFXDQqGLRIY=";
  };
  javascript = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-javascript";
    rev = "108b2d4d17a04356a340aea809e4dd5b801eb40d";
    hash = "sha256-0x6DbmRTlxUP4vbWVsLoj+k1YOk2Dr+LAPClFsWi7r8=";
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
    rev = "b253abf68a73217b7a52c0ec254f4b6a7bb86665";
    hash = "sha256-Azzb2zBjAfwbEmAEO1YqhpaxtzbXmRjfIzRla2Hx+24=";
  };
  json = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-json";
    rev = "4d770d31f732d50d3ec373865822fbe659e47c75";
    hash = "sha256-hmcwRbTn0xPrV1OufXXq6VNhCopa1NQJhDsY3VSPovw=";
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
    rev = "e01c928d11375513138a175a68485c4d53e55ea9";
    hash = "sha256-QOJfpPVW4G1Fmbggv4DloJA7sLzq0QYaHLsdgr07r24=";
  };
  just = fetchFromGitHub {
    owner = "IndianBoy42";
    repo = "tree-sitter-just";
    rev = "4f4e566fe47c30b14cfe388a28f70b79009609e5";
    hash = "sha256-WBUNS+XFXi/h5AUM7Q8j8zAE2oqZeBHdpC5Au2QwqP8=";
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
    rev = "0662afbd2ce19b17c603acf67ae707b4d69ab8f4";
    hash = "sha256-r3emNyglirgxb1ktR46EgsECv6ueHUpo6wI2ULyUBtU=";
  };
  koto = fetchFromGitHub {
    owner = "koto-lang";
    repo = "tree-sitter-koto";
    rev = "b420f7922d0d74905fd0d771e5b83be9ee8a8a9a";
    hash = "sha256-X1YnhmOpVJ+ENHXSK7jZxl1SXxa0UM07nkXdejlQDOA=";
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
    rev = "194c25539f435de415ee0551a5f07058833da915";
    hash = "sha256-I2Kozd0N8R0CCOVl4xTAL4fhZ5BIzSzW+MRQOfZ3cMY=";
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
    rev = "306c43ab28b7b8a4976e40ff0a7c26b019ad52df";
    hash = "sha256-hueZg7hoZb11+ukrZgK1+da0w9J22jsj1BexlF4USXY=";
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
    rev = "72929ac13d7e1c46010114202262b7102a821293";
    hash = "sha256-lJzZAWYjqX7HG/fbYCIoYWBjpndhlUV5c7ukFvXvRLQ=";
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
    rev = "281d184b8240b2b22670b8907b57b6d6842db6f3";
    hash = "sha256-OsUCCtkaCwiKWKBduk9Ktc65LP1udKcKRmU4TAy8ayE=";
  };
  nickel = fetchFromGitHub {
    owner = "nickel-lang";
    repo = "tree-sitter-nickel";
    rev = "ddaa2bc22355effd97c0d6b09ff5962705c6368d";
    hash = "sha256-jL054OJj+1eXksNYOTTTFzZjwPqTFp06syC3TInN8rc=";
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
    rev = "21897cc3dcd15325303e46b85295b743742af6ab";
    hash = "sha256-B2DSacC5+FwyBtzsKaelr19Osc93we7BSH8HG1uIksk=";
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
    rev = "98c2130c59ca7553b47086f91c5d22180151ad55";
    hash = "sha256-afzEd9+hm/J5T4GPWV6jvL4SGqUPvHCP6HnQixi/O+w=";
  };
  ocaml_interface = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-ocaml";
    rev = "98c2130c59ca7553b47086f91c5d22180151ad55";
    hash = "sha256-afzEd9+hm/J5T4GPWV6jvL4SGqUPvHCP6HnQixi/O+w=";
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
    rev = "e8adc739b78409a99f8c31313f0bb54cc538cf73";
    hash = "sha256-vlw5XaHTdsgO9H4y8z0u0faYzs+L3UZPhqhD/IJ6khY=";
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
    rev = "43aad2b9a98aa8e603ea0cf5bb630728a5591ad8";
    hash = "sha256-+CnUnrNRaD+CejyYjqelMYA1K3GN/WPeZBJoP2y5cmI=";
  };
  php_only = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-php";
    rev = "43aad2b9a98aa8e603ea0cf5bb630728a5591ad8";
    hash = "sha256-+CnUnrNRaD+CejyYjqelMYA1K3GN/WPeZBJoP2y5cmI=";
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
    rev = "eca2596a355b1a9952b4f80f8f9caed300a272b5";
    hash = "sha256-MOqkM7DCQl1L8Jn9nyw89EoAr0ez4+d39HeKy2cb66c=";
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
    rev = "bffb65a8cfe4e46290331dfef0dbf0ef3679de11";
    hash = "sha256-71Od4sUsxGEvTwmXX8hBvzqD55hnXkVJublrhp1GICg=";
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
    rev = "a6674e279b14958625d7a530cabe06119c7a1532";
    hash = "sha256-xtr2IVI+3h/u9f84ye7szHR/U2E8Bm5NN7vhqaCkiyI=";
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
    rev = "8d8e65ac3f77fbc9e15b1cdb9f980a3e0ac3ab99";
    hash = "sha256-M72rShapD813gpBbWUIil6UgcnoF1DVTffMSnTpejgg=";
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
    rev = "d329907611abe46d26ab5908e5922e7400212cb9";
    hash = "sha256-XNoklzboR0NzFu2Ke7HT6TitROFhEM6S993INA1atfM=";
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
    rev = "7d29fc24b36119494b4dc3f3d967075e261706c1";
    hash = "sha256-v+yZ7ZIX83QWBqCVTjNmXv3bhtOjB3PY3SXLnt6l+Cw=";
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
    rev = "5120f6e59284cb8b85b450bd2db0bd352635ba9f";
    hash = "sha256-PI1C0W8fiuIQ2fgHXDelkCa0ng1a32x/9hrA33KoefM=";
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
    rev = "1f63b33efee17e833e0ea29266dd3d713e27e321";
    hash = "sha256-HV7zMwO3ZMaHqX5cV43iwuC+QM7ecApZ2U/hbXuM34c=";
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
    rev = "a5512800ea0220da4abbae61b8aea8423d1549aa";
    hash = "sha256-Je6taNzniyd1c+2NRCF7TOvnpeW4qhYYhdAEcgpDOAA=";
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
    rev = "bb2faa992f6915079c2731632fba74874b85d188";
    hash = "sha256-WCjuDebUQu5rW+PEM3KpLWRTbfQVl8bfFMcj2TS8Tyw=";
  };
  slang = fetchFromGitHub {
    owner = "theHamsta";
    repo = "tree-sitter-slang";
    rev = "3ed23c04a412a0559162d9cadf96dfff7cb36079";
    hash = "sha256-X/QoG1Gl9zDzA3++FznypgeBuWElMaN4BFFuBKPXohk=";
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
    rev = "29a82ddde86c0d428acf971b04794c13525c4bc5";
    hash = "sha256-55nfPYR9iuHpV1TXELOAyF+PVqI1LYpCGc9RP2RylVU=";
  };
  solidity = fetchFromGitHub {
    owner = "JoranHonig";
    repo = "tree-sitter-solidity";
    rev = "f7f5251a3f5b1d04f0799b3571b12918af177fc8";
    hash = "sha256-Tt8lXaHrRFbbATUoWK+Y9FZohY1IeDTCXaaom4yZYb4=";
  };
  soql = fetchFromGitHub {
    owner = "aheber";
    repo = "tree-sitter-sfapex";
    rev = "bb2faa992f6915079c2731632fba74874b85d188";
    hash = "sha256-WCjuDebUQu5rW+PEM3KpLWRTbfQVl8bfFMcj2TS8Tyw=";
  };
  sosl = fetchFromGitHub {
    owner = "aheber";
    repo = "tree-sitter-sfapex";
    rev = "bb2faa992f6915079c2731632fba74874b85d188";
    hash = "sha256-WCjuDebUQu5rW+PEM3KpLWRTbfQVl8bfFMcj2TS8Tyw=";
  };
  sourcepawn = fetchFromGitHub {
    owner = "nilshelmig";
    repo = "tree-sitter-sourcepawn";
    rev = "6b9bf9cbab91443380d2ca8a2f6c491cc7fac5bf";
    hash = "sha256-2DjGCZ701c2rMxQZM4YF61rZokZUov4ECb0gwAmyuVk=";
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
    rev = "1fda813bd9dc108e962e018e6a327434767ad616";
    hash = "sha256-+32toY540h92Xk5xoYvZaMYNDxXWI4pRbkrBnU4xRjM=";
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
    rev = "742723056556ec80ca4da09a6411fff86b330911";
    hash = "sha256-znoBhYH0QSOb9Pg8ZjpGYtWhYLYv2KLLqRlCnyi5hAI=";
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
    rev = "ad23ed0325658adbb1dfb397d4dfbea8872585c6";
    hash = "sha256-dcz2b0NiaJEQUN6kOk+FVfxqD3wSzolH+NXkPpzrQj4=";
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
    rev = "60310af0d788a0160d719d4aff8f146b6e6c55bd";
    hash = "sha256-M0+Yw2Ld9qT9Ag9OaMpmls8LO4+IK0xtAZ8X5oZ2c78=";
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
    rev = "8e13e1db35b941fc57f2bd2dd4628180448c17d5";
    hash = "sha256-Z68ERsfHxDubDJb7nQKSH0YoBmIReUGXNF0LJAQTXEs=";
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
    rev = "8e13e1db35b941fc57f2bd2dd4628180448c17d5";
    hash = "sha256-Z68ERsfHxDubDJb7nQKSH0YoBmIReUGXNF0LJAQTXEs=";
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
    rev = "b9644a24bf0be5bf41de61bda681b28492dd3112";
    hash = "sha256-XURrUjpp7tytq5eO4BY0fmaMssE4B46P3gybbcfVzr4=";
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
    rev = "63d0360d42c43b4902b8470c7ddcf323432e2dde";
    hash = "sha256-D85VFM82lU4GDpIWZmY+j6134DHp0pGbqg8Haj2mgiw=";
  };
  vhs = fetchFromGitHub {
    owner = "charmbracelet";
    repo = "tree-sitter-vhs";
    rev = "09f8fbfe40a3a699b200daca7d92e65fbbe9f9e6";
    hash = "sha256-TUA94sJVWGK0KdvMueyQDmU+AlhdCOg0mlwcfL0XG8E=";
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
    rev = "7c7b03e69710a31031e02bc18a7c3c6542a010e2";
    hash = "sha256-2XYtvpIkp6rmzW0omYH+xrkm9vIpLnWarNt8iILojeI=";
  };
  yaml = fetchFromGitHub {
    owner = "tree-sitter-grammars";
    repo = "tree-sitter-yaml";
    rev = "b733d3f5f5005890f324333dd57e1f0badec5c87";
    hash = "sha256-23/zcjnQUQt32N2EdQMzWM9srkXfQxlBvOo7FWH6rnw=";
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
    rev = "fe73beef9f52f04048d8b19016fc4fbc66b4596f";
    hash = "sha256-GSiVrl3GMp5Y8DF/gxdl1ToUoN5s3RQxNKxmab5tSHs=";
  };
  ziggy_schema = fetchFromGitHub {
    owner = "kristoff-it";
    repo = "ziggy";
    rev = "fe73beef9f52f04048d8b19016fc4fbc66b4596f";
    hash = "sha256-GSiVrl3GMp5Y8DF/gxdl1ToUoN5s3RQxNKxmab5tSHs=";
  };
}
