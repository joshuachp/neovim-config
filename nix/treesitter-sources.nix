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
    rev = "31182d43b062a350d4bd2449f2fc0d5654972be9";
    hash = "sha256-E+MrOQJIUsAGPMIIM43gROs1yIiokCHXJB2pmWGe0i0=";
  };
  apex = fetchFromGitHub {
    owner = "aheber";
    repo = "tree-sitter-sfapex";
    rev = "c99ad4b16d112fea91745e3f1b769754239fdaba";
    hash = "sha256-tl/MajAsdu7YxQcdFZmupZldhCl6QB//4FwiBR44nm4=";
  };
  arduino = fetchFromGitHub {
    owner = "ObserverOfTime";
    repo = "tree-sitter-arduino";
    rev = "afb34b2c65f507932c5c6ddbf0d5a9ca6a772f2f";
    hash = "sha256-iccyGSsbNDhvkrT20/bqx9s5tkghl6DONzJz5UEtTJ8=";
  };
  asm = fetchFromGitHub {
    owner = "RubixDev";
    repo = "tree-sitter-asm";
    rev = "b0306e9bb2ebe01c6562f1aef265cc42ccc53070";
    hash = "sha256-xmuusYIDpttr97ZJrouW0VB02pZG8usQ9kMsARRHeJI=";
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
    rev = "ba7472152d79a8c916550c80fdbfd5724d07a0c9";
    hash = "sha256-ywrd9wCdrQ9UZPXvB8fUkelFaZzHxL+hDAPSecMueFs=";
  };
  bash = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-bash";
    rev = "2fbd860f802802ca76a6661ce025b3a3bca2d3ed";
    hash = "sha256-rCuQbnQAOnQWKYreNH80nlL+0A1qbWbjMvtczcoWPrY=";
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
    rev = "384c55ede2a1f13e83d8e18dbef8f11304c379c2";
    hash = "sha256-OEfiJWF3+wxwaqk4kyMSvJG9c6NbyphHG2hnf7fCiOQ=";
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
    rev = "be23d2c9d8e5b550e713ef0f86126a248462ca6e";
    hash = "sha256-6R9bx0UMjln8W1DrHG1AyA+Ziq9XGuLti2m/bC6lPgg=";
  };
  c_sharp = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-c-sharp";
    rev = "31a64b28292aac6adf44071e449fa03fb80eaf4e";
    hash = "sha256-WBOA6CIW56RuiHhwiuP9R+K2kK6Chfx05TP3mdjMxo0=";
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
    rev = "5d8b29f6ef3bf64d59430dcfe76b31cc44b5abfd";
    hash = "sha256-19jxH6YK3Rn0fOGSiWen5/eNKPKUSXVsIYB/QAPEA1I=";
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
    rev = "0b4aa47f07d958a49260aadc87e8474b03897c23";
    hash = "sha256-z2cG/woWbpvLJdmlN7ZuPiDwWhHnmwr3speMDFz3cEk=";
  };
  css = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-css";
    rev = "f6be52c3d1cdb1c5e4dd7d8bce0a57497f55d6af";
    hash = "sha256-V1KrNM5C03RcRYcRIPxxfyWlnQkbyAevTHuZINn3Bdc=";
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
    rev = "7c97acb8398734d790c86210c53c320df61ff66b";
    hash = "sha256-E5bXdBfCE1lP5GngZBZ4qn9kKPQYVDvdvE5UPMoUsas=";
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
    rev = "ac584585a15c4cacd6cda8e6bfe7cb1ca7b3898e";
    hash = "sha256-+6+9x+5pyjv252X3XzpN2CnrUXVzMvaCrCPVhhjEELo=";
  };
  dart = fetchFromGitHub {
    owner = "UserNobody14";
    repo = "tree-sitter-dart";
    rev = "ac0bb849ccd1a923963af47573b5e396736ff582";
    hash = "sha256-yEI0a+YlEdjlmSTWZFdVUr7lwuK4wNsE9WycOkXzoG4=";
  };
  devicetree = fetchFromGitHub {
    owner = "joelspadin";
    repo = "tree-sitter-devicetree";
    rev = "fb07e6044ffd36932c57a5be01ba5d6b8a9337bb";
    hash = "sha256-DKC+aUkdz2eGrXCXzW751aleG4Fxwmjn2KetTCOQRDY=";
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
    rev = "b0a9bc5737340a9b80b489fe9ae93d7b2fe78cd7";
    hash = "sha256-dIpoLqfIb+vsxe2DszOAKztL+YTDAVGlNccYhYe170U=";
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
    rev = "fd0d64d2fc91eab903bed4c11ce280b62e46f16e";
    hash = "sha256-7Q8+XEGWqOnkLW7b9Vnubr2LhvdTK48at45k/Gsm9Us=";
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
    rev = "c7ae8b77e2749826dcf23df6514f08fdd68c66a3";
    hash = "sha256-1B3jVMJs1WNU3K7t42mv9Ab85KEaa8vn8zURksNts+E=";
  };
  elm = fetchFromGitHub {
    owner = "elm-tooling";
    repo = "tree-sitter-elm";
    rev = "09dbf221d7491dc8d8839616b27c21b9c025c457";
    hash = "sha256-Bq2oWtqEAsKyV0iHNKC+hXW4fh4yUwbfUhPtZWg5pug=";
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
    rev = "38d5004a797298dc42c85e7706c5ceac46a3f29f";
    hash = "sha256-IPPCexaq42Em5A+kmrj5e/SFrXoKdWCTYAL/TWvbDJ0=";
  };
  erlang = fetchFromGitHub {
    owner = "WhatsApp";
    repo = "tree-sitter-erlang";
    rev = "8f41b588fe38b981156651ef56b192ed3d158efd";
    hash = "sha256-B/SF86W+0t6rVzo/QpQ6QQPsD7pH5dHGLCqxzoIhNTg=";
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
    rev = "6b633433fb3f132f21250cf8e8be76d5a6389b7e";
    hash = "sha256-0P3fY7DVnBqzBIg+e5E5i80jZl/GEYO8SIdxf/ZdkfI=";
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
    rev = "426e67087fd62be5f4533581b5916b2cf010fb5b";
    hash = "sha256-SI3/gUksiRgUpCabsll6g0mUcm5iiNMTzxlxQxCujpY=";
  };
  glimmer = fetchFromGitHub {
    owner = "alexlafroscia";
    repo = "tree-sitter-glimmer";
    rev = "6b25d265c990139353e1f7f97baf84987ebb7bf0";
    hash = "sha256-azLagXPC659Ee0UwqtW0XgpxGLqMSrwmKZy8htsp4xU=";
  };
  glsl = fetchFromGitHub {
    owner = "theHamsta";
    repo = "tree-sitter-glsl";
    rev = "ddc3137a2d775aca93084ff997fa13cc1691058a";
    hash = "sha256-q1xL3/4W442z1wjYL0HQNdz4sPZqqEijyLSvECHugXw=";
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
    rev = "7ee8d928db5202f6831a78f8112fd693bf69f98b";
    hash = "sha256-ARfpfMSXy+DpvUMJvUgjgReoyvGbrVwYutZD91JA4qc=";
  };
  goctl = fetchFromGitHub {
    owner = "chaozwn";
    repo = "tree-sitter-goctl";
    rev = "f107937259c7ec4bb05f7e3d2c24b89ac36d4cc3";
    hash = "sha256-4I0T+CoMCo3e7hkpdR+ipMol0THbJYg+UXAnIa0o5Ns=";
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
    rev = "1f55029bacd0a6a11f6eb894c4312d429dcf735c";
    hash = "sha256-/sjC117YAFniFws4F/8+Q5Wrd4l4v4nBUaO9IdkixSE=";
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
    rev = "9d3f6e526dd074b9edae9070b7bb778f00e87a5b";
    hash = "sha256-ndd85YVO2brK7JVBFOg6bbKV66qVPjo4DVi7GaT/eZA=";
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
    rev = "105ee343682b7eee86b38ec6858a269e16474a72";
    hash = "sha256-HYb3TXMSC+Zfss+vqgdSxsB35tqPmc6GNMWuFof9e5g=";
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
    rev = "a50070d5bb5bd5c1281740a6102ecf1f4b0c4f19";
    hash = "sha256-huO0Ly9JYQbT64o/AjdZrE9vghQ5vT+/iQl50o4TJ0I=";
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
    rev = "9d3f6e526dd074b9edae9070b7bb778f00e87a5b";
    hash = "sha256-ndd85YVO2brK7JVBFOg6bbKV66qVPjo4DVi7GaT/eZA=";
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
    rev = "81dbfa44a2e0f9e36d16f449fc792020e2f38426";
    hash = "sha256-uhCBhS68J6gxWxv/Ehk6OOo3/UMakf9Rrr3JnYAUD/s=";
  };
  hlsplaylist = fetchFromGitHub {
    owner = "Freed-Wu";
    repo = "tree-sitter-hlsplaylist";
    rev = "64f19029339e75d6762feae39e7878595860c980";
    hash = "sha256-rJZo17tAbDbnnx6PTOlzgJYClnGrRNfQ6fLJqIVMMCw=";
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
    rev = "e4d834eb4918df01dcad5c27d1b15d56e3bd94cd";
    hash = "sha256-sHy3fVWemJod18HCQ8zBC/LpeCCPH0nzhI1wrkCg8nw=";
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
    rev = "5ae6c7cfa62a7d7325c26171a1de4f6b866702b5";
    hash = "sha256-C1U0vyW237XB8eFNYcn7/FBsGlCLuIQoUSlFV8K5TsM=";
  };
  hurl = fetchFromGitHub {
    owner = "pfeiferj";
    repo = "tree-sitter-hurl";
    rev = "fba6ed8db3a009b9e7d656511931b181a3ee5b08";
    hash = "sha256-JWFEk1R19YIeDNm3LkBmdL+mmfhtBDhHfg6GESwruU0=";
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
    rev = "1a6683f6809f7bc630f10fcad7d9ac6471deb706";
    hash = "sha256-eDoERNfSMzpbccX438H2c1AWQMXNm9tJBnCREYqMvic=";
  };
  ini = fetchFromGitHub {
    owner = "justinmk";
    repo = "tree-sitter-ini";
    rev = "87176e524f0a98f5be75fa44f4f0ff5c6eac069c";
    hash = "sha256-IyHrIxcmuzs60zUiJv4E3nSkhSkgbcaLDUdeDx5mlHk=";
  };
  inko = fetchFromGitHub {
    owner = "inko-lang";
    repo = "tree-sitter-inko";
    rev = "234c87be1dac20f766ddf6f486a7bde2a4bc5594";
    hash = "sha256-7BADt6NjH9chOzCDtJSLjBZaRqeLvOH006q0hI4pZaI=";
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
    rev = "ea842cb57a90865c8f50bcb4499de1a94860f3a4";
    hash = "sha256-0gy4kylOoaC5BigpppAN1va3eRZaS6UmxNcQkbxz1Ag=";
  };
  java = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-java";
    rev = "953abfc8bb3eb2f578e1f461edba4a9885f974b8";
    hash = "sha256-COrEPsdTI6MJeb5iIZtyNHHe6nMsD/EnHDRVDTSKFTg=";
  };
  javascript = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-javascript";
    rev = "12e45374422f6051648717be62f0ffc40a279ee2";
    hash = "sha256-KBEJFpOIP4MFbkxcIF2HsHvwblTdb2UuisKMn4Pnm1w=";
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
    rev = "49fde205b59a1d9792efc21ee0b6d50bbd35ff14";
    hash = "sha256-Mfau8071UiotdSS+/W9kQWhKF7BCRI8WtRxss/U0GQw=";
  };
  json = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-json";
    rev = "94f5c527b2965465956c2000ed6134dd24daf2a7";
    hash = "sha256-16/ZRjRolUC/iN7ASrNnXNSkfohBlSqyyYAz4nka6pM=";
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
    rev = "d34615fa12cc1d1cfc1f1f1a80acc9db80ee4596";
    hash = "sha256-jjDjntNm0YAsG6Ec2n0eB8BjpgEQEAjV8LAZ3GGYhG8=";
  };
  julia = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-julia";
    rev = "f1baa5f8e271109d01cc8ff7473c11df2d8a9aee";
    hash = "sha256-a0yLJMnXllHPij8fBjwqYgKRc6GxHHCQjSbPOKdLh9I=";
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
    rev = "8d9d372b09fa4c3735657c5fc2ad03e53a5f05f5";
    hash = "sha256-uaoFBA8rLhlzmDQ9sCbBU5KRSb63k1DSa6VvmioRSNw=";
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
    rev = "854a40e99f7c70258e522bdb8ab584ede6196e2e";
    hash = "sha256-rVWmYF26DbPHoNRBv9FKEeacSbgw93PHy/wrQDGzlWk=";
  };
  latex = fetchFromGitHub {
    owner = "latex-lsp";
    repo = "tree-sitter-latex";
    rev = "efe5afdbb59b70214e6d70db5197dc945d5b213e";
    hash = "sha256-4sFqboyE94yvkZYKw5wgQjdVkNaIGLif3qB8GMCEBE0=";
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
    rev = "304611b5eaf53aca07459a0a03803b83b6dfd3b3";
    hash = "sha256-D3jtNBYLgN2/0TnbOMJrsuZrP+PMr835aDYlCwIPPrk=";
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
    rev = "7862a3424832c3a9d45eb21143b375837bd6573b";
    hash = "sha256-F/nP+zXySjKHX9Y9zqexhwn02sZejUXMPDcWRh6s7Yo=";
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
    rev = "a24dab177e58c9c6832f96b9a73102a0cfbced4a";
    hash = "sha256-uFaEptW4wPrqgHfB1mYmVltf+4no61L2cPgpsr5qBIU=";
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
    rev = "7fe453beacecf02c86f7736439f238f5bb8b5c9b";
    hash = "sha256-Ai8w5fVtN6NofEGG3VQNd8pNPVijYw6nDzrhedKMOe4=";
  };
  markdown_inline = fetchFromGitHub {
    owner = "MDeiml";
    repo = "tree-sitter-markdown";
    rev = "7fe453beacecf02c86f7736439f238f5bb8b5c9b";
    hash = "sha256-Ai8w5fVtN6NofEGG3VQNd8pNPVijYw6nDzrhedKMOe4=";
  };
  matlab = fetchFromGitHub {
    owner = "acristoffers";
    repo = "tree-sitter-matlab";
    rev = "0d5a05e543af2de60cdb5e71f0f5888c95ab936f";
    hash = "sha256-B5BoHezwfUW156S5ixOGukjX+qFGLmS0WqxpT0MVNG8=";
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
    rev = "affbd6f3b08155826a22cfa8373147acbf60f1f1";
    hash = "sha256-zIbtvtpLQmXhFj5KDQRwsUJfUi6AkZjfp55n0X5lN4o=";
  };
  muttrc = fetchFromGitHub {
    owner = "neomutt";
    repo = "tree-sitter-muttrc";
    rev = "90ef60852c410bd964cd3b954366e4c403c17314";
    hash = "sha256-GiM9jXtaL/GEUmBuiMB7pZP0VnHVzRETwwCHQsHyaTM=";
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
    rev = "3039ad9e9af3c1ffe049a04ee83a2b489915b0b9";
    hash = "sha256-a4NU9tzQ+g9dxF3/LAkEm83QnEJcAoNcIrrQwXSSTPE=";
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
    rev = "68d3b7999ad89d31690461884270e5658e0a22c4";
    hash = "sha256-EMkhmAGi2NPTeliGZyWo/UtYJnNJAkp04/LMs4DDF8s=";
  };
  norg = fetchFromGitHub {
    owner = "nvim-neorg";
    repo = "tree-sitter-norg";
    rev = "aa1a1a7ded81a094cc3d5cb14bea6f34b86d8688";
    hash = "sha256-baJdvWfwUx1U2RX0G6ECaGPGZBFbWsVUhh3kYPaYeiE=";
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
    rev = "036226e5edb410aec004cc7ac0f4b2014dd04a0e";
    hash = "sha256-p8e4xfcGXDzpgheAWG+fSUKCpqEsSrHw9waoTRNnrnI=";
  };
  ocaml_interface = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-ocaml";
    rev = "036226e5edb410aec004cc7ac0f4b2014dd04a0e";
    hash = "sha256-p8e4xfcGXDzpgheAWG+fSUKCpqEsSrHw9waoTRNnrnI=";
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
    rev = "a9ee969dec5b2e3b2ccccc5954fec04100c7619e";
    hash = "sha256-U45RkRpE1EdX2ijGyjTKVNRcSu6E6Dh9Z7G9bp24T80=";
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
    rev = "3a21d9cb2a20a062c17f8f53d5983fd473c4673c";
    hash = "sha256-cBF3wvAl5PJCzjlTn1wx9+Q81xsitKW3+TwD0yAoWM4=";
  };
  php = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-php";
    rev = "c07d69739ba71b5a449bdbb7735991f8aabf8546";
    hash = "sha256-It3UC98PZn1jXJ/LQfPdJ5e/dRdADPMgAawBzvlJfQE=";
  };
  php_only = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-php";
    rev = "c07d69739ba71b5a449bdbb7735991f8aabf8546";
    hash = "sha256-It3UC98PZn1jXJ/LQfPdJ5e/dRdADPMgAawBzvlJfQE=";
  };
  phpdoc = fetchFromGitHub {
    owner = "claytonrcarter";
    repo = "tree-sitter-phpdoc";
    rev = "1d0e255b37477d0ca46f1c9e9268c8fa76c0b3fc";
    hash = "sha256-EWj/Av8+Ri7KiC9LzH73ytufjkp3MxBPwfm6mF3IGD8=";
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
    rev = "39da859947b94abdee43e431368e1ae975c0a424";
    hash = "sha256-sMUlAtl0IaykKlEhOiAkdrLNNJiCS0L7gj7+2WHwO5U=";
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
    rev = "0dee05ef958ba2eae88d1e65f24b33cad70d4367";
    hash = "sha256-H6t98tuXJW2VD5Ay+rOfnp9p5ZljyPxvtIy60PycMUQ=";
  };
  ql = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-ql";
    rev = "42becd6f8f7bae82c818fa3abb1b6ff34b552310";
    hash = "sha256-OFqBI9u5Ik6AoG88v7qTVnol5H9O/n1vaZhoxQ7Sj70=";
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
    rev = "febf48a5b6928600cd8fb2a01254743af550780d";
    hash = "sha256-bRb5h6gBBxbzhxpCxJK8CsQ5BCtPTuKtuZesE/+mDY0=";
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
    rev = "b1e211f52ad8f8e1e182bbbcc16dcd5e3688eb7d";
    hash = "sha256-fgK8UGNaoJf3+lao/q1Vfd+2U/YNgrZu3kbyZ1qOIus=";
  };
  racket = fetchFromGitHub {
    owner = "6cdh";
    repo = "tree-sitter-racket";
    rev = "171f52a8c0ed635b85cd42d1e36d82f1066a03b4";
    hash = "sha256-iuigtcakpqm5vPuxsSV5PR32pwzyPMmldYXaJmzO3d0=";
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
    rev = "47007f195752d8e57bda80b0b6cdb2d173a9f7d7";
    hash = "sha256-X1CEk4nLxXY1a3PHG+4uSDKAXmsJIhd0nVYieTaHOkk=";
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
    rev = "0ffe457fb6aabf064f173fd30ea356845cef2513";
    hash = "sha256-E46Y++kaipMWZwyfQ40tWj3CTIP25XQ90x2FsQaQ63s=";
  };
  rust = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-rust";
    rev = "9c84af007b0f144954adb26b3f336495cbb320a7";
    hash = "sha256-mwnikq3s7Ien68DYT3p9oVGy7xjBgtiJMHAwMj5HXHI=";
  };
  scala = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-scala";
    rev = "a13f2d1ee9609cc5c4c8ffce9640c353b77a24d8";
    hash = "sha256-KaELrU+4XMHsSacNZnPlWvfNcQRZizQNhxfbsFpsBdw=";
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
    rev = "8f9dff3d038f09934db5ea113cebc59c74447743";
    hash = "sha256-QECZQVhWntN+3wnIA+U3JesuoLZiSU7pOrsKRdVPLtk=";
  };
  scss = fetchFromGitHub {
    owner = "serenadeai";
    repo = "tree-sitter-scss";
    rev = "c478c6868648eff49eb04a4df90d703dc45b312a";
    hash = "sha256-BFtMT6eccBWUyq6b8UXRAbB1R1XD3CrrFf1DM3aUI5c=";
  };
  slang = fetchFromGitHub {
    owner = "theHamsta";
    repo = "tree-sitter-slang";
    rev = "d84b43d75d65bbc4ba57166ce17555f32c0b8983";
    hash = "sha256-KcFntOBXADBu7nSFQ5XVY6/nfSl2uLJfhsfVFFjudd8=";
  };
  slint = fetchFromGitHub {
    owner = "slint-ui";
    repo = "tree-sitter-slint";
    rev = "4a0558cc0fcd7a6110815b9bbd7cc12d7ab31e74";
    hash = "sha256-F+DtGNXc00lv08EnR6sQgTQVYkttgf/xw3bq3IdsQMA=";
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
    rev = "46d4de8e6cfca8a97c0489aea936bb15beeaf666";
    hash = "sha256-MNJLveFI5oybM9QE8wgYT7k3GK1E4lIOm3xWJmJazls=";
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
    rev = "c99ad4b16d112fea91745e3f1b769754239fdaba";
    hash = "sha256-tl/MajAsdu7YxQcdFZmupZldhCl6QB//4FwiBR44nm4=";
  };
  sosl = fetchFromGitHub {
    owner = "aheber";
    repo = "tree-sitter-sfapex";
    rev = "c99ad4b16d112fea91745e3f1b769754239fdaba";
    hash = "sha256-tl/MajAsdu7YxQcdFZmupZldhCl6QB//4FwiBR44nm4=";
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
    rev = "b8175006d9c8120d41cf40a4ef3711bbbbc08973";
    hash = "sha256-idQB8Wqw7lvU192y7+UgFvcwlmY71/mu9jJ4hRc4ud4=";
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
    rev = "65835cca33a5f033bcde580ed66cde01c1fabbbe";
    hash = "sha256-pcvt3ow6rVYCYbcVzIz3FGWpqoVCPX7zuOj3vKpkOfU=";
  };
  supercollider = fetchFromGitHub {
    owner = "madskjeldgaard";
    repo = "tree-sitter-supercollider";
    rev = "affa4389186b6939d89673e1e9d2b28364f5ca6f";
    hash = "sha256-j4CTKkSdKnSGdgC3zGglmZ6uQvbC2ObQ+WWlY0afSwo=";
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
    rev = "7ab8221e3f378a3b04b4b488f07c1f408c5bd0d8";
    hash = "sha256-ooeQNwFgDZrn+Vj6nFOS8TJMknl/DgbEghfm0e1EJDE=";
  };
  swift = fetchFromGitHub {
    owner = "alex-pinkus";
    repo = "tree-sitter-swift";
    rev = "769bb834feb2947f2c706d82830b0a05958727de";
    hash = "sha256-Rqvk1dBEBAnQV/51MUSzgzX0J/pecwA5o8SBOfrvu+I=";
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
    rev = "1af543a96d060b1f808982037bfc54cc02218edd";
    hash = "sha256-KCsISHv9yglW+63UY/9Dhb0yVz7Ha76EyHo65Si6SpY=";
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
    rev = "91cc49a83f4f0b3a756bf7d0e65403a9cf757003";
    hash = "sha256-/u1ZLk9e7uowTnSkxrwXOOmcesqp3uDTRJOshKNc8lQ=";
  };
  tcl = fetchFromGitHub {
    owner = "tree-sitter-grammars";
    repo = "tree-sitter-tcl";
    rev = "8784024358c233efd0f3a6fd9e7a3c5852e628bc";
    hash = "sha256-/uw+Nb5A+DklN+BxMpufSCMb/VOE/zqJNnLZVFwjWtc=";
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
    rev = "de0d0ee129cf643872e8e0d5c4a6589b5a3aae23";
    hash = "sha256-eH2QXynJLM2dBtW4UPXsk+RYFUp+z2SFWaN7KO5cpE0=";
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
    rev = "bba02e79f85e335f310fc95e21c677e49f2c4439";
    hash = "sha256-FbOBkEtsFFD9jIWM2+fETstnvQyIj2DAF81v0dXjouo=";
  };
  tmux = fetchFromGitHub {
    owner = "Freed-Wu";
    repo = "tree-sitter-tmux";
    rev = "9138ea508410e0f34da2666609f600f65e944f22";
    hash = "sha256-aoKrrDvOM4yOgE7rulGBoN1GeBBHN+dPfyNytC4oMC4=";
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
    rev = "198d03553f43a45b92ac5d0ee167db3fec6a6fd6";
    hash = "sha256-U597+o8gakd4nU9H2FE2aVhGqSG/eRh6BUhtEmwMzrU=";
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
    rev = "198d03553f43a45b92ac5d0ee167db3fec6a6fd6";
    hash = "sha256-U597+o8gakd4nU9H2FE2aVhGqSG/eRh6BUhtEmwMzrU=";
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
    rev = "7f80a0441ff2ca6aa8ced8e1ee87cead9dd26515";
    hash = "sha256-eTYqzdhxVI8jQXZ4FopReVYZJle2D0b31PjkZ2xC4f4=";
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
    rev = "4ab3e251eae8890a020d083d00acd1b8c2653c07";
    hash = "sha256-egNgZ1GgRNvIdH08cf6V83bMeOECs23yiV5RzcXZENg=";
  };
  vhs = fetchFromGitHub {
    owner = "charmbracelet";
    repo = "tree-sitter-vhs";
    rev = "90028bbadb267ead5b87830380f6a825147f0c0f";
    hash = "sha256-yxUVca44z4wtYsxQKaJQjMm0fFeKAOWFnIX+5k6+SJk=";
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
    rev = "bd1d35cf3e013dc7e189b46a593bdc2b281b0dd7";
    hash = "sha256-jygMTswZ8r4tUJQ0lUH8GHz56dyGd6rV1wL5i75Ni88=";
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
    rev = "6e7c8edfcd6f5f7c12b2fa9ffc6d042f1b6d7068";
    hash = "sha256-tr9igIwfxXJJZAanRmDAhG3uu1vdT2nfW3Ng3EZ0094=";
  };
  zig = fetchFromGitHub {
    owner = "maxxnino";
    repo = "tree-sitter-zig";
    rev = "2bac4cc6c697d46a193905fef6d003bfa0bfabfd";
    hash = "sha256-IK9kCajZGwEiASa6Mv0oxuz85+QmI3S7Rl9lgHkApMc=";
  };
}
