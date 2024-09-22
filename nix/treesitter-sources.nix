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
    rev = "d3dc807692e6bca671d4491b3bf5c67eeca8c016";
    hash = "sha256-2HBndaridTSSpYgCnpc6buLWWusmQPzsQjwAD9PkrCE=";
  };
  angular = fetchFromGitHub {
    owner = "dlvandenberg";
    repo = "tree-sitter-angular";
    rev = "c473dbc54ca27f95d8928cfdb2a1a79300e16951";
    hash = "sha256-TEdHRcZKXeEbRPfyUJ9rZ6+OFZn24OvArSo4C31Pyl4=";
  };
  apex = fetchFromGitHub {
    owner = "aheber";
    repo = "tree-sitter-sfapex";
    rev = "45994a30c6e421995ebc61f8c4c61cf75d249e27";
    hash = "sha256-BvTP+E015IIuttg941rVa6v3bBDljq0gX6IlOKuz4fU=";
  };
  arduino = fetchFromGitHub {
    owner = "ObserverOfTime";
    repo = "tree-sitter-arduino";
    rev = "ce02903e3ae74c729e9415dc32c276447b1c8afd";
    hash = "sha256-16HGIOG0qPdxA4yNwwrMUQ59mzj3bH/PNu0dqjb5u2Q=";
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
    rev = "c8713e50f0bd77d080832fc61ad128bc8f2934e9";
    hash = "sha256-xqiUJhl7nfOlS6wBYWpmrGLCvWoJCA5fz8DCX85Lxog=";
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
    rev = "bc85948c0bec746ebe921f72d2296d47e17d4ea7";
    hash = "sha256-nwo4V6eliE4P5ub3jx9DSBjLRjfFViMZKXfP1RdSMM8=";
  };
  c_sharp = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-c-sharp";
    rev = "fd7f7402db6e66afd70b402fb2e367b2d71c10d6";
    hash = "sha256-kj3YWtpitPgPas02I+FAZKtHBVqX7yAy8Ldi0b8IPqk=";
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
    rev = "69d7a8b0f7493b0dbb07d54e8fea96c5421e8a71";
    hash = "sha256-WyWKf/cqMPClo8xwech3xm4if4Tu9TwA9YstBIEjkoI=";
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
    rev = "b53713a1194daf625fca185d1e54e6988d97ea1e";
    hash = "sha256-6Mo0C9AaC7+iDmx4BX2sdJmbwSIZE47/kInThrYUVow=";
  };
  css = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-css";
    rev = "a68fcd1e6b03118d1e92ffa45e7ab7a39d52d3f7";
    hash = "sha256-o78Od04Ss4S7hbJG41eTN7Mw/i6Dh+AVfENYnPO9/qo=";
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
    rev = "296b3c294a8bcfca6673296d99f9cd37049b8026";
    hash = "sha256-im3RhkaeG7cDd0FwkJzjrUZXjrpHR4q6sQH2waMumOI=";
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
    rev = "19dd5aa52fe339a1d974768a09ee2537303e8ca5";
    hash = "sha256-pS+xTdJWhb0pmWecmlnQb6PwkAUTG5Sry3Jf7zWseU0=";
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
    rev = "a761198025448c77ea11bcf22505b395a77fc0d0";
    hash = "sha256-KuaXFJGp1kxn0hqssiAFYL36zb0HY22warBb/40Ftzg=";
  };
  eds = fetchFromGitHub {
    owner = "uyha";
    repo = "tree-sitter-eds";
    rev = "0ad62cb635c2f4353359a88dec9e3a57bbf9f66d";
    hash = "sha256-dbREFx/P6PMHSwoAaEBKSqRolPTFrLDBhMfZKPsvxbc=";
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
    rev = "2c6e93171477973b38de4b1d2be427cc99f990a6";
    hash = "sha256-WBvpJ0r7cp/xWvnqSk6q4mpyfLAAdIR//2ju6Xri3EY=";
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
    rev = "62b0a6e45900a7dff7c37da95fec20a09968ba52";
    hash = "sha256-F0colhLIN7+1uPAa+z5kBaXIWx/ZxFB28uqNt24QyGo=";
  };
  erlang = fetchFromGitHub {
    owner = "WhatsApp";
    repo = "tree-sitter-erlang";
    rev = "0dfcdf18b35dd9cfcf92be42659794d07d819d88";
    hash = "sha256-vGJrlugqmDHKMQtoDoFIyPMzWWZE8kUySBKEMDd8Kw0=";
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
    rev = "c52e978afadf3faed52bb3c8082cc472c915f4e7";
    hash = "sha256-MQmS6IR/fyTo9qyYxt+g5kO4eToR6URrOHMN47rQ8kk=";
  };
  fsh = fetchFromGitHub {
    owner = "mgramigna";
    repo = "tree-sitter-fsh";
    rev = "fad2e175099a45efbc98f000cc196d3674cc45e0";
    hash = "sha256-91r1FCQTocDkhS5Tx0vnFliitMStVzNTpf6BwPyaqVM=";
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
    rev = "aa5c279287f0895a7ebc76a06e55ac3e4b2df7c7";
    hash = "sha256-TjHaogOnerLUvCxEOBkqfc4ZtKmgmpU8vQyDmaDsO3Y=";
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
    rev = "9586f38658da115c90e2d01099c83479eb0eea99";
    hash = "sha256-EfuYnfz0E1I5F+9nFvp/uB+S4p6/9evlDlEEbWXCfBc=";
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
    rev = "a260911201684f80cf815418b3771e6c39309f81";
    hash = "sha256-fpVlfYjVI1ricwNfuzI5AV3RV4ijFTYOf/2NhCirCvU=";
  };
  glimmer_typescript = fetchFromGitHub {
    owner = "NullVoxPopuli";
    repo = "tree-sitter-glimmer-typescript";
    rev = "9d018a0f93417e6951264a26093b89ee63df7315";
    hash = "sha256-ZV6q4OEwj0ulGh5PO5XEMvT4WJQHkMmMXFJs8mcJqXk=";
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
    rev = "ecc20866d1bd4d80f3aef06456ed3014d4d598e6";
    hash = "sha256-elPqkvVYs0vADOuN/umDteWP5hqcXhQAoSkqYDtTxaU=";
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
    rev = "fd9e1c6647e5e9b23918d00d1e48710d0f703e19";
    hash = "sha256-DGeaKT1uqvXiYwL4g5kZNX6f5TwLPbb5qbhI4amdl98=";
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
    rev = "558b997049fddcb07fc513528189c57d6129a260";
    hash = "sha256-BvnCHdHJwhCH3wQnA8JA2RgOUUpigJv7f88pRMW1U8o=";
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
    rev = "fd9e1c6647e5e9b23918d00d1e48710d0f703e19";
    hash = "sha256-DGeaKT1uqvXiYwL4g5kZNX6f5TwLPbb5qbhI4amdl98=";
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
    rev = "543930235970a04c2f0d549c9e88815847c7a74a";
    hash = "sha256-MElmidivJtIywWm4dRslrmtc/vVwGDO1f6k/0P3gb4E=";
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
    rev = "14bdaf0da9e26e2de9b30178c2242539d2b0b285";
    hash = "sha256-vSiIabzhhTpvt+1Zh+tCad2TR5hG572hRmX2fTjfC7s=";
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
    rev = "3a8887ca16dd8add3905216ce63796d4097c7a6f";
    hash = "sha256-kJ3xJGlLdvvcJIOoooOMf0BGpk88etQJhRS74enVmNQ=";
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
    rev = "245b05c6ba900fa708242835f6168ef76f9d951e";
    hash = "sha256-C87uMEIoqXr6bYLCJAq6aiXsfH4+srVbNx7bMV9rseM=";
  };
  javascript = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-javascript";
    rev = "b6f0624c1447bc209830b195999b78a56b10a579";
    hash = "sha256-xen4zzDwlCXbvgYwckDE0Jw3rDpKUwmr4DHB47nGng4=";
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
    rev = "bc09606fc786ead131a301e4b7524888f2d5c517";
    hash = "sha256-tVCYa2N3h+Wf1vPL7/C3rqY6WiR6n9b6VXofUk7+DSA=";
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
    rev = "3520b57e418f734f582215181ecd926a6178c90f";
    hash = "sha256-IPtEDuYMMZ/0ARvO/Cs8RCofJJE9S/30StvV2oSW41I=";
  };
  just = fetchFromGitHub {
    owner = "IndianBoy42";
    repo = "tree-sitter-just";
    rev = "6648ac1c0cdadaec8ee8bcf9a4ca6ace5102cf21";
    hash = "sha256-EVISh9r+aJ6Og1UN8bGCLk4kVjS/cEOYyhqHF40ztqg=";
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
    rev = "ec985672ff21f7fd7f835869d8021e8f87304bb4";
    hash = "sha256-ThttqJxC3yaGufY2H9H5KgUu2bSTp+BKInyi0vucrS8=";
  };
  koto = fetchFromGitHub {
    owner = "koto-lang";
    repo = "tree-sitter-koto";
    rev = "d4109879ba1387d19095269a7473bd7d274ab848";
    hash = "sha256-PKbxUSlLHBQBhOzQpaGpP24zmfxjRD9rO5I4OIeeL4g=";
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
    rev = "1e4e30342b7a3b3a24886a632fbac53035d98871";
    hash = "sha256-A2uvHRoe9xtgsHSLYdZiztGLXdqXzsfw4BYeZ/Cmr4k=";
  };
  ledger = fetchFromGitHub {
    owner = "cbarrete";
    repo = "tree-sitter-ledger";
    rev = "8a841fb20ce683bfbb3469e6ba67f2851cfdf94a";
    hash = "sha256-BDMmRRqJXZTgK3yHX+yqgWHGpsMLqzTcQxFYaAWxroo=";
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
    rev = "1b96e58faf558ce057d4dc664b904528aee743cb";
    hash = "sha256-9OCiD7Hotl7EYoggX0lArwFvK2OZisBUsX7xv8+Ig+o=";
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
    rev = "d9287a6f36347064e55c36858e9e522eb652c1ad";
    hash = "sha256-QFHPlvoJMTMepV1KxKXKjpiKMMmGzBO5mxxNcWKLO7s=";
  };
  markdown_inline = fetchFromGitHub {
    owner = "MDeiml";
    repo = "tree-sitter-markdown";
    rev = "d9287a6f36347064e55c36858e9e522eb652c1ad";
    hash = "sha256-QFHPlvoJMTMepV1KxKXKjpiKMMmGzBO5mxxNcWKLO7s=";
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
    rev = "bd17c824196ce70800f64ad39cfddd1b17acc13f";
    hash = "sha256-+RqhCA+WoE2Lnk9vGiAYcdvl+ovxX5kaJhQ8m9H/fvo=";
  };
  mlir = fetchFromGitHub {
    owner = "artagnon";
    repo = "tree-sitter-mlir";
    rev = "02af5a1a1cfa69a094e3136b10dfb602f968232e";
    hash = "sha256-zCv47UvUIzdoJwQwKMrFyR1eMdU6ScSGfODdXomBapY=";
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
    rev = "88d836a24b3b11c8720874a1a9286b8ae838d30a";
    hash = "sha256-IvlUwNO/wLLPuqCZf0NtSxMdDx+4ASYYOobklY/97aQ=";
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
    rev = "01bc5b18693055aab7a863d7608f4b3f85843cf8";
    hash = "sha256-hzHCcKl3T+zEHhK5U4Ym+puvOjgr+etdDHNpuCbOSzU=";
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
    rev = "19639e5dcd68a34f7704ea2e39a5730308c2234c";
    hash = "sha256-aG1Kf514T/MOQuUY3u9N7FStJXao6q3h9OPbCbLauNk=";
  };
  ocaml_interface = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-ocaml";
    rev = "19639e5dcd68a34f7704ea2e39a5730308c2234c";
    hash = "sha256-aG1Kf514T/MOQuUY3u9N7FStJXao6q3h9OPbCbLauNk=";
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
    rev = "d37b8f24f653378b268ec18404e9c14ad355b128";
    hash = "sha256-QZn+XgVQXEaMZF4XkMfS4bHf/tQIersI8982JQyiXms=";
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
    rev = "458e694f63d59edc72a9fb321443f70f740e04e8";
    hash = "sha256-WrIpkOyuCx0Tp3XjL10z41GXLEaZjYYzeqzxoISpZow=";
  };
  php = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-php";
    rev = "74c6b0d560c2660db4d9e8c76b681f538d494160";
    hash = "sha256-mJh8MILlVSjG3bOvYPw2Wc7XFhL+ozrdvcnr1qR6pZE=";
  };
  php_only = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-php";
    rev = "74c6b0d560c2660db4d9e8c76b681f538d494160";
    hash = "sha256-mJh8MILlVSjG3bOvYPw2Wc7XFhL+ozrdvcnr1qR6pZE=";
  };
  phpdoc = fetchFromGitHub {
    owner = "claytonrcarter";
    repo = "tree-sitter-phpdoc";
    rev = "df5e7da4b83da072f99135079ac3436550b8d67d";
    hash = "sha256-LIqu5+DaybdxY57IPwVACtgrGTiCXIiIIqUK45ISzYw=";
  };
  pioasm = fetchFromGitHub {
    owner = "leo60228";
    repo = "tree-sitter-pioasm";
    rev = "924aadaf5dea2a6074d72027b064f939acf32e20";
    hash = "sha256-og5DjoyTtKUTp0V4/PpcGb8xwzLeidsb2lq0+QF7u9M=";
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
    rev = "fc15514b2f1dbba9c58528d15a3708f89eda6a01";
    hash = "sha256-StVnRNM0HPevLSRDIDr+Sakjo+NqXYWPPUFjI29Cowo=";
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
    rev = "8c65e256f971812276ff2a69a2f515c218ed7f82";
    hash = "sha256-8mdBN1vP64PJKxN2y0GoaObLs6j/lcsU47sr+8/8oTQ=";
  };
  ql = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-ql";
    rev = "c73c31c89cb0019ef56fe8bc1723e7c36e0be607";
    hash = "sha256-C/FGCN1JAThAAyMgSt8o0yf+qfYKF98jPTitfXrUytI=";
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
    rev = "cc4186f15e2829385be33440561fdd17b1c40cf7";
    hash = "sha256-g05fmFG/+DiW8VOCfH+8//ksFNYZ8V9RAn7hGJ7Jl6w=";
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
    rev = "47aa19cf5f7aba2ed30e2b377f7172df76e819a6";
    hash = "sha256-Mwnm8kN0xfAdGG00aUYrqPU0zyWbc6QH9Zlgb4on+do=";
  };
  readline = fetchFromGitHub {
    owner = "ribru17";
    repo = "tree-sitter-readline";
    rev = "3d4768b04d7cfaf40533e12b28672603428b8f31";
    hash = "sha256-kky3u5+NGOlxx8RxeMNszG+XJ6D36+z2us9c0nK/Jds=";
  };
  regex = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-regex";
    rev = "f70251e1f1d72bd6dc1f897f956f9112f8668441";
    hash = "sha256-G0I71WXSBHttsLfD18W/9RIrNAJN79kMPOcYt/k7KSI=";
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
    rev = "a66579f70d6f50ffd81a16fc3d3358e2ac173c88";
    hash = "sha256-ApuNco5q0hq4/36D7yWv87+d3h33Y9pKtdTUox4tIiw=";
  };
  rust = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-rust";
    rev = "6b7d1fc73ded57f73b1619bcf4371618212208b1";
    hash = "sha256-cK3dswI0lgsuXp8CDOj/mjgnuWsCUvT3DX++kpWJoCI=";
  };
  scala = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-scala";
    rev = "ec13dd674bb8dd89213e0d6b1fe45efb68d5878f";
    hash = "sha256-ireSo04kG2RMlCZD1hf6BJcjT7eXjYdOqOsoMtQAwKQ=";
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
    rev = "45994a30c6e421995ebc61f8c4c61cf75d249e27";
    hash = "sha256-BvTP+E015IIuttg941rVa6v3bBDljq0gX6IlOKuz4fU=";
  };
  slang = fetchFromGitHub {
    owner = "theHamsta";
    repo = "tree-sitter-slang";
    rev = "dd991eb3b6957a33d9044e0f5914588f7f449a78";
    hash = "sha256-Kt396lw3O3X4I3sEadfhoRVi598UCknOmdCPIMpqgdA=";
  };
  slint = fetchFromGitHub {
    owner = "slint-ui";
    repo = "tree-sitter-slint";
    rev = "34ccfd58d3baee7636f62d9326f32092264e8407";
    hash = "sha256-2R+TxjM3Pd2a9pyr2SwZd9+YYj1o8KsS+4n5dFxEMMM=";
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
    rev = "45994a30c6e421995ebc61f8c4c61cf75d249e27";
    hash = "sha256-BvTP+E015IIuttg941rVa6v3bBDljq0gX6IlOKuz4fU=";
  };
  sosl = fetchFromGitHub {
    owner = "aheber";
    repo = "tree-sitter-sfapex";
    rev = "45994a30c6e421995ebc61f8c4c61cf75d249e27";
    hash = "sha256-BvTP+E015IIuttg941rVa6v3bBDljq0gX6IlOKuz4fU=";
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
    rev = "b729198642b3058d4ea0f864d86efb271d594595";
    hash = "sha256-9hj6l3eI5p7q1XQihM19deb7+TdLVscIM31TbDRcqo8=";
  };
  supercollider = fetchFromGitHub {
    owner = "madskjeldgaard";
    repo = "tree-sitter-supercollider";
    rev = "1a8ee0da9a4f2df5a8a22f4d637ac863623a78a7";
    hash = "sha256-G23AZO1zvTvRE9ciV7qMuSoaCYulhyOkwiRwgK06NRQ=";
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
    rev = "032930d6218d8ae23bde074cf29ce8d276b87533";
    hash = "sha256-VhQ+OwkqOVJH9/R2eDVkCJbmh50EmZjVGX8Pk4uMGBw=";
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
  systemverilog = fetchFromGitHub {
    owner = "zhangwwpeng";
    repo = "tree-sitter-systemverilog";
    rev = "4f897d5e3f0e38bf8fbb55e8f39dc97d2bc2229e";
    hash = "sha256-guNdS07QqbqegFICNHP1ECX9bc+ZCW9li3ILIZVHRwM=";
  };
  t32 = fetchFromGitLab {
    owner = "xasc";
    repo = "tree-sitter-t32";
    rev = "6182836f4128725f1e74ce986840d7317021a015";
    hash = "sha256-w9X/CL5X6Lwr4/GGVQcMZ1O2HfJmdNiVjRQKGZHrRqg=";
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
    rev = "b3710fe2723bd9b285de7f3d0c0717bebf3f17bd";
    hash = "sha256-FJj9kAPHyk0ZenwrwbPJJD+4rs5QTrh6KFIa4tmBr3w=";
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
    rev = "19b02da829d1721a521bf7b802eb80a50bd53aab";
    hash = "sha256-xIws9Q8AsaIowv6nc01ZpF87Dy8rL78EoZgXuBmg6Kg=";
  };
  templ = fetchFromGitHub {
    owner = "vrischmann";
    repo = "tree-sitter-templ";
    rev = "0524da9e1f14b9b7d7d6d36608293f85a550b263";
    hash = "sha256-4KFJpMZfJP9I66HGMSP5MsZU9dYN95enz4cCoMytt9M=";
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
    rev = "8dacf02aa402892c91079f8577998ed5148c0496";
    hash = "sha256-MpQTrNjjNO2Bj5qR6ESwI9SZtJPmcS6ckqjAR0qaLx8=";
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
    rev = "a9f9c136baa9b73c63850be92301fb5f1fc9b2fd";
    hash = "sha256-BakN8qW6IyEK2GfSpPDogiJXTZXGjRiHN0LNyVH7Z2Q=";
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
    rev = "9951831c5f05be434514dce38b30eef213667601";
    hash = "sha256-CFEYTfEqJdAQMaKRB1wThDTiqPcq5u53WAQhgI2+PN0=";
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
    rev = "9951831c5f05be434514dce38b30eef213667601";
    hash = "sha256-CFEYTfEqJdAQMaKRB1wThDTiqPcq5u53WAQhgI2+PN0=";
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
    rev = "abe60cbed7986ee475d93f816c1be287f220c5d8";
    hash = "sha256-hwM1oEzABe9sqY0mpDXSfwT+tQsLV5ZNSG8yJhES6Qg=";
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
    rev = "59d36a09282be7e4d3374854126590f3dcebee6e";
    hash = "sha256-89vFguMlPfKzQ4nmMNdTNFcEiCYH0eSws87Llm88e+I=";
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
    rev = "4f93826aeb31066eb241f4ccbca61f052239803f";
    hash = "sha256-Tl4q6QksNu7Pm0Pt8rJka6o55LNN2GN6zK732XmLXb8=";
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
    owner = "tree-sitter";
    repo = "tree-sitter-verilog";
    rev = "075ebfc84543675f12e79a955f79d717772dcef3";
    hash = "sha256-k0Q+MOcZWtXZ99+I+ZyFJ0PZQp2oat2O/7u2UjHzsUg=";
  };
  vhdl = fetchFromGitHub {
    owner = "jpt13653903";
    repo = "tree-sitter-vhdl";
    rev = "3f13cd14952b39ccf6817f58880834b84565ca54";
    hash = "sha256-bChHzBGWlfJpSUpUqQW8L1y4CiM1Qqen3MaGcUT9lh0=";
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
    rev = "0f06f24e259ac725045956436b9025dab008ff9f";
    hash = "sha256-/HNDdI2Tg6YG/lAvubZtN2g6pUCk0Kl4kRTRsABIm0Y=";
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
    rev = "c52f0b07786603df17ad0197f6cef680f312eb2c";
    hash = "sha256-0MyRMippVOdb0RzyJQhPwX7GlWzFV9Z+/mghYuUW7NU=";
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
    rev = "21e2218e0ec7f4e3c0640d16bf8c67e6f0a61e18";
    hash = "sha256-BJ7rexbUbi92FRg5rhXTUpips4T9YtkEA/hVtd1tBFY=";
  };
}
