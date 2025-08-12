.class public Lcom/meituan/android/common/locate/displacement/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x148d19d0bf034977L    # -3.8832868096696345E209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a([Ljava/lang/Double;)D
    .locals 96

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/displacement/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x7063ea

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x4

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x3fef851eb851eb85L    # 0.985

    const-wide/high16 v7, 0x3fd8000000000000L    # 0.375

    const-wide v9, 0x3fd947adff015265L    # 0.39499998

    const-wide v11, 0x3fa1eb851eb851ecL    # 0.035

    const/4 v13, 0x7

    const/4 v14, 0x3

    const/4 v15, 0x6

    cmpl-double v16, v3, v7

    if-ltz v16, :cond_8

    aget-object v3, p0, v15

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v16, 0x400e0a3d70a3d70aL    # 3.755

    cmpl-double v18, v3, v16

    if-ltz v18, :cond_4

    aget-object v3, p0, v15

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v16, 0x40172e147ae147aeL    # 5.795

    cmpl-double v18, v3, v16

    if-ltz v18, :cond_2

    aget-object v3, p0, v15

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v16, 0x401e851eb851eb85L    # 7.63

    cmpl-double v18, v3, v16

    if-ltz v18, :cond_1

    const-wide v3, -0x404b57212412030dL    # -0.08070176

    goto/16 :goto_0

    :cond_1
    const-wide v3, -0x407aea12a5408e32L    # -0.010295729

    goto/16 :goto_0

    :cond_2
    aget-object v3, p0, v14

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v16, 0x3fe170a3d70a3d71L    # 0.545

    cmpl-double v18, v3, v16

    if-ltz v18, :cond_3

    const-wide v3, 0x3fbb3e1df2da27a9L    # 0.10641658

    goto/16 :goto_0

    :cond_3
    const-wide v3, 0x3f96b964878b7185L    # 0.022191592

    goto/16 :goto_0

    :cond_4
    aget-object v3, p0, v14

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v16, 0x3fe051eb851eb852L    # 0.51

    cmpl-double v18, v3, v16

    if-ltz v18, :cond_6

    aget-object v3, p0, v14

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v16, v3, v5

    if-ltz v16, :cond_5

    const-wide v3, 0x3fc8ba361c46b297L    # 0.19318272

    goto/16 :goto_0

    :cond_5
    const-wide v3, 0x3fc3edded5b8d9a6L    # 0.15569673

    goto/16 :goto_0

    :cond_6
    aget-object v3, p0, v13

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v16, v3, v9

    if-ltz v16, :cond_7

    const-wide v3, 0x3fb3d172a3e1711fL    # 0.07741467

    goto/16 :goto_0

    :cond_7
    const-wide v3, 0x3fc11853080fc3edL    # 0.13355482

    goto/16 :goto_0

    :cond_8
    aget-object v3, p0, v14

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v16, 0x3fcb851eb851eb85L    # 0.215

    cmpl-double v18, v3, v16

    if-ltz v18, :cond_c

    aget-object v3, p0, v15

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v16, 0x40106b851eb851ecL    # 4.105

    cmpl-double v18, v3, v16

    if-ltz v18, :cond_a

    aget-object v3, p0, v15

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v16, 0x401a570a3d70a3d7L    # 6.585

    cmpl-double v18, v3, v16

    if-ltz v18, :cond_9

    const-wide v3, -0x40467e2c80bc7df5L    # -0.09963724

    goto :goto_0

    :cond_9
    const-wide v3, -0x405487ac5c3ef02bL    # -0.053652395

    goto :goto_0

    :cond_a
    aget-object v3, p0, v14

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v16, 0x3fd8a3d70a3d70a4L    # 0.385

    cmpl-double v18, v3, v16

    if-ltz v18, :cond_b

    const-wide v3, 0x3fb7a5ff838357b9L    # 0.09237668

    goto :goto_0

    :cond_b
    const-wide v3, -0x40929c95ab0026f5L    # -0.003587444

    goto :goto_0

    :cond_c
    aget-object v3, p0, v14

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v16, v3, v11

    if-ltz v16, :cond_e

    aget-object v3, p0, v13

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v16, v3, v7

    if-ltz v16, :cond_d

    const-wide v3, -0x403e7e32b5dfcb57L    # -0.13677374

    goto :goto_0

    :cond_d
    const-wide v3, -0x40499323deac733bL    # -0.08759857

    goto :goto_0

    :cond_e
    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v16, 0x3fb70a3d70a3d70aL    # 0.09

    cmpl-double v18, v3, v16

    if-ltz v18, :cond_f

    const-wide v3, 0x3fa111111f621afdL    # 0.033333335

    goto :goto_0

    :cond_f
    const-wide v3, -0x40369ba28855a477L    # -0.1983754

    :goto_0
    aget-object v16, p0, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v18, 0x3fdf5c28f5c28f5cL    # 0.49

    const-wide v20, 0x3fe11eb841d059f5L    # 0.53499997

    const-wide v22, 0x3fddc28f5c28f5c3L    # 0.465

    const-wide v24, 0x3fa70a3d70a3d70aL    # 0.045

    const/16 v26, 0x8

    cmpl-double v27, v16, v7

    if-ltz v27, :cond_17

    aget-object v16, p0, v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v27, 0x4010dc28f5c28f5cL    # 4.215

    cmpl-double v29, v16, v27

    if-ltz v29, :cond_13

    aget-object v16, p0, v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v27, 0x401ab851ffa714acL    # 6.6800003

    cmpl-double v29, v16, v27

    if-ltz v29, :cond_11

    aget-object v16, p0, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    cmpl-double v27, v16, v22

    if-ltz v27, :cond_10

    const-wide v16, -0x4066b06f26b1f915L    # -0.024717582

    goto/16 :goto_1

    :cond_10
    const-wide v16, -0x404bd4c28f871c14L    # -0.07878479

    goto/16 :goto_1

    :cond_11
    aget-object v16, p0, v14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    cmpl-double v27, v16, v20

    if-ltz v27, :cond_12

    const-wide v16, 0x3fb7a9d3ce73c0edL    # 0.09243511

    goto/16 :goto_1

    :cond_12
    const-wide v16, 0x3f7e05bfe61220c7L    # 0.007329702

    goto/16 :goto_1

    :cond_13
    aget-object v16, p0, v14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    cmpl-double v27, v16, v18

    if-ltz v27, :cond_15

    aget-object v16, p0, v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v27, 0x3ff9851eb851eb85L    # 1.595

    cmpl-double v29, v16, v27

    if-ltz v29, :cond_14

    const-wide v16, 0x3fc0619f97b568d8L    # 0.12797923

    goto/16 :goto_1

    :cond_14
    const-wide v16, 0x3fc46826c566a6feL    # 0.15942845

    goto/16 :goto_1

    :cond_15
    aget-object v16, p0, v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v27, 0x3fdb333333333333L    # 0.425

    cmpl-double v29, v16, v27

    if-ltz v29, :cond_16

    const-wide v16, 0x3fa548e1dff33404L    # 0.041571673

    goto/16 :goto_1

    :cond_16
    const-wide v16, 0x3fbbc73eff80647bL    # 0.108509004

    goto/16 :goto_1

    :cond_17
    aget-object v16, p0, v14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v27, 0x3fcf5c28f5c28f5cL    # 0.245

    cmpl-double v29, v16, v27

    if-ltz v29, :cond_1b

    aget-object v16, p0, v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v27, 0x400e7ae147ae147bL    # 3.81

    cmpl-double v29, v16, v27

    if-ltz v29, :cond_19

    aget-object v16, p0, v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v27, 0x40186147c23670d5L    # 6.0950003

    cmpl-double v29, v16, v27

    if-ltz v29, :cond_18

    const-wide v16, -0x4049e6ac60b56643L    # -0.086323954

    goto :goto_1

    :cond_18
    const-wide v16, -0x405e4fd6acf56bfdL    # -0.03454713

    goto :goto_1

    :cond_19
    aget-object v16, p0, v26

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v27, 0x3fdb333333333333L    # 0.425

    cmpl-double v29, v16, v27

    if-ltz v29, :cond_1a

    const-wide v16, -0x406ba5b90ca6818aL    # -0.01987563

    goto :goto_1

    :cond_1a
    const-wide v16, 0x3fb29e3a124a855fL    # 0.07272685

    goto :goto_1

    :cond_1b
    aget-object v16, p0, v14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    cmpl-double v27, v16, v24

    if-ltz v27, :cond_1d

    aget-object v16, p0, v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v27, 0x40027ae147ae147bL    # 2.31

    cmpl-double v29, v16, v27

    if-ltz v29, :cond_1c

    const-wide v16, -0x4043cb9df8a3eb2cL    # -0.1101743

    goto :goto_1

    :cond_1c
    const-wide v16, -0x405e3a9c5e1a11a4L    # -0.034709085

    goto :goto_1

    :cond_1d
    aget-object v16, p0, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    cmpl-double v27, v16, v24

    if-ltz v27, :cond_1e

    const-wide v16, -0x4045766f9df299bbL    # -0.10366156

    goto :goto_1

    :cond_1e
    const-wide v16, -0x40390b25a2fcc4b7L    # -0.17934732

    :goto_1
    aget-object v27, p0, v1

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27

    const-wide v29, 0x3fe3ae147ae147aeL    # 0.615

    const/16 v31, 0x5

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    cmpl-double v34, v27, v7

    if-ltz v34, :cond_26

    aget-object v27, p0, v15

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27

    const-wide v34, 0x400d47ae147ae148L    # 3.66

    cmpl-double v36, v27, v34

    if-ltz v36, :cond_22

    aget-object v27, p0, v1

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27

    cmpl-double v34, v27, v29

    if-ltz v34, :cond_20

    aget-object v27, p0, v15

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27

    const-wide v34, 0x402087adf2ecf206L    # 8.264999

    cmpl-double v36, v27, v34

    if-ltz v36, :cond_1f

    const-wide v27, -0x4057e5ba039c6cb3L    # -0.04707545

    goto/16 :goto_2

    :cond_1f
    const-wide v27, 0x3fb76b8f452cdad4L    # 0.09148498

    goto/16 :goto_2

    :cond_20
    aget-object v27, p0, v15

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27

    const-wide v34, 0x401a6147c23670d5L    # 6.5950003

    cmpl-double v36, v27, v34

    if-ltz v36, :cond_21

    const-wide v27, -0x4053548dff652e0bL    # -0.055995524

    goto/16 :goto_2

    :cond_21
    const-wide v27, 0x3f915f2f87cf6423L    # 0.016964667

    goto/16 :goto_2

    :cond_22
    aget-object v27, p0, v14

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27

    cmpl-double v34, v27, v29

    if-ltz v34, :cond_24

    aget-object v27, p0, v31

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27

    const-wide v34, 0x3fd5c28f5c28f5c3L    # 0.34

    cmpl-double v36, v27, v34

    if-ltz v36, :cond_23

    const-wide v27, 0x3fc152c7b890d5a6L    # 0.13533875

    goto/16 :goto_2

    :cond_23
    const-wide v27, 0x3fc5971f15efd667L    # 0.16867436

    goto/16 :goto_2

    :cond_24
    aget-object v27, p0, v13

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27

    cmpl-double v34, v27, v20

    if-ltz v34, :cond_25

    const-wide v27, 0x3f937ab5a02cd314L    # 0.019022787

    goto/16 :goto_2

    :cond_25
    const-wide v27, 0x3fbb610d611192cfL    # 0.10694965

    goto :goto_2

    :cond_26
    aget-object v27, p0, v14

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27

    const-wide v34, 0x3fc51eb83c71f63dL    # 0.16499999

    cmpl-double v36, v27, v34

    if-ltz v36, :cond_2a

    aget-object v27, p0, v15

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27

    const-wide v34, 0x400fa3d70a3d70a4L    # 3.955

    cmpl-double v36, v27, v34

    if-ltz v36, :cond_28

    aget-object v27, p0, v15

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27

    const-wide v34, 0x4017428f5c28f5c3L    # 5.815

    cmpl-double v36, v27, v34

    if-ltz v36, :cond_27

    const-wide v27, -0x4049fd9acaf2013aL    # -0.08597405

    goto :goto_2

    :cond_27
    const-wide v27, -0x405bfc6ebfc00dbbL    # -0.039089717

    goto :goto_2

    :cond_28
    aget-object v27, p0, v14

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27

    const-wide v34, 0x3fd9eb851eb851ecL    # 0.405

    cmpl-double v36, v27, v34

    if-ltz v36, :cond_29

    const-wide v27, 0x3fb5c18921d237c6L    # 0.08498437

    goto :goto_2

    :cond_29
    const-wide v27, -0x4094b5595930ca83L    # -0.0033314948

    goto :goto_2

    :cond_2a
    aget-object v27, p0, v0

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27

    cmpl-double v34, v27, v32

    if-ltz v34, :cond_2c

    aget-object v27, p0, v15

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27

    const-wide v34, 0x3fe2b85200fead9bL    # 0.58500004

    cmpl-double v36, v27, v34

    if-ltz v36, :cond_2b

    const-wide v27, -0x404294c51e82a206L    # -0.11491745

    goto :goto_2

    :cond_2b
    const-wide v27, -0x4071adf5f20a1e11L    # -0.014804915

    goto :goto_2

    :cond_2c
    const-wide v27, -0x403a746948eedc41L    # -0.16832241

    :goto_2
    aget-object v34, p0, v14

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v34

    const-wide v36, 0x3fd6b85200fead9bL    # 0.35500002

    const-wide v38, 0x3fe1c28f5c28f5c3L    # 0.555

    cmpl-double v40, v34, v9

    if-ltz v40, :cond_34

    aget-object v34, p0, v15

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v34

    const-wide v40, 0x40078f5c43cdb52aL    # 2.9450002

    cmpl-double v42, v34, v40

    if-ltz v42, :cond_30

    aget-object v34, p0, v14

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v34

    const-wide v40, 0x3fe170a3d70a3d71L    # 0.545

    cmpl-double v42, v34, v40

    if-ltz v42, :cond_2e

    aget-object v34, p0, v15

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v34

    const-wide v40, 0x401bc7ae0058eb54L    # 6.9449997

    cmpl-double v42, v34, v40

    if-ltz v42, :cond_2d

    const-wide v34, -0x406cbae4ba4bb832L    # -0.018818308

    goto/16 :goto_3

    :cond_2d
    const-wide v34, 0x3fb576c7879387b2L    # 0.08384368

    goto/16 :goto_3

    :cond_2e
    aget-object v34, p0, v1

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v34

    const-wide v40, 0x3fe2b851eb851eb8L    # 0.585

    cmpl-double v42, v34, v40

    if-ltz v42, :cond_2f

    const-wide v34, 0x3fb773e37c91a0fdL    # 0.09161207

    goto/16 :goto_3

    :cond_2f
    const-wide v34, -0x40a6e519224f8606L    # -0.0015322928

    goto/16 :goto_3

    :cond_30
    aget-object v34, p0, v14

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v34

    const-wide v40, 0x3fe63d70a3d70a3dL    # 0.695

    cmpl-double v42, v34, v40

    if-ltz v42, :cond_32

    aget-object v34, p0, v15

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v34

    const-wide v40, 0x3fc0a3d70a3d70a4L    # 0.13

    cmpl-double v42, v34, v40

    if-ltz v42, :cond_31

    const-wide v34, 0x3fc095182a9930beL    # 0.12955

    goto/16 :goto_3

    :cond_31
    const-wide v34, 0x3fc424ecdee5fef8L    # 0.15737687

    goto/16 :goto_3

    :cond_32
    aget-object v34, p0, v13

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v34

    const-wide v40, 0x3fe2666666666666L    # 0.575

    cmpl-double v42, v34, v40

    if-ltz v42, :cond_33

    const-wide v34, 0x3f9a04ca6a1bfd8dL    # 0.0254089

    goto/16 :goto_3

    :cond_33
    const-wide v34, 0x3fbc6c65030efe20L    # 0.11102897

    goto/16 :goto_3

    :cond_34
    aget-object v34, p0, v1

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v34

    const-wide v40, 0x3fc8f5c28f5c28f6L    # 0.195

    cmpl-double v42, v34, v40

    if-ltz v42, :cond_38

    aget-object v34, p0, v15

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v34

    const-wide v40, 0x4012d1eb851eb852L    # 4.705

    cmpl-double v42, v34, v40

    if-ltz v42, :cond_36

    aget-object v34, p0, v1

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v34

    cmpl-double v40, v34, v38

    if-ltz v40, :cond_35

    const-wide v34, 0x3fa0218c7de36bdcL    # 0.031505957

    goto :goto_3

    :cond_35
    const-wide v34, -0x404d6ce921ed0fb8L    # -0.072556905

    goto :goto_3

    :cond_36
    aget-object v34, p0, v1

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v34

    cmpl-double v40, v34, v36

    if-ltz v40, :cond_37

    const-wide v34, 0x3fadc6e6aecb2f13L    # 0.05815812

    goto :goto_3

    :cond_37
    const-wide v34, -0x407548d313c9f28eL    # -0.013044692

    goto :goto_3

    :cond_38
    aget-object v34, p0, v1

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v34

    cmpl-double v40, v34, v11

    if-ltz v40, :cond_3a

    aget-object v34, p0, v15

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v34

    const-wide v40, 0x3fda8f5c3e6f5172L    # 0.41500002

    cmpl-double v42, v34, v40

    if-ltz v42, :cond_39

    const-wide v34, -0x4046d6aef8d16289L    # -0.09828669

    goto :goto_3

    :cond_39
    const-wide v34, 0x3f793308dab3d9fbL    # 0.006152186

    goto :goto_3

    :cond_3a
    aget-object v34, p0, v14

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v34

    const-wide v40, 0x3fb851eb851eb852L    # 0.095

    cmpl-double v42, v34, v40

    if-ltz v42, :cond_3b

    const-wide v34, -0x409fffef849fc6e1L    # -0.0019531557

    goto :goto_3

    :cond_3b
    const-wide v34, -0x403bf872d864b084L    # -0.15648045

    :goto_3
    aget-object v40, p0, v14

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v40

    cmpl-double v42, v40, v9

    if-ltz v42, :cond_43

    aget-object v40, p0, v15

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v40

    const-wide v42, 0x400beb851eb851ecL    # 3.49

    cmpl-double v44, v40, v42

    if-ltz v44, :cond_3f

    aget-object v40, p0, v14

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v40

    cmpl-double v42, v40, v20

    if-ltz v42, :cond_3d

    aget-object v40, p0, v26

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v40

    const-wide v42, 0x3fdfae147ae147aeL    # 0.495

    cmpl-double v44, v40, v42

    if-ltz v44, :cond_3c

    const-wide v40, 0x3f98ec7c1d3a810eL    # 0.024339618

    goto/16 :goto_4

    :cond_3c
    const-wide v40, 0x3fb3e9a199c3351eL    # 0.07778368

    goto/16 :goto_4

    :cond_3d
    aget-object v40, p0, v1

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v40

    cmpl-double v42, v40, v20

    if-ltz v42, :cond_3e

    const-wide v40, 0x3fb07f75d6f1becaL    # 0.06444489

    goto/16 :goto_4

    :cond_3e
    const-wide v40, -0x406f19e8896bcf06L    # -0.01650273

    goto/16 :goto_4

    :cond_3f
    aget-object v40, p0, v1

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v40

    const-wide v42, 0x3fe051eb851eb852L    # 0.51

    cmpl-double v44, v40, v42

    if-ltz v44, :cond_41

    aget-object v40, p0, v14

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v40

    cmpl-double v42, v40, v5

    if-ltz v42, :cond_40

    const-wide v40, 0x3fc295025b241305L    # 0.1451724

    goto/16 :goto_4

    :cond_40
    const-wide v40, 0x3fbcaee357d3a686L    # 0.11204358

    goto/16 :goto_4

    :cond_41
    aget-object v40, p0, v26

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v40

    const-wide v42, 0x3fdd1eb83c71f63dL    # 0.45499998

    cmpl-double v44, v40, v42

    if-ltz v44, :cond_42

    const-wide v40, 0x3fa3dcac68d429e3L    # 0.03879298

    goto/16 :goto_4

    :cond_42
    const-wide v40, 0x3fb7584134a8a92cL    # 0.09119041

    goto :goto_4

    :cond_43
    aget-object v40, p0, v14

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v40

    const-wide v42, 0x3fc666667bdff549L    # 0.17500001

    cmpl-double v44, v40, v42

    if-ltz v44, :cond_47

    aget-object v40, p0, v15

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v40

    const-wide v42, 0x400b1eb851eb851fL    # 3.39

    cmpl-double v44, v40, v42

    if-ltz v44, :cond_45

    aget-object v40, p0, v1

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v40

    const-wide v42, 0x3fdd1eb83c71f63dL    # 0.45499998

    cmpl-double v44, v40, v42

    if-ltz v44, :cond_44

    const-wide v40, 0x3fa27fd9dd8a11f0L    # 0.036131676

    goto :goto_4

    :cond_44
    const-wide v40, -0x4051c791cf75c986L    # -0.05902428

    goto :goto_4

    :cond_45
    aget-object v40, p0, v13

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v40

    const-wide v42, 0x3fd8a3d70a3d70a4L    # 0.385

    cmpl-double v44, v40, v42

    if-ltz v44, :cond_46

    const-wide v40, -0x40705b24cfff427cL    # -0.015451157

    goto :goto_4

    :cond_46
    const-wide v40, 0x3faffefd5cc8bf07L    # 0.062492292

    goto :goto_4

    :cond_47
    aget-object v40, p0, v0

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v40

    cmpl-double v42, v40, v32

    if-ltz v42, :cond_49

    aget-object v40, p0, v15

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v40

    const-wide v42, 0x4005ae147ae147aeL    # 2.71

    cmpl-double v44, v40, v42

    if-ltz v44, :cond_48

    const-wide v40, -0x4045897e996312f5L    # -0.10337075

    goto :goto_4

    :cond_48
    const-wide v40, -0x4059c9cde9d84b5bL    # -0.04338223

    goto :goto_4

    :cond_49
    const-wide v40, -0x403ce2ec8955a9abL    # -0.14932483

    :goto_4
    aget-object v42, p0, v14

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v42

    cmpl-double v44, v42, v36

    if-ltz v44, :cond_51

    aget-object v42, p0, v15

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v42

    const-wide v44, 0x4009f5c28f5c28f6L    # 3.245

    cmpl-double v46, v42, v44

    if-ltz v46, :cond_4d

    aget-object v42, p0, v15

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v42

    const-wide v44, 0x4016b33333333333L    # 5.675

    cmpl-double v46, v42, v44

    if-ltz v46, :cond_4b

    aget-object v42, p0, v14

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v42

    const-wide v44, 0x3fe6e147be2fa60bL    # 0.71500003

    cmpl-double v46, v42, v44

    if-ltz v46, :cond_4a

    const-wide v42, 0x3fb07357908aa738L    # 0.06425998

    goto/16 :goto_5

    :cond_4a
    const-wide v42, -0x40623be000055e64L    # -0.02906847

    goto/16 :goto_5

    :cond_4b
    aget-object v42, p0, v1

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v42

    const-wide v44, 0x3fde666666666666L    # 0.475

    cmpl-double v46, v42, v44

    if-ltz v46, :cond_4c

    const-wide v42, 0x3fb042655544551aL    # 0.06351312

    goto/16 :goto_5

    :cond_4c
    const-wide v42, 0x3f809f7561e80dacL    # 0.008116643

    goto/16 :goto_5

    :cond_4d
    aget-object v42, p0, v14

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v42

    const-wide v44, 0x3fe63d70a3d70a3dL    # 0.695

    cmpl-double v46, v42, v44

    if-ltz v46, :cond_4f

    aget-object v42, p0, v15

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v42

    const-wide v44, 0x3fc51eb83c71f63dL    # 0.16499999

    cmpl-double v46, v42, v44

    if-ltz v46, :cond_4e

    const-wide v42, 0x3fbc439d0dc26062L    # 0.1104067

    goto/16 :goto_5

    :cond_4e
    const-wide v42, 0x3fc20f004e039912L    # 0.1410828

    goto/16 :goto_5

    :cond_4f
    aget-object v42, p0, v13

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v42

    cmpl-double v44, v42, v38

    if-ltz v44, :cond_50

    const-wide v42, 0x3f7b7afd5d748b7eL    # 0.006709089

    goto/16 :goto_5

    :cond_50
    const-wide v42, 0x3fb72fc09e26825cL    # 0.090572394

    goto :goto_5

    :cond_51
    aget-object v42, p0, v14

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v42

    const-wide v44, 0x3fb3333333333333L    # 0.075

    cmpl-double v46, v42, v44

    if-ltz v46, :cond_55

    aget-object v42, p0, v15

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v42

    const-wide v44, 0x4002851eb851eb85L    # 2.315

    cmpl-double v46, v42, v44

    if-ltz v46, :cond_53

    aget-object v42, p0, v1

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v42

    const-wide v44, 0x3fd4cccccccccccdL    # 0.325

    cmpl-double v46, v42, v44

    if-ltz v46, :cond_52

    const-wide v42, -0x4074ce666eb8b42bL    # -0.013278198

    goto :goto_5

    :cond_52
    const-wide v42, -0x404e38161bf62abfL    # -0.06945669

    goto :goto_5

    :cond_53
    aget-object v42, p0, v13

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v42

    cmpl-double v44, v42, v9

    if-ltz v44, :cond_54

    const-wide v42, -0x405dddf582e8410bL    # -0.035415962

    goto :goto_5

    :cond_54
    const-wide v42, 0x3fa962d084bd3e8fL    # 0.04958202

    goto :goto_5

    :cond_55
    aget-object v42, p0, v0

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v42

    cmpl-double v44, v42, v32

    if-ltz v44, :cond_57

    aget-object v42, p0, v13

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v42

    const-wide v44, 0x3fbd70a3c190ae8eL    # 0.114999995

    cmpl-double v46, v42, v44

    if-ltz v46, :cond_56

    const-wide v42, -0x40433afba9841d5cL    # -0.11238124

    goto :goto_5

    :cond_56
    const-wide v42, -0x4059987a3d667080L    # -0.043758564

    goto :goto_5

    :cond_57
    const-wide v42, -0x403dc4469667600cL    # -0.14244764

    :goto_5
    aget-object v44, p0, v1

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v44

    cmpl-double v46, v44, v9

    if-ltz v46, :cond_5f

    aget-object v44, p0, v15

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v44

    const-wide v46, 0x400eae147ae147aeL    # 3.835

    cmpl-double v48, v44, v46

    if-ltz v48, :cond_5b

    aget-object v44, p0, v15

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v44

    const-wide v46, 0x4017b33333333333L    # 5.925

    cmpl-double v48, v44, v46

    if-ltz v48, :cond_59

    aget-object v44, p0, v26

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v44

    cmpl-double v46, v44, v22

    if-ltz v46, :cond_58

    const-wide v44, -0x4052406dbf875027L    # -0.058102198

    goto/16 :goto_6

    :cond_58
    const-wide v44, -0x4087fba755c4d88dL    # -0.00586352

    goto/16 :goto_6

    :cond_59
    aget-object v44, p0, v1

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v44

    const-wide v46, 0x3fe2b851eb851eb8L    # 0.585

    cmpl-double v48, v44, v46

    if-ltz v48, :cond_5a

    const-wide v44, 0x3fae402703f24a57L    # 0.059083194

    goto/16 :goto_6

    :cond_5a
    const-wide v44, 0x3f7f376fd03ee997L    # 0.007621228

    goto/16 :goto_6

    :cond_5b
    aget-object v44, p0, v15

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v44

    const-wide v46, 0x3ffbeb851eb851ecL    # 1.745

    cmpl-double v48, v44, v46

    if-ltz v48, :cond_5d

    aget-object v44, p0, v26

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v44

    cmpl-double v46, v44, v38

    if-ltz v46, :cond_5c

    const-wide v44, 0x3f842dfa5b9dacf1L    # 0.009853321

    goto/16 :goto_6

    :cond_5c
    const-wide v44, 0x3fb4b57ed26df67eL    # 0.0808944

    goto/16 :goto_6

    :cond_5d
    aget-object v44, p0, v14

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v44

    const-wide v46, 0x3feab851eb851eb8L    # 0.835

    cmpl-double v48, v44, v46

    if-ltz v48, :cond_5e

    const-wide v44, 0x3fc0805b043294a8L    # 0.1289171

    goto/16 :goto_6

    :cond_5e
    const-wide v44, 0x3fba04a6add43928L    # 0.10163347

    goto/16 :goto_6

    :cond_5f
    aget-object v44, p0, v14

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v44

    const-wide v46, 0x3fc28f5c3e6f5172L    # 0.14500001

    cmpl-double v48, v44, v46

    if-ltz v48, :cond_63

    aget-object v44, p0, v15

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v44

    const-wide v46, 0x4009ae147ae147aeL    # 3.21

    cmpl-double v48, v44, v46

    if-ltz v48, :cond_61

    aget-object v44, p0, v26

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v44

    const-wide v46, 0x3fdb333333333333L    # 0.425

    cmpl-double v48, v44, v46

    if-ltz v48, :cond_60

    const-wide v44, -0x404f272cbfa69e90L    # -0.06580849

    goto :goto_6

    :cond_60
    const-wide v44, -0x4066d29f9f980b4fL    # -0.02458716

    goto :goto_6

    :cond_61
    aget-object v44, p0, v26

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v44

    const-wide v46, 0x3fdc7ae147ae147bL    # 0.445

    cmpl-double v48, v44, v46

    if-ltz v48, :cond_62

    const-wide v44, -0x405a36cb1841c03fL    # -0.04255071

    goto :goto_6

    :cond_62
    const-wide v44, 0x3fa55ad59fc06069L    # 0.041708637

    goto :goto_6

    :cond_63
    aget-object v44, p0, v1

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v44

    cmpl-double v46, v44, v24

    if-ltz v46, :cond_65

    aget-object v44, p0, v15

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v44

    const-wide v46, 0x400251eb851eb852L    # 2.29

    cmpl-double v48, v44, v46

    if-ltz v48, :cond_64

    const-wide v44, -0x4048f4a9b59b82d3L    # -0.09001674

    goto :goto_6

    :cond_64
    const-wide v44, -0x406533dea9c4092fL    # -0.02616932

    goto :goto_6

    :cond_65
    aget-object v44, p0, v14

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v44

    cmpl-double v46, v44, v24

    if-ltz v46, :cond_66

    const-wide v44, -0x404ab92072914207L    # -0.08311269

    goto :goto_6

    :cond_66
    const-wide v44, -0x403ebe02da7ae046L    # -0.13482632

    :goto_6
    aget-object v46, p0, v1

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v46

    const-wide v48, 0x3fda8f5c28f5c28fL    # 0.415

    cmpl-double v50, v46, v48

    if-ltz v50, :cond_6e

    aget-object v46, p0, v15

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v46

    const-wide v48, 0x40025c28f5c28f5cL    # 2.295

    cmpl-double v50, v46, v48

    if-ltz v50, :cond_6a

    aget-object v46, p0, v1

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v46

    cmpl-double v48, v46, v38

    if-ltz v48, :cond_68

    aget-object v46, p0, v15

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v46

    const-wide v48, 0x4016428f5c28f5c3L    # 5.565

    cmpl-double v50, v46, v48

    if-ltz v50, :cond_67

    const-wide v46, 0x3f939415f70d3d2aL    # 0.01911959

    goto/16 :goto_7

    :cond_67
    const-wide v46, 0x3fb212137de12c55L    # 0.07058832

    goto/16 :goto_7

    :cond_68
    aget-object v46, p0, v26

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v46

    const-wide v48, 0x3fdf0a3d70a3d70aL    # 0.485

    cmpl-double v50, v46, v48

    if-ltz v50, :cond_69

    const-wide v46, -0x4060fc41a6e0cc55L    # -0.030287718

    goto/16 :goto_7

    :cond_69
    const-wide v46, 0x3fa1ebede07eec80L    # 0.035003122

    goto/16 :goto_7

    :cond_6a
    aget-object v46, p0, v31

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v46

    const-wide v48, 0x3fe828f5c28f5c29L    # 0.755

    cmpl-double v50, v46, v48

    if-ltz v50, :cond_6c

    aget-object v46, p0, v26

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v46

    const-wide v48, 0x3fe599999999999aL    # 0.675

    cmpl-double v50, v46, v48

    if-ltz v50, :cond_6b

    const-wide v46, -0x4052ff149d9bdcc0L    # -0.05664764

    goto/16 :goto_7

    :cond_6b
    const-wide v46, 0x3fb79d566795bb69L    # 0.09224453

    goto/16 :goto_7

    :cond_6c
    aget-object v46, p0, v15

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v46

    const-wide v48, 0x3fc7ae147ae147aeL    # 0.185

    cmpl-double v50, v46, v48

    if-ltz v50, :cond_6d

    const-wide v46, 0x3fb78161ffcf5898L    # 0.091817975

    goto :goto_7

    :cond_6d
    const-wide v46, 0x3fc0fba08a4ea2fbL    # 0.13267905

    goto :goto_7

    :cond_6e
    aget-object v46, p0, v14

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v46

    const-wide v48, 0x3fb3333333333333L    # 0.075

    cmpl-double v50, v46, v48

    if-ltz v50, :cond_72

    aget-object v46, p0, v15

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v46

    const-wide v48, 0x4015c7ae0058eb54L    # 5.4449997

    cmpl-double v50, v46, v48

    if-ltz v50, :cond_70

    aget-object v46, p0, v14

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v46

    cmpl-double v48, v46, v9

    if-ltz v48, :cond_6f

    const-wide v46, -0x407a5f13a59310d8L    # -0.010560843

    goto :goto_7

    :cond_6f
    const-wide v46, -0x404f223000a3bee1L    # -0.06588459

    goto :goto_7

    :cond_70
    aget-object v46, p0, v26

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v46

    const-wide v48, 0x3fda8f5c28f5c28fL    # 0.415

    cmpl-double v50, v46, v48

    if-ltz v50, :cond_71

    const-wide v46, -0x405e7a99235214a0L    # -0.0342209

    goto :goto_7

    :cond_71
    const-wide v46, 0x3f9b1b0f589621c9L    # 0.026470413

    goto :goto_7

    :cond_72
    aget-object v46, p0, v0

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v46

    cmpl-double v48, v46, v32

    if-ltz v48, :cond_74

    aget-object v46, p0, v2

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v46

    const-wide/high16 v48, 0x4012000000000000L    # 4.5

    cmpl-double v50, v46, v48

    if-ltz v50, :cond_73

    const-wide v46, -0x40551aab632bda8bL    # -0.052530903

    goto :goto_7

    :cond_73
    const-wide v46, -0x4044507df1c859cbL    # -0.10814679

    goto :goto_7

    :cond_74
    const-wide v46, -0x403f173220b988f8L    # -0.13210462

    :goto_7
    aget-object v48, p0, v14

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v48

    const-wide v50, 0x3fda8f5c28f5c28fL    # 0.415

    const-wide v52, 0x3fe07ae147ae147bL    # 0.515

    cmpl-double v54, v48, v50

    if-ltz v54, :cond_7c

    aget-object v48, p0, v15

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v48

    const-wide v50, 0x400899997ec1a6ffL    # 3.0749998

    cmpl-double v54, v48, v50

    if-ltz v54, :cond_78

    aget-object v48, p0, v14

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v48

    const-wide v50, 0x3fe451eb851eb852L    # 0.635

    cmpl-double v54, v48, v50

    if-ltz v54, :cond_76

    aget-object v48, p0, v13

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v48

    const-wide v50, 0x3fe2666666666666L    # 0.575

    cmpl-double v54, v48, v50

    if-ltz v54, :cond_75

    const-wide v48, -0x407cd7f39c6f61e3L    # -0.00935373

    goto/16 :goto_8

    :cond_75
    const-wide v48, 0x3fb2a08860b724f0L    # 0.072762035

    goto/16 :goto_8

    :cond_76
    aget-object v48, p0, v13

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v48

    cmpl-double v50, v48, v52

    if-ltz v50, :cond_77

    const-wide v48, -0x4058681c7c960645L    # -0.046080694

    goto/16 :goto_8

    :cond_77
    const-wide v48, 0x3f95f911a4423f15L    # 0.021457935

    goto/16 :goto_8

    :cond_78
    aget-object v48, p0, v1

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v48

    const-wide v50, 0x3fe2147ae147ae14L    # 0.565

    cmpl-double v54, v48, v50

    if-ltz v54, :cond_7a

    aget-object v48, p0, v31

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v48

    const-wide v50, 0x3fdc7ae147ae147bL    # 0.445

    cmpl-double v54, v48, v50

    if-ltz v54, :cond_79

    const-wide v48, 0x3fb7c86b3e3c7bb1L    # 0.0929019

    goto/16 :goto_8

    :cond_79
    const-wide v48, 0x3fc046b7dfd5be0dL    # 0.12715815

    goto/16 :goto_8

    :cond_7a
    aget-object v48, p0, v13

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v48

    const-wide v50, 0x3fe2b851eb851eb8L    # 0.585

    cmpl-double v54, v48, v50

    if-ltz v54, :cond_7b

    const-wide v48, 0x3f858df49fcf93a7L    # 0.010524665

    goto :goto_8

    :cond_7b
    const-wide v48, 0x3fb269a6e2ad5ec8L    # 0.07192462

    goto :goto_8

    :cond_7c
    aget-object v48, p0, v1

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v48

    const-wide v50, 0x3fb0a3d70a3d70a4L    # 0.065

    cmpl-double v54, v48, v50

    if-ltz v54, :cond_80

    aget-object v48, p0, v13

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v48

    cmpl-double v50, v48, v7

    if-ltz v50, :cond_7e

    aget-object v48, p0, v1

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v48

    cmpl-double v50, v48, v22

    if-ltz v50, :cond_7d

    const-wide v48, 0x3f9359c5bb82efd6L    # 0.018897142

    goto :goto_8

    :cond_7d
    const-wide v48, -0x40552b4b212a60ebL    # -0.052404072

    goto :goto_8

    :cond_7e
    aget-object v48, p0, v15

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v48

    const-wide v50, 0x4011e66666666666L    # 4.475

    cmpl-double v54, v48, v50

    if-ltz v54, :cond_7f

    const-wide v48, -0x406581b258688810L    # -0.025872434

    goto :goto_8

    :cond_7f
    const-wide v48, 0x3fa329b98cd40e60L    # 0.03742771

    goto :goto_8

    :cond_80
    aget-object v48, p0, v0

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v48

    cmpl-double v50, v48, v32

    if-ltz v50, :cond_82

    aget-object v48, p0, v15

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v48

    const-wide/high16 v50, 0x3fe0000000000000L    # 0.5

    cmpl-double v54, v48, v50

    if-ltz v54, :cond_81

    const-wide v48, -0x404603a5a6ee15f3L    # -0.10150685

    goto :goto_8

    :cond_81
    const-wide v48, -0x4095228ecb34714cL    # -0.00327942

    goto :goto_8

    :cond_82
    const-wide v48, -0x403f9ab11bc15199L    # -0.12809168

    :goto_8
    aget-object v50, p0, v1

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v50

    const-wide v54, 0x3fd428f5c28f5c29L    # 0.315

    const/16 v56, 0x2

    cmpl-double v57, v50, v54

    if-ltz v57, :cond_8a

    aget-object v50, p0, v15

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v50

    const-wide v54, 0x400a851eb851eb85L    # 3.315

    cmpl-double v57, v50, v54

    if-ltz v57, :cond_86

    aget-object v50, p0, v1

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v50

    const-wide v54, 0x3fe2b851eb851eb8L    # 0.585

    cmpl-double v57, v50, v54

    if-ltz v57, :cond_84

    aget-object v50, p0, v15

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v50

    const-wide v54, 0x4017bd70a3d70a3dL    # 5.935

    cmpl-double v57, v50, v54

    if-ltz v57, :cond_83

    const-wide v50, 0x3f772c06b2e6608bL    # 0.005657221

    goto/16 :goto_9

    :cond_83
    const-wide v50, 0x3fb0297168780e84L    # 0.06313237

    goto/16 :goto_9

    :cond_84
    aget-object v50, p0, v14

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v50

    const-wide v54, 0x3fe2147ae147ae14L    # 0.565

    cmpl-double v57, v50, v54

    if-ltz v57, :cond_85

    const-wide v50, 0x3faa74ac3e25c44fL    # 0.051671393

    goto/16 :goto_9

    :cond_85
    const-wide v50, -0x406fed1b20edb651L    # -0.015697075

    goto/16 :goto_9

    :cond_86
    aget-object v50, p0, v1

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v50

    const-wide v54, 0x3fe35c28f5c28f5cL    # 0.605

    cmpl-double v57, v50, v54

    if-ltz v57, :cond_88

    aget-object v50, p0, v14

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v50

    cmpl-double v54, v50, v5

    if-ltz v54, :cond_87

    const-wide v50, 0x3fbeba27ae9ab29eL    # 0.120028

    goto/16 :goto_9

    :cond_87
    const-wide v50, 0x3fb59f472d9107d0L    # 0.08446164

    goto/16 :goto_9

    :cond_88
    aget-object v50, p0, v26

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v50

    const-wide v54, 0x3fdf0a3d70a3d70aL    # 0.485

    cmpl-double v57, v50, v54

    if-ltz v57, :cond_89

    const-wide v50, 0x3f6f8ca09569e7aeL    # 0.003851236

    goto/16 :goto_9

    :cond_89
    const-wide v50, 0x3fb0c264690b3161L    # 0.06546619

    goto/16 :goto_9

    :cond_8a
    aget-object v50, p0, v1

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v50

    cmpl-double v54, v50, v11

    if-ltz v54, :cond_8e

    aget-object v50, p0, v14

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v50

    const-wide v54, 0x3fd199999999999aL    # 0.275

    cmpl-double v57, v50, v54

    if-ltz v57, :cond_8c

    aget-object v50, p0, v26

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v50

    cmpl-double v54, v50, v9

    if-ltz v54, :cond_8b

    const-wide v50, -0x405e43271c23a21cL    # -0.034643915

    goto :goto_9

    :cond_8b
    const-wide v50, 0x3f9804cac0023915L    # 0.02345578

    goto :goto_9

    :cond_8c
    aget-object v50, p0, v26

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v50

    cmpl-double v54, v50, v36

    if-ltz v54, :cond_8d

    const-wide v50, -0x404cd7fa413dfcaaL    # -0.074829444

    goto :goto_9

    :cond_8d
    const-wide v50, -0x405eda57e0f8b9f7L    # -0.033490423

    goto :goto_9

    :cond_8e
    aget-object v50, p0, v14

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v50

    cmpl-double v54, v50, v24

    if-ltz v54, :cond_90

    aget-object v50, p0, v56

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v50

    const-wide v54, 0x40037ae147ae147bL    # 2.435

    cmpl-double v57, v50, v54

    if-ltz v57, :cond_8f

    const-wide v50, -0x4078af8e22980570L    # -0.011383905

    goto :goto_9

    :cond_8f
    const-wide v50, -0x4044b0f72e4a4040L    # -0.10667472

    goto :goto_9

    :cond_90
    aget-object v50, p0, v31

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v50

    const-wide/high16 v54, 0x4012000000000000L    # 4.5

    cmpl-double v57, v50, v54

    if-ltz v57, :cond_91

    const-wide v50, -0x40473b30becae7acL    # -0.096753076

    goto :goto_9

    :cond_91
    const-wide v50, -0x4040143312d1e9c2L    # -0.12469178

    :goto_9
    aget-object v54, p0, v14

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v54

    const-wide v57, 0x3fdbd70a3d70a3d7L    # 0.435

    cmpl-double v59, v54, v57

    if-ltz v59, :cond_99

    aget-object v54, p0, v15

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v54

    const-wide v57, 0x4001f5c28f5c28f6L    # 2.245

    cmpl-double v59, v54, v57

    if-ltz v59, :cond_95

    aget-object v54, p0, v15

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v54

    const-wide v57, 0x401b3851ffa714acL    # 6.8050003

    cmpl-double v59, v54, v57

    if-ltz v59, :cond_93

    aget-object v54, p0, v31

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v54

    const-wide v57, 0x4011bd70a3d70a3dL    # 4.435

    cmpl-double v59, v54, v57

    if-ltz v59, :cond_92

    const-wide v54, -0x405b57971e47c748L    # -0.040347364

    goto/16 :goto_a

    :cond_92
    const-wide v54, 0x3f84bbb998d740b3L    # 0.010123682

    goto/16 :goto_a

    :cond_93
    aget-object v54, p0, v26

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v54

    const-wide v57, 0x3fe30a3d70a3d70aL    # 0.595

    cmpl-double v59, v54, v57

    if-ltz v59, :cond_94

    const-wide v54, -0x405072a7a383b96fL    # -0.061625253

    goto/16 :goto_a

    :cond_94
    const-wide v54, 0x3fa7eb695ed81671L    # 0.046717923

    goto/16 :goto_a

    :cond_95
    aget-object v54, p0, v56

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v54

    const-wide v57, 0x3fb0a3d70a3d70a4L    # 0.065

    cmpl-double v59, v54, v57

    if-ltz v59, :cond_97

    aget-object v54, p0, v0

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v54

    const-wide/high16 v57, 0x401c000000000000L    # 7.0

    cmpl-double v59, v54, v57

    if-ltz v59, :cond_96

    const-wide v54, 0x3fb646272bbdf3ecL    # 0.08700795

    goto/16 :goto_a

    :cond_96
    const-wide v54, 0x3fb0b81e69f86c38L    # 0.06530943

    goto/16 :goto_a

    :cond_97
    aget-object v54, p0, v26

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v54

    const-wide v57, 0x3fd75c28f5c28f5cL    # 0.365

    cmpl-double v59, v54, v57

    if-ltz v59, :cond_98

    const-wide v54, 0x3fbf65cb60e6f598L    # 0.12264701

    goto :goto_a

    :cond_98
    const-wide v54, 0x3faff28861fd8fd2L    # 0.062397253

    goto :goto_a

    :cond_99
    aget-object v54, p0, v14

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v54

    const-wide/high16 v57, 0x3fc0000000000000L    # 0.125

    cmpl-double v59, v54, v57

    if-ltz v59, :cond_9d

    aget-object v54, p0, v13

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v54

    const-wide v57, 0x3fd8a3d70a3d70a4L    # 0.385

    cmpl-double v59, v54, v57

    if-ltz v59, :cond_9b

    aget-object v54, p0, v1

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v54

    cmpl-double v57, v54, v22

    if-ltz v57, :cond_9a

    const-wide v54, 0x3f948186c2155291L    # 0.020025354

    goto :goto_a

    :cond_9a
    const-wide v54, -0x405b3ee8c06ab624L    # -0.040535666

    goto :goto_a

    :cond_9b
    aget-object v54, p0, v15

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v54

    const-wide v57, 0x3ffe51eb851eb852L    # 1.895

    cmpl-double v59, v54, v57

    if-ltz v59, :cond_9c

    const-wide v54, 0x3f73ed806559e5beL    # 0.004865171

    goto :goto_a

    :cond_9c
    const-wide v54, 0x3fad87afe2306147L    # 0.057675835

    goto :goto_a

    :cond_9d
    aget-object v54, p0, v0

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v54

    cmpl-double v57, v54, v32

    if-ltz v57, :cond_9f

    aget-object v54, p0, v13

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v54

    const-wide v57, 0x3fc28f5c3e6f5172L    # 0.14500001

    cmpl-double v59, v54, v57

    if-ltz v59, :cond_9e

    const-wide v54, -0x404bd2f5411b6471L    # -0.078812286

    goto :goto_a

    :cond_9e
    const-wide v54, -0x407498216bd7e1cbL    # -0.013381709

    goto :goto_a

    :cond_9f
    const-wide v54, -0x4040d61e9eeb56eaL    # -0.121732794

    :goto_a
    aget-object v57, p0, v1

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v57

    const-wide v59, 0x3fd23d70a3d70a3dL    # 0.285

    cmpl-double v61, v57, v59

    if-ltz v61, :cond_a7

    aget-object v57, p0, v15

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v57

    const-wide v59, 0x4007d70a3d70a3d7L    # 2.98

    cmpl-double v61, v57, v59

    if-ltz v61, :cond_a3

    aget-object v57, p0, v14

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v57

    const-wide v59, 0x3fe0cccccccccccdL    # 0.525

    cmpl-double v61, v57, v59

    if-ltz v61, :cond_a1

    aget-object v57, p0, v14

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v57

    const-wide v59, 0x3fe599999999999aL    # 0.675

    cmpl-double v61, v57, v59

    if-ltz v61, :cond_a0

    const-wide v57, 0x3fae2e8bd99282faL    # 0.05894887

    goto/16 :goto_b

    :cond_a0
    const-wide v57, 0x3f9ca7fd3d359e25L    # 0.027984578

    goto/16 :goto_b

    :cond_a1
    aget-object v57, p0, v13

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v57

    const-wide v59, 0x3fda8f5c28f5c28fL    # 0.415

    cmpl-double v61, v57, v59

    if-ltz v61, :cond_a2

    const-wide v57, -0x40633d7b247d51a9L    # -0.028085781

    goto/16 :goto_b

    :cond_a2
    const-wide v57, 0x3f930e0729bfeceaL    # 0.0186082

    goto/16 :goto_b

    :cond_a3
    aget-object v57, p0, v14

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v57

    const-wide v59, 0x3fe68f5c28f5c28fL    # 0.705

    cmpl-double v61, v57, v59

    if-ltz v61, :cond_a5

    aget-object v57, p0, v15

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v57

    const-wide v59, 0x3fc0a3d70a3d70a4L    # 0.13

    cmpl-double v61, v57, v59

    if-ltz v61, :cond_a4

    const-wide v57, 0x3fb5f503a2a1d5feL    # 0.08576987

    goto/16 :goto_b

    :cond_a4
    const-wide v57, 0x3fbe14300db9d1f3L    # 0.11749554

    goto/16 :goto_b

    :cond_a5
    aget-object v57, p0, v26

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v57

    cmpl-double v59, v57, v29

    if-ltz v59, :cond_a6

    const-wide v57, -0x4073322e03262dc5L    # -0.014064446

    goto/16 :goto_b

    :cond_a6
    const-wide v57, 0x3faf6e34660e26dfL    # 0.06138767

    goto :goto_b

    :cond_a7
    aget-object v57, p0, v14

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v57

    cmpl-double v59, v57, v24

    if-ltz v59, :cond_ab

    aget-object v57, p0, v14

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v57

    const-wide v59, 0x3fd23d70a3d70a3dL    # 0.285

    cmpl-double v61, v57, v59

    if-ltz v61, :cond_a9

    aget-object v57, p0, v56

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v57

    const-wide v59, 0x4010f0a3c2e8477dL    # 4.2349997

    cmpl-double v61, v57, v59

    if-ltz v61, :cond_a8

    const-wide v57, 0x3fa4438fc4252ad4L    # 0.039577954

    goto :goto_b

    :cond_a8
    const-wide v57, -0x406cc24999af9c99L    # -0.018790102

    goto :goto_b

    :cond_a9
    aget-object v57, p0, v13

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v57

    const-wide v59, 0x3fd051eb851eb852L    # 0.255

    cmpl-double v61, v57, v59

    if-ltz v61, :cond_aa

    const-wide v57, -0x4053b9f4021ae259L    # -0.055221915

    goto :goto_b

    :cond_aa
    const-wide v57, -0x4082cbeabcb1529cL    # -0.0071297484

    goto :goto_b

    :cond_ab
    aget-object v57, p0, v0

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v57

    cmpl-double v59, v57, v32

    if-ltz v59, :cond_ad

    aget-object v57, p0, v56

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v57

    const-wide v59, 0x402cab851eb851ecL    # 14.335

    cmpl-double v61, v57, v59

    if-ltz v61, :cond_ac

    const-wide v57, 0x3fb0980519f0411bL    # 0.06481964

    goto :goto_b

    :cond_ac
    const-wide v57, -0x404a1f1faaeb25a8L    # -0.08546259

    goto :goto_b

    :cond_ad
    const-wide v57, -0x40417b7ca313c0d2L    # -0.11920949

    :goto_b
    aget-object v59, p0, v1

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v59

    const-wide v61, 0x3fd4cccccccccccdL    # 0.325

    cmpl-double v63, v59, v61

    if-ltz v63, :cond_b5

    aget-object v59, p0, v15

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v59

    const-wide v61, 0x4003eb851eb851ecL    # 2.49

    cmpl-double v63, v59, v61

    if-ltz v63, :cond_b1

    aget-object v59, p0, v15

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v59

    const-wide v61, 0x401a428f5c28f5c3L    # 6.565

    cmpl-double v63, v59, v61

    if-ltz v63, :cond_af

    aget-object v59, p0, v26

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v59

    const-wide v61, 0x3fda8f5c28f5c28fL    # 0.415

    cmpl-double v63, v59, v61

    if-ltz v63, :cond_ae

    const-wide v59, -0x405b6432fcceea81L    # -0.040251166

    goto/16 :goto_c

    :cond_ae
    const-wide v59, -0x40ab91cf8a672da9L    # -0.0012469743

    goto/16 :goto_c

    :cond_af
    aget-object v59, p0, v1

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v59

    const-wide v61, 0x3fe4a3d70a3d70a4L    # 0.645

    cmpl-double v63, v59, v61

    if-ltz v63, :cond_b0

    const-wide v59, 0x3fac287ddeb94496L    # 0.054996427

    goto/16 :goto_c

    :cond_b0
    const-wide v59, 0x3f905e50e5981730L    # 0.015984787

    goto/16 :goto_c

    :cond_b1
    aget-object v59, p0, v14

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v59

    const-wide v61, 0x3fe35c28f5c28f5cL    # 0.605

    cmpl-double v63, v59, v61

    if-ltz v63, :cond_b3

    aget-object v59, p0, v15

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v59

    const-wide v61, 0x3fc0a3d70a3d70a4L    # 0.13

    cmpl-double v63, v59, v61

    if-ltz v63, :cond_b2

    const-wide v59, 0x3fb3e59eaad078a9L    # 0.07772247

    goto/16 :goto_c

    :cond_b2
    const-wide v59, 0x3fbd0e3a556663e2L    # 0.11349835

    goto/16 :goto_c

    :cond_b3
    aget-object v59, p0, v13

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v59

    cmpl-double v61, v59, v20

    if-ltz v61, :cond_b4

    const-wide v59, -0x406b815a5d998e31L    # -0.02001437

    goto :goto_c

    :cond_b4
    const-wide v59, 0x3fadfcc1dd04a85bL    # 0.05856901

    goto :goto_c

    :cond_b5
    aget-object v59, p0, v14

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v59

    cmpl-double v61, v59, v11

    if-ltz v61, :cond_b9

    aget-object v59, p0, v14

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v59

    cmpl-double v61, v59, v36

    if-ltz v61, :cond_b7

    aget-object v59, p0, v26

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v59

    const-wide v61, 0x3fe2b851eb851eb8L    # 0.585

    cmpl-double v63, v59, v61

    if-ltz v63, :cond_b6

    const-wide v59, -0x404f161ed04fb926L    # -0.06606872

    goto :goto_c

    :cond_b6
    const-wide v59, 0x3fa0ac8c7f439bd0L    # 0.032566443

    goto :goto_c

    :cond_b7
    aget-object v59, p0, v15

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v59

    const-wide v61, 0x40236147cfa26a23L    # 9.690001

    cmpl-double v63, v59, v61

    if-ltz v63, :cond_b8

    const-wide v59, -0x404c8b4cfaaf891aL    # -0.07599944

    goto :goto_c

    :cond_b8
    const-wide v59, -0x405f1d40d88d4a56L    # -0.03297994

    goto :goto_c

    :cond_b9
    aget-object v59, p0, v1

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v59

    const-wide v61, 0x3fb70a3d70a3d70aL    # 0.09

    cmpl-double v63, v59, v61

    if-ltz v63, :cond_ba

    const-wide v59, 0x3f95540e4a1aab52L    # 0.02082846

    goto :goto_c

    :cond_ba
    aget-object v59, p0, v15

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v59

    const-wide/high16 v61, 0x400c000000000000L    # 3.5

    cmpl-double v63, v59, v61

    if-ltz v63, :cond_bb

    const-wide v59, -0x404c33fd216d26e4L    # -0.077331714

    goto :goto_c

    :cond_bb
    const-wide v59, -0x404216adc16ecab9L    # -0.11684145

    :goto_c
    aget-object v61, p0, v1

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v61

    const-wide v63, 0x3fd4cccccccccccdL    # 0.325

    cmpl-double v65, v61, v63

    if-ltz v65, :cond_c3

    aget-object v61, p0, v1

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v61

    cmpl-double v63, v61, v38

    if-ltz v63, :cond_bf

    aget-object v61, p0, v14

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v61

    const-wide v63, 0x3feee147be2fa60bL    # 0.96500003

    cmpl-double v65, v61, v63

    if-ltz v65, :cond_bd

    aget-object v61, p0, v31

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v61

    const-wide v63, 0x4002666666666666L    # 2.3

    cmpl-double v65, v61, v63

    if-ltz v65, :cond_bc

    const-wide v61, 0x3fb4e53d061acc34L    # 0.0816229

    goto/16 :goto_d

    :cond_bc
    const-wide v61, 0x3fbcda3bf62560b8L    # 0.11270499

    goto/16 :goto_d

    :cond_bd
    aget-object v61, p0, v15

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v61

    const-wide v63, 0x40078f5c43cdb52aL    # 2.9450002

    cmpl-double v65, v61, v63

    if-ltz v65, :cond_be

    const-wide v61, 0x3fa3604f5c44e096L    # 0.037844162

    goto/16 :goto_d

    :cond_be
    const-wide v61, 0x3fb0f02039058525L    # 0.06616403

    goto/16 :goto_d

    :cond_bf
    aget-object v61, p0, v26

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v61

    const-wide v63, 0x3fdd1eb83c71f63dL    # 0.45499998

    cmpl-double v65, v61, v63

    if-ltz v65, :cond_c1

    aget-object v61, p0, v14

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v61

    cmpl-double v63, v61, v18

    if-ltz v63, :cond_c0

    const-wide v61, 0x3f7f0bf009790bc1L    # 0.007579744

    goto :goto_d

    :cond_c0
    const-wide v61, -0x405d0a23f04a2a71L    # -0.03703201

    goto :goto_d

    :cond_c1
    aget-object v61, p0, v15

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v61

    const-wide v63, 0x4018c7ae0058eb54L    # 6.1949997

    cmpl-double v65, v61, v63

    if-ltz v65, :cond_c2

    const-wide v61, -0x407d106c9aef155dL    # -0.009246017

    goto :goto_d

    :cond_c2
    const-wide v61, 0x3fa3b3b44cf92cfdL    # 0.03848041

    goto :goto_d

    :cond_c3
    aget-object v61, p0, v0

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v61

    cmpl-double v63, v61, v32

    if-ltz v63, :cond_c7

    aget-object v61, p0, v14

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v61

    const-wide v63, 0x3fd5c28f5c28f5c3L    # 0.34

    cmpl-double v65, v61, v63

    if-ltz v65, :cond_c5

    aget-object v61, p0, v13

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v61

    const-wide v63, 0x3fdbd70a3d70a3d7L    # 0.435

    cmpl-double v65, v61, v63

    if-ltz v65, :cond_c4

    const-wide v61, -0x40806f3c6281b66bL    # -0.0077064172

    goto :goto_d

    :cond_c4
    const-wide v61, 0x3fac9f6b039dde11L    # 0.055903763

    goto :goto_d

    :cond_c5
    aget-object v61, p0, v13

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v61

    cmpl-double v63, v61, v36

    if-ltz v63, :cond_c6

    const-wide v61, -0x405557a9094e3268L    # -0.05206558

    goto :goto_d

    :cond_c6
    const-wide v61, -0x40702b45fee7d20cL    # -0.0155424625

    goto :goto_d

    :cond_c7
    const-wide v61, -0x40428a891f3ccafbL    # -0.115073614

    :goto_d
    aget-object v63, p0, v1

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v63

    const-wide v65, 0x3fd4cccccccccccdL    # 0.325

    cmpl-double v67, v63, v65

    if-ltz v67, :cond_cf

    aget-object v63, p0, v15

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v63

    const-wide v65, 0x4006851eb851eb85L    # 2.815

    cmpl-double v67, v63, v65

    if-ltz v67, :cond_cb

    aget-object v63, p0, v15

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v63

    const-wide v65, 0x401223d70a3d70a4L    # 4.535

    cmpl-double v67, v63, v65

    if-ltz v67, :cond_c9

    aget-object v63, p0, v2

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v63

    const-wide/high16 v65, 0x4012000000000000L    # 4.5

    cmpl-double v67, v63, v65

    if-ltz v67, :cond_c8

    const-wide v63, 0x3f950c18f9316aedL    # 0.020553961

    goto/16 :goto_e

    :cond_c8
    const-wide v63, -0x406c9e4e5f339731L    # -0.01892736

    goto/16 :goto_e

    :cond_c9
    aget-object v63, p0, v26

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v63

    const-wide v65, 0x3fdd1eb83c71f63dL    # 0.45499998

    cmpl-double v67, v63, v65

    if-ltz v67, :cond_ca

    const-wide v63, 0x3f7caf315d248638L    # 0.0070030144

    goto/16 :goto_e

    :cond_ca
    const-wide v63, 0x3fa559fe81ae4907L    # 0.041702226

    goto/16 :goto_e

    :cond_cb
    aget-object v63, p0, v14

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v63

    cmpl-double v65, v63, v29

    if-ltz v65, :cond_cd

    aget-object v63, p0, v31

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v63

    const-wide v65, 0x3fd5c28f5c28f5c3L    # 0.34

    cmpl-double v67, v63, v65

    if-ltz v67, :cond_cc

    const-wide v63, 0x3fb1480adba62e7dL    # 0.06750553

    goto/16 :goto_e

    :cond_cc
    const-wide v63, 0x3fbc805bdaf2297eL    # 0.1113336

    goto/16 :goto_e

    :cond_cd
    aget-object v63, p0, v0

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v63

    const-wide/high16 v65, 0x4020000000000000L    # 8.0

    cmpl-double v67, v63, v65

    if-ltz v67, :cond_ce

    const-wide v63, 0x3fad5f3f3be64657L    # 0.057367302

    goto :goto_e

    :cond_ce
    const-wide v63, 0x3f9efff9fe66d656L    # 0.030273348

    goto :goto_e

    :cond_cf
    aget-object v63, p0, v1

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v63

    cmpl-double v65, v63, v24

    if-ltz v65, :cond_d3

    aget-object v63, p0, v15

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v63

    const-wide v65, 0x4018f0a3c2e8477dL    # 6.2349997

    cmpl-double v67, v63, v65

    if-ltz v67, :cond_d1

    aget-object v63, p0, v31

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v63

    const-wide v65, 0x4034ee147ae147aeL    # 20.93

    cmpl-double v67, v63, v65

    if-ltz v67, :cond_d0

    const-wide v63, 0x3fa47b7e5092ea7eL    # 0.04000468

    goto :goto_e

    :cond_d0
    const-wide v63, -0x4053f26e60ca89ebL    # -0.054791022

    goto :goto_e

    :cond_d1
    aget-object v63, p0, v26

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v63

    cmpl-double v65, v63, v52

    if-ltz v65, :cond_d2

    const-wide v63, -0x405940b3e07deaceL    # -0.044428233

    goto :goto_e

    :cond_d2
    const-wide v63, 0x3f6bd55e9f504570L    # 0.003397641

    goto :goto_e

    :cond_d3
    aget-object v63, p0, v0

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v63

    cmpl-double v65, v63, v32

    if-ltz v65, :cond_d5

    aget-object v63, p0, v26

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v63

    const-wide v65, 0x3fb851eb851eb852L    # 0.095

    cmpl-double v67, v63, v65

    if-ltz v67, :cond_d4

    const-wide v63, -0x404a2ff997dbff45L    # -0.08520546

    goto :goto_e

    :cond_d4
    const-wide v63, -0x407fd5388125da5aL    # -0.007894095

    goto :goto_e

    :cond_d5
    const-wide v63, -0x4042f9bff4f80f1bL    # -0.11337662

    :goto_e
    aget-object v65, p0, v14

    invoke-virtual/range {v65 .. v65}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v65

    cmpl-double v67, v65, v22

    if-ltz v67, :cond_dd

    aget-object v65, p0, v15

    invoke-virtual/range {v65 .. v65}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v65

    const-wide v67, 0x3ffcb851eb851eb8L    # 1.795

    cmpl-double v69, v65, v67

    if-ltz v69, :cond_d9

    aget-object v65, p0, v14

    invoke-virtual/range {v65 .. v65}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v65

    cmpl-double v67, v65, v29

    if-ltz v67, :cond_d7

    aget-object v65, p0, v31

    invoke-virtual/range {v65 .. v65}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v65

    const-wide v67, 0x4021c7adf2ecf206L    # 8.889999

    cmpl-double v69, v65, v67

    if-ltz v69, :cond_d6

    const-wide v65, -0x4083255f5775d511L    # -0.007044437

    goto/16 :goto_f

    :cond_d6
    const-wide v65, 0x3fa924dde37e1cc4L    # 0.049109396

    goto/16 :goto_f

    :cond_d7
    aget-object v65, p0, v13

    invoke-virtual/range {v65 .. v65}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v65

    const-wide v67, 0x3fda8f5c28f5c28fL    # 0.415

    cmpl-double v69, v65, v67

    if-ltz v69, :cond_d8

    const-wide v65, -0x408352d55c5fc9b7L    # -0.007001082

    goto/16 :goto_f

    :cond_d8
    const-wide v65, 0x3fa58da0112cf907L    # 0.04209614

    goto/16 :goto_f

    :cond_d9
    aget-object v65, p0, v14

    invoke-virtual/range {v65 .. v65}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v65

    const-wide v67, 0x3fec51eb851eb852L    # 0.885

    cmpl-double v69, v65, v67

    if-ltz v69, :cond_db

    aget-object v65, p0, v15

    invoke-virtual/range {v65 .. v65}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v65

    const-wide v67, 0x3fed47ae147ae148L    # 0.915

    cmpl-double v69, v65, v67

    if-ltz v69, :cond_da

    const-wide v65, 0x3fb17c52e1cf3d6aL    # 0.06830328

    goto/16 :goto_f

    :cond_da
    const-wide v65, 0x3fbb7d75e2046c76L    # 0.107383125

    goto/16 :goto_f

    :cond_db
    aget-object v65, p0, v13

    invoke-virtual/range {v65 .. v65}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v65

    cmpl-double v67, v65, v38

    if-ltz v67, :cond_dc

    const-wide v65, 0x3f97b39fd51cfd67L    # 0.02314615

    goto :goto_f

    :cond_dc
    const-wide v65, 0x3fb1083be3b0e9edL    # 0.06653189

    goto :goto_f

    :cond_dd
    aget-object v65, p0, v14

    invoke-virtual/range {v65 .. v65}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v65

    cmpl-double v67, v65, v24

    if-ltz v67, :cond_e1

    aget-object v65, p0, v13

    invoke-virtual/range {v65 .. v65}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v65

    cmpl-double v67, v65, v7

    if-ltz v67, :cond_df

    aget-object v65, p0, v14

    invoke-virtual/range {v65 .. v65}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v65

    const-wide v67, 0x3fce147ae147ae14L    # 0.235

    cmpl-double v69, v65, v67

    if-ltz v69, :cond_de

    const-wide v65, -0x406ee4a6f7eacc81L    # -0.016705886

    goto :goto_f

    :cond_de
    const-wide v65, -0x40564b1d23962103L    # -0.050208177

    goto :goto_f

    :cond_df
    aget-object v65, p0, v1

    invoke-virtual/range {v65 .. v65}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v65

    const-wide v67, 0x3fd051eb851eb852L    # 0.255

    cmpl-double v69, v65, v67

    if-ltz v69, :cond_e0

    const-wide v65, 0x3fa13d422ac7d4c0L    # 0.03367049

    goto :goto_f

    :cond_e0
    const-wide v65, -0x40792c8eff36d758L    # -0.01114548

    goto :goto_f

    :cond_e1
    aget-object v65, p0, v0

    invoke-virtual/range {v65 .. v65}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v65

    cmpl-double v67, v65, v32

    if-ltz v67, :cond_e3

    aget-object v65, p0, v56

    invoke-virtual/range {v65 .. v65}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v65

    const-wide v67, 0x40292147cfa26a23L    # 12.565001

    cmpl-double v69, v65, v67

    if-ltz v69, :cond_e2

    const-wide v65, 0x3fa80328538639ebL    # 0.04689909

    goto :goto_f

    :cond_e2
    const-wide v65, -0x404ce1516929395fL    # -0.07468692

    goto :goto_f

    :cond_e3
    const-wide v65, -0x40435b716ad15a25L    # -0.11188594

    :goto_f
    aget-object v67, p0, v14

    invoke-virtual/range {v67 .. v67}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v67

    cmpl-double v69, v67, v22

    if-ltz v69, :cond_eb

    aget-object v24, p0, v15

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    const-wide v67, 0x3fffae147ae147aeL    # 1.98

    cmpl-double v69, v24, v67

    if-ltz v69, :cond_e7

    aget-object v24, p0, v15

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    const-wide v67, 0x401775c28f5c28f6L    # 5.865

    cmpl-double v69, v24, v67

    if-ltz v69, :cond_e5

    aget-object v24, p0, v26

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    cmpl-double v67, v24, v36

    if-ltz v67, :cond_e4

    const-wide v24, -0x406cd6961bad270dL    # -0.018712668

    goto/16 :goto_10

    :cond_e4
    const-wide v24, 0x3fb825781f2081abL    # 0.094321735

    goto/16 :goto_10

    :cond_e5
    aget-object v24, p0, v26

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    cmpl-double v36, v24, v52

    if-ltz v36, :cond_e6

    const-wide v24, -0x4083fa0621f54bb1L    # -0.0068416367

    goto/16 :goto_10

    :cond_e6
    const-wide v24, 0x3fa58ca6c1f62f1cL    # 0.04208871

    goto/16 :goto_10

    :cond_e7
    aget-object v24, p0, v14

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    cmpl-double v36, v24, v5

    if-ltz v36, :cond_e9

    aget-object v24, p0, v31

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    const-wide v36, 0x4010bd70a3d70a3dL    # 4.185

    cmpl-double v67, v24, v36

    if-ltz v67, :cond_e8

    const-wide v24, 0x3faa173960268ee9L    # 0.050958436

    goto/16 :goto_10

    :cond_e8
    const-wide v24, 0x3fbb1ac04ab35786L    # 0.10587694

    goto/16 :goto_10

    :cond_e9
    aget-object v24, p0, v13

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    cmpl-double v36, v24, v38

    if-ltz v36, :cond_ea

    const-wide v24, 0x3f73099362d9fb1aL    # 0.004647804

    goto/16 :goto_10

    :cond_ea
    const-wide v24, 0x3faf9433d417efb6L    # 0.06167757

    goto :goto_10

    :cond_eb
    aget-object v36, p0, v1

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v36

    cmpl-double v67, v36, v24

    if-ltz v67, :cond_ef

    aget-object v24, p0, v13

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    const-wide v36, 0x3fdd1eb83c71f63dL    # 0.45499998

    cmpl-double v67, v24, v36

    if-ltz v67, :cond_ed

    aget-object v24, p0, v15

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    const-wide v36, 0x4022d1eb851eb852L    # 9.41

    cmpl-double v67, v24, v36

    if-ltz v67, :cond_ec

    const-wide v24, -0x404e54fa02650a1bL    # -0.06901586

    goto :goto_10

    :cond_ec
    const-wide v24, -0x406579b522b70f20L    # -0.02590291

    goto :goto_10

    :cond_ed
    aget-object v24, p0, v15

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    const-wide v36, 0x40028f5c28f5c28fL    # 2.32

    cmpl-double v67, v24, v36

    if-ltz v67, :cond_ee

    const-wide v24, -0x40877f73b13041c5L    # -0.005981968

    goto :goto_10

    :cond_ee
    const-wide v24, 0x3fa0e91a60537cd5L    # 0.033028435

    goto :goto_10

    :cond_ef
    aget-object v24, p0, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    cmpl-double v36, v24, v32

    if-ltz v36, :cond_f1

    aget-object v24, p0, v13

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    const-wide v36, 0x3fbae147bf4286c9L    # 0.105000004

    cmpl-double v67, v24, v36

    if-ltz v67, :cond_f0

    const-wide v24, -0x404e263ad238f265L    # -0.06972916

    goto :goto_10

    :cond_f0
    const-wide v24, 0x3f90a11620e4e32aL    # 0.016239496

    goto :goto_10

    :cond_f1
    const-wide v24, -0x4043b2ac65234554L    # -0.11055491

    :goto_10
    aget-object v36, p0, v1

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v36

    const-wide v67, 0x3fde666666666666L    # 0.475

    cmpl-double v69, v36, v67

    if-ltz v69, :cond_f9

    aget-object v36, p0, v15

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v36

    const-wide v67, 0x3fffae147ae147aeL    # 1.98

    cmpl-double v69, v36, v67

    if-ltz v69, :cond_f5

    aget-object v36, p0, v1

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v36

    const-wide v67, 0x3fe68f5c28f5c28fL    # 0.705

    cmpl-double v69, v36, v67

    if-ltz v69, :cond_f3

    aget-object v36, p0, v13

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v36

    const-wide v67, 0x3fe35c28f5c28f5cL    # 0.605

    cmpl-double v69, v36, v67

    if-ltz v69, :cond_f2

    const-wide v36, -0x405332fc00c1f1d2L    # -0.056251645

    goto/16 :goto_11

    :cond_f2
    const-wide v36, 0x3fa8a89d6d8ea3c7L    # 0.04816143

    goto/16 :goto_11

    :cond_f3
    aget-object v36, p0, v26

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v36

    const-wide v67, 0x3fdfae147ae147aeL    # 0.495

    cmpl-double v69, v36, v67

    if-ltz v69, :cond_f4

    const-wide v36, -0x406bb5c5b8f61a12L    # -0.019814406

    goto/16 :goto_11

    :cond_f4
    const-wide v36, 0x3f98de28bfbcc3ebL    # 0.02428497

    goto/16 :goto_11

    :cond_f5
    aget-object v36, p0, v14

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v36

    cmpl-double v67, v36, v5

    if-ltz v67, :cond_f7

    aget-object v36, p0, v31

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v36

    const-wide v67, 0x4004c28f41510328L    # 2.5949998

    cmpl-double v69, v36, v67

    if-ltz v69, :cond_f6

    const-wide v36, 0x3fb1cd4dbfeb2bccL    # 0.069538936

    goto :goto_11

    :cond_f6
    const-wide v36, 0x3fbb4b7f046cf724L    # 0.10662073

    goto :goto_11

    :cond_f7
    aget-object v36, p0, v0

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v36

    const-wide/high16 v67, 0x4018000000000000L    # 6.0

    cmpl-double v69, v36, v67

    if-ltz v69, :cond_f8

    const-wide v36, 0x3fb0285f6fa72cd5L    # 0.06311604

    goto :goto_11

    :cond_f8
    const-wide v36, 0x3fa0cfc6d236eeffL    # 0.03283521

    goto :goto_11

    :cond_f9
    aget-object v36, p0, v0

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v36

    cmpl-double v67, v36, v32

    if-ltz v67, :cond_fd

    aget-object v36, p0, v26

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v36

    const-wide v67, 0x3fe0cccccccccccdL    # 0.525

    cmpl-double v69, v36, v67

    if-ltz v69, :cond_fb

    aget-object v36, p0, v2

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v36

    const-wide/high16 v67, 0x401a000000000000L    # 6.5

    cmpl-double v69, v36, v67

    if-ltz v69, :cond_fa

    const-wide v36, -0x406d2917258b7fd0L    # -0.01839794

    goto :goto_11

    :cond_fa
    const-wide v36, -0x40539b6cbeab5d22L    # -0.055454828

    goto :goto_11

    :cond_fb
    aget-object v36, p0, v15

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v36

    const-wide v67, 0x401a3851ffa714acL    # 6.5550003

    cmpl-double v69, v36, v67

    if-ltz v69, :cond_fc

    const-wide v36, -0x405dbbe2de75db68L    # -0.035675917

    goto :goto_11

    :cond_fc
    const-wide v36, 0x3f7874e0c1652969L    # 0.0059708385

    goto :goto_11

    :cond_fd
    const-wide v36, -0x4044002e2328f9f4L    # -0.10937225

    :goto_11
    aget-object v67, p0, v1

    invoke-virtual/range {v67 .. v67}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v67

    const-wide v69, 0x3fcccccccccccccdL    # 0.225

    cmpl-double v71, v67, v69

    if-ltz v71, :cond_105

    aget-object v67, p0, v15

    invoke-virtual/range {v67 .. v67}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v67

    const-wide v69, 0x3fff99999999999aL    # 1.975

    cmpl-double v71, v67, v69

    if-ltz v71, :cond_101

    aget-object v67, p0, v26

    invoke-virtual/range {v67 .. v67}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v67

    cmpl-double v69, v67, v52

    if-ltz v69, :cond_ff

    aget-object v67, p0, v1

    invoke-virtual/range {v67 .. v67}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v67

    const-wide v69, 0x3fe91eb841d059f5L    # 0.78499997

    cmpl-double v71, v67, v69

    if-ltz v71, :cond_fe

    const-wide v67, 0x3fb0e62c19637e55L    # 0.06601215

    goto/16 :goto_12

    :cond_fe
    const-wide v67, -0x4060d3e214dd87b0L    # -0.03044173

    goto/16 :goto_12

    :cond_ff
    aget-object v67, p0, v14

    invoke-virtual/range {v67 .. v67}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v67

    const-wide v69, 0x3fde666666666666L    # 0.475

    cmpl-double v71, v67, v69

    if-ltz v71, :cond_100

    const-wide v67, 0x3f9f9c4897ebbbf3L    # 0.030869612

    goto/16 :goto_12

    :cond_100
    const-wide v67, 0x3f6e4cfe4338fb23L    # 0.0036988226

    goto/16 :goto_12

    :cond_101
    aget-object v67, p0, v14

    invoke-virtual/range {v67 .. v67}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v67

    const-wide v69, 0x3fedeb851eb851ecL    # 0.935

    cmpl-double v71, v67, v69

    if-ltz v71, :cond_103

    aget-object v67, p0, v31

    invoke-virtual/range {v67 .. v67}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v67

    const-wide v69, 0x40018f5c43cdb52aL    # 2.1950002

    cmpl-double v71, v67, v69

    if-ltz v71, :cond_102

    const-wide v67, 0x3fb1da1509d266c0L    # 0.06973392

    goto :goto_12

    :cond_102
    const-wide v67, 0x3fbaeedf464c14acL    # 0.1052074

    goto :goto_12

    :cond_103
    aget-object v67, p0, v13

    invoke-virtual/range {v67 .. v67}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v67

    const-wide v69, 0x3fe547ae147ae148L    # 0.665

    cmpl-double v71, v67, v69

    if-ltz v71, :cond_104

    const-wide v67, -0x405708518832e9e2L    # -0.04876466

    goto :goto_12

    :cond_104
    const-wide v67, 0x3fa876ffbbb77badL    # 0.04778289

    goto :goto_12

    :cond_105
    aget-object v67, p0, v0

    invoke-virtual/range {v67 .. v67}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v67

    cmpl-double v69, v67, v32

    if-ltz v69, :cond_109

    aget-object v67, p0, v15

    invoke-virtual/range {v67 .. v67}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v67

    const-wide v69, 0x40216b851eb851ecL    # 8.71

    cmpl-double v71, v67, v69

    if-ltz v71, :cond_107

    aget-object v67, p0, v13

    invoke-virtual/range {v67 .. v67}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v67

    const-wide v69, 0x3fe68f5c28f5c28fL    # 0.705

    cmpl-double v71, v67, v69

    if-ltz v71, :cond_106

    const-wide v67, -0x4048f43d7f11830aL    # -0.09002319

    goto :goto_12

    :cond_106
    const-wide v67, -0x4054389f2dd82a79L    # -0.05425551

    goto :goto_12

    :cond_107
    aget-object v67, p0, v56

    invoke-virtual/range {v67 .. v67}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v67

    const-wide v69, 0x3ffc3d70a3d70a3dL    # 1.765

    cmpl-double v71, v67, v69

    if-ltz v71, :cond_108

    const-wide v67, -0x4078bbec998a99e6L    # -0.011360313

    goto :goto_12

    :cond_108
    const-wide v67, -0x4057bf182e4a154dL    # -0.04737019

    goto :goto_12

    :cond_109
    const-wide v67, -0x404444415eab424aL    # -0.108333506

    :goto_12
    aget-object v69, p0, v14

    invoke-virtual/range {v69 .. v69}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v69

    const-wide v71, 0x3fd199999999999aL    # 0.275

    cmpl-double v73, v69, v71

    if-ltz v73, :cond_111

    aget-object v69, p0, v15

    invoke-virtual/range {v69 .. v69}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v69

    const-wide v71, 0x4004eb8503e05f51L    # 2.6149998

    cmpl-double v73, v69, v71

    if-ltz v73, :cond_10d

    aget-object v69, p0, v1

    invoke-virtual/range {v69 .. v69}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v69

    const-wide v71, 0x3fe68f5c28f5c28fL    # 0.705

    cmpl-double v73, v69, v71

    if-ltz v73, :cond_10b

    aget-object v69, p0, v31

    invoke-virtual/range {v69 .. v69}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v69

    const-wide v71, 0x40273d70c564f97fL    # 11.620001

    cmpl-double v73, v69, v71

    if-ltz v73, :cond_10a

    const-wide v69, -0x405482f5933f8d5fL    # -0.05368836

    goto/16 :goto_13

    :cond_10a
    const-wide v69, 0x3fa8bbc4df0f110cL    # 0.048307564

    goto/16 :goto_13

    :cond_10b
    aget-object v69, p0, v26

    invoke-virtual/range {v69 .. v69}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v69

    const-wide v71, 0x3fd9eb851eb851ecL    # 0.405

    cmpl-double v73, v69, v71

    if-ltz v73, :cond_10c

    const-wide v69, -0x407b6f346b41977aL    # -0.0100418

    goto/16 :goto_13

    :cond_10c
    const-wide v69, 0x3f975a93c1b5b9d8L    # 0.022806462

    goto/16 :goto_13

    :cond_10d
    aget-object v69, p0, v14

    invoke-virtual/range {v69 .. v69}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v69

    const-wide v71, 0x3feee147be2fa60bL    # 0.96500003

    cmpl-double v73, v69, v71

    if-ltz v73, :cond_10f

    aget-object v69, p0, v15

    invoke-virtual/range {v69 .. v69}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v69

    const-wide v71, 0x3fc851eb851eb852L    # 0.19

    cmpl-double v73, v69, v71

    if-ltz v73, :cond_10e

    const-wide v69, 0x3fb1101e9fed099dL    # 0.066652216

    goto :goto_13

    :cond_10e
    const-wide v69, 0x3fbb477a92ee2ec7L    # 0.10655943

    goto :goto_13

    :cond_10f
    aget-object v69, p0, v13

    invoke-virtual/range {v69 .. v69}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v69

    cmpl-double v71, v69, v20

    if-ltz v71, :cond_110

    const-wide v69, 0x3f5d6b8ded93ecb1L    # 0.0017956625

    goto :goto_13

    :cond_110
    const-wide v69, 0x3fa6999ecd0a3461L    # 0.04414078

    goto :goto_13

    :cond_111
    aget-object v69, p0, v0

    invoke-virtual/range {v69 .. v69}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v69

    cmpl-double v71, v69, v32

    if-ltz v71, :cond_115

    aget-object v69, p0, v2

    invoke-virtual/range {v69 .. v69}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v69

    const-wide/high16 v71, 0x400c000000000000L    # 3.5

    cmpl-double v73, v69, v71

    if-ltz v73, :cond_113

    aget-object v69, p0, v13

    invoke-virtual/range {v69 .. v69}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v69

    const-wide v71, 0x3fde666666666666L    # 0.475

    cmpl-double v73, v69, v71

    if-ltz v73, :cond_112

    const-wide v69, -0x4064f3dd0701a6f4L    # -0.026413485

    goto :goto_13

    :cond_112
    const-wide v69, 0x3f68ac57e3f6f2d7L    # 0.0030118672

    goto :goto_13

    :cond_113
    aget-object v69, p0, v15

    invoke-virtual/range {v69 .. v69}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v69

    const-wide v71, 0x40252b851eb851ecL    # 10.585

    cmpl-double v73, v69, v71

    if-ltz v73, :cond_114

    const-wide v69, -0x404de86732134d90L    # -0.07067256

    goto :goto_13

    :cond_114
    const-wide v69, -0x4060986e98b15eaaL    # -0.030668518

    goto :goto_13

    :cond_115
    const-wide v69, -0x404482ac9823f8aeL    # -0.10738107

    :goto_13
    aget-object v71, p0, v14

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v71

    cmpl-double v73, v71, v18

    if-ltz v73, :cond_11d

    aget-object v71, p0, v15

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v71

    const-wide v73, 0x3ff9851eb851eb85L    # 1.595

    cmpl-double v75, v71, v73

    if-ltz v75, :cond_119

    aget-object v71, p0, v15

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v71

    const-wide v73, 0x40109eb83dc98f2bL    # 4.1549997

    cmpl-double v75, v71, v73

    if-ltz v75, :cond_117

    aget-object v71, p0, v2

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v71

    const-wide/high16 v73, 0x401a000000000000L    # 6.5

    cmpl-double v75, v71, v73

    if-ltz v75, :cond_116

    const-wide v71, 0x3fa02c1aa15230e1L    # 0.031586487

    goto/16 :goto_14

    :cond_116
    const-wide v71, -0x4071a449c339f363L    # -0.014823364

    goto/16 :goto_14

    :cond_117
    aget-object v71, p0, v0

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v71

    const-wide/high16 v73, 0x4026000000000000L    # 11.0

    cmpl-double v75, v71, v73

    if-ltz v75, :cond_118

    const-wide v71, 0x3fa4fc3c9e634f52L    # 0.040986914

    goto/16 :goto_14

    :cond_118
    const-wide v71, 0x3f855c6f5b7159a3L    # 0.010430212

    goto/16 :goto_14

    :cond_119
    aget-object v71, p0, v31

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v71

    const-wide v73, 0x3fd5c28f5c28f5c3L    # 0.34

    cmpl-double v75, v71, v73

    if-ltz v75, :cond_11b

    aget-object v71, p0, v13

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v71

    const-wide v73, 0x3fe5eb851eb851ecL    # 0.685

    cmpl-double v75, v71, v73

    if-ltz v75, :cond_11a

    const-wide v71, -0x404489926572cb7aL    # -0.10727582

    goto/16 :goto_14

    :cond_11a
    const-wide v71, 0x3faa15f1030cfabaL    # 0.05094865

    goto/16 :goto_14

    :cond_11b
    aget-object v71, p0, v15

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v71

    const-wide v73, 0x3fd147adff015265L    # 0.26999998

    cmpl-double v75, v71, v73

    if-ltz v75, :cond_11c

    const-wide v71, 0x3f7709d074884e54L    # 0.005624594

    goto/16 :goto_14

    :cond_11c
    const-wide v71, 0x3fbb16ba56a88341L    # 0.10581555

    goto :goto_14

    :cond_11d
    aget-object v71, p0, v14

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v71

    const-wide v73, 0x3fb3333333333333L    # 0.075

    cmpl-double v75, v71, v73

    if-ltz v75, :cond_121

    aget-object v71, p0, v13

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v71

    const-wide v73, 0x3fde666666666666L    # 0.475

    cmpl-double v75, v71, v73

    if-ltz v75, :cond_11f

    aget-object v71, p0, v56

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v71

    const-wide v73, 0x4020e3d70a3d70a4L    # 8.445

    cmpl-double v75, v71, v73

    if-ltz v75, :cond_11e

    const-wide v71, 0x3f9f0aedefb22a09L    # 0.03031513

    goto :goto_14

    :cond_11e
    const-wide v71, -0x405f5f65155881ccL    # -0.03247532

    goto :goto_14

    :cond_11f
    aget-object v71, p0, v15

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v71

    const-wide v73, 0x4010dc28f5c28f5cL    # 4.215

    cmpl-double v75, v71, v73

    if-ltz v75, :cond_120

    const-wide v71, -0x407c07242dff0e35L    # -0.009752004

    goto :goto_14

    :cond_120
    const-wide v71, 0x3f925cc6f7c31205L    # 0.017932042

    goto :goto_14

    :cond_121
    aget-object v71, p0, v0

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v71

    cmpl-double v73, v71, v32

    if-ltz v73, :cond_123

    aget-object v71, p0, v26

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v71

    const-wide v73, 0x3fbd70a3c190ae8eL    # 0.114999995

    cmpl-double v75, v71, v73

    if-ltz v75, :cond_122

    const-wide v71, -0x4050c4f7fd6353c9L    # -0.060997248

    goto :goto_14

    :cond_122
    const-wide v71, 0x3f7811716c7ed94fL    # 0.00587601

    goto :goto_14

    :cond_123
    const-wide v71, -0x4044b98760311826L    # -0.106544055

    :goto_14
    aget-object v73, p0, v1

    invoke-virtual/range {v73 .. v73}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v73

    cmpl-double v75, v73, v18

    if-ltz v75, :cond_12a

    aget-object v73, p0, v1

    invoke-virtual/range {v73 .. v73}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v73

    const-wide v75, 0x3fe9c28f5c28f5c3L    # 0.805

    cmpl-double v77, v73, v75

    if-ltz v77, :cond_126

    aget-object v73, p0, v56

    invoke-virtual/range {v73 .. v73}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v73

    const-wide v75, 0x3fb0a3d70a3d70a4L    # 0.065

    cmpl-double v77, v73, v75

    if-ltz v77, :cond_125

    aget-object v73, p0, v31

    invoke-virtual/range {v73 .. v73}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v73

    const-wide v75, 0x3fb3333333333333L    # 0.075

    cmpl-double v77, v73, v75

    if-ltz v77, :cond_124

    const-wide v73, 0x3fab4c3e9cf3c12dL    # 0.053316075

    goto/16 :goto_15

    :cond_124
    const-wide v73, -0x404efc1320ef0deaL    # -0.066466145

    goto/16 :goto_15

    :cond_125
    const-wide v73, 0x3fbb37fb6ef6adc7L    # 0.10632297

    goto/16 :goto_15

    :cond_126
    aget-object v73, p0, v26

    invoke-virtual/range {v73 .. v73}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v73

    const-wide v75, 0x3fdf0a3d70a3d70aL    # 0.485

    cmpl-double v77, v73, v75

    if-ltz v77, :cond_128

    aget-object v73, p0, v14

    invoke-virtual/range {v73 .. v73}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v73

    cmpl-double v75, v73, v29

    if-ltz v75, :cond_127

    const-wide v73, 0x3f9fd4cad93dda92L    # 0.031085176

    goto :goto_15

    :cond_127
    const-wide v73, -0x407d20355d379c2cL    # -0.009215911

    goto :goto_15

    :cond_128
    aget-object v73, p0, v15

    invoke-virtual/range {v73 .. v73}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v73

    const-wide v75, 0x4012947ae147ae14L    # 4.645

    cmpl-double v77, v73, v75

    if-ltz v77, :cond_129

    const-wide v73, 0x3f85b752df6d5ac4L    # 0.0106035685

    goto :goto_15

    :cond_129
    const-wide v73, 0x3fa3c5339db3a703L    # 0.038613904

    goto :goto_15

    :cond_12a
    aget-object v73, p0, v0

    invoke-virtual/range {v73 .. v73}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v73

    cmpl-double v75, v73, v32

    if-ltz v75, :cond_12e

    aget-object v73, p0, v26

    invoke-virtual/range {v73 .. v73}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v73

    cmpl-double v75, v73, v9

    if-ltz v75, :cond_12c

    aget-object v73, p0, v14

    invoke-virtual/range {v73 .. v73}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v73

    cmpl-double v75, v73, v18

    if-ltz v75, :cond_12b

    const-wide v73, 0x3f8d52e69b99bdc6L    # 0.014318277

    goto :goto_15

    :cond_12b
    const-wide v73, -0x40633c3fcc48c368L    # -0.02809048

    goto :goto_15

    :cond_12c
    aget-object v73, p0, v1

    invoke-virtual/range {v73 .. v73}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v73

    const-wide v75, 0x3fcccccccccccccdL    # 0.225

    cmpl-double v77, v73, v75

    if-ltz v77, :cond_12d

    const-wide v73, 0x3f93974658290be8L    # 0.019131755

    goto :goto_15

    :cond_12d
    const-wide v73, -0x406cfc4bb7dbc65cL    # -0.018568818

    goto :goto_15

    :cond_12e
    const-wide v73, -0x4044eca1ff43c278L    # -0.10576427

    :goto_15
    aget-object v75, p0, v14

    invoke-virtual/range {v75 .. v75}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v75

    const-wide v77, 0x3fc666667bdff549L    # 0.17500001

    cmpl-double v79, v75, v77

    if-ltz v79, :cond_136

    aget-object v75, p0, v15

    invoke-virtual/range {v75 .. v75}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v75

    const-wide v77, 0x3fffae147ae147aeL    # 1.98

    cmpl-double v79, v75, v77

    if-ltz v79, :cond_132

    aget-object v75, p0, v13

    invoke-virtual/range {v75 .. v75}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v75

    cmpl-double v77, v75, v22

    if-ltz v77, :cond_130

    aget-object v75, p0, v14

    invoke-virtual/range {v75 .. v75}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v75

    const-wide v77, 0x3fe599999999999aL    # 0.675

    cmpl-double v79, v75, v77

    if-ltz v79, :cond_12f

    const-wide v75, 0x3f9bb812ab7e4885L    # 0.02706937

    goto/16 :goto_16

    :cond_12f
    const-wide v75, -0x406afd9143676674L    # -0.020517092

    goto/16 :goto_16

    :cond_130
    aget-object v75, p0, v26

    invoke-virtual/range {v75 .. v75}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v75

    cmpl-double v77, v75, v38

    if-ltz v77, :cond_131

    const-wide v75, -0x40681c7f4538210cL    # -0.023328792

    goto/16 :goto_16

    :cond_131
    const-wide v75, 0x3f937983686e9828L    # 0.019018224

    goto/16 :goto_16

    :cond_132
    aget-object v75, p0, v0

    invoke-virtual/range {v75 .. v75}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v75

    const-wide/high16 v77, 0x4020000000000000L    # 8.0

    cmpl-double v79, v75, v77

    if-ltz v79, :cond_134

    aget-object v75, p0, v15

    invoke-virtual/range {v75 .. v75}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v75

    const-wide v77, 0x3fd428f5c28f5c29L    # 0.315

    cmpl-double v79, v75, v77

    if-ltz v79, :cond_133

    const-wide v75, 0x3faba1d6a1594df1L    # 0.053969104

    goto :goto_16

    :cond_133
    const-wide v75, 0x3fba2dc40883065aL    # 0.10226083

    goto :goto_16

    :cond_134
    aget-object v75, p0, v15

    invoke-virtual/range {v75 .. v75}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v75

    const-wide v77, 0x3fedc28f5c28f5c3L    # 0.93

    cmpl-double v79, v75, v77

    if-ltz v79, :cond_135

    const-wide v75, 0x3f75bc4435dc5248L    # 0.005306498

    goto :goto_16

    :cond_135
    const-wide v75, 0x3fa4b6cddced2b67L    # 0.040457185

    goto :goto_16

    :cond_136
    aget-object v75, p0, v0

    invoke-virtual/range {v75 .. v75}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v75

    cmpl-double v77, v75, v32

    if-ltz v77, :cond_13a

    aget-object v75, p0, v13

    invoke-virtual/range {v75 .. v75}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v75

    const-wide v77, 0x3fb851eb851eb852L    # 0.095

    cmpl-double v79, v75, v77

    if-ltz v79, :cond_138

    aget-object v75, p0, v15

    invoke-virtual/range {v75 .. v75}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v75

    const-wide v77, 0x402919999999999aL    # 12.55

    cmpl-double v79, v75, v77

    if-ltz v79, :cond_137

    const-wide v75, -0x404c9c023f1f7a9aL    # -0.075744495

    goto :goto_16

    :cond_137
    const-wide v75, -0x405fa5abc3094bfbL    # -0.031939156

    goto :goto_16

    :cond_138
    aget-object v75, p0, v26

    invoke-virtual/range {v75 .. v75}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v75

    const-wide v77, 0x3fd0a3d70a3d70a4L    # 0.26

    cmpl-double v79, v75, v77

    if-ltz v79, :cond_139

    const-wide v75, -0x4056a8ad32d391e3L    # -0.04949435

    goto :goto_16

    :cond_139
    const-wide v75, 0x3fb318bf947fff3fL    # 0.07459638

    goto :goto_16

    :cond_13a
    const-wide v75, -0x4045190f1aa51cdbL    # -0.10508638

    :goto_16
    aget-object v77, p0, v1

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v77

    const-wide v79, 0x3fcccccccccccccdL    # 0.225

    cmpl-double v81, v77, v79

    if-ltz v81, :cond_142

    aget-object v77, p0, v14

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v77

    cmpl-double v79, v77, v29

    if-ltz v79, :cond_13e

    aget-object v77, p0, v56

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v77

    cmpl-double v79, v77, v11

    if-ltz v79, :cond_13c

    aget-object v77, p0, v15

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v77

    const-wide v79, 0x402175c28f5c28f6L    # 8.73

    cmpl-double v81, v77, v79

    if-ltz v81, :cond_13b

    const-wide v77, -0x404820ee621dd756L    # -0.09324751

    goto/16 :goto_17

    :cond_13b
    const-wide v77, 0x3fa1c23fbc3ec64bL    # 0.034685127

    goto/16 :goto_17

    :cond_13c
    aget-object v77, p0, v15

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v77

    const-wide v79, 0x400d851eb851eb85L    # 3.69

    cmpl-double v81, v77, v79

    if-ltz v81, :cond_13d

    const-wide v77, 0x3f6ce853dffdb662L    # 0.0035287512

    goto/16 :goto_17

    :cond_13d
    const-wide v77, 0x3fbabff2df3026b9L    # 0.104491405

    goto/16 :goto_17

    :cond_13e
    aget-object v77, p0, v13

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v77

    const-wide v79, 0x3fdc7ae147ae147bL    # 0.445

    cmpl-double v81, v77, v79

    if-ltz v81, :cond_140

    aget-object v77, p0, v26

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v77

    const-wide v79, 0x3fe028f5c28f5c29L    # 0.505

    cmpl-double v81, v77, v79

    if-ltz v81, :cond_13f

    const-wide v77, -0x405ea58b61bfdaeeL    # -0.033893246

    goto :goto_17

    :cond_13f
    const-wide v77, -0x40ac5172e97587beL    # -0.0012012842

    goto :goto_17

    :cond_140
    aget-object v77, p0, v15

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v77

    const-wide v79, 0x401ee147c23670d5L    # 7.7200003

    cmpl-double v81, v77, v79

    if-ltz v81, :cond_141

    const-wide v77, -0x4063277ba2964b0eL    # -0.028169697

    goto :goto_17

    :cond_141
    const-wide v77, 0x3f955f45e0b4e11eL    # 0.02087125

    goto :goto_17

    :cond_142
    aget-object v77, p0, v0

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v77

    cmpl-double v79, v77, v32

    if-ltz v79, :cond_146

    aget-object v77, p0, v26

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v77

    const-wide v79, 0x3fca3d70a3d70a3dL    # 0.205

    cmpl-double v81, v77, v79

    if-ltz v81, :cond_144

    aget-object v77, p0, v56

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v77

    const-wide v79, 0x40268f5c4a83b1d1L    # 11.280001

    cmpl-double v81, v77, v79

    if-ltz v81, :cond_143

    const-wide v77, 0x3fa661ce51314afcL    # 0.04371495

    goto :goto_17

    :cond_143
    const-wide v77, -0x405dd6713b56983dL    # -0.03547331

    goto :goto_17

    :cond_144
    aget-object v77, p0, v1

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v77

    const-wide v79, 0x3fc666667bdff549L    # 0.17500001

    cmpl-double v81, v77, v79

    if-ltz v81, :cond_145

    const-wide v77, 0x3fadccb4e02d3803L    # 0.058202412

    goto :goto_17

    :cond_145
    const-wide v77, -0x40888d21fd5afe0bL    # -0.0057247803

    goto :goto_17

    :cond_146
    const-wide v77, -0x40454218bebdc06aL    # -0.104460195

    :goto_17
    aget-object v79, p0, v14

    invoke-virtual/range {v79 .. v79}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v79

    cmpl-double v81, v79, v22

    if-ltz v81, :cond_14d

    aget-object v22, p0, v15

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    const-wide v79, 0x3ff9851eb851eb85L    # 1.595

    cmpl-double v81, v22, v79

    if-ltz v81, :cond_14a

    aget-object v22, p0, v26

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    cmpl-double v79, v22, v52

    if-ltz v79, :cond_148

    aget-object v22, p0, v1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    const-wide v79, 0x3fe7333333333333L    # 0.725

    cmpl-double v81, v22, v79

    if-ltz v81, :cond_147

    const-wide v22, 0x3f9c91de97d902c4L    # 0.027900198

    goto/16 :goto_18

    :cond_147
    const-wide v22, -0x4066d74520c67418L    # -0.024569435

    goto/16 :goto_18

    :cond_148
    aget-object v22, p0, v15

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    const-wide v79, 0x401a70a3c2e8477dL    # 6.6099997

    cmpl-double v81, v22, v79

    if-ltz v81, :cond_149

    const-wide v22, -0x406be422bafc2612L    # -0.019637544

    goto/16 :goto_18

    :cond_149
    const-wide v22, 0x3f9a357c9fc9f08bL    # 0.025594661

    goto/16 :goto_18

    :cond_14a
    aget-object v22, p0, v56

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    cmpl-double v79, v22, v11

    if-ltz v79, :cond_14c

    aget-object v22, p0, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    const-wide/high16 v79, 0x4008000000000000L    # 3.0

    cmpl-double v81, v22, v79

    if-ltz v81, :cond_14b

    const-wide v22, 0x3fa6c8185d190abeL    # 0.044495355

    goto/16 :goto_18

    :cond_14b
    const-wide v22, -0x4086ec5496491bedL    # -0.006122274

    goto/16 :goto_18

    :cond_14c
    const-wide v22, 0x3fba62aa4436bba9L    # 0.10306801

    goto/16 :goto_18

    :cond_14d
    aget-object v22, p0, v1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    cmpl-double v79, v22, v11

    if-ltz v79, :cond_151

    aget-object v22, p0, v15

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    const-wide v79, 0x400128f5c28f5c29L    # 2.145

    cmpl-double v81, v22, v79

    if-ltz v81, :cond_14f

    aget-object v22, p0, v26

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    const-wide v79, 0x3fe2147ae147ae14L    # 0.565

    cmpl-double v81, v22, v79

    if-ltz v81, :cond_14e

    const-wide v22, -0x405ae68d3d3fd17cL    # -0.04120978

    goto :goto_18

    :cond_14e
    const-wide v22, -0x407b052ca0d90f37L    # -0.010244037

    goto :goto_18

    :cond_14f
    aget-object v22, p0, v14

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    const-wide v79, 0x3fcf5c28f5c28f5cL    # 0.245

    cmpl-double v81, v22, v79

    if-ltz v81, :cond_150

    const-wide v22, 0x3f97e62d5fce608fL    # 0.023338994

    goto :goto_18

    :cond_150
    const-wide v22, -0x4075b23a9cab6947L    # -0.012843649

    goto :goto_18

    :cond_151
    aget-object v22, p0, v14

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    cmpl-double v79, v22, v11

    if-ltz v79, :cond_153

    aget-object v22, p0, v26

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    const-wide v79, 0x3fb5c28f5c28f5c3L    # 0.085

    cmpl-double v81, v22, v79

    if-ltz v81, :cond_152

    const-wide v22, -0x4055b3d15bdb50a7L    # -0.051362474

    goto :goto_18

    :cond_152
    const-wide v22, 0x3fa17f5adca30c3dL    # 0.034174766

    goto :goto_18

    :cond_153
    aget-object v22, p0, v15

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    const-wide/high16 v79, 0x401a000000000000L    # 6.5

    cmpl-double v81, v22, v79

    if-ltz v81, :cond_154

    const-wide v22, -0x4051aef7a4bcb858L    # -0.05921198

    goto :goto_18

    :cond_154
    const-wide v22, -0x404580bfbf2e64d3L    # -0.103504196

    :goto_18
    aget-object v79, p0, v14

    invoke-virtual/range {v79 .. v79}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v79

    const-wide v81, 0x3fdc7ae147ae147bL    # 0.445

    cmpl-double v83, v79, v81

    if-ltz v83, :cond_15c

    aget-object v79, p0, v31

    invoke-virtual/range {v79 .. v79}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v79

    cmpl-double v81, v79, v9

    if-ltz v81, :cond_158

    aget-object v9, p0, v15

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide v79, 0x40123851ffa714acL    # 4.5550003

    cmpl-double v81, v9, v79

    if-ltz v81, :cond_156

    aget-object v9, p0, v2

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide/high16 v79, 0x400c000000000000L    # 3.5

    cmpl-double v81, v9, v79

    if-ltz v81, :cond_155

    const-wide v9, 0x3f9abf09eb913319L    # 0.02611938

    goto/16 :goto_19

    :cond_155
    const-wide v9, -0x4071776a11382e11L    # -0.014908954

    goto/16 :goto_19

    :cond_156
    aget-object v9, p0, v13

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide v79, 0x3fdbd70a3d70a3d7L    # 0.435

    cmpl-double v81, v9, v79

    if-ltz v81, :cond_157

    const-wide v9, 0x3f92621ca2199245L    # 0.017952392

    goto/16 :goto_19

    :cond_157
    const-wide v9, 0x3fa255fe644980a8L    # 0.03581233

    goto/16 :goto_19

    :cond_158
    aget-object v9, p0, v15

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide v79, 0x3fd147adff015265L    # 0.26999998

    cmpl-double v81, v9, v79

    if-ltz v81, :cond_15a

    aget-object v9, p0, v26

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v79, v9, v52

    if-ltz v79, :cond_159

    const-wide v9, -0x404966097447fb6cL    # -0.08828679

    goto :goto_19

    :cond_159
    const-wide v9, 0x3fb37a68c0a28bcaL    # 0.076086566

    goto :goto_19

    :cond_15a
    aget-object v9, p0, v56

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide v79, 0x3fd2e147c38e09c3L    # 0.29500002

    cmpl-double v81, v9, v79

    if-ltz v81, :cond_15b

    const-wide v9, 0x3fa6216fa28b6bebL    # 0.043223847

    goto :goto_19

    :cond_15b
    const-wide v9, 0x3fba6a4b5e895e74L    # 0.103184424

    goto :goto_19

    :cond_15c
    aget-object v9, p0, v0

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v79, v9, v32

    if-ltz v79, :cond_160

    aget-object v9, p0, v13

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v79, v9, v7

    if-ltz v79, :cond_15e

    aget-object v9, p0, v15

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide v79, 0x4021bd70a3d70a3dL    # 8.87

    cmpl-double v81, v9, v79

    if-ltz v81, :cond_15d

    const-wide v9, -0x40571b06fdb15762L    # -0.048621923

    goto :goto_19

    :cond_15d
    const-wide v9, -0x40741193c896a99dL    # -0.013638349

    goto :goto_19

    :cond_15e
    aget-object v9, p0, v15

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide v79, 0x3fee666666666666L    # 0.95

    cmpl-double v81, v9, v79

    if-ltz v81, :cond_15f

    const-wide v9, 0x3f51043a4577e3a4L    # 0.0010386056

    goto :goto_19

    :cond_15f
    const-wide v9, 0x3fa5dac9e591bfb1L    # 0.04268485

    goto :goto_19

    :cond_160
    const-wide v9, -0x40458ad71e8a59b6L    # -0.103350215

    :goto_19
    aget-object v79, p0, v1

    invoke-virtual/range {v79 .. v79}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v79

    cmpl-double v81, v79, v11

    if-ltz v81, :cond_168

    aget-object v79, p0, v15

    invoke-virtual/range {v79 .. v79}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v79

    const-wide/high16 v81, 0x4001000000000000L    # 2.125

    cmpl-double v83, v79, v81

    if-ltz v83, :cond_164

    aget-object v79, p0, v26

    invoke-virtual/range {v79 .. v79}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v79

    const-wide v81, 0x3fdfae147ae147aeL    # 0.495

    cmpl-double v83, v79, v81

    if-ltz v83, :cond_162

    aget-object v79, p0, v2

    invoke-virtual/range {v79 .. v79}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v79

    const-wide/high16 v81, 0x400c000000000000L    # 3.5

    cmpl-double v83, v79, v81

    if-ltz v83, :cond_161

    const-wide v79, 0x3f3dd3f9de7118abL    # 4.5513964E-4

    goto/16 :goto_1a

    :cond_161
    const-wide v79, -0x405e2c219c070730L    # -0.034819555

    goto/16 :goto_1a

    :cond_162
    aget-object v79, p0, v15

    invoke-virtual/range {v79 .. v79}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v79

    const-wide v81, 0x40204a3d70a3d70aL    # 8.145

    cmpl-double v83, v79, v81

    if-ltz v83, :cond_163

    const-wide v79, -0x4069d9f7a50a078dL    # -0.021629458

    goto/16 :goto_1a

    :cond_163
    const-wide v79, 0x3f852a8b32bd5b5aL    # 0.010335052

    goto/16 :goto_1a

    :cond_164
    aget-object v79, p0, v56

    invoke-virtual/range {v79 .. v79}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v79

    const-wide v81, 0x3f8eb851eb851eb8L    # 0.015

    cmpl-double v83, v79, v81

    if-ltz v83, :cond_166

    aget-object v79, p0, v0

    invoke-virtual/range {v79 .. v79}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v79

    const-wide/high16 v81, 0x4020000000000000L    # 8.0

    cmpl-double v83, v79, v81

    if-ltz v83, :cond_165

    const-wide v79, 0x3fa32028026c5ab6L    # 0.037354708

    goto :goto_1a

    :cond_165
    const-wide v79, 0x3f8d2cdad4776613L    # 0.01424571

    goto :goto_1a

    :cond_166
    aget-object v79, p0, v14

    invoke-virtual/range {v79 .. v79}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v79

    const-wide v81, 0x3fea8f5c3e6f5172L    # 0.83000004

    cmpl-double v83, v79, v81

    if-ltz v83, :cond_167

    const-wide v79, 0x3fba3772ddee075aL    # 0.10240858

    goto :goto_1a

    :cond_167
    const-wide v79, 0x3f88cd03d44af069L    # 0.012109785

    goto :goto_1a

    :cond_168
    aget-object v79, p0, v14

    invoke-virtual/range {v79 .. v79}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v79

    const-wide v81, 0x3fac28f5c28f5c29L    # 0.055

    cmpl-double v83, v79, v81

    if-ltz v83, :cond_16a

    aget-object v79, p0, v31

    invoke-virtual/range {v79 .. v79}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v79

    const-wide/high16 v81, 0x4026000000000000L    # 11.0

    cmpl-double v83, v79, v81

    if-ltz v83, :cond_169

    const-wide v79, -0x4059840532c4ce51L    # -0.04391464

    goto :goto_1a

    :cond_169
    const-wide v79, 0x3fbd9f1340a48ae4L    # 0.115708545

    goto :goto_1a

    :cond_16a
    aget-object v79, p0, v15

    invoke-virtual/range {v79 .. v79}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v79

    const-wide/high16 v81, 0x4004000000000000L    # 2.5

    cmpl-double v83, v79, v81

    if-ltz v83, :cond_16c

    aget-object v79, p0, v26

    invoke-virtual/range {v79 .. v79}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v79

    const-wide v81, 0x3fde666666666666L    # 0.475

    cmpl-double v83, v79, v81

    if-ltz v83, :cond_16b

    const-wide v79, -0x4049225e4ebfd69aL    # -0.08931933

    goto :goto_1a

    :cond_16b
    const-wide v79, -0x407ceb29c053fec1L    # -0.009317087

    goto :goto_1a

    :cond_16c
    const-wide v79, -0x4045b75efc64bff3L    # -0.10267073

    :goto_1a
    aget-object v81, p0, v14

    invoke-virtual/range {v81 .. v81}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v81

    const-wide v83, 0x3fe35c28f5c28f5cL    # 0.605

    cmpl-double v85, v81, v83

    if-ltz v85, :cond_174

    aget-object v81, p0, v14

    invoke-virtual/range {v81 .. v81}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v81

    cmpl-double v83, v81, v5

    if-ltz v83, :cond_170

    aget-object v81, p0, v15

    invoke-virtual/range {v81 .. v81}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v81

    const-wide v83, 0x3fc851eb851eb852L    # 0.19

    cmpl-double v85, v81, v83

    if-ltz v85, :cond_16e

    aget-object v81, p0, v0

    invoke-virtual/range {v81 .. v81}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v81

    const-wide/high16 v83, 0x4031000000000000L    # 17.0

    cmpl-double v85, v81, v83

    if-ltz v85, :cond_16d

    const-wide v81, -0x4043fe095ac7a1c0L    # -0.10940496

    goto/16 :goto_1b

    :cond_16d
    const-wide v81, 0x3fac59263f8d673aL    # 0.055367656

    goto/16 :goto_1b

    :cond_16e
    aget-object v81, p0, v31

    invoke-virtual/range {v81 .. v81}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v81

    const-wide v83, 0x400299999999999aL    # 2.325

    cmpl-double v85, v81, v83

    if-ltz v85, :cond_16f

    const-wide v81, 0x3f9e1f325b8319b7L    # 0.029415881

    goto/16 :goto_1b

    :cond_16f
    const-wide v81, 0x3fba47bad4a7b795L    # 0.10265701

    goto/16 :goto_1b

    :cond_170
    aget-object v81, p0, v13

    invoke-virtual/range {v81 .. v81}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v81

    const-wide v83, 0x3fe2666666666666L    # 0.575

    cmpl-double v85, v81, v83

    if-ltz v85, :cond_172

    aget-object v81, p0, v1

    invoke-virtual/range {v81 .. v81}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v81

    cmpl-double v83, v81, v29

    if-ltz v83, :cond_171

    const-wide v81, -0x404e9906a1afbd9dL    # -0.06797751

    goto :goto_1b

    :cond_171
    const-wide v81, -0x40836283c267a51dL    # -0.0069861272

    goto :goto_1b

    :cond_172
    aget-object v81, p0, v31

    invoke-virtual/range {v81 .. v81}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v81

    const-wide v83, 0x40183851ffa714acL    # 6.0550003

    cmpl-double v85, v81, v83

    if-ltz v85, :cond_173

    const-wide v81, 0x3f6568126673a245L    # 0.0026131019

    goto :goto_1b

    :cond_173
    const-wide v81, 0x3fa0460bd2f1ffe2L    # 0.03178441

    goto :goto_1b

    :cond_174
    aget-object v81, p0, v0

    invoke-virtual/range {v81 .. v81}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v81

    cmpl-double v83, v81, v32

    if-ltz v83, :cond_178

    aget-object v81, p0, v13

    invoke-virtual/range {v81 .. v81}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v81

    cmpl-double v83, v81, v52

    if-ltz v83, :cond_176

    aget-object v81, p0, v31

    invoke-virtual/range {v81 .. v81}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v81

    const-wide v83, 0x4033e3d70a3d70a4L    # 19.89

    cmpl-double v85, v81, v83

    if-ltz v85, :cond_175

    const-wide v81, 0x3fb2e940e146ac62L    # 0.073871665

    goto :goto_1b

    :cond_175
    const-wide v81, -0x406366b76f178feaL    # -0.02792848

    goto :goto_1b

    :cond_176
    aget-object v81, p0, v26

    invoke-virtual/range {v81 .. v81}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v81

    const-wide v83, 0x3fe0cccccccccccdL    # 0.525

    cmpl-double v85, v81, v83

    if-ltz v85, :cond_177

    const-wide v81, -0x406d97aa00441d91L    # -0.017976135

    goto :goto_1b

    :cond_177
    const-wide v81, 0x3f81c85224f71689L    # 0.008682863

    goto :goto_1b

    :cond_178
    const-wide v81, -0x4045c966bbcbc896L    # -0.10239561

    :goto_1b
    aget-object v83, p0, v1

    invoke-virtual/range {v83 .. v83}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v83

    const-wide v85, 0x3fbd70a3c190ae8eL    # 0.114999995

    cmpl-double v87, v83, v85

    if-ltz v87, :cond_17f

    aget-object v83, p0, v1

    invoke-virtual/range {v83 .. v83}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v83

    const-wide v85, 0x3fe68f5c28f5c28fL    # 0.705

    cmpl-double v87, v83, v85

    if-ltz v87, :cond_17b

    aget-object v83, p0, v56

    invoke-virtual/range {v83 .. v83}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v83

    const-wide v85, 0x3f747ae147ae147bL    # 0.005

    cmpl-double v87, v83, v85

    if-ltz v87, :cond_17a

    aget-object v83, p0, v15

    invoke-virtual/range {v83 .. v83}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v83

    const-wide v85, 0x3fea666666666666L    # 0.825

    cmpl-double v87, v83, v85

    if-ltz v87, :cond_179

    const-wide v83, 0x3f9ab3d7f812e57aL    # 0.026076674

    goto/16 :goto_1c

    :cond_179
    const-wide v83, 0x3fa835e35e2b25ebL    # 0.047286134

    goto/16 :goto_1c

    :cond_17a
    const-wide v83, 0x3fba019f3c70c997L    # 0.10158725

    goto/16 :goto_1c

    :cond_17b
    aget-object v83, p0, v26

    invoke-virtual/range {v83 .. v83}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v83

    cmpl-double v85, v83, v38

    if-ltz v85, :cond_17d

    aget-object v83, p0, v26

    invoke-virtual/range {v83 .. v83}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v83

    const-wide v85, 0x3fecf5c28f5c28f6L    # 0.905

    cmpl-double v87, v83, v85

    if-ltz v87, :cond_17c

    const-wide v83, 0x3fb397661ed411ccL    # 0.076528914

    goto :goto_1c

    :cond_17c
    const-wide v83, -0x40641e5417c90e40L    # -0.027228056

    goto :goto_1c

    :cond_17d
    aget-object v83, p0, v2

    invoke-virtual/range {v83 .. v83}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v83

    const-wide/high16 v85, 0x4004000000000000L    # 2.5

    cmpl-double v87, v83, v85

    if-ltz v87, :cond_17e

    const-wide v83, 0x3f90c5a8042f536fL    # 0.016378999

    goto :goto_1c

    :cond_17e
    const-wide v83, -0x409d67799b53565fL    # -0.0022699952

    goto :goto_1c

    :cond_17f
    aget-object v83, p0, v0

    invoke-virtual/range {v83 .. v83}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v83

    cmpl-double v85, v83, v32

    if-ltz v85, :cond_183

    aget-object v83, p0, v2

    invoke-virtual/range {v83 .. v83}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v83

    const-wide/high16 v85, 0x402f000000000000L    # 15.5

    cmpl-double v87, v83, v85

    if-ltz v87, :cond_181

    aget-object v83, p0, v0

    invoke-virtual/range {v83 .. v83}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v83

    const-wide/high16 v85, 0x4008000000000000L    # 3.0

    cmpl-double v87, v83, v85

    if-ltz v87, :cond_180

    const-wide v83, -0x404e35c533d13dcbL    # -0.06949203

    goto :goto_1c

    :cond_180
    const-wide v83, 0x3faca0d0df44e34eL    # 0.055914428

    goto :goto_1c

    :cond_181
    aget-object v83, p0, v14

    invoke-virtual/range {v83 .. v83}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v83

    const-wide v85, 0x3fca3d70a3d70a3dL    # 0.205

    cmpl-double v87, v83, v85

    if-ltz v87, :cond_182

    const-wide v83, 0x3fa6aa977ef36147L    # 0.044270262

    goto :goto_1c

    :cond_182
    const-wide v83, -0x405cb378bdd6e5aaL    # -0.03769324

    goto :goto_1c

    :cond_183
    const-wide v83, -0x4045e65bff8530d7L    # -0.101953745

    :goto_1c
    aget-object v85, p0, v1

    invoke-virtual/range {v85 .. v85}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v85

    const-wide v87, 0x3fac28f5c28f5c29L    # 0.055

    cmpl-double v89, v85, v87

    if-ltz v89, :cond_18b

    aget-object v85, p0, v14

    invoke-virtual/range {v85 .. v85}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v85

    const-wide v87, 0x3fe63d70a3d70a3dL    # 0.695

    cmpl-double v89, v85, v87

    if-ltz v89, :cond_187

    aget-object v85, p0, v15

    invoke-virtual/range {v85 .. v85}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v85

    const-wide v87, 0x3feb0a3d70a3d70aL    # 0.845

    cmpl-double v89, v85, v87

    if-ltz v89, :cond_185

    aget-object v85, p0, v26

    invoke-virtual/range {v85 .. v85}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v85

    const-wide v87, 0x3fe2666666666666L    # 0.575

    cmpl-double v89, v85, v87

    if-ltz v89, :cond_184

    const-wide v85, -0x4054fdd9a3e48ffcL    # -0.052750777

    goto/16 :goto_1d

    :cond_184
    const-wide v85, 0x3f99ffd3d7a5654cL    # 0.025389967

    goto/16 :goto_1d

    :cond_185
    aget-object v85, p0, v1

    invoke-virtual/range {v85 .. v85}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v85

    const-wide v87, 0x3febae147ae147aeL    # 0.865

    cmpl-double v89, v85, v87

    if-ltz v89, :cond_186

    const-wide v85, 0x3fb6a2b6ceb3acc0L    # 0.08842032

    goto/16 :goto_1d

    :cond_186
    const-wide v85, 0x3fa5cb83430d6840L    # 0.042568304

    goto/16 :goto_1d

    :cond_187
    aget-object v85, p0, v13

    invoke-virtual/range {v85 .. v85}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v85

    const-wide v87, 0x3fdf0a3d70a3d70aL    # 0.485

    cmpl-double v89, v85, v87

    if-ltz v89, :cond_189

    aget-object v85, p0, v56

    invoke-virtual/range {v85 .. v85}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v85

    const-wide v87, 0x402068f5c28f5c29L    # 8.205

    cmpl-double v89, v85, v87

    if-ltz v89, :cond_188

    const-wide v85, 0x3fa443371d89b9e4L    # 0.039575312

    goto :goto_1d

    :cond_188
    const-wide v85, -0x406c10f79f086e64L    # -0.019466525

    goto :goto_1d

    :cond_189
    aget-object v85, p0, v15

    invoke-virtual/range {v85 .. v85}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v85

    const-wide v87, 0x40166147c23670d5L    # 5.5950003

    cmpl-double v89, v85, v87

    if-ltz v89, :cond_18a

    const-wide v85, -0x407e6be7f45f51b9L    # -0.008583248

    goto :goto_1d

    :cond_18a
    const-wide v85, 0x3f876c99e4cba4b7L    # 0.011437609

    goto :goto_1d

    :cond_18b
    aget-object v85, p0, v0

    invoke-virtual/range {v85 .. v85}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v85

    cmpl-double v87, v85, v32

    if-ltz v87, :cond_18f

    aget-object v85, p0, v26

    invoke-virtual/range {v85 .. v85}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v85

    const-wide v87, 0x3fe63d70a3d70a3dL    # 0.695

    cmpl-double v89, v85, v87

    if-ltz v89, :cond_18d

    aget-object v85, p0, v2

    invoke-virtual/range {v85 .. v85}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v85

    const-wide/high16 v87, 0x401e000000000000L    # 7.5

    cmpl-double v89, v85, v87

    if-ltz v89, :cond_18c

    const-wide v85, -0x407b8792b9892bc1L    # -0.009995321

    goto :goto_1d

    :cond_18c
    const-wide v85, -0x40470a09ef17248aL    # -0.09750307

    goto :goto_1d

    :cond_18d
    aget-object v85, p0, v31

    invoke-virtual/range {v85 .. v85}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v85

    const-wide/high16 v87, 0x4004000000000000L    # 2.5

    cmpl-double v89, v85, v87

    if-ltz v89, :cond_18e

    const-wide v85, -0x405cf27e1d787213L    # -0.037212428

    goto :goto_1d

    :cond_18e
    const-wide v85, 0x3f8edd43090b8eccL    # 0.015070461

    goto :goto_1d

    :cond_18f
    const-wide v85, -0x404601000533709bL    # -0.10154724

    :goto_1d
    aget-object v87, p0, v0

    invoke-virtual/range {v87 .. v87}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v87

    cmpl-double v89, v87, v32

    if-ltz v89, :cond_197

    aget-object v87, p0, v1

    invoke-virtual/range {v87 .. v87}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v87

    cmpl-double v89, v87, v29

    if-ltz v89, :cond_193

    aget-object v29, p0, v56

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    cmpl-double v87, v29, v11

    if-ltz v87, :cond_191

    aget-object v11, p0, v26

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-wide v29, 0x3fe5eb851eb851ecL    # 0.685

    cmpl-double v87, v11, v29

    if-ltz v87, :cond_190

    const-wide v11, -0x403f3ad9c5aea067L    # -0.13101652

    goto :goto_1e

    :cond_190
    const-wide v11, 0x3f97cfa39f5f89dcL    # 0.023253018

    goto :goto_1e

    :cond_191
    aget-object v11, p0, v13

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-wide v29, 0x3fdbd70a3d70a3d7L    # 0.435

    cmpl-double v87, v11, v29

    if-ltz v87, :cond_192

    const-wide v11, 0x3fb8d2aa203e52bbL    # 0.096964486

    goto :goto_1e

    :cond_192
    const-wide v11, 0x3f3e6bf463756076L    # 4.6419827E-4

    goto :goto_1e

    :cond_193
    aget-object v11, p0, v15

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-wide v29, 0x4012d1eb851eb852L    # 4.705

    cmpl-double v87, v11, v29

    if-ltz v87, :cond_195

    aget-object v11, p0, v2

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-wide/high16 v29, 0x4012000000000000L    # 4.5

    cmpl-double v87, v11, v29

    if-ltz v87, :cond_194

    const-wide v11, 0x3f7649e7816354d5L    # 0.0054415744

    goto :goto_1e

    :cond_194
    const-wide v11, -0x406e75e4bc355885L    # -0.017128397

    goto :goto_1e

    :cond_195
    aget-object v11, p0, v56

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-wide v29, 0x4015dc28f5c28f5cL    # 5.465

    cmpl-double v87, v11, v29

    if-ltz v87, :cond_196

    const-wide v11, 0x3f9cbc555b51347bL    # 0.028062185

    goto :goto_1e

    :cond_196
    const-wide v11, 0x3f621a88da691e7bL    # 0.0022099183

    goto :goto_1e

    :cond_197
    const-wide v11, -0x40461a816092bcdcL    # -0.10115806

    :goto_1e
    aget-object v29, p0, v0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    cmpl-double v87, v29, v32

    if-ltz v87, :cond_19f

    aget-object v29, p0, v1

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    const-wide v87, 0x3fe68f5c28f5c28fL    # 0.705

    cmpl-double v89, v29, v87

    if-ltz v89, :cond_19b

    aget-object v29, p0, v15

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    const-wide v87, 0x3fce147ae147ae14L    # 0.235

    cmpl-double v89, v29, v87

    if-ltz v89, :cond_199

    aget-object v5, p0, v2

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v29, 0x4016000000000000L    # 5.5

    cmpl-double v87, v5, v29

    if-ltz v87, :cond_198

    const-wide v5, 0x3fa99f5443a419a5L    # 0.05004371

    goto :goto_1f

    :cond_198
    const-wide v5, 0x3f8ff1e8a14fd795L    # 0.015598123

    goto :goto_1f

    :cond_199
    aget-object v29, p0, v14

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    cmpl-double v87, v29, v5

    if-ltz v87, :cond_19a

    const-wide v5, 0x3fb96049ecb31c22L    # 0.0991255

    goto :goto_1f

    :cond_19a
    const-wide v5, 0x3fa47499e3740bc9L    # 0.039952096

    goto :goto_1f

    :cond_19b
    aget-object v5, p0, v15

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide v29, 0x3fff99999999999aL    # 1.975

    cmpl-double v87, v5, v29

    if-ltz v87, :cond_19d

    aget-object v5, p0, v2

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v29, 0x400c000000000000L    # 3.5

    cmpl-double v87, v5, v29

    if-ltz v87, :cond_19c

    const-wide v5, 0x3f773c7b41a5f8dfL    # 0.005672914

    goto :goto_1f

    :cond_19c
    const-wide v5, -0x4077016280a8b1e5L    # -0.01220439

    goto :goto_1f

    :cond_19d
    aget-object v5, p0, v0

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v29, 0x4020000000000000L    # 8.0

    cmpl-double v87, v5, v29

    if-ltz v87, :cond_19e

    const-wide v5, 0x3fa3b7b07d583ccfL    # 0.038510814

    goto :goto_1f

    :cond_19e
    const-wide v5, 0x3f7d394c3f02503bL    # 0.0071347216

    goto :goto_1f

    :cond_19f
    const-wide v5, -0x4046307ea2f33496L    # -0.10082253

    :goto_1f
    aget-object v29, p0, v0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    cmpl-double v87, v29, v32

    if-ltz v87, :cond_1a7

    aget-object v29, p0, v1

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    const-wide v87, 0x3fe051eb851eb852L    # 0.51

    cmpl-double v89, v29, v87

    if-ltz v89, :cond_1a3

    aget-object v7, p0, v14

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide v29, 0x3feee147be2fa60bL    # 0.96500003

    cmpl-double v87, v7, v29

    if-ltz v87, :cond_1a1

    aget-object v7, p0, v31

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide v29, 0x4002b851eb851eb8L    # 2.34

    cmpl-double v87, v7, v29

    if-ltz v87, :cond_1a0

    const-wide v7, 0x3fa41d3522aa2c97L    # 0.039285336

    goto :goto_20

    :cond_1a0
    const-wide v7, 0x3fb75b8fc8b565feL    # 0.09124087

    goto :goto_20

    :cond_1a1
    aget-object v7, p0, v26

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide v29, 0x3fdf0a3d70a3d70aL    # 0.485

    cmpl-double v87, v7, v29

    if-ltz v87, :cond_1a2

    const-wide v7, 0x3f6f3c9144a53a50L    # 0.0038130605

    goto :goto_20

    :cond_1a2
    const-wide v7, 0x3f9739cbfe9ba6e5L    # 0.022681415

    goto :goto_20

    :cond_1a3
    aget-object v29, p0, v26

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    cmpl-double v87, v29, v7

    if-ltz v87, :cond_1a5

    aget-object v7, p0, v14

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide v29, 0x3fe30a3d70a3d70aL    # 0.595

    cmpl-double v87, v7, v29

    if-ltz v87, :cond_1a4

    const-wide v7, 0x3f994541b9c4ee6dL    # 0.024678256

    goto :goto_20

    :cond_1a4
    const-wide v7, -0x40751ccf5d64a3ddL    # -0.013128643

    goto :goto_20

    :cond_1a5
    aget-object v7, p0, v1

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide v29, 0x3fc3d70a3d70a3d7L    # 0.155

    cmpl-double v87, v7, v29

    if-ltz v87, :cond_1a6

    const-wide v7, 0x3f90833485f72dfdL    # 0.016125508

    goto :goto_20

    :cond_1a6
    const-wide v7, -0x406f886594af4f0eL    # -0.01608125

    goto :goto_20

    :cond_1a7
    const-wide v7, -0x40464a870ccf1b5cL    # -0.1004253

    :goto_20
    aget-object v29, p0, v14

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    const-wide v87, 0x3fd051eb851eb852L    # 0.255

    cmpl-double v89, v29, v87

    if-ltz v89, :cond_1af

    aget-object v29, p0, v15

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    const-wide v87, 0x3fed47ae147ae148L    # 0.915

    cmpl-double v89, v29, v87

    if-ltz v89, :cond_1ab

    aget-object v29, p0, v13

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    const-wide v52, 0x3fdf0a3d70a3d70aL    # 0.485

    cmpl-double v87, v29, v52

    if-ltz v87, :cond_1a9

    aget-object v29, p0, v56

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    const-wide v52, 0x402438520d130dfaL    # 10.110001

    cmpl-double v87, v29, v52

    if-ltz v87, :cond_1a8

    const-wide v29, 0x3fac44989c7fb92fL    # 0.055210847

    goto/16 :goto_21

    :cond_1a8
    const-wide v29, -0x407b25cdab2a4beaL    # -0.010181802

    goto/16 :goto_21

    :cond_1a9
    aget-object v29, p0, v2

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    const-wide/high16 v52, 0x401e000000000000L    # 7.5

    cmpl-double v87, v29, v52

    if-ltz v87, :cond_1aa

    const-wide v29, 0x3fa1b5445ec373a1L    # 0.034586083

    goto/16 :goto_21

    :cond_1aa
    const-wide v29, 0x3f7eecf1e3e62190L    # 0.007550187

    goto/16 :goto_21

    :cond_1ab
    aget-object v29, p0, v14

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    const-wide v87, 0x3fe828f5c28f5c29L    # 0.755

    cmpl-double v89, v29, v87

    if-ltz v89, :cond_1ad

    aget-object v29, p0, v13

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    cmpl-double v87, v29, v52

    if-ltz v87, :cond_1ac

    const-wide v29, 0x3fb4c04061efdf21L    # 0.081058525

    goto :goto_21

    :cond_1ac
    const-wide v29, 0x3fa224ba9f78abb8L    # 0.03543647

    goto :goto_21

    :cond_1ad
    aget-object v29, p0, v15

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    const-wide v52, 0x3fd8f5c28f5c28f6L    # 0.39

    cmpl-double v87, v29, v52

    if-ltz v87, :cond_1ae

    const-wide v29, 0x3fa24dfd63ee66fbL    # 0.035751265

    goto :goto_21

    :cond_1ae
    const-wide v29, 0x3f7173ac05682ffbL    # 0.004260704

    goto :goto_21

    :cond_1af
    aget-object v29, p0, v0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    cmpl-double v52, v29, v32

    if-ltz v52, :cond_1b3

    aget-object v29, p0, v13

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    const-wide v52, 0x3fcf5c28f5c28f5cL    # 0.245

    cmpl-double v87, v29, v52

    if-ltz v87, :cond_1b1

    aget-object v29, p0, v56

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    const-wide v52, 0x3ff5333333333333L    # 1.325

    cmpl-double v87, v29, v52

    if-ltz v87, :cond_1b0

    const-wide v29, -0x40781811aade76aaL    # -0.011672842

    goto :goto_21

    :cond_1b0
    const-wide v29, -0x405ca833a17e50a4L    # -0.037779223

    goto :goto_21

    :cond_1b1
    aget-object v29, p0, v14

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    const-wide v52, 0x3fc8f5c28f5c28f6L    # 0.195

    cmpl-double v87, v29, v52

    if-ltz v87, :cond_1b2

    const-wide v29, 0x3fb0768ae144fee3L    # 0.064308815

    goto :goto_21

    :cond_1b2
    const-wide v29, -0x407e2e1679fb29e9L    # -0.008701157

    goto :goto_21

    :cond_1b3
    const-wide v29, -0x404663332b259d9eL    # -0.10004883

    :goto_21
    aget-object v52, p0, v0

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v52

    cmpl-double v87, v52, v32

    if-ltz v87, :cond_1bb

    aget-object v52, p0, v15

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v52

    const-wide v87, 0x3ffc8f5c28f5c28fL    # 1.785

    cmpl-double v89, v52, v87

    if-ltz v89, :cond_1b7

    aget-object v52, p0, v15

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v52

    const-wide v87, 0x4021cf5c28f5c28fL    # 8.905

    cmpl-double v89, v52, v87

    if-ltz v89, :cond_1b5

    aget-object v52, p0, v31

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v52

    const-wide v87, 0x4012bd70a3d70a3dL    # 4.685

    cmpl-double v89, v52, v87

    if-ltz v89, :cond_1b4

    const-wide v52, -0x405e89b0ee49f517L    # -0.03410575

    goto :goto_22

    :cond_1b4
    const-wide v52, 0x3f9539abc845539cL    # 0.02072781

    goto :goto_22

    :cond_1b5
    aget-object v52, p0, v2

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v52

    const-wide/high16 v87, 0x401a000000000000L    # 6.5

    cmpl-double v89, v52, v87

    if-ltz v89, :cond_1b6

    const-wide v52, 0x3f9091b360030ec2L    # 0.016180804

    goto :goto_22

    :cond_1b6
    const-wide v52, -0x40a65c76622cd1e2L    # -0.0015648693

    goto :goto_22

    :cond_1b7
    aget-object v52, p0, v0

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v52

    const-wide/high16 v87, 0x4020000000000000L    # 8.0

    cmpl-double v89, v52, v87

    if-ltz v89, :cond_1b9

    aget-object v52, p0, v15

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v52

    const-wide v87, 0x3fcae147c38e09c3L    # 0.21000001

    cmpl-double v89, v52, v87

    if-ltz v89, :cond_1b8

    const-wide v52, 0x3fa302028ea59fb7L    # 0.03712471

    goto :goto_22

    :cond_1b8
    const-wide v52, 0x3fb8a435d4ce230eL    # 0.09625565

    goto :goto_22

    :cond_1b9
    aget-object v52, p0, v56

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v52

    const-wide v87, 0x4008851eb851eb85L    # 3.065

    cmpl-double v89, v52, v87

    if-ltz v89, :cond_1ba

    const-wide v52, 0x3f999399bf1d259aL    # 0.024977114

    goto :goto_22

    :cond_1ba
    const-wide v52, -0x409a6d761ff8e100L    # -0.0026333516

    goto :goto_22

    :cond_1bb
    const-wide v52, -0x4046784a139f6f1cL    # -0.09972703

    :goto_22
    aget-object v87, p0, v0

    invoke-virtual/range {v87 .. v87}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v87

    cmpl-double v89, v87, v32

    if-ltz v89, :cond_1c3

    aget-object v87, p0, v14

    invoke-virtual/range {v87 .. v87}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v87

    const-wide v89, 0x3fcb851eb851eb85L    # 0.215

    cmpl-double v91, v87, v89

    if-ltz v91, :cond_1bf

    aget-object v87, p0, v1

    invoke-virtual/range {v87 .. v87}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v87

    const-wide v89, 0x3fe9c28f5c28f5c3L    # 0.805

    cmpl-double v91, v87, v89

    if-ltz v91, :cond_1bd

    aget-object v87, p0, v56

    invoke-virtual/range {v87 .. v87}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v87

    const-wide v89, 0x3fb0a3d70a3d70a4L    # 0.065

    cmpl-double v91, v87, v89

    if-ltz v91, :cond_1bc

    const-wide v87, 0x3f970a2d21ee89adL    # 0.022499757

    goto :goto_23

    :cond_1bc
    const-wide v87, 0x3fb986bef67567b6L    # 0.09971231

    goto :goto_23

    :cond_1bd
    aget-object v87, p0, v56

    invoke-virtual/range {v87 .. v87}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v87

    const-wide v89, 0x400728f5c28f5c29L    # 2.895

    cmpl-double v91, v87, v89

    if-ltz v91, :cond_1be

    const-wide v87, 0x3f89b202e960ce99L    # 0.012546561

    goto :goto_23

    :cond_1be
    const-wide v87, -0x40a3f1d818312e89L    # -0.0017123594

    goto :goto_23

    :cond_1bf
    aget-object v87, p0, v2

    invoke-virtual/range {v87 .. v87}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v87

    const-wide/high16 v89, 0x4012000000000000L    # 4.5

    cmpl-double v91, v87, v89

    if-ltz v91, :cond_1c1

    aget-object v87, p0, v56

    invoke-virtual/range {v87 .. v87}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v87

    const-wide v89, 0x4009b852065d1153L    # 3.2150002

    cmpl-double v91, v87, v89

    if-ltz v91, :cond_1c0

    const-wide v87, 0x3f94ab30e821b452L    # 0.020184292

    goto :goto_23

    :cond_1c0
    const-wide v87, -0x4078271293807ae5L    # -0.011644225

    goto :goto_23

    :cond_1c1
    aget-object v87, p0, v13

    invoke-virtual/range {v87 .. v87}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v87

    const-wide v89, 0x3fbd70a3c190ae8eL    # 0.114999995

    cmpl-double v91, v87, v89

    if-ltz v91, :cond_1c2

    const-wide v87, -0x40646ca59aaec276L    # -0.026929295

    goto :goto_23

    :cond_1c2
    const-wide v87, 0x3f9e2860a4e40328L    # 0.029450903

    goto :goto_23

    :cond_1c3
    const-wide v87, -0x40468e8ce0a3994dL    # -0.099387355

    :goto_23
    aget-object v89, p0, v14

    invoke-virtual/range {v89 .. v89}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v89

    const-wide v91, 0x3fb5c28f5c28f5c3L    # 0.085

    cmpl-double v93, v89, v91

    if-ltz v93, :cond_1cb

    aget-object v89, p0, v15

    invoke-virtual/range {v89 .. v89}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v89

    const-wide v91, 0x40220f5c4a83b1d1L    # 9.030001

    cmpl-double v93, v89, v91

    if-ltz v93, :cond_1c7

    aget-object v89, p0, v31

    invoke-virtual/range {v89 .. v89}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v89

    const-wide v91, 0x403688f5c28f5c29L    # 22.535

    cmpl-double v93, v89, v91

    if-ltz v93, :cond_1c5

    aget-object v89, p0, v26

    invoke-virtual/range {v89 .. v89}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v89

    const-wide v91, 0x3fd9999984200ab7L    # 0.39999998

    cmpl-double v93, v89, v91

    if-ltz v93, :cond_1c4

    const-wide v89, 0x3fca1c24f9b48c64L    # 0.2039839

    goto/16 :goto_24

    :cond_1c4
    const-wide v89, 0x3f811f0872af0de4L    # 0.008359972

    goto/16 :goto_24

    :cond_1c5
    aget-object v89, p0, v2

    invoke-virtual/range {v89 .. v89}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v89

    const-wide/high16 v91, 0x4012000000000000L    # 4.5

    cmpl-double v93, v89, v91

    if-ltz v93, :cond_1c6

    const-wide v89, 0x3f82007ae057296eL    # 0.008789978

    goto/16 :goto_24

    :cond_1c6
    const-wide v89, -0x4059b5e57fa11ff6L    # -0.043534115

    goto/16 :goto_24

    :cond_1c7
    aget-object v89, p0, v15

    invoke-virtual/range {v89 .. v89}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v89

    const-wide v91, 0x3feca3d70a3d70a4L    # 0.895

    cmpl-double v93, v89, v91

    if-ltz v93, :cond_1c9

    aget-object v89, p0, v31

    invoke-virtual/range {v89 .. v89}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v89

    const-wide v91, 0x3ff10a3d70a3d70aL    # 1.065

    cmpl-double v93, v89, v91

    if-ltz v93, :cond_1c8

    const-wide v89, 0x3f6f90e09b326156L    # 0.0038532626

    goto :goto_24

    :cond_1c8
    const-wide v89, -0x405ac7c5fccef318L    # -0.0414446

    goto :goto_24

    :cond_1c9
    aget-object v89, p0, v56

    invoke-virtual/range {v89 .. v89}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v89

    const-wide v91, 0x3fac28f5c28f5c29L    # 0.055

    cmpl-double v93, v89, v91

    if-ltz v93, :cond_1ca

    const-wide v89, 0x3f94e59499d57ea2L    # 0.02040703

    goto :goto_24

    :cond_1ca
    const-wide v89, 0x3fb75a31e0dee3b7L    # 0.091220014

    goto :goto_24

    :cond_1cb
    aget-object v89, p0, v0

    invoke-virtual/range {v89 .. v89}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v89

    cmpl-double v91, v89, v32

    if-ltz v91, :cond_1cf

    aget-object v89, p0, v2

    invoke-virtual/range {v89 .. v89}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v89

    const-wide/high16 v91, 0x402d000000000000L    # 14.5

    cmpl-double v93, v89, v91

    if-ltz v93, :cond_1cd

    aget-object v89, p0, v31

    invoke-virtual/range {v89 .. v89}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v89

    const-wide v91, 0x4029800000000000L    # 12.75

    cmpl-double v93, v89, v91

    if-ltz v93, :cond_1cc

    const-wide v89, -0x4055593bb0854376L    # -0.05205358

    goto :goto_24

    :cond_1cc
    const-wide v89, 0x3fb3e62f5ee842caL    # 0.077731095

    goto :goto_24

    :cond_1cd
    aget-object v89, p0, v13

    invoke-virtual/range {v89 .. v89}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v89

    const-wide v91, 0x3fac28f5c28f5c29L    # 0.055

    cmpl-double v93, v89, v91

    if-ltz v93, :cond_1ce

    const-wide v89, -0x405891995ed008dbL    # -0.045764167

    goto :goto_24

    :cond_1ce
    const-wide v89, 0x3f964593a1ccb2baL    # 0.021749789

    goto :goto_24

    :cond_1cf
    const-wide v89, -0x4046a558bf89c338L    # -0.09903951

    :goto_24
    aget-object v91, p0, v0

    invoke-virtual/range {v91 .. v91}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v91

    cmpl-double v93, v91, v32

    if-ltz v93, :cond_1d7

    aget-object v91, p0, v1

    invoke-virtual/range {v91 .. v91}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v91

    const-wide v93, 0x3fe2666666666666L    # 0.575

    cmpl-double v95, v91, v93

    if-ltz v95, :cond_1d3

    aget-object v38, p0, v56

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v38

    const-wide v91, 0x3f999999886b8db1L    # 0.024999999

    cmpl-double v93, v38, v91

    if-ltz v93, :cond_1d1

    aget-object v38, p0, v2

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v38

    const-wide/high16 v91, 0x4016000000000000L    # 5.5

    cmpl-double v93, v38, v91

    if-ltz v93, :cond_1d0

    const-wide v38, 0x3fa0adf27d46b8ddL    # 0.032577112

    goto :goto_25

    :cond_1d0
    const-wide v38, 0x3f835f4dbac05237L    # 0.009459121

    goto :goto_25

    :cond_1d1
    aget-object v38, p0, v0

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v38

    const-wide/high16 v91, 0x4014000000000000L    # 5.0

    cmpl-double v93, v38, v91

    if-ltz v93, :cond_1d2

    const-wide v38, 0x3fb76c74726db0b3L    # 0.09149864

    goto :goto_25

    :cond_1d2
    const-wide v38, -0x407bbc33a26ed54bL    # -0.00989494

    goto :goto_25

    :cond_1d3
    aget-object v91, p0, v26

    invoke-virtual/range {v91 .. v91}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v91

    cmpl-double v93, v91, v38

    if-ltz v93, :cond_1d5

    aget-object v38, p0, v56

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v38

    const-wide/high16 v91, 0x3ff2000000000000L    # 1.125

    cmpl-double v93, v38, v91

    if-ltz v93, :cond_1d4

    const-wide v38, -0x407010eef6d46e68L    # -0.015592702

    goto :goto_25

    :cond_1d4
    const-wide v38, -0x405a57a75bcf08bcL    # -0.042300005

    goto :goto_25

    :cond_1d5
    aget-object v38, p0, v56

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v38

    const-wide v91, 0x401dc7ae0058eb54L    # 7.4449997

    cmpl-double v93, v38, v91

    if-ltz v93, :cond_1d6

    const-wide v38, 0x3f99fa06a7f60ef7L    # 0.025367836

    goto :goto_25

    :cond_1d6
    const-wide v38, -0x40a28d8552ff7027L    # -0.0017973135

    goto :goto_25

    :cond_1d7
    const-wide v38, -0x4046b7321fa6a83aL    # -0.098767154

    :goto_25
    aget-object v91, p0, v14

    invoke-virtual/range {v91 .. v91}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v91

    const-wide v93, 0x3fcb851eb851eb85L    # 0.215

    cmpl-double v95, v91, v93

    if-ltz v95, :cond_1de

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v91

    const-wide v93, 0x3fe9c28f5c28f5c3L    # 0.805

    cmpl-double v1, v91, v93

    if-ltz v1, :cond_1da

    aget-object v1, p0, v56

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v91

    const-wide v93, 0x3fb3333333333333L    # 0.075

    cmpl-double v1, v91, v93

    if-ltz v1, :cond_1d9

    aget-object v1, p0, v14

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v91

    cmpl-double v1, v91, v18

    if-ltz v1, :cond_1d8

    const-wide v18, 0x3f91202dc7e45ab3L    # 0.016724315

    goto/16 :goto_26

    :cond_1d8
    const-wide v18, 0x3fb1b4c91fef08b7L    # 0.06916482

    goto/16 :goto_26

    :cond_1d9
    const-wide v18, 0x3fb9545bde086fa1L    # 0.098943464

    goto/16 :goto_26

    :cond_1da
    aget-object v1, p0, v13

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v91, 0x3fdc7ae147ae147bL    # 0.445

    cmpl-double v1, v18, v91

    if-ltz v1, :cond_1dc

    aget-object v1, p0, v56

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v91, 0x401d428f5c28f5c3L    # 7.315

    cmpl-double v1, v18, v91

    if-ltz v1, :cond_1db

    const-wide v18, 0x3f9b5667fccfb012L    # 0.026696801

    goto :goto_26

    :cond_1db
    const-wide v18, -0x408003829d520096L    # -0.0078091524

    goto :goto_26

    :cond_1dc
    aget-object v1, p0, v26

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v91, 0x3fd8a3d70a3d70a4L    # 0.385

    cmpl-double v1, v18, v91

    if-ltz v1, :cond_1dd

    const-wide v18, 0x3f6d9f69ac04efeeL    # 0.003616053

    goto :goto_26

    :cond_1dd
    const-wide v18, 0x3f93b88347505434L    # 0.019258548

    goto :goto_26

    :cond_1de
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    cmpl-double v1, v18, v32

    if-ltz v1, :cond_1e2

    aget-object v1, p0, v56

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v91, 0x3fee3d70a3d70a3dL    # 0.945

    cmpl-double v1, v18, v91

    if-ltz v1, :cond_1e0

    aget-object v1, p0, v13

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v91, 0x3fb0a3d70a3d70a4L    # 0.065

    cmpl-double v1, v18, v91

    if-ltz v1, :cond_1df

    const-wide v18, -0x4075763851bc467eL    # -0.012958107

    goto :goto_26

    :cond_1df
    const-wide v18, 0x3fb02dfdea262401L    # 0.06320178

    goto :goto_26

    :cond_1e0
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide/high16 v91, 0x4014000000000000L    # 5.0

    cmpl-double v1, v18, v91

    if-ltz v1, :cond_1e1

    const-wide v18, -0x4073bf7aa12850a3L    # -0.013794939

    goto :goto_26

    :cond_1e1
    const-wide v18, -0x405829f09ce937f0L    # -0.046555024

    goto :goto_26

    :cond_1e2
    const-wide v18, -0x4046d60c6695b635L    # -0.09829638

    :goto_26
    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v26, v0, v32

    if-ltz v26, :cond_1ea

    aget-object v0, p0, v14

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v14, v0, v20

    if-ltz v14, :cond_1e6

    aget-object v0, p0, v15

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v13, 0x4007147afc1fa0afL    # 2.8850002

    cmpl-double v15, v0, v13

    if-ltz v15, :cond_1e4

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v13, 0x4016000000000000L    # 5.5

    cmpl-double v2, v0, v13

    if-ltz v2, :cond_1e3

    const-wide v0, 0x3f99f33368e31869L    # 0.0253418

    goto :goto_27

    :cond_1e3
    const-wide v0, -0x407a4815ff81e707L    # -0.0106046945

    goto :goto_27

    :cond_1e4
    aget-object v0, p0, v56

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v13, 0x3f999999886b8db1L    # 0.024999999

    cmpl-double v2, v0, v13

    if-ltz v2, :cond_1e5

    const-wide v0, 0x3f92dc71fdc0acfbL    # 0.018419057

    goto :goto_27

    :cond_1e5
    const-wide v0, 0x3fb5f14f8e07c013L    # 0.08571336

    goto :goto_27

    :cond_1e6
    aget-object v0, p0, v13

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v13, 0x3fe7851eb851eb85L    # 0.735

    cmpl-double v15, v0, v13

    if-ltz v15, :cond_1e8

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v13, 0x401a000000000000L    # 6.5

    cmpl-double v2, v0, v13

    if-ltz v2, :cond_1e7

    const-wide v0, 0x3f81ef7e5b2d55d7L    # 0.008757579

    goto :goto_27

    :cond_1e7
    const-wide v0, -0x40521132ad515c69L    # -0.05846254

    goto :goto_27

    :cond_1e8
    aget-object v0, p0, v31

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v13, 0x40157ae147ae147bL    # 5.37

    cmpl-double v2, v0, v13

    if-ltz v2, :cond_1e9

    const-wide v0, -0x407de7ba9773ad29L    # -0.008835356

    goto :goto_27

    :cond_1e9
    const-wide v0, 0x3f6fefee63402e53L    # 0.0038985878

    goto :goto_27

    :cond_1ea
    const-wide v0, -0x4046ecf002dcd42cL    # -0.09794712

    :goto_27
    add-double v3, v3, v16

    add-double v3, v3, v27

    add-double v3, v3, v34

    add-double v3, v3, v40

    add-double v3, v3, v42

    add-double v3, v3, v44

    add-double v3, v3, v46

    add-double v3, v3, v48

    add-double v3, v3, v50

    add-double v3, v3, v54

    add-double v3, v3, v57

    add-double v3, v3, v59

    add-double v3, v3, v61

    add-double v3, v3, v63

    add-double v3, v3, v65

    add-double v3, v3, v24

    add-double v3, v3, v36

    add-double v3, v3, v67

    add-double v3, v3, v69

    add-double v3, v3, v71

    add-double v3, v3, v73

    add-double v3, v3, v75

    add-double v3, v3, v77

    add-double v3, v3, v22

    add-double/2addr v3, v9

    add-double v3, v3, v79

    add-double v3, v3, v81

    add-double v3, v3, v83

    add-double v3, v3, v85

    add-double/2addr v3, v11

    add-double/2addr v3, v5

    add-double/2addr v3, v7

    add-double v3, v3, v29

    add-double v3, v3, v52

    add-double v3, v3, v87

    add-double v3, v3, v89

    add-double v3, v3, v38

    add-double v3, v3, v18

    add-double/2addr v3, v0

    invoke-static {v3, v4}, Lcom/meituan/android/common/locate/fusionlocation/utils/b;->d(D)D

    move-result-wide v0

    return-wide v0
.end method
