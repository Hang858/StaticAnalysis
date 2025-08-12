.class public Lcom/meituan/android/common/locate/fusionlocation/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2176cf1c9007caa5L    # -2.5164760123724473E147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a([Ljava/lang/Double;)D
    .locals 23

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/fusionlocation/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xf45e90

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    aget-object v1, p0, v0

    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    if-eqz v1, :cond_4

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide v11, 0x4093700000000000L    # 1244.0

    cmpl-double v1, v9, v11

    if-ltz v1, :cond_4

    aget-object v1, p0, v0

    if-eqz v1, :cond_2

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide v11, 0x40a4c80000000000L    # 2660.0

    cmpl-double v1, v9, v11

    if-ltz v1, :cond_2

    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide v11, 0x40b1550000000000L    # 4437.0

    cmpl-double v1, v9, v11

    if-ltz v1, :cond_1

    const-wide v9, -0x4038e9b5e6ac46f0L    # -0.18036772

    goto :goto_0

    :cond_1
    const-wide v9, -0x403adaff2a172abfL    # -0.16519175

    goto :goto_0

    :cond_2
    aget-object v1, p0, v2

    if-eqz v1, :cond_3

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v1, v9, v3

    if-ltz v1, :cond_3

    const-wide v9, -0x4044ecbc2b69e623L    # -0.10576271

    goto :goto_0

    :cond_3
    const-wide v9, -0x4037a44c658946bbL    # -0.19029851

    goto :goto_0

    :cond_4
    aget-object v1, p0, v2

    if-eqz v1, :cond_6

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v1, v9, v7

    if-ltz v1, :cond_6

    aget-object v1, p0, v0

    if-eqz v1, :cond_5

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide/high16 v11, 0x4035000000000000L    # 21.0

    cmpl-double v1, v9, v11

    if-ltz v1, :cond_5

    const-wide v9, 0x3fc453c8292410abL    # 0.15880682

    goto :goto_0

    :cond_5
    const-wide v9, -0x403b444c1fbe365cL    # -0.16197823

    goto :goto_0

    :cond_6
    aget-object v1, p0, v2

    if-eqz v1, :cond_7

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v1, v9, v5

    if-ltz v1, :cond_7

    const-wide v9, 0x3fb49c5b6adfc7d1L    # 0.08051082

    goto :goto_0

    :cond_7
    const-wide v9, -0x4060e88b9a278906L    # -0.03036291

    :goto_0
    aget-object v1, p0, v0

    const-wide v11, 0x409ae40000000000L    # 1721.0

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    if-eqz v1, :cond_b

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    const-wide v17, 0x4091480000000000L    # 1106.0

    cmpl-double v1, v15, v17

    if-ltz v1, :cond_b

    aget-object v1, p0, v0

    if-eqz v1, :cond_9

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    cmpl-double v1, v15, v11

    if-ltz v1, :cond_9

    aget-object v1, p0, v2

    if-eqz v1, :cond_8

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    cmpl-double v1, v15, v7

    if-ltz v1, :cond_8

    const-wide v15, 0x3fc4b44fa85ed954L    # 0.16175266

    goto :goto_1

    :cond_8
    const-wide v15, -0x403c0c921f26e1c1L    # -0.15586637

    goto :goto_1

    :cond_9
    aget-object v1, p0, v2

    if-eqz v1, :cond_a

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    cmpl-double v1, v15, v13

    if-ltz v1, :cond_a

    const-wide v15, -0x4057e219901ef188L    # -0.04710312

    goto :goto_1

    :cond_a
    const-wide v15, -0x403c1778c2897cecL    # -0.1555337

    goto :goto_1

    :cond_b
    aget-object v1, p0, v2

    if-eqz v1, :cond_d

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    cmpl-double v1, v15, v7

    if-ltz v1, :cond_d

    aget-object v1, p0, v0

    if-eqz v1, :cond_c

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    cmpl-double v1, v15, v7

    if-ltz v1, :cond_c

    const-wide v15, 0x3fc21b7566df5d1dL    # 0.14146297

    goto :goto_1

    :cond_c
    const-wide v15, -0x403d2a4624a77f35L    # -0.1471474

    goto :goto_1

    :cond_d
    aget-object v1, p0, v2

    if-eqz v1, :cond_e

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    cmpl-double v1, v15, v5

    if-ltz v1, :cond_e

    const-wide v15, 0x3fb321c019353039L    # 0.07473374

    goto :goto_1

    :cond_e
    const-wide v15, -0x4068bd4522fd63a1L    # -0.022715492

    :goto_1
    aget-object v1, p0, v0

    if-eqz v1, :cond_12

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x408dc00000000000L    # 952.0

    cmpl-double v1, v17, v19

    if-ltz v1, :cond_12

    aget-object v1, p0, v0

    if-eqz v1, :cond_10

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    cmpl-double v1, v17, v11

    if-ltz v1, :cond_10

    aget-object v1, p0, v0

    if-eqz v1, :cond_f

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-wide v17, 0x40ad8e0000000000L    # 3783.0

    cmpl-double v1, v11, v17

    if-ltz v1, :cond_f

    const-wide v11, -0x403c9a11233df2aaL    # -0.15154825

    goto :goto_2

    :cond_f
    const-wide v11, -0x404055479ee9d45eL    # -0.123698734

    goto :goto_2

    :cond_10
    aget-object v1, p0, v2

    if-eqz v1, :cond_11

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpl-double v1, v11, v13

    if-ltz v1, :cond_11

    const-wide v11, -0x40641b035dfad469L    # -0.027240703

    goto :goto_2

    :cond_11
    const-wide v11, -0x403c114638f46847L    # -0.15572283

    goto :goto_2

    :cond_12
    aget-object v1, p0, v2

    if-eqz v1, :cond_14

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpl-double v1, v11, v7

    if-ltz v1, :cond_14

    aget-object v1, p0, v0

    if-eqz v1, :cond_13

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpl-double v1, v11, v7

    if-ltz v1, :cond_13

    const-wide v11, 0x3fc0849ee0ab50fcL    # 0.12904726

    goto :goto_2

    :cond_13
    const-wide v11, -0x403eff73a8993bd1L    # -0.13282923

    goto :goto_2

    :cond_14
    aget-object v1, p0, v2

    if-eqz v1, :cond_15

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpl-double v1, v11, v5

    if-ltz v1, :cond_15

    const-wide v11, 0x3fb1dcaf7f1a4d9aL    # 0.069773644

    goto :goto_2

    :cond_15
    const-wide v11, -0x406c8757c5054f98L    # -0.019014958

    :goto_2
    aget-object v1, p0, v0

    const-wide/high16 v17, 0x4031000000000000L    # 17.0

    if-eqz v1, :cond_19

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x4084c80000000000L    # 665.0

    cmpl-double v1, v19, v21

    if-ltz v1, :cond_19

    aget-object v1, p0, v0

    if-eqz v1, :cond_17

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide v19, 0x4097440000000000L    # 1489.0

    cmpl-double v1, v5, v19

    if-ltz v1, :cond_17

    aget-object v1, p0, v0

    if-eqz v1, :cond_16

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide v13, 0x40a5f40000000000L    # 2810.0

    cmpl-double v1, v5, v13

    if-ltz v1, :cond_16

    const-wide v5, -0x403e759f7ee0dba2L    # -0.13703543

    goto :goto_3

    :cond_16
    const-wide v5, -0x40459bc8c8dc275eL    # -0.10309167

    goto :goto_3

    :cond_17
    aget-object v1, p0, v2

    if-eqz v1, :cond_18

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v1, v5, v13

    if-ltz v1, :cond_18

    const-wide v5, 0x3f6826341fabe7b1L    # 0.0029479044

    goto :goto_3

    :cond_18
    const-wide v5, -0x4039b40da3ac97f9L    # -0.17419271

    goto :goto_3

    :cond_19
    aget-object v1, p0, v2

    if-eqz v1, :cond_1b

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpl-double v1, v13, v17

    if-ltz v1, :cond_1b

    aget-object v1, p0, v2

    if-eqz v1, :cond_1a

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v1, v5, v7

    if-ltz v1, :cond_1a

    const-wide v5, -0x4055314e231b048bL    # -0.052358206

    goto :goto_3

    :cond_1a
    const-wide v5, 0x3f8a706655b09cd2L    # 0.012909698

    goto :goto_3

    :cond_1b
    aget-object v1, p0, v2

    if-eqz v1, :cond_1c

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpl-double v1, v13, v5

    if-ltz v1, :cond_1c

    const-wide v5, 0x3fb77c6b8b69552eL    # 0.09174225

    goto :goto_3

    :cond_1c
    const-wide v5, -0x40734ba0f0d97a0dL    # -0.014015906

    :goto_3
    aget-object v1, p0, v0

    if-eqz v1, :cond_20

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const-wide v19, 0x4094b80000000000L    # 1326.0

    cmpl-double v1, v13, v19

    if-ltz v1, :cond_20

    aget-object v1, p0, v0

    if-eqz v1, :cond_1e

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v13, 0x40a45a0000000000L    # 2605.0

    cmpl-double v1, v3, v13

    if-ltz v1, :cond_1e

    aget-object v1, p0, v0

    if-eqz v1, :cond_1d

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x40ad8c0000000000L    # 3782.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1d

    const-wide v0, -0x403f0af57c6e658eL    # -0.13247806

    goto :goto_4

    :cond_1d
    const-wide v0, -0x4042dee1a246e745L    # -0.1137866

    goto :goto_4

    :cond_1e
    aget-object v0, p0, v2

    if-eqz v0, :cond_1f

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v2, v0, v7

    if-ltz v2, :cond_1f

    const-wide v0, 0x3fc77782ee5c698dL    # 0.1833347

    goto :goto_4

    :cond_1f
    const-wide v0, -0x4048fcdba2168496L    # -0.089891694

    goto :goto_4

    :cond_20
    aget-object v1, p0, v2

    if-eqz v1, :cond_22

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v1, v7, v17

    if-ltz v1, :cond_22

    aget-object v1, p0, v0

    if-eqz v1, :cond_21

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x405a400000000000L    # 105.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_21

    const-wide v0, -0x4049925b8cc39d4eL    # -0.08761051

    goto :goto_4

    :cond_21
    const-wide v0, -0x4077e90784c86b02L    # -0.011762563

    goto :goto_4

    :cond_22
    aget-object v0, p0, v2

    if-eqz v0, :cond_23

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v2, v0, v3

    if-ltz v2, :cond_23

    const-wide v0, 0x3fb4e7ab7564302bL    # 0.08166

    goto :goto_4

    :cond_23
    const-wide v0, -0x40adb6ea625eefd0L    # -0.0011160575

    :goto_4
    add-double/2addr v9, v15

    add-double/2addr v9, v11

    add-double/2addr v9, v5

    add-double/2addr v9, v0

    invoke-static {v9, v10}, Lcom/meituan/android/common/locate/fusionlocation/utils/b;->d(D)D

    move-result-wide v0

    return-wide v0
.end method
