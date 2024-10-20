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
    rev = "6516cfec35479d62c0ad3c8e7e546a9774b489fd";
    hash = "sha256-X8CkbeJWkNKyx1aT2FZRsh8teyie8nzZt7lhIQ+apnc=";
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
    rev = "46d4a12e4e90b10a575b7b16ea3b6ead50322074";
    hash = "sha256-vPSdx//9PZXDV9wzkMobaSVl88+iVGi/E+t7EA2yyCY=";
  };
  arduino = fetchFromGitHub {
    owner = "ObserverOfTime";
    repo = "tree-sitter-arduino";
    rev = "415ebc8f75eb02a748faa03f5af199f08ced120f";
    hash = "sha256-cgmlrAeuCnocdjI/zvafMxmXPmOE7GnrC+HlNJcT1Y0=";
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
    rev = "4be180759ec13651f72bacee65fa477c64222a1a";
    hash = "sha256-qc9InFEQgeFfFReJuQd8WjTNK4fFMEaWcqQUcGxxuBI=";
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
    rev = "553fdc4afb3b603332c3f4baf50c711506f4e797";
    hash = "sha256-LJ+jRomCepFH8QbHTgecaDZ3dlO1kgjs5i71kIWi1bg=";
  };
  bash = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-bash";
    rev = "597a5ed6ed4d932fd44697feec988f977081ae59";
    hash = "sha256-h6L5eIItu3IOJBKSZCajHMhhencN1Fk/4dXgBMuVxYc=";
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
    rev = "01c0da29e0fc7130420a09d939ecc524e09b6ba6";
    hash = "sha256-obIGlAXe+Y1vffXTGgFRpiqof+F9bSRLq9NJGZcvhVE=";
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
    rev = "0092c7d1bd6bb22ce0a6f78497d50ea2b87f19c0";
    hash = "sha256-jj1ccJQOX8oBx1XVKzI53B1sveq5kNADc2DB8bJhsf4=";
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
    rev = "4e60cf3c2e613625c06f6f85540b3631e2d06cd3";
    hash = "sha256-E8xL93rZx5I1RWXduBZdfVnogmha6TFQz4KerNWrpTI=";
  };
  c = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-c";
    rev = "79284a14a0d7e4495b095b38acdd8a27acbe870e";
    hash = "sha256-dmvh+k+G0KrR8/bQxJOA/a+uZSrMQfZrNx3ZJQt2MZ4=";
  };
  c_sharp = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-c-sharp";
    rev = "3a85187e0a9e8db01dec6b3eb2f4e7cdfecc9d88";
    hash = "sha256-OwH0ehwTVEATJts7Y5k0E1oHL8X4G5DGoN4kZmhjjQk=";
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
    rev = "a461f20dedb43905febb12c1635bc7d2e43e96f0";
    hash = "sha256-nAdyG068usqGr9OI/bZXiNfSkIg/+L6KTcylZVNNc+o=";
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
    rev = "16bf9d2c451957aee976c982c2c668b1c0d12014";
    hash = "sha256-ZcZRTxF+9SvSwMSX4AjHndPJUnz3Ajx7/1cTkhWT7ZM=";
  };
  css = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-css";
    rev = "ccc4e2c4b30ddabc4b41c577ad0550b3cac4a74a";
    hash = "sha256-mtDBNG2vadcqYX6CHo9TBIg9vMvY1RmK0LiOD2su4JE=";
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
  d = fetchFromGitHub {
    owner = "gdamore";
    repo = "tree-sitter-d";
    rev = "45e5f1e9d6de2c68591bc8e5ec662cf18e950b4a";
    hash = "sha256-q96RgJWrMop2HBBsQloVTspe3EaMtUL3wmVuT9xnE/g=";
  };
  dart = fetchFromGitHub {
    owner = "UserNobody14";
    repo = "tree-sitter-dart";
    rev = "9ac03bb2154316624fb4c41fe0f372a5f1597b43";
    hash = "sha256-8bSlsDi1QU0Z9sLxrTfqOi6aB1fe+jP9lHuIjIGNx1o=";
  };
  devicetree = fetchFromGitHub {
    owner = "joelspadin";
    repo = "tree-sitter-devicetree";
    rev = "07a647c8fb70e6b06379a60526721e3141aa2fd2";
    hash = "sha256-2uJEItLwoBoiB49r2XuO216Dhu9AnAa0p7Plmm4JNY8=";
  };
  dhall = fetchFromGitHub {
    owner = "jbellerb";
    repo = "tree-sitter-dhall";
    rev = "affb6ee38d629c9296749767ab832d69bb0d9ea8";
    hash = "sha256-q9OkKmp0Nor+YkFc8pBVAOoXoWzwjjzg9lBUKAUnjmQ=";
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
    rev = "809266ed1694d64dedc168a18893cc254e3edf7e";
    hash = "sha256-Kxmk9v2oTTYtoLQ2n0LyNziouG56ZSgcirS8JukUmZE=";
  };
  earthfile = fetchFromGitHub {
    owner = "glehmann";
    repo = "tree-sitter-earthfile";
    rev = "1d637f2002bb8b22d4c08d26ad2bfbc22916f3ce";
    hash = "sha256-KzswtiuFyT1xFDDHGhQi+cT/VfGVOgHn7nfUm4ZB9M8=";
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
    rev = "79bb1dc197d0eb7499843b19d3dd0f9a2ee34d3c";
    hash = "sha256-A58dlaDQBmufKT/yG+At0NN0Op6gbEU47DvHjpzklwg=";
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
    rev = "2ac7a0f81f0731d83068b2872c4a8fee39263a85";
    hash = "sha256-u0gwq4eIoFNcTeoJpY2lRE97M7JSHZ5X2zSKrNlTycM=";
  };
  elm = fetchFromGitHub {
    owner = "elm-tooling";
    repo = "tree-sitter-elm";
    rev = "27f502ed0a1cbd3c5912d284cc7934ee0d4cdddc";
    hash = "sha256-o5ou/9/TCzc9HuGzvSSZE2iyWCOwYk0c28KEgGrOiiI=";
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
    rev = "7e319b065c5864bac2fb68f7e14a338b919e8bb3";
    hash = "sha256-aBeJ0R2OQZTVH63NOGrYH0z044d0fgVgIn2V2Z2d7cY=";
  };
  erlang = fetchFromGitHub {
    owner = "WhatsApp";
    repo = "tree-sitter-erlang";
    rev = "f1919a34af3a9c79402c4a3d6c52986e9c2ea949";
    hash = "sha256-0e01hr/QDZI+NSRoiTSQZftvpdCHKc6ZkEyxxbKIQyA=";
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
    rev = "04664b40c0dadb7ef37028acf3422c63271d377b";
    hash = "sha256-cIeYuYti/rzMivwRU//zzhMXJsTOMBveLK2zB4qRWGI=";
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
    rev = "4a593dda9cbc050a6686187249f8350ceea292ce";
    hash = "sha256-HsGDyjUymJHpaQ7ZlcTOg/fg4avVicnPf3zF9OoWQes=";
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
    rev = "971da5ff0266bfe4a6ecfb94616548032d6d1ba0";
    hash = "sha256-0jrbznAXcjXrbJ5jnxWMzPKxRopxKCtoQXGl80R1M0M=";
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
    rev = "141b063335e85299bde3f61b4888d02d674a1abc";
    hash = "sha256-vl0bqJXTxpAfaMOIgQpX60I4dfPOJF6wpt10GiftuR0=";
  };
  gaptst = fetchFromGitHub {
    owner = "gap-system";
    repo = "tree-sitter-gaptst";
    rev = "e0723dc6136309b3d5904dad2c73ef71267428c1";
    hash = "sha256-m8lxSM/c99KLnu5hbxaTol645DFqFwjTSzdaRUtHDAI=";
  };
  gdscript = fetchFromGitHub {
    owner = "PrestonKnopp";
    repo = "tree-sitter-gdscript";
    rev = "1f1e782fe2600f50ae57b53876505b8282388d77";
    hash = "sha256-HikAZVoOqKRNnEBv/CCqqyt94HbXg2dBq+4GsmUFSIA=";
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
    rev = "41940e199ba5763abea1d21b4f717014b45f01ea";
    hash = "sha256-h9RPFI40C4LxjjKZEKkVCnUjNkh6Tgl74msSTpju7ZY=";
  };
  gitcommit = fetchFromGitHub {
    owner = "gbprod";
    repo = "tree-sitter-gitcommit";
    rev = "67ab180883ba5ce3f5b0a5f4288cc6d9f9d83a5d";
    hash = "sha256-5ieeIuUcaky3gWcrCrPXEGzfqom3Kv6rR8CEaWk797k=";
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
    rev = "57c9951b290c8084d7c60b0aee7a2b30986ea031";
    hash = "sha256-ieOvtZvOUwiJwJN6AtHVK91GTh+RKge9FMo+mYCtisk=";
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
    rev = "3c895f5d9c0b3a3c7e02383766b462c21913c000";
    hash = "sha256-szpXAHOcQjdk9mN87V69Jjdgj0aP/q7uRVza0yaK/uw=";
  };
  go = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-go";
    rev = "df2ce2e206d2810bf010d73055055bfcff1b55aa";
    hash = "sha256-hQrLPjGsgBDd3nMKSTEkcuV3dOK6b1FlAR1fD0mAAt0=";
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
    rev = "2ffb90de47417018651fc3b970e5f6b67214dc9d";
    hash = "sha256-wdxCfG48fzswUg4q2pgI4q7jK7ZimpKo4+dRnZsZJ6U=";
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
    rev = "f99323fb8f3f10b6c69db0c2f6d0a14bd7330675";
    hash = "sha256-VJXXpHVMKUNaslsjoKR6XsaUJ8C+0MyidXtRPRywnpg=";
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
    rev = "c06e272341363c5d8e19ac34bc7c56258a37e71b";
    hash = "sha256-Zxa/5hTFrkVRzswKion1tzrwp//ASuZKQjw7g/znBsI=";
  };
  groovy = fetchFromGitHub {
    owner = "murtaza64";
    repo = "tree-sitter-groovy";
    rev = "0d8884514fe10c4fa47527d9a0284d207f38ddea";
    hash = "sha256-Dv7FxfHA+2VM60iFZGaytmDVCUEoCJY3bpOJrw5Q8ik=";
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
    rev = "70ea0757986ea58a0d39ddfcd9d791beadeb0f43";
    hash = "sha256-T/EMYPjdsD4hxcGzqYwC7uHP2EgWPYCqjPywucnpe9s=";
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
    rev = "6dd0303acf7138dd2b9b432a229e16539581c701";
    hash = "sha256-VakMZtWQ/h7dNy5ehk2Bh14a5s878AUgwY3Ipq8tPec=";
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
    rev = "a24c5a39d1d7e993a8bee913c8e8b6a652ca5ae8";
    hash = "sha256-jBKgZaZpm81ufN32sRNsCRtZhI5m057J+UY1uQdZK3E=";
  };
  html = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-html";
    rev = "c30792dee70aaa1910e66a39557a841b6e4386d5";
    hash = "sha256-DKRgTfJcUIOfuD7gFRGaSvLoz+RKhBVs0lVB22/AC04=";
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
    rev = "231f1b1bafd12e46c8ed8c21dbbdd940d9f15e94";
    hash = "sha256-q8g7u3ctpfl0vq+RVBw7g7js/4SwAIkHg4CCRCuQ28w=";
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
    rev = "5573b295410201ed22771776b34d636900eba368";
    hash = "sha256-Pf9Wtmza6bKQsZ54EzVhSnUFkEcHuTgPGNZuH8jh42o=";
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
    rev = "6f9c072d023c3886aabcd8012274461b35d2d0a9";
    hash = "sha256-yZ4F5tREEgoiI7Q9MFVH9HIM6bYxb/qdd0lqZREZkIo=";
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
    rev = "b864ed97b9675e86de7c15a70c12e4c1ca85fbf9";
    hash = "sha256-CiWIh8IFmK1xW7DfERWqsnFjtveAevANlzJbPOwA7Z0=";
  };
  javascript = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-javascript";
    rev = "c4ce9dc8e7e98ea25757ea26bfe9a022043ccd77";
    hash = "sha256-ZSuogu8ljy0Ve8MGzkX1Q+dkHNbVmy8LhcCmshvw7+U=";
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
    rev = "b2237872e528b8372ed008068f717db66c16a725";
    hash = "sha256-XRSwn1TZcotETTalWKAviBGmmQWHucfVFV7rqglTdfw=";
  };
  json = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-json";
    rev = "8bfdb43f47ad805bb1ce093203cfcbaa8ed2c571";
    hash = "sha256-zEuPynGi11vr7UvxC+mgZ+zOJBEVDjxvMwx0dozANn0=";
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
    rev = "19f62656dc7f2ff3756a8ef3dcf9ab1c01a9eb58";
    hash = "sha256-3oegMQ+8B/grgV26v9hir0vpjl9QYxj9cdLeIeDougw=";
  };
  just = fetchFromGitHub {
    owner = "IndianBoy42";
    repo = "tree-sitter-just";
    rev = "6aee3d2f5b3a47286bae0916daaa6c7a217f6fa4";
    hash = "sha256-A5dN76/ZxoXBzqNHDhE5JeNeKBpamZ2Jp6Y67U6gZ/w=";
  };
  kconfig = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-kconfig";
    rev = "486fea71f61ad9f3fd4072a118402e97fe88d26c";
    hash = "sha256-a3uTjtA4KQ8KxEmpva2oHcqp8EwbI5+h9U+qoPSgDd4=";
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
    rev = "76f53c48d29e8588934fb55b0240d7bdfe00bfe5";
    hash = "sha256-EBySJmzXH0FoWcslHNs70N9e9K9O/4/RcpbcdWYmgI4=";
  };
  koto = fetchFromGitHub {
    owner = "koto-lang";
    repo = "tree-sitter-koto";
    rev = "cbf637e5163065934c827d254b293f4d2f08f523";
    hash = "sha256-/yeC7pAk0QsPcuMfdp2l1MLGZlQ7CwgdMWNZe/hCfXU=";
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
    rev = "87e4059f01bed363230dc349f794ce4cc580e862";
    hash = "sha256-bUTJuwqdQ1htZQnxy3/fEm9zE7G5WDjiDib/iRteLTo=";
  };
  ledger = fetchFromGitHub {
    owner = "cbarrete";
    repo = "tree-sitter-ledger";
    rev = "a2eff7fee59ee6adfc4a3646e2f41ba3b340a97d";
    hash = "sha256-7TM+Y2lDt53mxfeE5XepcdnoUtzv9FzH0klEEl4BOWU=";
  };
  leo = fetchFromGitHub {
    owner = "r001";
    repo = "tree-sitter-leo";
    rev = "6ca11a96fc2cab51217e0cf4a2f9ed3ea63e28fb";
    hash = "sha256-ye2zzLNZC2ZJqnXtBl7fdSC78kph3rs7j4whIdfDYAE=";
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
    rev = "14feafa91630afb1ab9988cf9b738b7ea29f3f89";
    hash = "sha256-FERYGF9D163b6S/YBwHwkrUM2qRkEKOViSDRa61OjtQ=";
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
    rev = "99fc677e6971c425e8d407f59c77ab897e585c92";
    hash = "sha256-Q2LtrifoKf16N1dRBf2xLi12kpMkcFncZL4jaVbtK3M=";
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
    rev = "fbadc96272f718dba267628ba7b0e694c368cef3";
    hash = "sha256-qoKLG9hPyvcpDEssSrsUnr+w6B8qvXXIXLdvoCZhjic=";
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
    rev = "b7eba93e6a3e588e259e831416ac11abdaa8616a";
    hash = "sha256-lOLLHHMmNAtK+RLOSIt0GpeNRiMj3eu9jhSKS0HT370=";
  };
  markdown_inline = fetchFromGitHub {
    owner = "MDeiml";
    repo = "tree-sitter-markdown";
    rev = "b7eba93e6a3e588e259e831416ac11abdaa8616a";
    hash = "sha256-lOLLHHMmNAtK+RLOSIt0GpeNRiMj3eu9jhSKS0HT370=";
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
    rev = "0238b7fb6a630f77b3fc8b8a48285ef6ed45cbcc";
    hash = "sha256-rQDkvs/z+sunTlcquHLMN6wmsCP3RRT6vcnSqxNNo+0=";
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
    rev = "570f3d7be01fffc751237f4cfcf52d04e20532d1";
    hash = "sha256-205joaeq4ZSyfgxagPQTsx0zpZwSEpq1VCQoHJ77OL8=";
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
    rev = "456b14a2fa6315abc7e02fcffaf4a1f35d4955d3";
    hash = "sha256-eY+e48XFHvTRlew4LvndGHQog3d/RKDLlIrGr7QOWBY=";
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
  objc = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-objc";
    rev = "62e61b6f5c0289c376d61a8c91faf6435cde9012";
    hash = "sha256-Q1qAUgoYfpxmhn5XpnCwLBdu2BL2YF2We9bjumR8dNk=";
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
    rev = "5f7a97e9757d8afe6c0b0b5dd8734cf59f35456e";
    hash = "sha256-jBWNJpLtBHJ13g4c30W6YqGN9O7UoX7iqvz7ThtHi5A=";
  };
  ocaml_interface = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-ocaml";
    rev = "5f7a97e9757d8afe6c0b0b5dd8734cf59f35456e";
    hash = "sha256-jBWNJpLtBHJ13g4c30W6YqGN9O7UoX7iqvz7ThtHi5A=";
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
    rev = "3fee7964bbfb2554deef12c224344f3870d15375";
    hash = "sha256-skMbtAjulJXGpaAfi1Q/WgeiimWE/qlwsWmq6lWXaU8=";
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
    rev = "217ff2af3f2db15a79ab7e3d21ea1e0c17e71a1a";
    hash = "sha256-KGJ9ulGi3gKUJxNXil5Zai4v5/5ImUSMVP3/19ra3A0=";
  };
  perl = fetchFromGitHub {
    owner = "tree-sitter-perl";
    repo = "tree-sitter-perl";
    rev = "76ab9a52b9dd2a1758aae3da8286519d995037e9";
    hash = "sha256-w45JH2sFLgnzk7ECfWTFvz2QIpkhFKxvZ/LiZT0HzzQ=";
  };
  php = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-php";
    rev = "2bce5a6588ad6d53ffe5effaf9708682f0fbfc9b";
    hash = "sha256-0yWXwRc0cMMLL8P99eW3BwYIrm6FDG7eBNfjmIDzZIU=";
  };
  php_only = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-php";
    rev = "2bce5a6588ad6d53ffe5effaf9708682f0fbfc9b";
    hash = "sha256-0yWXwRc0cMMLL8P99eW3BwYIrm6FDG7eBNfjmIDzZIU=";
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
    rev = "592476d81f95d2451f2ca107dc872224c76fecdf";
    hash = "sha256-dmo/t8gCT7UTlhBvxH4xmliR3Evazv3qsz9EWz7h/gU=";
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
    rev = "ebe2ab2f642eda2072c68c8de02e83973c26f33c";
    hash = "sha256-zWJUB0lbjJGGhi3ko4fSzay9n9P8nYhVOkKLrkyr0G0=";
  };
  printf = fetchFromGitHub {
    owner = "ObserverOfTime";
    repo = "tree-sitter-printf";
    rev = "0e0aceabbf607ea09e03562f5d8a56f048ddea3d";
    hash = "sha256-y/7CDnHpT3D6hL0f+52mReCphn+lvElfQQKJwY4fr9c=";
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
    rev = "9d09f5f200c356c50c4103d36441309fd61b48d1";
    hash = "sha256-KrQlLqCH4P5pwm8ql+iVR09khzQuJu2UHXdMT9MZYe8=";
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
    rev = "a7ff31a38908df9b9f34828d21d6ca5e12413e18";
    hash = "sha256-WDx2Y1LxuJJuAaeTxfqQrxRXxVd4Cn3niQeherh+5Uc=";
  };
  puppet = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-puppet";
    rev = "584522f32495d648b18a53ccb52d988e60de127d";
    hash = "sha256-+zMgzyuGerJ8l+i5ZtWnmGr3i4fFiSLD5FssyKESsmI=";
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
    rev = "7f4b9c2d8039701b0579b7c060a918f8548aa7cd";
    hash = "sha256-pD4JedYrnz6d5pgzRPtKPY0XPRoot1FMI9XgTgONOyw=";
  };
  ql = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-ql";
    rev = "1d3e2ff34f1113fadc0ff174c8a01cd4227af7fd";
    hash = "sha256-nPOpe7p9dPEfJNmwYLsggwtY1RX/raWAMkcgbLJBIas=";
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
    rev = "6d4db242185721e1f5ef21fde613ca90c743ec47";
    hash = "sha256-S6rBQRecJvPgyWq1iydFZgDyXbm9CZBw8kxzNI0cqdw=";
  };
  query = fetchFromGitHub {
    owner = "nvim-treesitter";
    repo = "tree-sitter-query";
    rev = "f767fb0ac5e711b6d44c5e0c8d1f349687a86ce0";
    hash = "sha256-snr0ze1VCaAf448mHkrB9qbWTMvjSlPdVl2VtesMIHI=";
  };
  r = fetchFromGitHub {
    owner = "r-lib";
    repo = "tree-sitter-r";
    rev = "2097fa502efa21349d26af0ffee55d773015e481";
    hash = "sha256-a7vgmOY9K8w8vwMlOLBmUnXpWpVP+YlOilGODaI07y4=";
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
    rev = "58f4caf9db12db3b38b81c77d274aa73c9e85aca";
    hash = "sha256-IeAp2fEdxVf8r/f8B85ex5Y5DL8Z1ZOqovjVyMBIOKM=";
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
    rev = "322e4cc65754d2b3fdef4f2f8a71e0762e3d13af";
    hash = "sha256-VxWZWFPYkD3odM3TpEgLKsFnN8wB6xoIiXUYqBbpDqw=";
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
    rev = "ef46edd0c03ea30a22f7e92bc68628fb7231dc8a";
    hash = "sha256-H76cnMlBT1Z/9WXAdoVslImkyy38uCqum9qEnH+Ics8=";
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
    rev = "83aec5f7d1659aaa79e6f24b406a9cd49b87e8e8";
    hash = "sha256-LmZ2CmsAtxVcR/FuEZXunOHbGR9w8IL5DmLINFWqBAE=";
  };
  rust = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-rust";
    rev = "2ace7a922a755960f44d73a7bb1efffeb4cc5501";
    hash = "sha256-b4Qt61u1dJ3LCxVY1ulQjsZVt45BX5ZVa9nPD046yBI=";
  };
  scala = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-scala";
    rev = "a9af6356f8e31f04e870587bca79bc2b15808ff5";
    hash = "sha256-nZUQh42OsPnQffixOklbAmAIGtct/AaKOn4fE6ndTfQ=";
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
    rev = "46d4a12e4e90b10a575b7b16ea3b6ead50322074";
    hash = "sha256-vPSdx//9PZXDV9wzkMobaSVl88+iVGi/E+t7EA2yyCY=";
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
    rev = "4e2765d4cac1f03ada6f635eeb6008d1d0aff5a3";
    hash = "sha256-cEitYvrK9P5McbqQAH/PmbD5W0pYULwj3eP9lKXSOTE=";
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
    rev = "e909815acdbe37e69440261ebb1091ed52e1dec6";
    hash = "sha256-d2n1fsdt4+1hv4In+o6GpGyfeyVHpn39Njm7tQ2zyYQ=";
  };
  solidity = fetchFromGitHub {
    owner = "JoranHonig";
    repo = "tree-sitter-solidity";
    rev = "ee5a2d2ba30b487c4bbf613d2ef310a454c09c7c";
    hash = "sha256-q9SFHnxBUDet65WuxxYFS3N8xDHuQz7K2LWED7uSaWA=";
  };
  soql = fetchFromGitHub {
    owner = "aheber";
    repo = "tree-sitter-sfapex";
    rev = "46d4a12e4e90b10a575b7b16ea3b6ead50322074";
    hash = "sha256-vPSdx//9PZXDV9wzkMobaSVl88+iVGi/E+t7EA2yyCY=";
  };
  sosl = fetchFromGitHub {
    owner = "aheber";
    repo = "tree-sitter-sfapex";
    rev = "46d4a12e4e90b10a575b7b16ea3b6ead50322074";
    hash = "sha256-vPSdx//9PZXDV9wzkMobaSVl88+iVGi/E+t7EA2yyCY=";
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
    rev = "a8b10c76759a372d0f92bb070b4f5c993e0ce5f9";
    hash = "sha256-wfoov9KfIadouF3HTJ9hOpnIouCHvDffgSrXow8zQ5I=";
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
    rev = "77450e8bce8853921512348f83c73c168c71fdfb";
    hash = "sha256-V7JI1o30+mzGA4X1oh+pyu3rSWOfHFKfCUbYaFPLOmM=";
  };
  starlark = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-starlark";
    rev = "018d0e09d9d0f0dd6740a37682b8ee4512e8b2ac";
    hash = "sha256-Qp7FvREjO+FP7ovj6UE8JA3Se8W46iGxNrmmSsruOdA=";
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
    rev = "764af55fc6b8e5ae177eb272f5c5de6238db23e6";
    hash = "sha256-Zh35KWOYQbtsG3/F7g68dniBu5UZTA6ZuiX2GA0E2ww=";
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
    rev = "3325bbb2dda260131a8db0cae1f1f557d17ebced";
    hash = "sha256-3NAS3eqayFYRziryNgOWfY+3d1HcVe+jPcKkkL9jbWY=";
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
    rev = "774a65aea563accc35f5d45fafa4d96ec5761f57";
    hash = "sha256-mkw3s0pZQ6ry+fiTk2fJeKVA7Nqyv2Z2R1AFZknzpFM=";
  };
  swift = fetchFromGitHub {
    owner = "alex-pinkus";
    repo = "tree-sitter-swift";
    rev = "a6ec57ad4d12c68d952ba1f869bd373a7ac95832";
    hash = "sha256-mdBrUgq8uux7p/DEm4jBNtB5a4UFDTrNRXX4hexKN7s=";
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
    rev = "0f6a5b1e031c97ebf58d3c76eadb2c6bf1e4f780";
    hash = "sha256-Pd6rudBmDVvBwlVSLtBmSsoOBU9aG0iSyEPbTaYX6JE=";
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
    rev = "cdba4ab96a9896492d0d5219b70300c8783ca4e7";
    hash = "sha256-NEaB52q2GEEy25JMZwbbyE1Aj4UkO17K9KBB2KqmVHQ=";
  };
  teal = fetchFromGitHub {
    owner = "euclidianAce";
    repo = "tree-sitter-teal";
    rev = "485fbdc00d811b01b2090dff4d0469fd1d0350f5";
    hash = "sha256-Py825x38vkRgHqqEg/btFVQMgalSdonEgtFKSLPlZdw=";
  };
  templ = fetchFromGitHub {
    owner = "vrischmann";
    repo = "tree-sitter-templ";
    rev = "4519e3ec9ca92754ca25659bb1fd410d5e0f8d88";
    hash = "sha256-ic5SlqDEZoYakrJFe0H9GdzravqovlL5sTaHjyhe74M=";
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
    rev = "da9cf9793686e236327aadfbad449414c895bf84";
    hash = "sha256-VlYgKg9K/veFqxHWqF3nEYsrRGub2xK9txFK71Kn9JA=";
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
    rev = "16a30c83ce427385b8d14939c45c137fcfca6c42";
    hash = "sha256-VYsPM0NVxegfanVaaKkSkEzJ502xkKSjZWrsJpDmack=";
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
    rev = "73c4447796b251295b498227bad028d88dc1918b";
    hash = "sha256-tF1fdxM9xsAk2pF3ptzyLy8/76uZ5Vs+jACK4dlmbak=";
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
    rev = "73c4447796b251295b498227bad028d88dc1918b";
    hash = "sha256-tF1fdxM9xsAk2pF3ptzyLy8/76uZ5Vs+jACK4dlmbak=";
  };
  typespec = fetchFromGitHub {
    owner = "happenslol";
    repo = "tree-sitter-typespec";
    rev = "0ee05546d73d8eb64635ed8125de6f35c77759fe";
    hash = "sha256-qXA87soeEdlpzj8svEao8L0F5V14NSZc1WsX9z0PVB0=";
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
    rev = "8b8b16ef1b40cbecbe3f754b1c1c966b5a0904fe";
    hash = "sha256-eoaIt5yy0mIodjYq1sy6X7uq4ZhQXlbndMThAlCAifs=";
  };
  udev = fetchFromGitHub {
    owner = "ObserverOfTime";
    repo = "tree-sitter-udev";
    rev = "8f58696e79092b4ad6bf197415bbd0970acf15cd";
    hash = "sha256-4vkEHlK8r69cvSu7CAXOmyiSSuIRlZcnQAGHtWqx41w=";
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
    rev = "bc06e1eb100e1c0fab9bd89a9ca55d646ac80fc4";
    hash = "sha256-NbsUvRkFRd/khn37qYmPvq9ynzFvnr1zhwh8zPDIjxE=";
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
    rev = "ea538758a1273b59774dc9179cde460d9c73fd89";
    hash = "sha256-r2Mn7hvMjMYp+jvceGHNT0ss4UzoOjLeqN+DFj/mB0U=";
  };
  vala = fetchFromGitHub {
    owner = "vala-lang";
    repo = "tree-sitter-vala";
    rev = "8f690bfa639f2b83d1fb938ed3dd98a7ba453e8b";
    hash = "sha256-YZTE3PkBPCEkMXnLC0HSQ86v5+3/J7/ETDQp8eguFW8=";
  };
  vento = fetchFromGitHub {
    owner = "ventojs";
    repo = "tree-sitter-vento";
    rev = "3321077d7446c1b3b017c294fd56ce028ed817fe";
    hash = "sha256-/U8hZiYC9/pWscAYDIFgttLDMTq6RLNuHKNTZ/Q4bAc=";
  };
  verilog = fetchFromGitHub {
    owner = "gmlarumbe";
    repo = "tree-sitter-systemverilog";
    rev = "0dacb911daa9614a7c7e79a594d4cb9f478e6554";
    hash = "sha256-WATrVeP3c//tWLG8VibXZrYrChBs7d4V6LCcEGcofdg=";
  };
  vhdl = fetchFromGitHub {
    owner = "jpt13653903";
    repo = "tree-sitter-vhdl";
    rev = "d6e8301999336b47d663052d43f983c3edeb01dd";
    hash = "sha256-vQIsWcmm5szh7L8iSDDHenSJDqJrXcTDn0A/0WJYWGc=";
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
    rev = "2249c44ecd3f5cf22da3dcccfb74f816ddb29245";
    hash = "sha256-v+XSWGm2Wdn9/rxNFMqXYACkGn6AvxZdxkClLuKnWGU=";
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
    rev = "809266ed1694d64dedc168a18893cc254e3edf7e";
    hash = "sha256-Kxmk9v2oTTYtoLQ2n0LyNziouG56ZSgcirS8JukUmZE=";
  };
  yaml = fetchFromGitHub {
    owner = "tree-sitter-grammars";
    repo = "tree-sitter-yaml";
    rev = "7b03feefd36b5f155465ca736c6304aca983b267";
    hash = "sha256-hjZQv8kMpjJ29Rl6CEBwb090rFNWP1HPkSECbmTr0zQ=";
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
    rev = "eb7d58c2dc4fbeea4745019dee8df013034ae66b";
    hash = "sha256-iyb79SiMsV94RrWH/1Oi2aKBiX5io0Dp+zZf8qWZHwg=";
  };
  ziggy = fetchFromGitHub {
    owner = "kristoff-it";
    repo = "ziggy";
    rev = "42b6f5d7320340bc5903c4c29d34065e8517a549";
    hash = "sha256-08y6Km7tO9YhJBmWXvPVjiku1QRRNcmJ2h2EbMa6Q/g=";
  };
  ziggy_schema = fetchFromGitHub {
    owner = "kristoff-it";
    repo = "ziggy";
    rev = "42b6f5d7320340bc5903c4c29d34065e8517a549";
    hash = "sha256-08y6Km7tO9YhJBmWXvPVjiku1QRRNcmJ2h2EbMa6Q/g=";
  };
}
