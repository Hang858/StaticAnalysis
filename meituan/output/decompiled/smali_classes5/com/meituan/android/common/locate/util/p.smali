.class public Lcom/meituan/android/common/locate/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:D

.field public static b:D

.field public static c:D

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:D

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:[[D


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, -0x174746e5c10b1cc9L    # -2.887615442467525E196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide v0, 0x4076800000000000L    # 360.0

    sput-wide v0, Lcom/meituan/android/common/locate/util/p;->a:D

    sput-wide v0, Lcom/meituan/android/common/locate/util/p;->b:D

    const-wide v0, -0x3f89800000000000L    # -360.0

    sput-wide v0, Lcom/meituan/android/common/locate/util/p;->c:D

    sput-wide v0, Lcom/meituan/android/common/locate/util/p;->d:D

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meituan/android/common/locate/util/p;->e:Ljava/util/List;

    const/16 v0, 0x41

    new-array v0, v0, [[D

    const/4 v1, 0x2

    new-array v2, v1, [D

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [D

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_7

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_8

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_9

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_a

    const/16 v3, 0xa

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_b

    const/16 v3, 0xb

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_c

    const/16 v3, 0xc

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_d

    const/16 v3, 0xd

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_e

    const/16 v3, 0xe

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_f

    const/16 v3, 0xf

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_10

    const/16 v3, 0x10

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_11

    const/16 v3, 0x11

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_12

    const/16 v3, 0x12

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_13

    const/16 v3, 0x13

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_14

    const/16 v3, 0x14

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_15

    const/16 v3, 0x15

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_16

    const/16 v3, 0x16

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_17

    const/16 v3, 0x17

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_18

    const/16 v3, 0x18

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_19

    const/16 v3, 0x19

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_1a

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_1b

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_1c

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_1d

    const/16 v3, 0x1d

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_1e

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_1f

    const/16 v3, 0x1f

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_20

    const/16 v3, 0x20

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_21

    const/16 v3, 0x21

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_22

    const/16 v3, 0x22

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_23

    const/16 v3, 0x23

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_24

    const/16 v3, 0x24

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_25

    const/16 v3, 0x25

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_26

    const/16 v3, 0x26

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_27

    const/16 v3, 0x27

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_28

    const/16 v3, 0x28

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_29

    const/16 v3, 0x29

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_2a

    const/16 v3, 0x2a

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_2b

    const/16 v3, 0x2b

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_2c

    const/16 v3, 0x2c

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_2d

    const/16 v3, 0x2d

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_2e

    const/16 v3, 0x2e

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_2f

    const/16 v3, 0x2f

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_30

    const/16 v3, 0x30

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_31

    const/16 v3, 0x31

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_32

    const/16 v3, 0x32

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_33

    const/16 v3, 0x33

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_34

    const/16 v3, 0x34

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_35

    const/16 v3, 0x35

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_36

    const/16 v3, 0x36

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_37

    const/16 v3, 0x37

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_38

    const/16 v3, 0x38

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_39

    const/16 v3, 0x39

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_3a

    const/16 v3, 0x3a

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_3b

    const/16 v3, 0x3b

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_3c

    const/16 v3, 0x3c

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_3d

    const/16 v3, 0x3d

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_3e

    const/16 v3, 0x3e

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_3f

    const/16 v3, 0x3f

    aput-object v2, v0, v3

    new-array v1, v1, [D

    fill-array-data v1, :array_40

    const/16 v2, 0x40

    aput-object v1, v0, v2

    sput-object v0, Lcom/meituan/android/common/locate/util/p;->f:[[D

    invoke-static {}, Lcom/meituan/android/common/locate/util/p;->a()V

    return-void

    :array_0
    .array-data 8
        0x403def544bb1af3aL    # 29.93488
        0x405edde8c0485a0cL    # 123.467331
    .end array-data

    :array_1
    .array-data 8
        0x403b91fbc5de9c02L    # 27.570248
        0x405ef204ff43419eL    # 123.781555
    .end array-data

    :array_2
    .array-data 8
        0x4039983e3193f6c2L    # 25.594699
        0x405efeb456b441bcL    # 123.979757
    .end array-data

    :array_3
    .array-data 8
        0x40388cd834091c08L    # 24.550174
        0x405e889424e59296L    # 122.134042
    .end array-data

    :array_4
    .array-data 8
        0x403956262cba732eL    # 25.33652
        0x405e6fa0407cc7d2L    # 121.744156
    .end array-data

    :array_5
    .array-data 8
        0x4038b58e86402081L    # 24.709206
        0x405e251676640a6cL    # 120.579496
    .end array-data

    :array_6
    .array-data 8
        0x40370a7b0b391926L    # 23.04094
        0x405dfadc2b0ea183L    # 119.919688
    .end array-data

    :array_7
    .array-data 8
        0x40350720fb224aaeL    # 21.027847
        0x405e4ed5e8d54110L    # 121.231806
    .end array-data

    :array_8
    .array-data 8
        0x403313507e9d94d1L    # 19.075447
        0x405e13919695d91bL    # 120.305761
    .end array-data

    :array_9
    .array-data 8
        0x402dcb4d056c508bL    # 14.897072
        0x405dd0bd9cae2110L    # 119.261573
    .end array-data

    :array_a
    .array-data 8
        0x40267095af294dd7L    # 11.219892
        0x405db6714fce746dL    # 118.850666
    .end array-data

    :array_b
    .array-data 8
        0x4020d43e3193f6c2L    # 8.414537
        0x405d426bf444e0dbL    # 117.037839
    .end array-data

    :array_c
    .array-data 8
        0x40175fe7e1fc08faL    # 5.843658
        0x405cb1a0a958537eL    # 114.775431
    .end array-data

    :array_d
    .array-data 8
        0x400af9b13165d399L    # 3.37192
        0x405c1513a0c6b485L    # 112.329323
    .end array-data

    :array_e
    .array-data 8
        0x4003acf312b1b36cL    # 2.459448
        0x405b6a9a6f826edbL    # 109.665676
    .end array-data

    :array_f
    .array-data 8
        0x401764d48882f0e1L    # 5.848467
        0x405b184e48626f61L    # 108.379778
    .end array-data

    :array_10
    .array-data 8
        0x4022a271fff79c84L    # 9.317276
        0x405b2fd1bf7ad4b2L    # 108.747177
    .end array-data

    :array_11
    .array-data 8
        0x4027a96f4384ba0fL    # 11.830927
        0x405ba10e453d20f3L    # 110.516496
    .end array-data

    :array_12
    .array-data 8
        0x402d586dd69d3027L    # 14.672713
        0x405b826d1e108c3fL    # 110.03791
    .end array-data

    :array_13
    .array-data 8
        0x4031c83ab862b27dL    # 17.782146
        0x405b17117720c8cdL    # 108.360441
    .end array-data

    :array_14
    .array-data 8
        0x4034d6a11ec918e3L    # 20.838396
        0x405ad97ff151e753L    # 107.398434
    .end array-data

    :array_15
    .array-data 8
        0x403703329c347e8dL    # 23.012491
        0x405a574638c97529L    # 105.363661
    .end array-data

    :array_16
    .array-data 8
        0x4035004c48adeebbL    # 21.001164
        0x40596de8709741d1L    # 101.717312
    .end array-data

    :array_17
    .array-data 8
        0x40352f34e7685986L    # 21.184401
        0x4058fddcdb37c99bL    # 99.966605
    .end array-data

    :array_18
    .array-data 8
        0x4037e928bf3bea92L    # 23.910778
        0x40585ae514c22ee4L    # 97.420232
    .end array-data

    :array_19
    .array-data 8
        0x403bc724a6a875d5L    # 27.777903
        0x405857ecd07852f8L    # 97.373829
    .end array-data

    :array_1a
    .array-data 8
        0x403a9dfce3150daeL    # 26.61714
        0x40570a3193f6c26aL    # 92.159276
    .end array-data

    :array_1b
    .array-data 8
        0x403b07ff36ac6477L    # 27.031238
        0x405619a3c64345d0L    # 88.400621
    .end array-data

    :array_1c
    .array-data 8
        0x403c520ddc619546L    # 28.320524
        0x4055132efd438d1eL    # 84.299743
    .end array-data

    :array_1d
    .array-data 8
        0x403fdb99d451fc4cL    # 31.857816
        0x40536cbab649d389L    # 77.698896
    .end array-data

    :array_1e
    .array-data 8
        0x4040d252d666a982L    # 33.643153
        0x40531e669ced0b31L    # 76.475013
    .end array-data

    :array_1f
    .array-data 8
        0x404235e6601bc98aL    # 36.421093
        0x405270aade657b85L    # 73.760429
    .end array-data

    :array_20
    .array-data 8
        0x40442fe6f71a7e31L    # 40.374236
        0x40526c957cd466f5L    # 73.696624
    .end array-data

    :array_21
    .array-data 8
        0x40451914b9cb6849L    # 42.195945
        0x4053fa898f605ab4L    # 79.914646
    .end array-data

    :array_22
    .array-data 8
        0x40466902d59d55e7L    # 44.820399
        0x4053f141b75a74c1L    # 79.769636
    .end array-data

    :array_23
    .array-data 8
        0x4047a03f141205bcL    # 47.251925
        0x4054bf496249a134L    # 82.988854
    .end array-data

    :array_24
    .array-data 8
        0x4048a6940bbb1f25L    # 49.301393
        0x4055cc6cc5fbf834L    # 87.194139
    .end array-data

    :array_25
    .array-data 8
        0x4047ba66cb10342bL    # 47.456262
        0x4056bff2d7f950b9L    # 90.999197
    .end array-data

    :array_26
    .array-data 8
        0x4046bbc011d3671bL    # 45.466799
        0x4056c5845996744bL    # 91.086203
    .end array-data

    :array_27
    .array-data 8
        0x404623b30f8c64feL    # 44.278902
        0x4057dcada76d97b3L    # 95.448099
    .end array-data

    :array_28
    .array-data 8
        0x404560d0dcfcc5b9L    # 42.756374
        0x40581fdebd9018e7L    # 96.49797
    .end array-data

    :array_29
    .array-data 8
        0x404552a1272c94b4L    # 42.645543
        0x405906c5a8155d5fL    # 100.105814
    .end array-data

    :array_2a
    .array-data 8
        0x404546c9afe1da7bL    # 42.55303
        0x405af590364388ecL    # 107.836927
    .end array-data

    :array_2b
    .array-data 8
        0x404689c3bd599243L    # 45.076286
        0x405c00d86ec17ebbL    # 112.01321
    .end array-data

    :array_2c
    .array-data 8
        0x4047736a1e81cb47L    # 46.901676
        0x405d98d2674080faL    # 118.387842
    .end array-data

    :array_2d
    .array-data 8
        0x4047e31b8aa00193L    # 47.774278
        0x405cda6223e18698L    # 115.41224
    .end array-data

    :array_2e
    .array-data 8
        0x4048ee763a190082L    # 49.862983
        0x405d25bdf8f47304L    # 116.58972
    .end array-data

    :array_2f
    .array-data 8
        0x404a4cdc65c70436L    # 52.600476
        0x405dfbf062d40aafL    # 119.936547
    .end array-data

    :array_30
    .array-data 8
        0x404aa5e1c15097c8L    # 53.295952
        0x405e345d80e496eeL    # 120.818207
    .end array-data

    :array_31
    .array-data 8
        0x404abc775fb2edfeL    # 53.472393
        0x405e9a73c0c1fc8fL    # 122.413315
    .end array-data

    :array_32
    .array-data 8
        0x404ac62e019b0ab3L    # 53.548279
        0x405ed9ee807bbb62L    # 123.405182
    .end array-data

    :array_33
    .array-data 8
        0x404a7e3ed0f62739L    # 52.986292
        0x405f728155d5f56aL    # 125.789144
    .end array-data

    :array_34
    .array-data 8
        0x40494a2467be553bL    # 50.579236
        0x405fe4199fe43676L    # 127.564064
    .end array-data

    :array_35
    .array-data 8
        0x404885bb9cf9a06aL    # 49.044788
        0x406050e5e8922531L    # 130.528065
    .end array-data

    :array_36
    .array-data 8
        0x4047de9d8409e55cL    # 47.739182
        0x40607634ca0c282cL    # 131.693944
    .end array-data

    :array_37
    .array-data 8
        0x40483d4ce3de614aL    # 48.478909
        0x4060c9eadf71eaffL    # 134.309921
    .end array-data

    :array_38
    .array-data 8
        0x4048390b1feeb2d1L    # 48.445652
        0x4060e388a265f0f6L    # 135.110429
    .end array-data

    :array_39
    .array-data 8
        0x4047f20f4d7add16L    # 47.891092
        0x4060e030e3cd9a52L    # 135.005968
    .end array-data

    :array_3a
    .array-data 8
        0x40467114d2f5dbbaL    # 44.883448
        0x4060a5e89ca18bd6L    # 133.184645
    .end array-data

    :array_3b
    .array-data 8
        0x4045595c96030c24L    # 42.698138
        0x4060660ed3d859c9L    # 131.18931
    .end array-data

    :array_3c
    .array-data 8
        0x40449765ecc3e319L    # 41.182798
        0x4060089b60ae9681L    # 128.268967
    .end array-data

    :array_3d
    .array-data 8
        0x4043dfc9ff92f2b6L    # 39.748352
        0x405f108e086bdf4cL    # 124.258669
    .end array-data

    :array_3e
    .array-data 8
        0x404265d805e5f30eL    # 36.795655
        0x405eb9b9f559b3d0L    # 122.901975
    .end array-data

    :array_3f
    .array-data 8
        0x40417cafc47e49b2L    # 34.974114
        0x405e0a8244e93e1dL    # 120.164201
    .end array-data

    :array_40
    .array-data 8
        0x4040705e89225311L    # 32.877885
        0x405e42ee02a77a2dL    # 121.045777
    .end array-data
.end method

.method private static a()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x71d900

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lcom/meituan/android/common/locate/util/p;->f:[[D

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    aget-wide v5, v4, v0

    const/4 v7, 0x1

    aget-wide v7, v4, v7

    sget-wide v9, Lcom/meituan/android/common/locate/util/p;->b:D

    cmpg-double v4, v5, v9

    if-gez v4, :cond_1

    sput-wide v5, Lcom/meituan/android/common/locate/util/p;->b:D

    :cond_1
    sget-wide v9, Lcom/meituan/android/common/locate/util/p;->d:D

    cmpl-double v4, v5, v9

    if-lez v4, :cond_2

    sput-wide v5, Lcom/meituan/android/common/locate/util/p;->d:D

    :cond_2
    sget-wide v9, Lcom/meituan/android/common/locate/util/p;->a:D

    cmpg-double v4, v7, v9

    if-gez v4, :cond_3

    sput-wide v7, Lcom/meituan/android/common/locate/util/p;->a:D

    :cond_3
    sget-wide v9, Lcom/meituan/android/common/locate/util/p;->c:D

    cmpl-double v4, v7, v9

    if-lez v4, :cond_4

    sput-wide v7, Lcom/meituan/android/common/locate/util/p;->c:D

    :cond_4
    sget-object v4, Lcom/meituan/android/common/locate/util/p;->e:Ljava/util/List;

    new-instance v9, Lcom/meituan/android/common/locate/model/b;

    invoke-direct {v9, v5, v6, v7, v8}, Lcom/meituan/android/common/locate/model/b;-><init>(DD)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static a(Lcom/meituan/android/common/locate/MtLocation;DD)V
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    sget-object v2, Lcom/meituan/android/common/locate/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x639966

    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/locate/b;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/meituan/android/common/locate/MtLocation;->setCoordinateType(I)V

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    invoke-virtual {p0, p3, p4}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/meituan/android/common/locate/util/p;->a(DD)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/locate/MtLocation;->setCoordinateType(I)V

    new-array v0, v4, [D

    aput-wide p1, v0, v1

    aput-wide p3, v0, v3

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LocationUtils;->a([D)[D

    move-result-object p1

    aget-wide p2, p1, v1

    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    aget-wide p2, p1, v3

    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    :goto_0
    return-void
.end method

.method public static a(DD)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x514ba

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/meituan/android/common/locate/util/p;->a(DDLandroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static a(DDLandroid/content/Context;)Z
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x19011c

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/util/p;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    new-instance v0, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;

    const-string v10, "m218e3549c694f53bc6db059d93b883w"

    move-object v4, v0

    move-wide v5, p0

    move-wide v7, p2

    move-object v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;-><init>(DDLandroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcom/sankuai/meituan/mapsdk/outlinecore/util/a;->b:Lcom/sankuai/meituan/mapsdk/outlinecore/util/a;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->b(Lcom/sankuai/meituan/mapsdk/outlinecore/util/a;)Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->c()Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/outlinecore/area/b;->a(Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    sget-wide v0, Lcom/meituan/android/common/locate/util/p;->b:D

    cmpl-double p4, p0, v0

    if-ltz p4, :cond_3

    sget-wide v0, Lcom/meituan/android/common/locate/util/p;->a:D

    cmpl-double p4, p2, v0

    if-ltz p4, :cond_3

    sget-wide v0, Lcom/meituan/android/common/locate/util/p;->d:D

    cmpg-double p4, p0, v0

    if-gtz p4, :cond_3

    sget-wide v0, Lcom/meituan/android/common/locate/util/p;->c:D

    cmpg-double p4, p2, v0

    if-gtz p4, :cond_3

    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/common/locate/util/p;->b(DD)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public static a([D)[D
    .locals 25

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x28805f

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0

    :cond_0
    aget-wide v3, p0, v2

    aget-wide v5, p0, v0

    const-wide v7, 0x405a400000000000L    # 105.0

    sub-double v7, v5, v7

    const-wide v9, 0x4041800000000000L    # 35.0

    sub-double v9, v3, v9

    invoke-static {v7, v8, v9, v10}, Lcom/meituan/android/common/locate/util/p;->c(DD)D

    move-result-wide v11

    invoke-static {v7, v8, v9, v10}, Lcom/meituan/android/common/locate/util/p;->d(DD)D

    move-result-wide v7

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double v13, v3, v9

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    const-wide v19, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    move-wide/from16 v17, v21

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v19

    mul-double/2addr v11, v9

    const-wide v21, 0x41582b102de355c1L    # 6335552.717000426

    mul-double v17, v17, v19

    div-double v21, v21, v17

    mul-double v21, v21, v15

    div-double v11, v11, v21

    mul-double/2addr v7, v9

    const-wide v9, 0x415854c140000000L    # 6378245.0

    div-double v9, v9, v19

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v9

    mul-double/2addr v13, v15

    div-double/2addr v7, v13

    add-double/2addr v3, v11

    aput-wide v3, p0, v2

    add-double/2addr v5, v7

    aput-wide v5, p0, v0

    return-object p0
.end method

.method private static b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5a05fa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "enable_area_use_locate_service"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    return v1
.end method

.method private static b(DD)Z
    .locals 18

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    sget-object v6, Lcom/meituan/android/common/locate/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v9, 0x0

    const v10, 0x7eb064

    invoke-static {v5, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v5, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v5, Lcom/meituan/android/common/locate/util/p;->e:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meituan/android/common/locate/model/b;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_0
    if-gt v9, v5, :cond_3

    sget-object v11, Lcom/meituan/android/common/locate/util/p;->e:Ljava/util/List;

    rem-int v12, v9, v5

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meituan/android/common/locate/model/b;

    invoke-virtual {v6}, Lcom/meituan/android/common/locate/model/b;->a()D

    move-result-wide v12

    invoke-virtual {v11}, Lcom/meituan/android/common/locate/model/b;->a()D

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    cmpl-double v14, v0, v12

    if-lez v14, :cond_2

    invoke-virtual {v6}, Lcom/meituan/android/common/locate/model/b;->a()D

    move-result-wide v12

    invoke-virtual {v11}, Lcom/meituan/android/common/locate/model/b;->a()D

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    cmpg-double v14, v0, v12

    if-gtz v14, :cond_2

    invoke-virtual {v6}, Lcom/meituan/android/common/locate/model/b;->b()D

    move-result-wide v12

    invoke-virtual {v11}, Lcom/meituan/android/common/locate/model/b;->b()D

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    cmpg-double v14, v2, v12

    if-gtz v14, :cond_2

    invoke-virtual {v6}, Lcom/meituan/android/common/locate/model/b;->a()D

    move-result-wide v12

    invoke-virtual {v11}, Lcom/meituan/android/common/locate/model/b;->a()D

    move-result-wide v14

    cmpl-double v16, v12, v14

    if-eqz v16, :cond_2

    invoke-virtual {v6}, Lcom/meituan/android/common/locate/model/b;->a()D

    move-result-wide v12

    sub-double v12, v0, v12

    invoke-virtual {v11}, Lcom/meituan/android/common/locate/model/b;->b()D

    move-result-wide v14

    invoke-virtual {v6}, Lcom/meituan/android/common/locate/model/b;->b()D

    move-result-wide v16

    sub-double v14, v14, v16

    mul-double/2addr v14, v12

    invoke-virtual {v11}, Lcom/meituan/android/common/locate/model/b;->a()D

    move-result-wide v12

    invoke-virtual {v6}, Lcom/meituan/android/common/locate/model/b;->a()D

    move-result-wide v16

    sub-double v12, v12, v16

    div-double/2addr v14, v12

    invoke-virtual {v6}, Lcom/meituan/android/common/locate/model/b;->b()D

    move-result-wide v12

    add-double/2addr v12, v14

    invoke-virtual {v6}, Lcom/meituan/android/common/locate/model/b;->b()D

    move-result-wide v14

    invoke-virtual {v11}, Lcom/meituan/android/common/locate/model/b;->b()D

    move-result-wide v16

    cmpl-double v6, v14, v16

    if-eqz v6, :cond_1

    cmpg-double v6, v2, v12

    if-gtz v6, :cond_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    move-object v6, v11

    goto :goto_0

    :cond_3
    rem-int/2addr v10, v4

    if-eqz v10, :cond_4

    const/4 v7, 0x1

    :cond_4
    return v7
.end method

.method private static c(DD)D
    .locals 20

    move-wide/from16 v8, p0

    move-wide/from16 v10, p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v8, v9}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v10, v11}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x70bf67

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x3fa7000000000000L    # -100.0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v14, v8, v12

    add-double/2addr v0, v14

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    mul-double v2, v10, v16

    add-double v6, v2, v0

    const-wide v18, 0x3fc999999999999aL    # 0.2

    move-wide/from16 v0, p2

    move-wide/from16 v2, v18

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v7}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v6

    const-wide v2, 0x3fb999999999999aL    # 0.1

    move-wide/from16 v0, p0

    invoke-static/range {v0 .. v7}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v0

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v2, v2, v18

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    mul-double/2addr v0, v8

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v6

    mul-double/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr v8, v0

    mul-double/2addr v8, v12

    div-double v8, v8, v16

    add-double/2addr v8, v2

    mul-double v0, v10, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    div-double v14, v10, v16

    mul-double/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v6

    add-double/2addr v14, v2

    mul-double/2addr v14, v12

    div-double v14, v14, v16

    add-double/2addr v14, v8

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    div-double v6, v10, v6

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    const-wide/high16 v2, 0x4074000000000000L    # 320.0

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    mul-double/2addr v0, v12

    div-double v0, v0, v16

    add-double/2addr v0, v14

    return-wide v0
.end method

.method private static d(DD)D
    .locals 18

    .line 430000
    move-wide/from16 v6, p0

    .line 430001
    .line 430002
    move-wide/from16 v0, p2

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v2, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    new-instance v3, Ljava/lang/Double;

    .line 430008
    .line 430009
    invoke-direct {v3, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 430010
    .line 430011
    .line 430012
    const/4 v4, 0x0

    .line 430013
    aput-object v3, v2, v4

    .line 430014
    .line 430015
    new-instance v3, Ljava/lang/Double;

    .line 430016
    .line 430017
    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 430018
    .line 430019
    .line 430020
    const/4 v4, 0x1

    .line 430021
    aput-object v3, v2, v4

    .line 430022
    .line 430023
    sget-object v3, Lcom/meituan/android/common/locate/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430024
    .line 430025
    const/4 v4, 0x0

    .line 430026
    const v5, 0xb73e45

    .line 430027
    .line 430028
    .line 430029
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430030
    .line 430031
    .line 430032
    move-result v8

    .line 430033
    if-eqz v8, :cond_0

    .line 430034
    .line 430035
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    check-cast v0, Ljava/lang/Double;

    .line 430040
    .line 430041
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 430042
    .line 430043
    .line 430044
    move-result-wide v0

    .line 430045
    return-wide v0

    .line 430046
    :cond_0
    const-wide v8, 0x4072c00000000000L    # 300.0

    .line 430047
    .line 430048
    .line 430049
    .line 430050
    .line 430051
    add-double v2, v6, v8

    .line 430052
    .line 430053
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 430054
    .line 430055
    mul-double v4, v0, v10

    .line 430056
    .line 430057
    add-double/2addr v4, v2

    .line 430058
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 430059
    .line 430060
    .line 430061
    .line 430062
    .line 430063
    mul-double v12, v6, v2

    .line 430064
    .line 430065
    mul-double v14, v12, v6

    .line 430066
    .line 430067
    add-double/2addr v14, v4

    .line 430068
    mul-double/2addr v12, v0

    .line 430069
    add-double/2addr v12, v14

    .line 430070
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    .line 430071
    .line 430072
    .line 430073
    move-result-wide v0

    .line 430074
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 430075
    .line 430076
    .line 430077
    move-result-wide v0

    .line 430078
    mul-double/2addr v0, v2

    .line 430079
    add-double/2addr v0, v12

    .line 430080
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 430081
    .line 430082
    mul-double/2addr v2, v6

    .line 430083
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 430084
    .line 430085
    .line 430086
    .line 430087
    .line 430088
    mul-double/2addr v2, v12

    .line 430089
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 430090
    .line 430091
    .line 430092
    move-result-wide v2

    .line 430093
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 430094
    .line 430095
    mul-double/2addr v2, v4

    .line 430096
    mul-double v14, v6, v10

    .line 430097
    .line 430098
    mul-double/2addr v14, v12

    .line 430099
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 430100
    .line 430101
    .line 430102
    move-result-wide v14

    .line 430103
    mul-double/2addr v14, v4

    .line 430104
    add-double/2addr v14, v2

    .line 430105
    mul-double/2addr v14, v10

    .line 430106
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 430107
    .line 430108
    div-double v14, v14, v16

    .line 430109
    .line 430110
    add-double/2addr v14, v0

    .line 430111
    move-wide/from16 v0, p0

    .line 430112
    .line 430113
    move-wide v2, v12

    .line 430114
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/solver/h;->a(DDD)D

    .line 430115
    .line 430116
    .line 430117
    move-result-wide v0

    .line 430118
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 430119
    .line 430120
    div-double v4, v6, v16

    .line 430121
    .line 430122
    mul-double/2addr v4, v12

    .line 430123
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 430124
    .line 430125
    .line 430126
    move-result-wide v4

    .line 430127
    mul-double/2addr v4, v2

    .line 430128
    add-double/2addr v4, v0

    .line 430129
    mul-double/2addr v4, v10

    .line 430130
    div-double v4, v4, v16

    .line 430131
    .line 430132
    add-double/2addr v4, v14

    .line 430133
    const-wide v0, 0x4062c00000000000L    # 150.0

    .line 430134
    .line 430135
    .line 430136
    .line 430137
    .line 430138
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 430139
    .line 430140
    div-double v2, v6, v2

    .line 430141
    .line 430142
    mul-double/2addr v2, v12

    .line 430143
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 430144
    .line 430145
    .line 430146
    move-result-wide v2

    .line 430147
    mul-double/2addr v2, v0

    .line 430148
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 430149
    .line 430150
    div-double v0, v6, v0

    mul-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    add-double/2addr v0, v2

    mul-double/2addr v0, v10

    div-double v0, v0, v16

    add-double/2addr v0, v4

    return-wide v0
.end method
