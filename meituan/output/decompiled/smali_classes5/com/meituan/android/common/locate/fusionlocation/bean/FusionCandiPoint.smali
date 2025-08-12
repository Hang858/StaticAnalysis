.class public final Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/common/locate/MtLocation;

.field public final d:Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37ba81b125e47bcfL    # -1.4627643711417876E40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$1;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$1;-><init>()V

    sput-object v0, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->b:Ljava/util/Map;

    new-instance v0, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$2;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$2;-><init>()V

    sput-object v0, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36d0bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "mars"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/locate/MtLocation;->setProvider(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "nlp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "network"

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ugrn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "rough"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "gears"

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p3}, Lcom/meituan/android/common/locate/MtLocation;->setFrom(Ljava/lang/String;)V

    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1, p4}, Lcom/meituan/android/common/locate/MtLocation;->setSource(Ljava/lang/String;)V

    :cond_6
    iput-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->d:Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getCoordinateType()I

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide p2

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/meituan/android/common/locate/util/p;->a(Lcom/meituan/android/common/locate/MtLocation;DD)V

    :cond_7
    return-void
.end method

.method public static a(D)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x38e19d

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

.method public static a(Ljava/lang/String;F)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x1

    aput-object v5, v3, v6

    sget-object v5, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v7, 0x0

    const v8, 0x8999a9

    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x3

    sparse-switch v5, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :sswitch_0
    const-string v2, "network"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v2, "gears"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v2, "fused"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "ugrn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v5, "mars"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_5
    const-string v2, "nlp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    const-string v2, "gps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_1
    const/16 v0, -0x194

    const/16 v3, -0xa

    const/16 v5, -0xf

    const/4 v10, -0x5

    const v11, 0x459c4000    # 5000.0f

    const/high16 v12, 0x41f00000    # 30.0f

    const/high16 v13, 0x447a0000    # 1000.0f

    const/high16 v14, 0x43fa0000    # 500.0f

    const/high16 v15, 0x43960000    # 300.0f

    const/high16 v16, 0x42480000    # 50.0f

    const/high16 v17, 0x42c80000    # 100.0f

    packed-switch v2, :pswitch_data_0

    return v0

    :pswitch_0
    const/high16 v2, 0x41a00000    # 20.0f

    cmpg-float v6, v1, v2

    if-gtz v6, :cond_8

    return v8

    :cond_8
    cmpl-float v2, v1, v2

    if-lez v2, :cond_9

    cmpg-float v2, v1, v16

    if-gtz v2, :cond_9

    return v7

    :cond_9
    cmpl-float v2, v1, v16

    if-lez v2, :cond_a

    cmpg-float v2, v1, v17

    if-gtz v2, :cond_a

    return v9

    :cond_a
    cmpl-float v2, v1, v17

    if-lez v2, :cond_b

    cmpg-float v2, v1, v15

    if-gtz v2, :cond_b

    return v4

    :cond_b
    cmpl-float v2, v1, v15

    if-lez v2, :cond_c

    cmpg-float v2, v1, v14

    if-gez v2, :cond_c

    return v10

    :cond_c
    cmpl-float v2, v1, v14

    if-ltz v2, :cond_d

    cmpg-float v2, v1, v13

    if-gez v2, :cond_d

    const/4 v0, -0x7

    return v0

    :cond_d
    cmpl-float v2, v1, v13

    if-lez v2, :cond_e

    cmpg-float v2, v1, v11

    if-gez v2, :cond_e

    return v3

    :cond_e
    cmpl-float v1, v1, v11

    if-ltz v1, :cond_22

    return v5

    :pswitch_1
    cmpg-float v2, v1, v12

    if-gtz v2, :cond_f

    return v8

    :cond_f
    const/high16 v2, 0x42700000    # 60.0f

    cmpl-float v3, v1, v12

    if-lez v3, :cond_10

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_10

    return v7

    :cond_10
    cmpl-float v2, v1, v2

    if-lez v2, :cond_11

    cmpg-float v2, v1, v17

    if-gtz v2, :cond_11

    return v9

    :cond_11
    const/high16 v2, 0x43160000    # 150.0f

    cmpl-float v3, v1, v17

    if-lez v3, :cond_12

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_12

    return v6

    :cond_12
    cmpl-float v2, v1, v2

    if-lez v2, :cond_13

    cmpg-float v2, v1, v15

    if-lez v2, :cond_14

    :cond_13
    const/high16 v2, 0x43c80000    # 400.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_15

    :cond_14
    return v4

    :cond_15
    cmpl-float v1, v1, v15

    if-lez v1, :cond_22

    if-eqz v2, :cond_22

    const/4 v0, -0x3

    return v0

    :pswitch_2
    cmpg-float v2, v1, v16

    if-gtz v2, :cond_16

    return v8

    :cond_16
    cmpl-float v2, v1, v16

    if-lez v2, :cond_17

    cmpg-float v2, v1, v17

    if-gtz v2, :cond_17

    return v9

    :cond_17
    cmpl-float v2, v1, v17

    if-lez v2, :cond_18

    cmpg-float v2, v1, v15

    if-gtz v2, :cond_18

    return v4

    :cond_18
    cmpl-float v2, v1, v15

    if-lez v2, :cond_19

    cmpg-float v2, v1, v14

    if-gez v2, :cond_19

    return v10

    :cond_19
    cmpl-float v2, v1, v14

    if-ltz v2, :cond_1a

    cmpg-float v2, v1, v13

    if-gtz v2, :cond_1a

    const/4 v0, -0x7

    return v0

    :cond_1a
    cmpl-float v2, v1, v13

    if-lez v2, :cond_1b

    cmpg-float v2, v1, v11

    if-gez v2, :cond_1b

    return v3

    :cond_1b
    cmpl-float v1, v1, v11

    if-ltz v1, :cond_22

    return v5

    :pswitch_3
    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v6, v1, v2

    if-gtz v6, :cond_1c

    return v8

    :cond_1c
    cmpl-float v2, v1, v2

    if-lez v2, :cond_1d

    cmpg-float v2, v1, v12

    if-gtz v2, :cond_1d

    return v7

    :cond_1d
    cmpl-float v2, v1, v12

    if-lez v2, :cond_1e

    cmpg-float v2, v1, v16

    if-gtz v2, :cond_1e

    return v9

    :cond_1e
    cmpl-float v2, v1, v16

    if-lez v2, :cond_1f

    cmpg-float v2, v1, v17

    if-gtz v2, :cond_1f

    return v4

    :cond_1f
    cmpl-float v2, v1, v17

    if-lez v2, :cond_20

    cmpg-float v2, v1, v14

    if-gez v2, :cond_20

    return v10

    :cond_20
    cmpl-float v2, v1, v14

    if-ltz v2, :cond_21

    cmpg-float v2, v1, v13

    if-gez v2, :cond_21

    return v3

    :cond_21
    cmpl-float v1, v1, v13

    if-ltz v1, :cond_22

    return v5

    :cond_22
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x190aa -> :sswitch_6
        0x1aa72 -> :sswitch_5
        0x3306d5 -> :sswitch_4
        0x36c04e -> :sswitch_3
        0x5d44923 -> :sswitch_2
        0x5dad8c4 -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;F)I
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x9a6af5

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

    const/4 v6, 0x5

    const/4 v7, 0x3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "network"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "gears"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "fused"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "ugrn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "mars"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :sswitch_5
    const-string v0, "nlp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    const-string v0, "gps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_1
    const/16 p0, -0xa

    const/4 v1, -0x5

    const/16 v3, -0x194

    const/high16 v8, 0x44160000    # 600.0f

    const/high16 v9, 0x43960000    # 300.0f

    const/high16 v10, 0x42700000    # 60.0f

    const/high16 v11, 0x41f00000    # 30.0f

    packed-switch v0, :pswitch_data_0

    return v3

    :pswitch_0
    cmpg-float v0, p1, v11

    if-gtz v0, :cond_8

    return v6

    :cond_8
    cmpl-float v0, p1, v11

    if-lez v0, :cond_9

    cmpg-float v0, p1, v10

    if-gtz v0, :cond_9

    return v5

    :cond_9
    const/high16 v0, 0x42f00000    # 120.0f

    cmpl-float v5, p1, v10

    if-lez v5, :cond_a

    cmpg-float v5, p1, v0

    if-gtz v5, :cond_a

    return v7

    :cond_a
    cmpl-float v0, p1, v0

    if-lez v0, :cond_b

    cmpg-float v0, p1, v9

    if-gtz v0, :cond_b

    return v4

    :cond_b
    cmpl-float v0, p1, v9

    if-lez v0, :cond_c

    cmpg-float v0, p1, v8

    if-gtz v0, :cond_c

    return v2

    :cond_c
    const/high16 v0, 0x44e10000    # 1800.0f

    cmpl-float v2, p1, v8

    if-lez v2, :cond_d

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_d

    return v1

    :cond_d
    cmpl-float p1, p1, v0

    if-lez p1, :cond_14

    return p0

    :pswitch_1
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v4, p1, v0

    if-gtz v4, :cond_e

    return v6

    :cond_e
    cmpl-float v0, p1, v0

    if-lez v0, :cond_f

    cmpg-float v0, p1, v11

    if-gtz v0, :cond_f

    return v7

    :cond_f
    cmpl-float v0, p1, v11

    if-lez v0, :cond_10

    cmpg-float v0, p1, v10

    if-gtz v0, :cond_10

    return v2

    :cond_10
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v2, p1, v10

    if-lez v2, :cond_11

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_11

    const/4 p0, -0x3

    return p0

    :cond_11
    cmpl-float v0, p1, v0

    if-lez v0, :cond_12

    cmpg-float v0, p1, v9

    if-gtz v0, :cond_12

    return v1

    :cond_12
    cmpl-float v0, p1, v9

    if-lez v0, :cond_13

    cmpg-float v0, p1, v8

    if-gtz v0, :cond_13

    return p0

    :cond_13
    cmpl-float p0, p1, v8

    if-lez p0, :cond_14

    const/16 p0, -0xf

    return p0

    :cond_14
    return v3

    :sswitch_data_0
    .sparse-switch
        0x190aa -> :sswitch_6
        0x1aa72 -> :sswitch_5
        0x3306d5 -> :sswitch_4
        0x36c04e -> :sswitch_3
        0x5d44923 -> :sswitch_2
        0x5dad8c4 -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb57cd7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->g:[I

    if-eqz v1, :cond_2

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->g:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->g:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->g:[I

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

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->f:I

    return-void
.end method

.method public a([I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->g:[I

    return-void
.end method

.method public b()Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->d:Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->f:I

    return v0
.end method

.method public e()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcefd1f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getCoordinateType()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
