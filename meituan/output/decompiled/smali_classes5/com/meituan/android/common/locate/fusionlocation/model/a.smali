.class public Lcom/meituan/android/common/locate/fusionlocation/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x435b092561b829f7L    # 3.0439522116347868E16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a([Ljava/lang/Double;)D
    .locals 36

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd968c2

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x8

    aget-object v2, p0, v0

    const-wide v3, 0x4023851eb851eb85L    # 9.76

    const-wide v5, 0x4036dae147ae147bL    # 22.855

    const-wide v7, 0x403f800000000000L    # 31.5

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    const/16 v11, 0x9

    const-wide v12, -0x3fffffff79c842faL    # -2.000001

    const/4 v14, 0x6

    const/4 v15, 0x7

    if-eqz v2, :cond_4

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    cmpl-double v2, v16, v9

    if-ltz v2, :cond_4

    aget-object v2, p0, v15

    if-eqz v2, :cond_2

    aget-object v2, p0, v15

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    cmpl-double v2, v16, v5

    if-ltz v2, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    cmpl-double v2, v16, v12

    if-ltz v2, :cond_1

    const-wide v16, -0x4036d0d44363acf9L    # -0.19675204

    goto :goto_0

    :cond_1
    const-wide v16, -0x403f2d592991f4b5L    # -0.13142858

    goto :goto_0

    :cond_2
    aget-object v2, p0, v14

    if-eqz v2, :cond_3

    aget-object v2, p0, v14

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    cmpl-double v2, v16, v7

    if-ltz v2, :cond_3

    const-wide v16, -0x4038ba2e7a10e830L    # -0.18181819

    goto :goto_0

    :cond_3
    const-wide v16, 0x3fc24924a19ff858L    # 0.14285715

    goto :goto_0

    :cond_4
    aget-object v2, p0, v11

    if-eqz v2, :cond_6

    aget-object v2, p0, v11

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    cmpl-double v2, v16, v3

    if-ltz v2, :cond_6

    aget-object v2, p0, v1

    if-eqz v2, :cond_5

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    cmpl-double v2, v16, v12

    if-ltz v2, :cond_5

    const-wide v16, -0x404a56a5533632edL    # -0.08461539

    goto :goto_0

    :cond_5
    const-wide v16, 0x3f96e59ad78fd1f8L    # 0.022360248

    goto :goto_0

    :cond_6
    aget-object v2, p0, v15

    if-eqz v2, :cond_7

    aget-object v2, p0, v15

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v18, 0x40371ae147ae147bL    # 23.105

    cmpl-double v2, v16, v18

    if-ltz v2, :cond_7

    const-wide v16, -0x405e1ee1dc424f75L    # -0.034920637

    goto :goto_0

    :cond_7
    const-wide v16, 0x3fc5bcc36a4d7bb4L    # 0.1698231

    :goto_0
    aget-object v2, p0, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const/16 v22, 0x5

    const/16 v23, 0x4

    if-eqz v2, :cond_b

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    cmpl-double v2, v24, v18

    if-ltz v2, :cond_b

    aget-object v2, p0, v14

    if-eqz v2, :cond_9

    aget-object v2, p0, v14

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    const-wide v26, 0x403fd999780baa58L    # 31.849998

    cmpl-double v2, v24, v26

    if-ltz v2, :cond_9

    aget-object v2, p0, v22

    if-eqz v2, :cond_8

    aget-object v2, p0, v22

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    const-wide/high16 v26, 0x4010000000000000L    # 4.0

    cmpl-double v2, v24, v26

    if-ltz v2, :cond_8

    const-wide v24, -0x4039420776ecc667L    # -0.17767245

    goto :goto_1

    :cond_8
    const-wide v24, -0x4055f1cfa1cf8448L    # -0.050889503

    goto :goto_1

    :cond_9
    aget-object v2, p0, v15

    if-eqz v2, :cond_a

    aget-object v2, p0, v15

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    const-wide v26, 0x4036d70a3d70a3d7L    # 22.84

    cmpl-double v2, v24, v26

    if-ltz v2, :cond_a

    const-wide v24, -0x403de2b9c90efd1eL    # -0.14151838

    goto :goto_1

    :cond_a
    const-wide v24, 0x3fbc858e5f53cd88L    # 0.111412905

    goto :goto_1

    :cond_b
    aget-object v2, p0, v23

    if-eqz v2, :cond_d

    aget-object v2, p0, v23

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    cmpl-double v2, v24, v20

    if-ltz v2, :cond_d

    aget-object v2, p0, v15

    if-eqz v2, :cond_c

    aget-object v2, p0, v15

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    const-wide v26, 0x4036fc28f5c28f5cL    # 22.985

    cmpl-double v2, v24, v26

    if-ltz v2, :cond_c

    const-wide v24, -0x407880abb6fd82a2L    # -0.01147333

    goto :goto_1

    :cond_c
    const-wide v24, 0x3fc58c75da21c9ffL    # 0.16834901

    goto :goto_1

    :cond_d
    aget-object v2, p0, v1

    if-eqz v2, :cond_e

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    cmpl-double v2, v24, v12

    if-ltz v2, :cond_e

    const-wide v24, -0x404ae653b182ef5eL    # -0.08242299

    goto :goto_1

    :cond_e
    const-wide v24, 0x3fa334b060db6211L    # 0.03751136

    :goto_1
    aget-object v2, p0, v0

    if-eqz v2, :cond_12

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    cmpl-double v2, v26, v18

    if-ltz v2, :cond_12

    aget-object v2, p0, v15

    if-eqz v2, :cond_10

    aget-object v2, p0, v15

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    cmpl-double v2, v26, v5

    if-ltz v2, :cond_10

    aget-object v2, p0, v22

    if-eqz v2, :cond_f

    aget-object v2, p0, v22

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    cmpl-double v2, v26, v9

    if-ltz v2, :cond_f

    const-wide v26, -0x403adf626626a586L    # -0.16505785

    goto :goto_2

    :cond_f
    const-wide v26, 0x3fc26e4e92344a8aL    # 0.1439913

    goto :goto_2

    :cond_10
    aget-object v2, p0, v14

    if-eqz v2, :cond_11

    aget-object v2, p0, v14

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    const-wide v28, 0x403fd9999999999aL    # 31.85

    cmpl-double v2, v26, v28

    if-ltz v2, :cond_11

    const-wide v26, -0x403b80d5e8d54110L    # -0.16013075

    goto :goto_2

    :cond_11
    const-wide v26, 0x3fb975df3fc10b23L    # 0.099454835

    goto :goto_2

    :cond_12
    aget-object v2, p0, v23

    if-eqz v2, :cond_14

    aget-object v2, p0, v23

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    cmpl-double v2, v26, v20

    if-ltz v2, :cond_14

    aget-object v2, p0, v14

    if-eqz v2, :cond_13

    aget-object v2, p0, v14

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    const-wide v28, 0x403ff33333333333L    # 31.95

    cmpl-double v2, v26, v28

    if-ltz v2, :cond_13

    const-wide v26, -0x405f3c1f95f2701fL    # -0.03274442

    goto :goto_2

    :cond_13
    const-wide v26, 0x3fc38f4f93bc0a07L    # 0.152811

    goto :goto_2

    :cond_14
    aget-object v2, p0, v1

    if-eqz v2, :cond_15

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    cmpl-double v2, v26, v12

    if-ltz v2, :cond_15

    const-wide v26, -0x4049dd95c7d2e7efL    # -0.08646263

    goto :goto_2

    :cond_15
    const-wide v26, 0x3fa643b561763c9dL    # 0.043485325

    :goto_2
    aget-object v2, p0, v0

    if-eqz v2, :cond_19

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v28

    cmpl-double v2, v28, v9

    if-ltz v2, :cond_19

    aget-object v2, p0, v15

    if-eqz v2, :cond_17

    aget-object v2, p0, v15

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v28

    const-wide v30, 0x40365851fc4c1659L    # 22.345001

    cmpl-double v2, v28, v30

    if-ltz v2, :cond_17

    aget-object v2, p0, v1

    if-eqz v2, :cond_16

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v28

    cmpl-double v2, v28, v12

    if-ltz v2, :cond_16

    const-wide v28, -0x403c380905e318eaL    # -0.15453994

    goto :goto_3

    :cond_16
    const-wide v28, -0x404553a0bbf7bd66L    # -0.10419269

    goto :goto_3

    :cond_17
    aget-object v2, p0, v14

    if-eqz v2, :cond_18

    aget-object v2, p0, v14

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v28

    cmpl-double v2, v28, v7

    if-ltz v2, :cond_18

    const-wide v28, -0x403e78661837da37L    # -0.13695072

    goto :goto_3

    :cond_18
    const-wide v28, 0x3fbeac32f9519016L    # 0.11981505

    goto :goto_3

    :cond_19
    aget-object v2, p0, v23

    if-eqz v2, :cond_1b

    aget-object v2, p0, v23

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v28

    cmpl-double v2, v28, v20

    if-ltz v2, :cond_1b

    aget-object v2, p0, v15

    if-eqz v2, :cond_1a

    aget-object v2, p0, v15

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v28

    const-wide v30, 0x4036ce147ae147aeL    # 22.805

    cmpl-double v2, v28, v30

    if-ltz v2, :cond_1a

    const-wide v28, -0x40741b29c0dd6f20L    # -0.0136200655

    goto :goto_3

    :cond_1a
    const-wide v28, 0x3fc203a840a66357L    # 0.14073661

    goto :goto_3

    :cond_1b
    aget-object v2, p0, v1

    if-eqz v2, :cond_1c

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v28

    cmpl-double v2, v28, v12

    if-ltz v2, :cond_1c

    const-wide v28, -0x40558738c3ebd2a1L    # -0.051702715

    goto :goto_3

    :cond_1c
    const-wide v28, 0x3f91ef1018a6eae6L    # 0.017513515

    :goto_3
    aget-object v2, p0, v0

    const-wide v30, 0x40238a3d70a3d70aL    # 9.77

    if-eqz v2, :cond_20

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v32

    cmpl-double v2, v32, v9

    if-ltz v2, :cond_20

    aget-object v2, p0, v15

    if-eqz v2, :cond_1e

    aget-object v2, p0, v15

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v32

    cmpl-double v2, v32, v5

    if-ltz v2, :cond_1e

    aget-object v2, p0, v1

    if-eqz v2, :cond_1d

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v2, v5, v12

    if-ltz v2, :cond_1d

    const-wide v5, -0x403d2aedffcd5533L    # -0.14712739

    goto :goto_4

    :cond_1d
    const-wide v5, -0x4047290156166217L    # -0.09703056

    goto :goto_4

    :cond_1e
    aget-object v2, p0, v14

    if-eqz v2, :cond_1f

    aget-object v2, p0, v14

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v2, v5, v7

    if-ltz v2, :cond_1f

    const-wide v5, -0x403ebaeb78df64d5L    # -0.13492066

    goto :goto_4

    :cond_1f
    const-wide v5, 0x3fc0a697aeddce7dL    # 0.130084

    goto :goto_4

    :cond_20
    aget-object v2, p0, v11

    if-eqz v2, :cond_22

    aget-object v2, p0, v11

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v2, v5, v30

    if-ltz v2, :cond_22

    aget-object v2, p0, v1

    if-eqz v2, :cond_21

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v2, v5, v12

    if-ltz v2, :cond_21

    const-wide v5, -0x4053747cc363dc37L    # -0.055751897

    goto :goto_4

    :cond_21
    const-wide v5, 0x3f81c2b2640d3d22L    # 0.008672136

    goto :goto_4

    :cond_22
    aget-object v2, p0, v15

    if-eqz v2, :cond_23

    aget-object v2, p0, v15

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide v32, 0x403691eb851eb852L    # 22.57

    cmpl-double v2, v5, v32

    if-ltz v2, :cond_23

    const-wide v5, 0x3f73e627a1359889L    # 0.0048581646

    goto :goto_4

    :cond_23
    const-wide v5, 0x3fc026cfe301c278L    # 0.12618445

    :goto_4
    aget-object v2, p0, v0

    if-eqz v2, :cond_26

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v32

    cmpl-double v2, v32, v18

    if-ltz v2, :cond_26

    aget-object v2, p0, v22

    if-eqz v2, :cond_25

    aget-object v2, p0, v22

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v2, v9

    if-ltz v4, :cond_25

    aget-object v2, p0, v15

    if-eqz v2, :cond_24

    aget-object v2, p0, v15

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v32, 0x403679999999999aL    # 22.475

    cmpl-double v4, v2, v32

    if-ltz v4, :cond_24

    const-wide v2, -0x403e1d9a9aa07fbdL    # -0.13972156

    goto :goto_5

    :cond_24
    const-wide v2, -0x407c7808e1613f9cL    # -0.009536677

    goto :goto_5

    :cond_25
    const-wide v2, 0x3fc173761961d0d5L    # 0.1363361

    goto :goto_5

    :cond_26
    aget-object v2, p0, v23

    if-eqz v2, :cond_28

    aget-object v2, p0, v23

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v32

    cmpl-double v2, v32, v20

    if-ltz v2, :cond_28

    aget-object v2, p0, v15

    if-eqz v2, :cond_27

    aget-object v2, p0, v15

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v32, 0x4036d5c28f5c28f6L    # 22.835

    cmpl-double v4, v2, v32

    if-ltz v4, :cond_27

    const-wide v2, 0x3f9964dd4f50f612L    # 0.02479883

    goto :goto_5

    :cond_27
    const-wide v2, 0x3fc089ad27ebd754L    # 0.12920155

    goto :goto_5

    :cond_28
    aget-object v2, p0, v11

    if-eqz v2, :cond_29

    aget-object v2, p0, v11

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v32

    cmpl-double v2, v32, v3

    if-ltz v2, :cond_29

    const-wide v2, -0x408611e6a2dae299L    # -0.0063305846

    goto :goto_5

    :cond_29
    const-wide v2, 0x3fa474415f34b2a9L    # 0.039949458

    :goto_5
    aget-object v4, p0, v0

    if-eqz v4, :cond_2c

    aget-object v4, p0, v0

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v32

    cmpl-double v4, v32, v18

    if-ltz v4, :cond_2c

    aget-object v4, p0, v22

    if-eqz v4, :cond_2b

    aget-object v4, p0, v22

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    cmpl-double v4, v18, v9

    if-ltz v4, :cond_2b

    aget-object v4, p0, v15

    if-eqz v4, :cond_2a

    aget-object v4, p0, v15

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v32, 0x4036f851fc4c1659L    # 22.970001

    cmpl-double v4, v18, v32

    if-ltz v4, :cond_2a

    const-wide v18, -0x403f153f5758d75dL    # -0.13216408

    goto :goto_6

    :cond_2a
    const-wide v18, -0x406d51b520d605d3L    # -0.018242998

    goto :goto_6

    :cond_2b
    const-wide v18, 0x3fc1c9155d34638aL    # 0.13894908

    goto :goto_6

    :cond_2c
    aget-object v4, p0, v23

    if-eqz v4, :cond_2e

    aget-object v4, p0, v23

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    cmpl-double v4, v18, v20

    if-ltz v4, :cond_2e

    aget-object v4, p0, v11

    if-eqz v4, :cond_2d

    aget-object v4, p0, v11

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v32, 0x400cc28f41510328L    # 3.5949998

    cmpl-double v4, v18, v32

    if-ltz v4, :cond_2d

    const-wide v18, 0x3fbfcec951423ce6L    # 0.12424906

    goto :goto_6

    :cond_2d
    const-wide v18, 0x3fb187efce03ae8bL    # 0.06848048

    goto :goto_6

    :cond_2e
    aget-object v4, p0, v1

    if-eqz v4, :cond_2f

    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    cmpl-double v4, v18, v12

    if-ltz v4, :cond_2f

    const-wide v18, -0x404df8f29a91bc2bL    # -0.07042011

    goto :goto_6

    :cond_2f
    const-wide v18, 0x3f993b995e356a70L    # 0.024641415

    :goto_6
    aget-object v4, p0, v0

    if-eqz v4, :cond_33

    aget-object v4, p0, v0

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v32

    cmpl-double v4, v32, v9

    if-ltz v4, :cond_33

    aget-object v4, p0, v15

    if-eqz v4, :cond_31

    aget-object v4, p0, v15

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v32

    const-wide v34, 0x40371851fc4c1659L    # 23.095001

    cmpl-double v4, v32, v34

    if-ltz v4, :cond_31

    aget-object v4, p0, v1

    if-eqz v4, :cond_30

    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v32

    cmpl-double v4, v32, v12

    if-ltz v4, :cond_30

    const-wide v32, -0x403f6cb0c2d5fdf9L    # -0.12949553

    goto :goto_7

    :cond_30
    const-wide v32, -0x404d2fda1e802ef6L    # -0.073488586

    goto :goto_7

    :cond_31
    aget-object v4, p0, v14

    if-eqz v4, :cond_32

    aget-object v4, p0, v14

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v32

    cmpl-double v4, v32, v7

    if-ltz v4, :cond_32

    const-wide v32, -0x4043a625c409da9fL    # -0.11074604

    goto :goto_7

    :cond_32
    const-wide v32, 0x3fb3dbf8e4adbf15L    # 0.07757526

    goto :goto_7

    :cond_33
    aget-object v4, p0, v11

    if-eqz v4, :cond_35

    aget-object v4, p0, v11

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v32

    cmpl-double v4, v32, v30

    if-ltz v4, :cond_35

    aget-object v4, p0, v1

    if-eqz v4, :cond_34

    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v32

    cmpl-double v4, v32, v12

    if-ltz v4, :cond_34

    const-wide v32, -0x4065b5a51b8b7f58L    # -0.025674267

    goto :goto_7

    :cond_34
    const-wide v32, -0x40807647a076af3eL    # -0.0076996996

    goto :goto_7

    :cond_35
    aget-object v4, p0, v14

    if-eqz v4, :cond_36

    aget-object v4, p0, v14

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v32

    const-wide v34, 0x403d5999780baa58L    # 29.349998

    cmpl-double v4, v32, v34

    if-ltz v4, :cond_36

    const-wide v32, -0x406d89bf4230e333L    # -0.018029224

    goto :goto_7

    :cond_36
    const-wide v32, 0x3fbb5f0e027728abL    # 0.10691917

    :goto_7
    aget-object v4, p0, v0

    if-eqz v4, :cond_3a

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v34

    cmpl-double v0, v34, v9

    if-ltz v0, :cond_3a

    aget-object v0, p0, v15

    if-eqz v0, :cond_38

    aget-object v0, p0, v15

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v30

    const-wide v34, 0x4036deb841248d7eL    # 22.869999

    cmpl-double v0, v30, v34

    if-ltz v0, :cond_38

    aget-object v0, p0, v1

    if-eqz v0, :cond_37

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v0, v7, v12

    if-ltz v0, :cond_37

    const-wide v7, -0x404004e79b5a3907L    # -0.12492516

    goto :goto_8

    :cond_37
    const-wide v7, -0x404d4320911a1931L    # -0.07319447

    goto :goto_8

    :cond_38
    aget-object v0, p0, v14

    if-eqz v0, :cond_39

    aget-object v0, p0, v14

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v30

    cmpl-double v0, v30, v7

    if-ltz v0, :cond_39

    const-wide v7, -0x404145cb91387715L    # -0.12002876

    goto :goto_8

    :cond_39
    const-wide v7, 0x3fbc73426ce20091L    # 0.11113372

    goto :goto_8

    :cond_3a
    aget-object v0, p0, v11

    if-eqz v0, :cond_3c

    aget-object v0, p0, v11

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v0, v7, v30

    if-ltz v0, :cond_3c

    aget-object v0, p0, v1

    if-eqz v0, :cond_3b

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v0, v7, v12

    if-ltz v0, :cond_3b

    const-wide v7, 0x3f75986380dc4810L    # 0.0052722823

    goto :goto_8

    :cond_3b
    const-wide v7, -0x4086fd1ee208ed3bL    # -0.0061062616

    goto :goto_8

    :cond_3c
    aget-object v0, p0, v11

    if-eqz v0, :cond_3d

    aget-object v0, p0, v11

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide v30, 0x3ffaf5c28f5c28f6L    # 1.685

    cmpl-double v0, v7, v30

    if-ltz v0, :cond_3d

    const-wide v7, 0x3fb8b5f1bef49cf5L    # 0.09652625

    goto :goto_8

    :cond_3d
    const-wide v7, -0x4059c72a5cb11720L    # -0.043402363

    :goto_8
    aget-object v0, p0, v14

    if-eqz v0, :cond_40

    aget-object v0, p0, v14

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v30

    const-wide v34, 0x403e0ccccccccccdL    # 30.05

    cmpl-double v0, v30, v34

    if-ltz v0, :cond_40

    aget-object v0, p0, v22

    if-eqz v0, :cond_3f

    aget-object v0, p0, v22

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    cmpl-double v0, v14, v9

    if-ltz v0, :cond_3f

    aget-object v0, p0, v1

    if-eqz v0, :cond_3e

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v4, v0, v12

    if-ltz v4, :cond_3e

    const-wide v0, -0x4040da3515359c44L    # -0.12167042

    goto :goto_9

    :cond_3e
    const-wide v0, -0x40631e6102e90251L    # -0.028204426

    goto :goto_9

    :cond_3f
    const-wide v0, 0x3fbe2f78e975cfe6L    # 0.11791187

    goto :goto_9

    :cond_40
    aget-object v0, p0, v23

    if-eqz v0, :cond_42

    aget-object v0, p0, v23

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v0, v9, v20

    if-ltz v0, :cond_42

    aget-object v0, p0, v15

    if-eqz v0, :cond_41

    aget-object v0, p0, v15

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v9, 0x4036f47ae147ae14L    # 22.955

    cmpl-double v4, v0, v9

    if-ltz v4, :cond_41

    const-wide v0, -0x404f29881fdaccfcL    # -0.065772526

    goto :goto_9

    :cond_41
    const-wide v0, 0x3fbb21849f8c77c8L    # 0.105980195

    goto :goto_9

    :cond_42
    aget-object v0, p0, v1

    if-eqz v0, :cond_43

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v4, v0, v12

    if-ltz v4, :cond_43

    const-wide v0, -0x405857844b53bb69L    # -0.0462073

    goto :goto_9

    :cond_43
    const-wide v0, 0x3f915a12701a195cL    # 0.01694516

    :goto_9
    add-double v16, v16, v24

    add-double v16, v16, v26

    add-double v16, v16, v28

    add-double v16, v16, v5

    add-double v16, v16, v2

    add-double v16, v16, v18

    add-double v16, v16, v32

    add-double v16, v16, v7

    add-double v16, v16, v0

    invoke-static/range {v16 .. v17}, Lcom/meituan/android/common/locate/fusionlocation/utils/b;->d(D)D

    move-result-wide v0

    return-wide v0
.end method
