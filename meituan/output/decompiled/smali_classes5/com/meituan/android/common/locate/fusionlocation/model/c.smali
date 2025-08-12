.class public Lcom/meituan/android/common/locate/fusionlocation/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x771b84deaa8f853aL    # -7.939707721267246E-266

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a([Ljava/lang/Double;)D
    .locals 21

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x8083d5

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    aget-object v1, p0, v0

    const-wide/high16 v2, -0x3fb5000000000000L    # -54.0

    const-wide v4, -0x3fb5800000000000L    # -53.0

    const-wide/high16 v6, -0x3fb9000000000000L    # -46.0

    const-wide v8, -0x3faec00000000000L    # -69.0

    const-wide v10, -0x3fb6800000000000L    # -51.0

    const/4 v12, 0x2

    if-eqz v1, :cond_4

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpl-double v1, v13, v8

    if-ltz v1, :cond_4

    aget-object v1, p0, v0

    if-eqz v1, :cond_2

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpl-double v1, v13, v10

    if-ltz v1, :cond_2

    aget-object v1, p0, v12

    if-eqz v1, :cond_1

    aget-object v1, p0, v12

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpl-double v1, v13, v2

    if-ltz v1, :cond_1

    const-wide v13, 0x3fc60f0ce33d519aL    # 0.1723343

    goto :goto_0

    :cond_1
    const-wide v13, 0x3fb745d1707588eeL    # 0.09090909

    goto :goto_0

    :cond_2
    aget-object v1, p0, v0

    if-eqz v1, :cond_3

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpl-double v1, v13, v4

    if-ltz v1, :cond_3

    const-wide v13, 0x3fb111111f621afdL    # 0.06666667

    goto :goto_0

    :cond_3
    const-wide v13, 0x3fc15b1e5ebacb6dL    # 0.13559322

    goto :goto_0

    :cond_4
    aget-object v1, p0, v12

    if-eqz v1, :cond_6

    aget-object v1, p0, v12

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpl-double v1, v13, v10

    if-ltz v1, :cond_6

    aget-object v1, p0, v12

    if-eqz v1, :cond_5

    aget-object v1, p0, v12

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpl-double v1, v13, v6

    if-ltz v1, :cond_5

    const-wide v13, 0x3f956b60f710c31cL    # 0.02091743

    goto :goto_0

    :cond_5
    const-wide v13, -0x4064c79d62fccf74L    # -0.02658228

    goto :goto_0

    :cond_6
    aget-object v1, p0, v0

    if-eqz v1, :cond_7

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const-wide/high16 v15, -0x3fac000000000000L    # -80.0

    cmpl-double v1, v13, v15

    if-ltz v1, :cond_7

    const-wide v13, 0x3fac21c2478db331L    # 0.05494506

    goto :goto_0

    :cond_7
    const-wide v13, -0x404834d1c3d785b8L    # -0.09294404

    :goto_0
    aget-object v1, p0, v0

    if-eqz v1, :cond_a

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    cmpl-double v1, v15, v8

    if-ltz v1, :cond_a

    aget-object v1, p0, v0

    if-eqz v1, :cond_8

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    cmpl-double v1, v15, v10

    if-ltz v1, :cond_8

    const-wide v15, 0x3fc38160e8a3171cL    # 0.15238582

    goto :goto_1

    :cond_8
    aget-object v1, p0, v12

    if-eqz v1, :cond_9

    aget-object v1, p0, v12

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    cmpl-double v1, v15, v10

    if-ltz v1, :cond_9

    const-wide v15, 0x3fb44fe215895427L    # 0.07934392

    goto :goto_1

    :cond_9
    const-wide v15, 0x3fc21933adac7615L    # 0.1413941

    goto :goto_1

    :cond_a
    aget-object v1, p0, v12

    if-eqz v1, :cond_c

    aget-object v1, p0, v12

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    cmpl-double v1, v15, v10

    if-ltz v1, :cond_c

    aget-object v1, p0, v0

    if-eqz v1, :cond_b

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    const-wide v17, -0x3fad800000000000L    # -74.0

    cmpl-double v1, v15, v17

    if-ltz v1, :cond_b

    const-wide v15, -0x403deda346969253L    # -0.14118537

    goto :goto_1

    :cond_b
    const-wide v15, 0x3f7f6dfffc93d3a1L    # 0.0076732635

    goto :goto_1

    :cond_c
    aget-object v1, p0, v12

    if-eqz v1, :cond_d

    aget-object v1, p0, v12

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    const-wide/high16 v17, -0x3fae000000000000L    # -72.0

    cmpl-double v1, v15, v17

    if-ltz v1, :cond_d

    const-wide v15, -0x4049129583e049d7L    # -0.08956018

    goto :goto_1

    :cond_d
    const-wide v15, -0x405e1e611cae142eL    # -0.034924474

    :goto_1
    aget-object v1, p0, v0

    if-eqz v1, :cond_11

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    cmpl-double v1, v17, v8

    if-ltz v1, :cond_11

    aget-object v1, p0, v0

    if-eqz v1, :cond_f

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, -0x3fb2800000000000L    # -59.0

    cmpl-double v1, v17, v19

    if-ltz v1, :cond_f

    aget-object v1, p0, v12

    if-eqz v1, :cond_e

    aget-object v1, p0, v12

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v1, v6, v2

    if-ltz v1, :cond_e

    const-wide v1, 0x3fc229ea5f2ee49aL    # 0.14190416

    goto :goto_2

    :cond_e
    const-wide v1, 0x3fb7028a73e1cf12L    # 0.08988252

    goto :goto_2

    :cond_f
    aget-object v1, p0, v12

    if-eqz v1, :cond_10

    aget-object v1, p0, v12

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v3, v1, v6

    if-ltz v3, :cond_10

    const-wide v1, 0x3f830998e399cb76L    # 0.009295649

    goto :goto_2

    :cond_10
    const-wide v1, 0x3fb947f97e5ba598L    # 0.098754495

    goto :goto_2

    :cond_11
    aget-object v1, p0, v12

    if-eqz v1, :cond_13

    aget-object v1, p0, v12

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v6, -0x3fb7800000000000L    # -49.0

    cmpl-double v3, v1, v6

    if-ltz v3, :cond_13

    aget-object v1, p0, v0

    if-eqz v1, :cond_12

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v6, -0x3fad400000000000L    # -75.0

    cmpl-double v3, v1, v6

    if-ltz v3, :cond_12

    const-wide v1, -0x4047c6b6a201e1c6L    # -0.094624124

    goto :goto_2

    :cond_12
    const-wide v1, 0x3f91a27263d341baL    # 0.017221248

    goto :goto_2

    :cond_13
    aget-object v1, p0, v0

    if-eqz v1, :cond_14

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v6, -0x3fa5000000000000L    # -108.0

    cmpl-double v3, v1, v6

    if-ltz v3, :cond_14

    const-wide v1, 0x3fac658cdddaa25fL    # 0.055462267

    goto :goto_2

    :cond_14
    const-wide v1, -0x404e52771b3f768dL    # -0.06905418

    :goto_2
    aget-object v3, p0, v0

    const-wide/high16 v6, -0x3fc2000000000000L    # -30.0

    if-eqz v3, :cond_18

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    cmpl-double v3, v17, v8

    if-ltz v3, :cond_18

    aget-object v3, p0, v0

    if-eqz v3, :cond_16

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v3, v8, v10

    if-ltz v3, :cond_16

    aget-object v3, p0, v0

    if-eqz v3, :cond_15

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v3, v8, v6

    if-ltz v3, :cond_15

    const-wide v8, 0x3fb94185866737c8L    # 0.09865603

    goto :goto_3

    :cond_15
    const-wide v8, 0x3fc1b86a29bf6c11L    # 0.13844039

    goto :goto_3

    :cond_16
    aget-object v3, p0, v12

    if-eqz v3, :cond_17

    aget-object v3, p0, v12

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/high16 v17, -0x3fbd000000000000L    # -38.0

    cmpl-double v3, v8, v17

    if-ltz v3, :cond_17

    const-wide v8, 0x3f866039da1ef871L    # 0.010925724

    goto :goto_3

    :cond_17
    const-wide v8, 0x3fb974b431f64745L    # 0.09943701

    goto :goto_3

    :cond_18
    aget-object v3, p0, v12

    if-eqz v3, :cond_1a

    aget-object v3, p0, v12

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v3, v8, v10

    if-ltz v3, :cond_1a

    aget-object v3, p0, v12

    if-eqz v3, :cond_19

    aget-object v3, p0, v12

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide v17, -0x3fb8800000000000L    # -47.0

    cmpl-double v3, v8, v17

    if-ltz v3, :cond_19

    const-wide v8, 0x3f944c5f06d4382fL    # 0.019822583

    goto :goto_3

    :cond_19
    const-wide v8, -0x406eccf2fc2543cbL    # -0.016796306

    goto :goto_3

    :cond_1a
    aget-object v3, p0, v12

    if-eqz v3, :cond_1b

    aget-object v3, p0, v12

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/high16 v17, -0x3fad000000000000L    # -76.0

    cmpl-double v3, v8, v17

    if-ltz v3, :cond_1b

    const-wide v8, -0x404d3a9d09e688b6L    # -0.07332438

    goto :goto_3

    :cond_1b
    const-wide v8, -0x4089b341f279ebbbL    # -0.005444281

    :goto_3
    aget-object v3, p0, v0

    if-eqz v3, :cond_1f

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, -0x3faf400000000000L    # -67.0

    cmpl-double v3, v17, v19

    if-ltz v3, :cond_1f

    aget-object v3, p0, v0

    if-eqz v3, :cond_1d

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v10, -0x3fb6000000000000L    # -52.0

    cmpl-double v3, v6, v10

    if-ltz v3, :cond_1d

    aget-object v0, p0, v12

    if-eqz v0, :cond_1c

    aget-object v0, p0, v12

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v5, -0x3fb3800000000000L    # -57.0

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_1c

    const-wide v3, 0x3fbf492a96569914L    # 0.12221018

    goto :goto_4

    :cond_1c
    const-wide v3, -0x408cd05e0475b91dL    # -0.004684098

    goto :goto_4

    :cond_1d
    aget-object v3, p0, v0

    if-eqz v3, :cond_1e

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v0, v6, v4

    if-ltz v0, :cond_1e

    const-wide v3, -0x4065f5b8536e112bL    # -0.02542984

    goto :goto_4

    :cond_1e
    const-wide v3, 0x3fb76febf632ccb1L    # 0.09155154

    goto :goto_4

    :cond_1f
    aget-object v0, p0, v12

    if-eqz v0, :cond_21

    aget-object v0, p0, v12

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v0, v3, v10

    if-ltz v0, :cond_21

    aget-object v0, p0, v12

    if-eqz v0, :cond_20

    aget-object v0, p0, v12

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v0, v3, v6

    if-ltz v0, :cond_20

    const-wide v3, 0x3fb95c830dbc004cL    # 0.09906787

    goto :goto_4

    :cond_20
    const-wide v3, -0x408358f302b8e45aL    # -0.0069952495

    goto :goto_4

    :cond_21
    aget-object v0, p0, v12

    if-eqz v0, :cond_22

    aget-object v0, p0, v12

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v5, -0x3fac400000000000L    # -79.0

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_22

    const-wide v3, -0x404ea6c09e962da9L    # -0.06776806

    goto :goto_4

    :cond_22
    const-wide v3, -0x40a4c346b547d53fL    # -0.0016624269

    :goto_4
    add-double/2addr v13, v15

    add-double/2addr v13, v1

    add-double/2addr v13, v8

    add-double/2addr v13, v3

    invoke-static {v13, v14}, Lcom/meituan/android/common/locate/fusionlocation/utils/b;->d(D)D

    move-result-wide v0

    return-wide v0
.end method
