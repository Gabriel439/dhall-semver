{ SemanticVersion =
      ./SemanticVersion.dhall sha256:fb7b5afe5221c5628b98d0539e2dca1de868c0dd0c40883bea0cee2f4448ce15
    ? ./SemanticVersion.dhall
, render =
      ./render.dhall sha256:57d455dd9164ab6bff230e51be028b09fcdacdbfb63f6a3c087e0563a294782c
    ? ./render.dhall
, major =
      ./major.dhall sha256:3b256f37554864e807eb9d067d7444d7ccbbb42a069bab5d58b6aff7b3abcf3c
    ? ./major.dhall
, minor =
      ./minor.dhall sha256:178f1d94f6da067c89bca98e9dc356cefb3d0791b664b3a5d5d3a4295f27cdc8
    ? ./minor.dhall
, patch =
      ./patch.dhall sha256:944c33abe48de3aa06e9ce601295a16b464edad7adc8e1c04da1da04ddbadf44
    ? ./patch.dhall
, version =
      ./version.dhall sha256:5cb68b850f7373f1aedf525a049569ce667de51a1ac02083fa0964cfcd35a035
    ? ./version.dhall
}
