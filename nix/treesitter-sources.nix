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
    rev = "10f21f3f1b10584e62ecc113ab3cda1196d0ceb8";
    hash = "sha256-hBvDFLIN4n0dbpH8FKe0sY8t4Jwa0GtrLt2GG04Qgn8=";
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
    rev = "c25f8034c977681653a8acd541c8b4877a58f474";
    hash = "sha256-j+TyGT5FycEj+E6si7GSKUauvXNvl1L2NEw98jU7jns=";
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
    rev = "2326d709fb9cf73cf124fdbc803c267f851721a4";
    hash = "sha256-h9T8tfS2K85N9NLwYj6tu2MHPj4YyG/UBYoezfWuEyI=";
  };
  c = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-c";
    rev = "deca017a554045b4c203e7ddff39ae64ff05e071";
    hash = "sha256-uvvARjD4729GO8vpmrhAzheEQ3oz7LYmF8awdyS2/Rw=";
  };
  c_sharp = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-c-sharp";
    rev = "82fa8f05f41a33e9bc830f85d74a9548f0291738";
    hash = "sha256-5GkU3/yVMCnNvNssad3vEIN8PlbLeQsRBlwgH2KUrBo=";
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
    rev = "4864abb95a1f6e54d6b362677beef9fb674b41e9";
    hash = "sha256-asJ4BDARnQdc+d0H+DDpW+/gDGuEIbc8PVL0B3KrA0Y=";
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
    rev = "7ce8946cae4bb25adebe5b50394f702beb007026";
    hash = "sha256-haU0fXNwYh3YaP8VMY1krRHxrGvNkDV4hMcxp5z9TVA=";
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
    rev = "1f188eff83b562ffae36d13e1b804ec6f3b9f1d9";
    hash = "sha256-AZXk29yM21KOTVWWUKkr1+sr7gv7ViD6kDjwrJZoCzg=";
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
    rev = "750dde90ed9cdbd82493bc28478d8ab1976b0e9f";
    hash = "sha256-Epw1QW4WS1le8OdQI0soO0VaDOgNveh7WTL4sol/cQU=";
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
    rev = "629676fc3919606964231b2c7b9677d6998a2cb4";
    hash = "sha256-E2l971rSVAuSiLDVMto6hjViaxDLjA7LFQM+/evMXhk=";
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
    rev = "ea851b9cf1a71e475f4e2ac4dc03609a1b9ca56d";
    hash = "sha256-6vekPB1IufGuMhX+n2Ve9EMXqZdX6FlBuI/lh/8/msw=";
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
    rev = "648183d86f6f8ffb240ea11b4c6873f6f45d8b67";
    hash = "sha256-O40z5VYmFeE8pkJ85Vu5DWV31YslIrwD80+4qnpoRNY=";
  };
  earthfile = fetchFromGitHub {
    owner = "glehmann";
    repo = "tree-sitter-earthfile";
    rev = "b5bdcb5813ce0e582fbd8e03eb42c80d3cc8984e";
    hash = "sha256-fhHu8kniYOLhrlHLgfP1NHtBxURrM7GNn51zmPNcTIU=";
  };
  ebnf = fetchFromGitHub {
    owner = "RubixDev";
    repo = "ebnf";
    rev = "8e635b0b723c620774dfb8abf382a7f531894b40";
    hash = "sha256-Cch6WCYq9bsWGypzDGapxBLJ0ZB432uAl6YjEjBJ5yg=";
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
    rev = "b8e44bc0a3b2ce6bceea47c0b1c0f303a6b322b8";
    hash = "sha256-9sfucj3jx5KVt/okHyCZLIJUbYFHPO4Ld/IWWjVXKDA=";
  };
  facility = fetchFromGitHub {
    owner = "FacilityApi";
    repo = "tree-sitter-facility";
    rev = "a52579670e2b14ec03d410c3c980fafaf6d659c4";
    hash = "sha256-YHtKuR3AysJXV1JDEBmPCSPOpUxJSnxkbX3/y/tX8ws=";
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
    rev = "f73d473e3530862dee7cbb38520f28824e7804f6";
    hash = "sha256-K9CnLhDKiWTxVM5OBZ80psV2oFDnlTgd+DDoP39ufds=";
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
    rev = "d8a4207ebbc47bd78bacdf48f883db58283f9fd8";
    hash = "sha256-mbRu2+wZVf5Nk3XlFvLSBOUg2QqmCR2tqO7gLpOJ45k=";
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
    rev = "edd817e0532f179b7f7f371dc180629070945f0c";
    hash = "sha256-iipzgO8vJJpxhf/ZJh6tsfRa54C6g9rAN9TVdycKiqc=";
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
    rev = "02a17bf9d0553406268cdbf466d57808ae712bf3";
    hash = "sha256-rZPe7rrnPa4QGnFUjwoaj/7HJzNDSigc7w4gJEFXZD4=";
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
    rev = "7f91bf34cadc06a96efc475df501ffca4dda9410";
    hash = "sha256-M676GDkyUGosih5R77duEy4jUrIz3bGwD+G6n68gJX0=";
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
  godot_resource = fetchFromGitHub {
    owner = "PrestonKnopp";
    repo = "tree-sitter-godot-resource";
    rev = "2ffb90de47417018651fc3b970e5f6b67214dc9d";
    hash = "sha256-wdxCfG48fzswUg4q2pgI4q7jK7ZimpKo4+dRnZsZJ6U=";
  };
  gomod = fetchFromGitHub {
    owner = "camdencheek";
    repo = "tree-sitter-go-mod";
    rev = "bbe2fe3be4b87e06a613e685250f473d2267f430";
    hash = "sha256-OPtqXe6OMC9c5dgFH8Msj+6DU01LvLKVbCzGLj0PnLI=";
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
    rev = "6c5c8813233fe326e24c5ef032858d13f8006a8d";
    hash = "sha256-NursRJ7DBmlbA7EOzC+WwoxDkjMUZYANcdX48DyjEIY=";
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
    rev = "070524937539eb8bb4f10debd9c83b66c434f3a2";
    hash = "sha256-NUvbkMYA1nZmS84vLNguto/Fo7wdrDmRCBnveR88ry0=";
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
    rev = "422cbe1d93a8ae3847744b664041fc76876babcd";
    hash = "sha256-PrA/F8IIJDzr2HjX9NToApzbM7nO+NesMcKhOQyOyNU=";
  };
  heex = fetchFromGitHub {
    owner = "connorlay";
    repo = "tree-sitter-heex";
    rev = "b5ad6e34eea18a15bbd1466ca707a17f9bff7b93";
    hash = "sha256-o0ArFfBJTrEQVXVet+AIDPCB/b9KKvOYrrtMGyLgtM8=";
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
    rev = "5e1225a30712ca0a9040509806c7ba274a1bbcde";
    hash = "sha256-gBByrpw5iCGoOy1zrg0emuAd1Vd8KOKFeJLZOCWh9qU=";
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
    rev = "8d22f33faa5aa95c6526606fb656ada342e59e40";
    hash = "sha256-L+9cDLTmisZmdBXocK8u7fkJIlaZId9qeQxVWwFkdJg=";
  };
  hurl = fetchFromGitHub {
    owner = "pfeiferj";
    repo = "tree-sitter-hurl";
    rev = "ad705af8c44c737bdb965fc081329c50716d2d03";
    hash = "sha256-Pdk7wGaTtQHola+Ek5a7pLBfRUEJfgx+nSunh7/c13I=";
  };
  hyprlang = fetchFromGitHub {
    owner = "luckasRanarison";
    repo = "tree-sitter-hyprlang";
    rev = "c9012d6dcaaa939f17c21e1fdb17b013d139e6b9";
    hash = "sha256-yI/3DVX2SgvU+mP1KVe7OA8OtqXbaZG9/mTUQjUHCgk=";
  };
  idl = fetchFromGitHub {
    owner = "cathaysia";
    repo = "tree-sitter-idl";
    rev = "9f56001f8ed29b0ea9fa4f02813f3e83ab0a2aaa";
    hash = "sha256-L5O9pep1No4oWSM7nA71RYY2X688+rm/2pTETP7ifOA=";
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
    rev = "2a05cab838dfec52daa76f10920917d2e69a85bc";
    hash = "sha256-NOnm40FSzTX6Pf4NchH0hYcTwyxX/usEVKxz8KsIlk4=";
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
    rev = "391a8fcc48a11f63bf18ec9885f6f069e760949a";
    hash = "sha256-GOIhkoiiUhkTpUhDm/sfLtsNhOrVoGx2uiXEteruT2g=";
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
    rev = "fd814fc6c579f68c2a642f5e0268cf69daae92d7";
    hash = "sha256-yuTcgNfF4oRNZkwwFpt5WLpWtTvgJJRDYo3CWnCNyiU=";
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
    rev = "c9cb8504b81684375e7beb8907517dbd6947a1be";
    hash = "sha256-fuEKCtCzaWOp0gKrsPMOW9oGOXnM2Qb652Nhn1lc1eA=";
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
    rev = "cd82eb40d31bdfe65f846f4e06292d6c804b5e0e";
    hash = "sha256-ptUIi8cMQ4CrnqZgnzJ0rnByd78y8l607+CSPKNrLEk=";
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
    rev = "0419ac4868585320eee8615c90b864a1b04ef433";
    hash = "sha256-1FPDsQSPM86NvMrmxIOVnIC65bUOFtKEwRuAtMDbw6M=";
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
    rev = "5aa9b88a8e3327276ec6e72de997f04ac80b1ae4";
    hash = "sha256-7cxnELiCmLOPecca3U2CN1F4CUSbL8upxAn0PxwU6dM=";
  };
  m68k = fetchFromGitHub {
    owner = "grahambates";
    repo = "tree-sitter-m68k";
    rev = "d097b123f19c6eaba2bf181c05420d88b9fc489d";
    hash = "sha256-y1nioJ2R0YgGLH7dkJsTxIkejfMnh1CU+A++yTaQdb0=";
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
    rev = "79d8b25f57b48f83ae1333aff6723b83c9532e37";
    hash = "sha256-DCAMxQqWHM54yzNzF1FjaU0+vETbLhfSZXNq+62DzhE=";
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
    rev = "00c32d8562dc957b187da110a3443307962b8da8";
    hash = "sha256-cyd9n1ydIEoBL+hnRiCSEC2S9H1hrWZlMCxVbxWyazI=";
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
  nickel = fetchFromGitHub {
    owner = "nickel-lang";
    repo = "tree-sitter-nickel";
    rev = "43433d8477b24cd13acaac20a66deda49b7e2547";
    hash = "sha256-9Ei0uy+eGK9oiH7y2KIhB1E88SRzGnZinqECT3kYTVE=";
  };
  nim = fetchFromGitHub {
    owner = "alaviss";
    repo = "tree-sitter-nim";
    rev = "961c2798cec9250c44f7d7225ddb33d47d25856a";
    hash = "sha256-zFT316pJwJvPRLJcBk4kvPmwNgdkYG5/10VktNBQwL8=";
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
    rev = "b3cda619248e7dd0f216088bd152f59ce0bbe488";
    hash = "sha256-Ib83CECi3hvm2GfeAJXIkapeN8rrpFQxCWWFFsIvB/Y=";
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
    rev = "0b12614ded3ec7ed7ab7933a9ba4f695ba4c342e";
    hash = "sha256-ysMYLTIhU4jN24cPH0J8v9685ED+OQU6x/pLBeHXeYQ=";
  };
  ocaml_interface = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-ocaml";
    rev = "0b12614ded3ec7ed7ab7933a9ba4f695ba4c342e";
    hash = "sha256-ysMYLTIhU4jN24cPH0J8v9685ED+OQU6x/pLBeHXeYQ=";
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
    rev = "309cb8d33bcfd0a81050b21be08f9eb3f2fe2138";
    hash = "sha256-eMmU6qkg9ZVjtxaW1tSPhqsPe2WX3/frPfqMxXCziyo=";
  };
  php = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-php";
    rev = "4f124bc6075e1c3333e80190c1c170933ed72c95";
    hash = "sha256-qYfcJCcZ2s/z61aPhO/y+v32FnEwf0rBvtvPiQVtBOE=";
  };
  php_only = fetchFromGitHub {
    owner = "tree-sitter";
    repo = "tree-sitter-php";
    rev = "4f124bc6075e1c3333e80190c1c170933ed72c95";
    hash = "sha256-qYfcJCcZ2s/z61aPhO/y+v32FnEwf0rBvtvPiQVtBOE=";
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
    rev = "71778c2a472ed00a64abf4219544edbf8e4b86d7";
    hash = "sha256-hHQ5gK4dTRSdp0fLKarytU9vFhsBeQp7Ka61vFoIr7Y=";
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
    rev = "391400572538ff9854341a175ed8ab4b1e45f44b";
    hash = "sha256-KM80Kud7fJzc0qIhd1y3sbdN0mH6b7L16VqOtbGxQBc=";
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
    rev = "48b9d9d6e2b55ce8f9eb09ceb0d952e4b1cc87a0";
    hash = "sha256-Yf2vq7h7UrJmdjQbXU8HM0hjUwwRBFlEV1O+ZUyMIuk=";
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
    rev = "88d8ed487b5449ddda2fc0c4fe23b71cba29ca24";
    hash = "sha256-z7Ls0SXh18bRMX+FpVIzaeeuItyeCTOnGgQ3tDyrtSU=";
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
  roc = fetchFromGitHub {
    owner = "faldor20";
    repo = "tree-sitter-roc";
    rev = "df46a85abda9f948d38f5d4e3684cec49c42fef2";
    hash = "sha256-4E9ZnMizo+1wnnkYSPNKMkTTyDKRJT+JqtUWoJH45aA=";
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
    rev = "dc2d7d6b50f9975bc3c35bbec0ba11b2617b736b";
    hash = "sha256-HV/hJwftBTCj9WomIcLB6n0LcQRHAzlQsJBNOxu6XJo=";
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
    rev = "b76db435a7f876cf1ede837d66054c534783c72f";
    hash = "sha256-AZ1YIsnw3x84T2ubwWoekfy98L2GdgQP0R3tM8DEXLM=";
  };
  scfg = fetchFromSourcehut {
    owner = "~rockorager";
    repo = "tree-sitter-scfg";
    rev = "6deae0cbb458c849a4d1e2985093e9c9c32d7fd0";
    hash = "sha256-2ubRvjpvRJEBZXpM7ZIkWAwSZARCzP/klydQ6IVpCSk=";
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
    rev = "865d79e236c7f0e04276c969453d021d1da4b15f";
    hash = "sha256-vZ+Av0lSJaSKUVdEGMtAtXwGIUaIUvS5CvWWfOei/30=";
  };
  slint = fetchFromGitHub {
    owner = "slint-ui";
    repo = "tree-sitter-slint";
    rev = "d82ab8c19ea1b60ff570256eaef7d137cc5ecb63";
    hash = "sha256-NFKh3Z9vU1KImjU4Yd/Bnxq3E8kz8k/w2TzEvAtffnY=";
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
    rev = "5a7b14074bca95b25935e865ca8f1efad32317e4";
    hash = "sha256-mYqftgJOnlWgQZrXaNtFXvjRQgC14PXYyruTVw5J8Zg=";
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
    rev = "645d093763bcaaf7535edbdf6575a5c978b16491";
    hash = "sha256-P5l0jaDsPXFenVaoLeeGSp6firHpeNM4/v93eshd8l0=";
  };
  sparql = fetchFromGitHub {
    owner = "BonaBeavis";
    repo = "tree-sitter-sparql";
    rev = "05f949d3c1c15e3261473a244d3ce87777374dec";
    hash = "sha256-KBalxmAukeSbjyelEy+ZqMcBlRd0V0/pntCwTeINTAQ=";
  };
  sql = fetchFromGitHub {
    owner = "derekstride";
    repo = "tree-sitter-sql";
    rev = "89fd00d0aff3bc9985ac37caf362ec4fd9b2ba1d";
    hash = "sha256-QTKggsvVWhszlcYS/WOPkykUyTDgwV1yVJ7jADA/5SM=";
  };
  squirrel = fetchFromGitHub {
    owner = "amaanq";
    repo = "tree-sitter-squirrel";
    rev = "0a50d31098e83c668d34d1160a0f6c7d23b571cc";
    hash = "sha256-cLMAeDfZiHInA9+Td8FedRVSNv1vFE/bpCftRqV72d0=";
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
    rev = "7218cf622b057ae9c530e1f0a7a3ce49806ca55e";
    hash = "sha256-mS4KxJXXb/EzQB5H+Pj+/SEbCTerGFjKiJah8oAGA8c=";
  };
  swift = fetchFromGitHub {
    owner = "alex-pinkus";
    repo = "tree-sitter-swift";
    rev = "d657f98dd6bbc34cb48438c9e5956f15a6d89f1d";
    hash = "sha256-KE+qjTP3UWKvcLJPYIJmEGeKBWAdpCzgW4/vIccueng=";
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
    rev = "034df2162ed7b654efd999942e266be713c7cde0";
    hash = "sha256-2+MVrDPuhrM0HE9uRG5LpmyXYy73Pv3MY20UXwBXalM=";
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
    rev = "cf84ea53e2e2531f23009d676ac206090c1e2392";
    hash = "sha256-CQ11t4beqkjhtZktrawuavgQPSFzbwJrU/aSbPsqBPA=";
  };
  terraform = fetchFromGitHub {
    owner = "MichaHoffmann";
    repo = "tree-sitter-hcl";
    rev = "422cbe1d93a8ae3847744b664041fc76876babcd";
    hash = "sha256-PrA/F8IIJDzr2HjX9NToApzbM7nO+NesMcKhOQyOyNU=";
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
    rev = "200f9dab6b23f3b9bb8f67fc811221517f56c373";
    hash = "sha256-oIyZ+x0bRnxVAQGiuPgFXjHwZ/MSdC9Ge52cG3oYS3E=";
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
    rev = "4ad3010c91d700026d036b5230e2d99ba94ae8a4";
    hash = "sha256-9GCo/xjP6J/tEimx4ce2Qd7XhhbSuWZoTVrysac7BOw=";
  };
  turtle = fetchFromGitHub {
    owner = "BonaBeavis";
    repo = "tree-sitter-turtle";
    rev = "085437f5cb117703b7f520dd92161140a684f092";
    hash = "sha256-ub777Pjody2SvP2EjW7IwWj8YnMuMzdJ4AlrkP6WrdA=";
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
    rev = "4ad3010c91d700026d036b5230e2d99ba94ae8a4";
    hash = "sha256-9GCo/xjP6J/tEimx4ce2Qd7XhhbSuWZoTVrysac7BOw=";
  };
  typespec = fetchFromGitHub {
    owner = "happenslol";
    repo = "tree-sitter-typespec";
    rev = "28821d0d6da5f0a6b5eb02b9bad953fecafd7248";
    hash = "sha256-MzUcz6vnsakszAMJtTOajniFC72sCREdrMhS/zDa3Ng=";
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
    rev = "3924cb9ed9e0e62ce7df9c4fe0faa4c234795999";
    hash = "sha256-W8mNIASM85btE3XychvagVJofIb+CkNT4XeIhdQt8FU=";
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
    rev = "e91f8a42de7842f24f4ce600754f2b6651985fd4";
    hash = "sha256-38nerR7oZBwxXWd08QqEEMSxAZqXRHCRdLbMEbRhcQI=";
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
  vhs = fetchFromGitHub {
    owner = "charmbracelet";
    repo = "tree-sitter-vhs";
    rev = "90028bbadb267ead5b87830380f6a825147f0c0f";
    hash = "sha256-yxUVca44z4wtYsxQKaJQjMm0fFeKAOWFnIX+5k6+SJk=";
  };
  vim = fetchFromGitHub {
    owner = "neovim";
    repo = "tree-sitter-vim";
    rev = "b448ca63f972ade12c373c808acdd2bf972937db";
    hash = "sha256-wQQSeDzcSY9qNVgeDhrELS1x1UoilRa7iHML9qSgchY=";
  };
  vimdoc = fetchFromGitHub {
    owner = "neovim";
    repo = "tree-sitter-vimdoc";
    rev = "2249c44ecd3f5cf22da3dcccfb74f816ddb29245";
    hash = "sha256-v+XSWGm2Wdn9/rxNFMqXYACkGn6AvxZdxkClLuKnWGU=";
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
    rev = "1e12c7925c41bb09818d86e30cd78644fde7d31a";
    hash = "sha256-7pntsp8mqXyQK+81FefZv32GNlJsnOWIhvJ9o6Q4FUQ=";
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
    rev = "cab94791450524a542324d8cbe8017d69c516d8e";
    hash = "sha256-R8b+UQmj+JtiIGDsvR5KBTGoX99m0k/HJx2bTGNxRH0=";
  };
  xcompose = fetchFromGitHub {
    owner = "ObserverOfTime";
    repo = "tree-sitter-xcompose";
    rev = "2383cc69a2c42cfade41c7cb971fb3862bec6df1";
    hash = "sha256-N8pJhB35IApb41TKn6NuVMEgmQGC+1Nyu5eQck1K5g8=";
  };
  xml = fetchFromGitHub {
    owner = "tree-sitter-grammars";
    repo = "tree-sitter-xml";
    rev = "648183d86f6f8ffb240ea11b4c6873f6f45d8b67";
    hash = "sha256-O40z5VYmFeE8pkJ85Vu5DWV31YslIrwD80+4qnpoRNY=";
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
    rev = "7c5a29b721d409be8842017351bf007d7e384401";
    hash = "sha256-UXJCh8GvXzn+sssTrIsLViXD3TiBZhLFABYCKM+fNMQ=";
  };
}
