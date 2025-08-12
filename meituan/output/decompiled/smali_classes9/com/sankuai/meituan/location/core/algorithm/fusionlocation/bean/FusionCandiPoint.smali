.class public final Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;
    }
.end annotation


# static fields
.field public static final ROUGH:Ljava/lang/String; = "rough"

.field public static final UGRN:Ljava/lang/String; = "ugrn"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final pkindScoreMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ptypeScoreMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final location:Lcom/sankuai/meituan/location/core/InnerMTLocation;

.field public final pkind:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

.field public final ptype:Ljava/lang/String;

.field public score:I

.field public scoreDetail:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x56da890924268b73L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$1;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$1;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->pkindScoreMap:Ljava/util/Map;

    .line 100014
    .line 100015
    new-instance v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$2;

    invoke-direct {v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$2;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->ptypeScoreMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/location/core/InnerMTLocation;Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xff97a6

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->location:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    iput-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->ptype:Ljava/lang/String;

    .line 170034
    .line 170035
    iput-object p2, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->pkind:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    return-void
.end method

.method public static getAccScore(Ljava/lang/String;D)I
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v1, v2}, Ljava/lang/Double;-><init>(D)V

    const/4 v7, 0x1

    aput-object v6, v4, v7

    sget-object v6, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v8, 0x0

    const v9, 0xcf3d3f

    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x3

    sparse-switch v6, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    goto :goto_1

    :sswitch_0
    const-string v3, "ugrn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v6, "NLP"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_3
    const-string v3, "GPS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "GMS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    const/16 v0, -0x194

    const/16 v4, -0xa

    const/16 v6, -0xf

    const/4 v10, -0x5

    const-wide v11, 0x40b3880000000000L    # 5000.0

    const/4 v13, 0x5

    const-wide/high16 v14, 0x403e000000000000L    # 30.0

    const-wide v16, 0x408f400000000000L    # 1000.0

    const-wide v18, 0x407f400000000000L    # 500.0

    const-wide v20, 0x4072c00000000000L    # 300.0

    const-wide/high16 v22, 0x4049000000000000L    # 50.0

    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    packed-switch v3, :pswitch_data_0

    return v0

    :pswitch_0
    cmpg-double v3, v1, v14

    if-gtz v3, :cond_6

    return v13

    :cond_6
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    cmpl-double v6, v1, v14

    if-lez v6, :cond_7

    cmpg-double v6, v1, v3

    if-gtz v6, :cond_7

    return v8

    :cond_7
    cmpl-double v6, v1, v3

    if-lez v6, :cond_8

    cmpg-double v3, v1, v24

    if-gtz v3, :cond_8

    return v9

    :cond_8
    const-wide v3, 0x4062c00000000000L    # 150.0

    cmpl-double v6, v1, v24

    if-lez v6, :cond_9

    cmpg-double v6, v1, v3

    if-gtz v6, :cond_9

    return v7

    :cond_9
    cmpl-double v6, v1, v3

    if-lez v6, :cond_a

    cmpg-double v3, v1, v20

    if-lez v3, :cond_b

    :cond_a
    const-wide/high16 v3, 0x4079000000000000L    # 400.0

    cmpl-double v6, v1, v3

    if-nez v6, :cond_c

    :cond_b
    return v5

    :cond_c
    cmpl-double v3, v1, v20

    if-lez v3, :cond_20

    if-eqz v6, :cond_20

    const/4 v0, -0x3

    return v0

    :pswitch_1
    cmpg-double v3, v1, v22

    if-gtz v3, :cond_d

    return v13

    :cond_d
    cmpl-double v3, v1, v22

    if-lez v3, :cond_e

    cmpg-double v3, v1, v24

    if-gtz v3, :cond_e

    return v9

    :cond_e
    cmpl-double v3, v1, v24

    if-lez v3, :cond_f

    cmpg-double v3, v1, v20

    if-gtz v3, :cond_f

    return v5

    :cond_f
    cmpl-double v3, v1, v20

    if-lez v3, :cond_10

    cmpg-double v3, v1, v18

    if-gez v3, :cond_10

    return v10

    :cond_10
    cmpl-double v3, v1, v18

    if-ltz v3, :cond_11

    cmpg-double v3, v1, v16

    if-gtz v3, :cond_11

    const/4 v0, -0x7

    return v0

    :cond_11
    cmpl-double v3, v1, v16

    if-lez v3, :cond_12

    cmpg-double v3, v1, v11

    if-gez v3, :cond_12

    return v4

    :cond_12
    cmpl-double v3, v1, v11

    if-ltz v3, :cond_20

    return v6

    :pswitch_2
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    cmpg-double v3, v1, v11

    if-gtz v3, :cond_13

    return v13

    :cond_13
    cmpl-double v3, v1, v11

    if-lez v3, :cond_14

    cmpg-double v3, v1, v14

    if-gtz v3, :cond_14

    return v8

    :cond_14
    cmpl-double v3, v1, v14

    if-lez v3, :cond_15

    cmpg-double v3, v1, v22

    if-gtz v3, :cond_15

    return v9

    :cond_15
    cmpl-double v3, v1, v22

    if-lez v3, :cond_16

    cmpg-double v3, v1, v24

    if-gtz v3, :cond_16

    return v5

    :cond_16
    cmpl-double v3, v1, v24

    if-lez v3, :cond_17

    cmpg-double v3, v1, v18

    if-gez v3, :cond_17

    return v10

    :cond_17
    cmpl-double v3, v1, v18

    if-ltz v3, :cond_18

    cmpg-double v3, v1, v16

    if-gez v3, :cond_18

    return v4

    :cond_18
    cmpl-double v3, v1, v16

    if-ltz v3, :cond_20

    return v6

    :pswitch_3
    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    cmpg-double v3, v1, v14

    if-gtz v3, :cond_19

    return v13

    :cond_19
    cmpl-double v3, v1, v14

    if-lez v3, :cond_1a

    cmpg-double v3, v1, v22

    if-gtz v3, :cond_1a

    return v8

    :cond_1a
    cmpl-double v3, v1, v22

    if-lez v3, :cond_1b

    cmpg-double v3, v1, v24

    if-gtz v3, :cond_1b

    return v9

    :cond_1b
    cmpl-double v3, v1, v24

    if-lez v3, :cond_1c

    cmpg-double v3, v1, v20

    if-gtz v3, :cond_1c

    return v5

    :cond_1c
    cmpl-double v3, v1, v20

    if-lez v3, :cond_1d

    cmpg-double v3, v1, v18

    if-gez v3, :cond_1d

    return v10

    :cond_1d
    cmpl-double v3, v1, v18

    if-ltz v3, :cond_1e

    cmpg-double v3, v1, v16

    if-gez v3, :cond_1e

    const/4 v0, -0x7

    return v0

    :cond_1e
    cmpl-double v3, v1, v16

    if-lez v3, :cond_1f

    cmpg-double v3, v1, v11

    if-gez v3, :cond_1f

    return v4

    :cond_1f
    cmpl-double v3, v1, v11

    if-ltz v3, :cond_20

    return v6

    :cond_20
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1142d -> :sswitch_4
        0x1148a -> :sswitch_3
        0x12e52 -> :sswitch_2
        0x2590a0 -> :sswitch_1
        0x36c04e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getAgeScore(Ljava/lang/String;F)I
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xe200bd

    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "ugrn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "NLP"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_3
    const-string v0, "GPS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "GMS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    const/16 p0, -0xa

    const/4 v1, -0x5

    const/4 v3, 0x5

    const/16 v7, -0x194

    const/high16 v8, 0x44160000    # 600.0f

    const/high16 v9, 0x43960000    # 300.0f

    const/high16 v10, 0x42700000    # 60.0f

    const/high16 v11, 0x41f00000    # 30.0f

    packed-switch v0, :pswitch_data_0

    return v7

    :pswitch_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v4, p1, v0

    if-gtz v4, :cond_6

    return v3

    :cond_6
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    cmpg-float v0, p1, v11

    if-gtz v0, :cond_7

    return v6

    :cond_7
    cmpl-float v0, p1, v11

    if-lez v0, :cond_8

    cmpg-float v0, p1, v10

    if-gtz v0, :cond_8

    return v2

    :cond_8
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v2, p1, v10

    if-lez v2, :cond_9

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_9

    const/4 p0, -0x3

    return p0

    :cond_9
    cmpl-float v0, p1, v0

    if-lez v0, :cond_a

    cmpg-float v0, p1, v9

    if-gtz v0, :cond_a

    return v1

    :cond_a
    cmpl-float v0, p1, v9

    if-lez v0, :cond_b

    cmpg-float v0, p1, v8

    if-gtz v0, :cond_b

    return p0

    :cond_b
    cmpl-float p0, p1, v8

    if-lez p0, :cond_12

    const/16 p0, -0xf

    return p0

    :pswitch_1
    cmpg-float v0, p1, v11

    if-gtz v0, :cond_c

    return v3

    :cond_c
    cmpl-float v0, p1, v11

    if-lez v0, :cond_d

    cmpg-float v0, p1, v10

    if-gtz v0, :cond_d

    return v5

    :cond_d
    const/high16 v0, 0x42f00000    # 120.0f

    cmpl-float v3, p1, v10

    if-lez v3, :cond_e

    cmpg-float v3, p1, v0

    if-gtz v3, :cond_e

    return v6

    :cond_e
    cmpl-float v0, p1, v0

    if-lez v0, :cond_f

    cmpg-float v0, p1, v9

    if-gtz v0, :cond_f

    return v4

    :cond_f
    cmpl-float v0, p1, v9

    if-lez v0, :cond_10

    cmpg-float v0, p1, v8

    if-gtz v0, :cond_10

    return v2

    :cond_10
    const/high16 v0, 0x44e10000    # 1800.0f

    cmpl-float v2, p1, v8

    if-lez v2, :cond_11

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_11

    return v1

    :cond_11
    cmpl-float p1, p1, v0

    if-lez p1, :cond_12

    return p0

    :cond_12
    return v7

    :sswitch_data_0
    .sparse-switch
        0x1142d -> :sswitch_4
        0x1148a -> :sswitch_3
        0x12e52 -> :sswitch_2
        0x2590a0 -> :sswitch_1
        0x36c04e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static round2(D)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf1f5e1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public getCoordType()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x338db1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->location:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getCoordinateType()Lcom/sankuai/meituan/location/api/MTLocation$CoordinateType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getKind()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->pkind:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    return-object v0
.end method

.method public getScore()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->score:I

    return v0
.end method

.method public getScoreDetail()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x43e4d4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->scoreDetail:[I

    .line 100022
    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    array-length v2, v1

    .line 100026
    const/4 v3, 0x4

    .line 100027
    if-ge v2, v3, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 100031
    .line 100032
    aget v1, v1, v0

    .line 100033
    .line 100034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100035
    move-result-object v1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->scoreDetail:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->scoreDetail:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->scoreDetail:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "kind#{0},type#{1},acc#{2},age#{3}"

    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->ptype:Ljava/lang/String;

    return-object v0
.end method

.method public setScore(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->score:I

    return-void
.end method

.method public setScoreDetail([I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->scoreDetail:[I

    return-void
.end method
