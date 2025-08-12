.class public Lcom/meituan/android/common/locate/fusionlocation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile l:Lcom/meituan/android/common/locate/fusionlocation/f;


# instance fields
.field public a:Lcom/meituan/android/privacy/interfaces/s;

.field public b:Landroid/location/Location;

.field public c:Landroid/location/Location;

.field public d:Landroid/location/Location;

.field public e:Landroid/location/Location;

.field public f:Lcom/meituan/android/common/locate/MtLocation;

.field public g:Lcom/meituan/android/common/locate/MtLocation;

.field public h:Lcom/meituan/android/common/locate/MtLocation;

.field public i:Lcom/meituan/android/common/locate/MtLocation;

.field public j:Lcom/meituan/android/common/locate/MtLocation;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a10cdf5c3eee97aL    # 6.139962514020069E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4418d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a(D)D

    move-result-wide v0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private a(Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;JI)I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meituan/android/common/locate/fusionlocation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x848e45

    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string v1, "gears"

    const-string v3, "network"

    const-string v6, "nlp"

    filled-new-array {v1, v3, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iget-object v1, p1, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v6

    sub-long/2addr p2, v6

    long-to-float p2, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    int-to-float p3, p4

    add-float/2addr p2, p3

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->c()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p1, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {p4}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result p4

    invoke-static {p3, p4}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a(Ljava/lang/String;F)I

    move-result p3

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->b(Ljava/lang/String;F)I

    move-result p4

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->b()Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v3, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/16 v6, -0x194

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/16 v1, -0x194

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    const/16 v3, -0x194

    :goto_2
    const/4 v7, 0x4

    new-array v7, v7, [I

    aput v1, v7, v2

    aput v3, v7, v4

    aput p3, v7, v5

    aput p4, v7, v0

    invoke-virtual {p1, v7}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a([I)V

    if-eq p3, v6, :cond_5

    if-eq p4, v6, :cond_5

    if-eq v1, v6, :cond_5

    if-ne v3, v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr p3, p4

    add-int/2addr p3, v1

    add-int/2addr p3, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_4

    :cond_5
    :goto_3
    const-string p3, "SingleFusionRankerManager::scorePoint: SCORE NOT FOUND due to invalid ptype, score detail: "

    .line 1
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 2
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "; point info: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->b()Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "#"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    const/4 p2, -0x1

    :goto_4
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a(I)V

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->d()I

    move-result p1

    return p1
.end method

.method private a(Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;J)J
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca6485

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;->NEW_POINT:Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->b()Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide p2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p1, p1, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    return-wide v0
.end method

.method private static a(Ljava/lang/String;FZLjava/lang/String;)J
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const/4 v3, 0x3

    aput-object p3, v1, v3

    sget-object v6, Lcom/meituan/android/common/locate/fusionlocation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v7, 0x0

    const v8, 0x69cb3d

    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v2, "network"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_1
    const-string v0, "gears"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "mars"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "nlp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "gps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-wide v1

    :pswitch_0
    if-eqz p2, :cond_6

    float-to-double p0, p1

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/meituan/android/common/locate/reporter/ac;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/ac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/reporter/ac;->c()D

    move-result-wide v3

    cmpl-double p2, p0, v3

    if-ltz p2, :cond_6

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/reporter/ac;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/ac;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/meituan/android/common/locate/reporter/ac;->b(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_6
    return-wide v1

    :pswitch_1
    if-nez p2, :cond_7

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/reporter/ac;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/ac;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/meituan/android/common/locate/reporter/ac;->c(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_7
    return-wide v1

    :sswitch_data_0
    .sparse-switch
        0x190aa -> :sswitch_4
        0x1aa72 -> :sswitch_3
        0x3306d5 -> :sswitch_2
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
    .end packed-switch
.end method

.method private a(Ljava/util/LinkedList;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/locate/model/LocatePoint;",
            ">;)",
            "Lcom/meituan/android/common/locate/MtLocation;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf31d64

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_3

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_3

    .line 120031
    .line 120032
    new-instance v1, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/meituan/android/common/locate/util/i;->a(Ljava/util/ArrayList;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-nez p1, :cond_3

    .line 120045
    .line 120046
    invoke-static {v1, v0}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Lcom/meituan/android/common/locate/model/LocatePoint;

    iget-object v0, p1, Lcom/meituan/android/common/locate/model/LocatePoint;->source:Ljava/lang/String;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mars"

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/meituan/android/common/locate/model/LocatePoint;->source:Ljava/lang/String;

    const-string v1, "nlp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "network"

    goto :goto_0

    :cond_2
    const-string v0, "gears"

    :goto_0
    new-instance v1, Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v1, v0}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/meituan/android/common/locate/model/LocatePoint;->latitude:D

    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    iget-wide v2, p1, Lcom/meituan/android/common/locate/model/LocatePoint;->longitude:D

    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    iget-wide v2, p1, Lcom/meituan/android/common/locate/model/LocatePoint;->id:J

    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/locate/MtLocation;->setTime(J)V

    iget v0, p1, Lcom/meituan/android/common/locate/model/LocatePoint;->accuracy:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/meituan/android/common/locate/MtLocation;->setAccuracy(F)V

    iget-wide v2, p1, Lcom/meituan/android/common/locate/model/LocatePoint;->altitude:D

    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/locate/MtLocation;->setAltitude(D)V

    iget p1, p1, Lcom/meituan/android/common/locate/model/LocatePoint;->speed:F

    invoke-virtual {v1, p1}, Lcom/meituan/android/common/locate/MtLocation;->setSpeed(F)V

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/meituan/android/common/locate/MtLocation;Lj$/util/concurrent/ConcurrentHashMap;Z)Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/locate/MtLocation;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;"
        }
    .end annotation

    .line 770000
    move-object/from16 v8, p0

    .line 770001
    .line 770002
    move-object/from16 v9, p1

    .line 770003
    .line 770004
    move-object/from16 v10, p2

    .line 770005
    .line 770006
    const-string v11, "nlp"

    .line 770007
    .line 770008
    const-string v12, "mars"

    .line 770009
    .line 770010
    const-string v13, "gps"

    .line 770011
    .line 770012
    const-string v14, "network"

    .line 770013
    .line 770014
    const/4 v0, 0x3

    .line 770015
    new-array v0, v0, [Ljava/lang/Object;

    .line 770016
    .line 770017
    const/4 v1, 0x0

    .line 770018
    aput-object v9, v0, v1

    .line 770019
    .line 770020
    const/4 v1, 0x1

    .line 770021
    aput-object v10, v0, v1

    .line 770022
    .line 770023
    new-instance v1, Ljava/lang/Byte;

    .line 770024
    .line 770025
    move/from16 v7, p3

    .line 770026
    .line 770027
    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 770028
    .line 770029
    .line 770030
    const/4 v2, 0x2

    .line 770031
    aput-object v1, v0, v2

    .line 770032
    .line 770033
    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770034
    .line 770035
    const v2, 0xc939dd

    .line 770036
    .line 770037
    .line 770038
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770039
    .line 770040
    .line 770041
    move-result v3

    .line 770042
    if-eqz v3, :cond_0

    .line 770043
    .line 770044
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770045
    .line 770046
    .line 770047
    move-result-object v0

    .line 770048
    check-cast v0, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;

    .line 770049
    .line 770050
    return-object v0

    .line 770051
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 770052
    .line 770053
    .line 770054
    move-result-wide v0

    .line 770055
    const-string v2, "fusionOn"

    .line 770056
    .line 770057
    if-eqz v9, :cond_1

    .line 770058
    .line 770059
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 770060
    .line 770061
    .line 770062
    move-result-object v3

    .line 770063
    goto :goto_0

    .line 770064
    :cond_1
    const-string v3, "null"

    .line 770065
    .line 770066
    :goto_0
    invoke-virtual {v10, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770067
    .line 770068
    .line 770069
    :try_start_0
    iget-object v2, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->a:Lcom/meituan/android/privacy/interfaces/s;

    .line 770070
    .line 770071
    if-eqz v2, :cond_6

    .line 770072
    .line 770073
    if-eqz v9, :cond_3

    .line 770074
    .line 770075
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 770076
    .line 770077
    .line 770078
    move-result-object v2

    .line 770079
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770080
    .line 770081
    .line 770082
    move-result v2

    .line 770083
    if-nez v2, :cond_2

    .line 770084
    .line 770085
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 770086
    .line 770087
    .line 770088
    move-result-object v2

    .line 770089
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770090
    .line 770091
    .line 770092
    move-result v2

    .line 770093
    if-eqz v2, :cond_3

    .line 770094
    .line 770095
    :cond_2
    iget-object v2, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->b:Landroid/location/Location;

    .line 770096
    .line 770097
    if-eqz v2, :cond_3

    .line 770098
    .line 770099
    goto :goto_1

    .line 770100
    :cond_3
    iget-object v2, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->a:Lcom/meituan/android/privacy/interfaces/s;

    .line 770101
    .line 770102
    invoke-interface {v2, v13}, Lcom/meituan/android/privacy/interfaces/s;->r(Ljava/lang/String;)Landroid/location/Location;

    .line 770103
    .line 770104
    .line 770105
    move-result-object v2

    .line 770106
    :goto_1
    iput-object v2, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->d:Landroid/location/Location;

    .line 770107
    .line 770108
    if-eqz v9, :cond_5

    .line 770109
    .line 770110
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 770111
    .line 770112
    .line 770113
    move-result-object v2

    .line 770114
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770115
    .line 770116
    .line 770117
    move-result v2

    .line 770118
    if-nez v2, :cond_4

    .line 770119
    .line 770120
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 770121
    .line 770122
    .line 770123
    move-result-object v2

    .line 770124
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770125
    .line 770126
    .line 770127
    move-result v2

    .line 770128
    if-eqz v2, :cond_5

    .line 770129
    .line 770130
    :cond_4
    iget-object v2, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->c:Landroid/location/Location;

    .line 770131
    .line 770132
    if-eqz v2, :cond_5

    .line 770133
    .line 770134
    goto :goto_2

    .line 770135
    :cond_5
    iget-object v2, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->a:Lcom/meituan/android/privacy/interfaces/s;

    .line 770136
    .line 770137
    invoke-interface {v2, v14}, Lcom/meituan/android/privacy/interfaces/s;->r(Ljava/lang/String;)Landroid/location/Location;

    .line 770138
    .line 770139
    .line 770140
    move-result-object v2

    .line 770141
    :goto_2
    iput-object v2, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->e:Landroid/location/Location;

    .line 770142
    .line 770143
    invoke-static {}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->getMasterLocator()Lcom/meituan/android/common/locate/MasterLocator;

    .line 770144
    .line 770145
    .line 770146
    move-result-object v2

    .line 770147
    invoke-interface {v2}, Lcom/meituan/android/common/locate/MasterLocator;->getLastMtLocation()Lcom/meituan/android/common/locate/MtLocation;

    .line 770148
    .line 770149
    .line 770150
    move-result-object v2

    .line 770151
    iput-object v2, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->f:Lcom/meituan/android/common/locate/MtLocation;

    .line 770152
    .line 770153
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 770154
    .line 770155
    .line 770156
    move-result-object v2

    .line 770157
    invoke-static {v2}, Lcom/meituan/android/common/locate/locator/NLPLocator;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/locate/locator/NLPLocator;

    .line 770158
    .line 770159
    .line 770160
    move-result-object v2

    .line 770161
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/locator/NLPLocator;->getCachedLocation()Lcom/meituan/android/common/locate/MtLocation;

    .line 770162
    .line 770163
    .line 770164
    move-result-object v2

    .line 770165
    iput-object v2, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->g:Lcom/meituan/android/common/locate/MtLocation;

    .line 770166
    .line 770167
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 770168
    .line 770169
    .line 770170
    move-result-wide v2

    .line 770171
    const-string v4, "getCacheUsage"

    .line 770172
    .line 770173
    sub-long v0, v2, v0

    .line 770174
    .line 770175
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 770176
    .line 770177
    .line 770178
    move-result-object v0

    .line 770179
    invoke-virtual {v10, v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770180
    .line 770181
    .line 770182
    invoke-static {}, Lcom/meituan/android/common/locate/controller/b;->a()Lcom/meituan/android/common/locate/controller/b;

    .line 770183
    .line 770184
    .line 770185
    move-result-object v0

    .line 770186
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/controller/b;->b()Ljava/util/LinkedList;

    .line 770187
    .line 770188
    .line 770189
    move-result-object v0

    .line 770190
    invoke-direct {v8, v0}, Lcom/meituan/android/common/locate/fusionlocation/f;->a(Ljava/util/LinkedList;)Lcom/meituan/android/common/locate/MtLocation;

    .line 770191
    .line 770192
    .line 770193
    move-result-object v0

    .line 770194
    iput-object v0, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->i:Lcom/meituan/android/common/locate/MtLocation;

    .line 770195
    .line 770196
    invoke-static {}, Lcom/meituan/android/common/locate/controller/b;->a()Lcom/meituan/android/common/locate/controller/b;

    .line 770197
    .line 770198
    .line 770199
    move-result-object v0

    .line 770200
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/controller/b;->c()Ljava/util/LinkedList;

    .line 770201
    .line 770202
    .line 770203
    move-result-object v0

    .line 770204
    invoke-direct {v8, v0}, Lcom/meituan/android/common/locate/fusionlocation/f;->a(Ljava/util/LinkedList;)Lcom/meituan/android/common/locate/MtLocation;

    .line 770205
    .line 770206
    .line 770207
    move-result-object v0

    .line 770208
    iput-object v0, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->j:Lcom/meituan/android/common/locate/MtLocation;

    .line 770209
    .line 770210
    invoke-static {}, Lcom/meituan/android/common/locate/controller/b;->a()Lcom/meituan/android/common/locate/controller/b;

    .line 770211
    .line 770212
    .line 770213
    move-result-object v0

    .line 770214
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/controller/b;->d()Ljava/util/LinkedList;

    .line 770215
    .line 770216
    .line 770217
    move-result-object v0

    .line 770218
    invoke-direct {v8, v0}, Lcom/meituan/android/common/locate/fusionlocation/f;->a(Ljava/util/LinkedList;)Lcom/meituan/android/common/locate/MtLocation;

    .line 770219
    .line 770220
    .line 770221
    move-result-object v0

    .line 770222
    iput-object v0, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->h:Lcom/meituan/android/common/locate/MtLocation;

    .line 770223
    .line 770224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 770225
    .line 770226
    .line 770227
    move-result-wide v0

    .line 770228
    const-string v4, "getLspUsage"

    .line 770229
    .line 770230
    sub-long/2addr v0, v2

    .line 770231
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 770232
    .line 770233
    .line 770234
    move-result-object v0

    .line 770235
    invoke-virtual {v10, v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770236
    .line 770237
    .line 770238
    goto :goto_3

    .line 770239
    :catch_0
    move-exception v0

    .line 770240
    const-string v1, "SingleFusionRankerManager::singleFusionSelect: exception when get cache points"

    .line 770241
    .line 770242
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770243
    .line 770244
    .line 770245
    move-result-object v1

    .line 770246
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 770247
    .line 770248
    .line 770249
    :goto_3
    iget-object v0, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->k:Ljava/util/ArrayList;

    .line 770250
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->f:Lcom/meituan/android/common/locate/MtLocation;

    const-string v1, "singleFusion"

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->k:Ljava/util/ArrayList;

    new-instance v2, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;

    iget-object v3, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->f:Lcom/meituan/android/common/locate/MtLocation;

    sget-object v4, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;->SDK_CACHE:Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;-><init>(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->d:Landroid/location/Location;

    const-string v2, "system_cache"

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->k:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;

    new-instance v4, Lcom/meituan/android/common/locate/MtLocation;

    iget-object v5, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->d:Landroid/location/Location;

    invoke-direct {v4, v5}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Landroid/location/Location;)V

    sget-object v5, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;->SYS_CACHE:Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    invoke-direct {v3, v4, v5, v2, v1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;-><init>(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->e:Landroid/location/Location;

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->k:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;

    new-instance v4, Lcom/meituan/android/common/locate/MtLocation;

    iget-object v5, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->e:Landroid/location/Location;

    invoke-direct {v4, v5}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Landroid/location/Location;)V

    sget-object v5, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;->SYS_CACHE:Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    invoke-direct {v3, v4, v5, v2, v1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;-><init>(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->i:Lcom/meituan/android/common/locate/MtLocation;

    const-string v1, "last_points"

    const-string v2, ""

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->k:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;

    iget-object v4, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->i:Lcom/meituan/android/common/locate/MtLocation;

    sget-object v5, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;->LAST_POINTS:Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;-><init>(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->j:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v0, :cond_b

    iget-object v0, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->k:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;

    iget-object v4, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->j:Lcom/meituan/android/common/locate/MtLocation;

    sget-object v5, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;->LAST_POINTS:Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;-><init>(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->h:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v0, :cond_c

    iget-object v0, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->k:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;

    iget-object v4, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->h:Lcom/meituan/android/common/locate/MtLocation;

    sget-object v5, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;->LAST_POINTS:Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;-><init>(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->g:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v0, :cond_d

    iget-object v0, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;

    iget-object v3, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->g:Lcom/meituan/android/common/locate/MtLocation;

    sget-object v4, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;->SDK_CACHE:Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    invoke-direct {v1, v3, v4, v14, v2}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;-><init>(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v0, 0x0

    if-eqz v9, :cond_e

    new-instance v1, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;

    sget-object v3, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;->NEW_POINT:Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v3, v4, v2}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;-><init>(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v1

    goto :goto_4

    :cond_e
    move-object/from16 v17, v0

    :goto_4
    if-nez v17, :cond_f

    iget-object v1, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    :cond_f
    iget-object v3, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-wide v4, v15

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/common/locate/fusionlocation/f;->a(Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;Ljava/util/ArrayList;JLj$/util/concurrent/ConcurrentHashMap;Z)Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v15

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rankUsage"

    invoke-virtual {v10, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object v3, v7

    move-object/from16 v4, p2

    move-wide v5, v15

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/common/locate/fusionlocation/f;->a(Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;Lj$/util/concurrent/ConcurrentHashMap;J)V

    if-eqz v9, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    iget-object v1, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->a:Lcom/meituan/android/privacy/interfaces/s;

    invoke-interface {v1, v13}, Lcom/meituan/android/privacy/interfaces/s;->r(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    iput-object v1, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->b:Landroid/location/Location;

    iget-object v1, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->e:Landroid/location/Location;

    iput-object v1, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->c:Landroid/location/Location;

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_12
    iget-object v1, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->a:Lcom/meituan/android/privacy/interfaces/s;

    invoke-interface {v1, v14}, Lcom/meituan/android/privacy/interfaces/s;->r(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    iput-object v1, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->c:Landroid/location/Location;

    iget-object v1, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->d:Landroid/location/Location;

    iput-object v1, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->b:Landroid/location/Location;

    goto :goto_5

    :cond_13
    iget-object v1, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->d:Landroid/location/Location;

    iput-object v1, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->b:Landroid/location/Location;

    iget-object v1, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->e:Landroid/location/Location;

    iput-object v1, v8, Lcom/meituan/android/common/locate/fusionlocation/f;->c:Landroid/location/Location;

    :cond_14
    :goto_5
    iget-object v1, v7, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_15

    iget-object v1, v7, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    :cond_15
    iget-object v1, v7, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "fusioned"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v9, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v2

    sub-long v2, v15, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x41f00000    # 30.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_16

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    :cond_17
    const/4 v0, 0x1

    :goto_6
    const-string v2, "is_cache"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isCachePoint"

    invoke-virtual {v10, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7
.end method

.method private a(Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;Ljava/util/ArrayList;JLj$/util/concurrent/ConcurrentHashMap;Z)Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;",
            ">;J",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v8, 0x1

    aput-object p2, v6, v8

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x2

    aput-object v9, v6, v10

    const/4 v9, 0x3

    aput-object v4, v6, v9

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x4

    aput-object v9, v6, v10

    sget-object v9, Lcom/meituan/android/common/locate/fusionlocation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xfc986f

    invoke-static {v6, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v6, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;

    return-object v1

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->e()Lcom/meituan/android/common/locate/wifi/c;

    move-result-object v6

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    move-result-object v9

    invoke-virtual {v9}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->h()Landroid/net/wifi/WifiInfo;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/meituan/android/common/locate/wifi/c;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const v14, 0x7fffffff

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/net/wifi/ScanResult;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController;

    move-result-object v8

    invoke-virtual {v6}, Lcom/meituan/android/common/locate/wifi/c;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;

    move-result-object v7

    invoke-virtual {v8, v15, v7}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a(Landroid/net/wifi/ScanResult;Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;)I

    move-result v7

    if-eqz v9, :cond_1

    iget-object v8, v15, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    if-ge v7, v14, :cond_2

    move v14, v7

    :cond_2
    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v15, Landroid/net/wifi/ScanResult;->level:I

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const v7, 0x7fffffff

    if-ne v14, v7, :cond_4

    const/4 v14, 0x0

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "wifiCnt"

    invoke-virtual {v4, v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-direct {v0, v11}, Lcom/meituan/android/common/locate/fusionlocation/f;->a(Ljava/util/ArrayList;)D

    move-result-wide v6

    invoke-static {v10}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v10}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-direct {v0, v10}, Lcom/meituan/android/common/locate/fusionlocation/f;->a(Ljava/util/ArrayList;)D

    move-result-wide v1

    move-wide/from16 v16, v1

    invoke-direct {v0, v10}, Lcom/meituan/android/common/locate/fusionlocation/f;->b(Ljava/util/ArrayList;)D

    move-result-wide v1

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "minWifiAge"

    invoke-virtual {v4, v10, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "meanAge"

    invoke-virtual {v4, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v16

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rssiFeat"

    invoke-virtual {v4, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide/from16 v6, p3

    sub-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "calFeatUsage"

    invoke-virtual {v4, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rankMethod"

    move-object/from16 v2, p1

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v3

    const-string v8, "gears"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v3

    const/high16 v8, 0x42700000    # 60.0f

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_6

    int-to-long v8, v14

    const-wide/16 v10, 0x1770

    cmp-long v3, v8, v10

    if-gez v3, :cond_6

    const-string v3, "gears high confidence"

    :goto_1
    invoke-virtual {v4, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_6
    const/4 v3, 0x0

    const/high16 v8, -0x80000000

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;

    invoke-direct {v0, v10, v6, v7, v14}, Lcom/meituan/android/common/locate/fusionlocation/f;->a(Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;JI)I

    move-result v11

    if-le v11, v8, :cond_7

    move-object v3, v10

    move v8, v11

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    iget-object v9, v3, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v9}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-nez v9, :cond_9

    iget-object v9, v3, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9, v10}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    :cond_9
    if-eqz v2, :cond_e

    if-nez v3, :cond_a

    const-string v3, "selection null"

    goto :goto_1

    :cond_a
    invoke-direct {v0, v2, v6, v7, v14}, Lcom/meituan/android/common/locate/fusionlocation/f;->a(Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;JI)I

    move-result v6

    if-lt v6, v8, :cond_b

    const-string v3, "entry higher score"

    goto :goto_1

    :cond_b
    iget-object v6, v3, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v6}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v11

    iget-object v6, v3, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v6}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v13

    iget-object v6, v2, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v6}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v7

    iget-object v6, v2, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v6}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v9

    invoke-static/range {v7 .. v14}, Lcom/meituan/android/common/locate/util/e;->a(DDDD)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    const-string v9, "dist"

    invoke-virtual {v4, v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    cmpg-double v10, v6, v8

    if-gez v10, :cond_c

    const-string v3, "tiny dist"

    goto :goto_1

    :cond_c
    if-eqz v5, :cond_e

    invoke-static {}, Lcom/meituan/android/common/locate/geo/a;->a()Lcom/meituan/android/common/locate/geo/a;

    move-result-object v5

    iget-object v6, v3, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v6}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/meituan/android/common/locate/geo/a;->a(Lcom/meituan/android/common/locate/MtLocation;Landroid/os/Bundle;Landroid/content/Context;Z)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "regeoType"

    invoke-virtual {v4, v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/locate/geo/a;->a()Lcom/meituan/android/common/locate/geo/a;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Lcom/meituan/android/common/locate/geo/a;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v3, "regeo fail"

    goto/16 :goto_1

    :cond_d
    iget-object v2, v3, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v3, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/model/MTAddress;->getFormattedDetail()Ljava/lang/String;

    move-result-object v2

    const-string v5, "regeoDetail"

    invoke-virtual {v4, v5, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v2, "final selection"

    invoke-virtual {v4, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static a()Lcom/meituan/android/common/locate/fusionlocation/f;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7a7dfe

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/fusionlocation/f;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/f;->l:Lcom/meituan/android/common/locate/fusionlocation/f;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/fusionlocation/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/f;->l:Lcom/meituan/android/common/locate/fusionlocation/f;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/fusionlocation/f;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/fusionlocation/f;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/fusionlocation/f;->l:Lcom/meituan/android/common/locate/fusionlocation/f;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/f;->l:Lcom/meituan/android/common/locate/fusionlocation/f;

    return-object v0
.end method

.method private a(Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;Lj$/util/concurrent/ConcurrentHashMap;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;",
            "Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    new-instance v1, Ljava/lang/Long;

    .line 810013
    .line 810014
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v2, 0x3

    .line 810018
    aput-object v1, v0, v2

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v2, 0xd56375

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v3

    .line 810029
    if-eqz v3, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 810036
    .line 810037
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 810038
    .line 810039
    .line 810040
    new-instance v1, Lorg/json/JSONObject;

    .line 810041
    .line 810042
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 810043
    .line 810044
    .line 810045
    if-eqz p1, :cond_1

    .line 810046
    .line 810047
    :try_start_0
    iget-object v2, p1, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 810048
    .line 810049
    invoke-static {v2, p4, p5}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Lcom/meituan/android/common/locate/MtLocation;J)Lorg/json/JSONObject;

    .line 810050
    .line 810051
    .line 810052
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810053
    goto :goto_0

    .line 810054
    :catch_0
    move-exception p1

    .line 810055
    goto/16 :goto_2

    .line 810056
    .line 810057
    :cond_1
    const/4 v2, 0x0

    .line 810058
    :goto_0
    const-string v3, "coord"

    .line 810059
    .line 810060
    const-string v4, "scoreDetail"

    .line 810061
    .line 810062
    const-string v5, "score"

    .line 810063
    .line 810064
    const-string v6, "pkind"

    .line 810065
    .line 810066
    if-eqz v2, :cond_2

    .line 810067
    .line 810068
    :try_start_1
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->b()Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    .line 810069
    .line 810070
    .line 810071
    move-result-object v7

    .line 810072
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810073
    .line 810074
    .line 810075
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->d()I

    .line 810076
    .line 810077
    .line 810078
    move-result v7

    .line 810079
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810080
    .line 810081
    .line 810082
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a()Ljava/lang/String;

    .line 810083
    .line 810084
    .line 810085
    move-result-object v7

    .line 810086
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810087
    .line 810088
    .line 810089
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->e()I

    .line 810090
    .line 810091
    .line 810092
    move-result p1

    .line 810093
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810094
    .line 810095
    .line 810096
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 810097
    .line 810098
    .line 810099
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/f;->k:Ljava/util/ArrayList;

    .line 810100
    .line 810101
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 810102
    .line 810103
    .line 810104
    move-result-object p1

    .line 810105
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 810106
    .line 810107
    .line 810108
    move-result v2

    .line 810109
    if-eqz v2, :cond_4

    .line 810110
    .line 810111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810112
    .line 810113
    .line 810114
    move-result-object v2

    .line 810115
    check-cast v2, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;

    .line 810116
    .line 810117
    iget-object v7, v2, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 810118
    .line 810119
    invoke-static {v7, p4, p5}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Lcom/meituan/android/common/locate/MtLocation;J)Lorg/json/JSONObject;

    .line 810120
    .line 810121
    .line 810122
    move-result-object v7

    .line 810123
    if-eqz v7, :cond_3

    .line 810124
    .line 810125
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->b()Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    .line 810126
    .line 810127
    .line 810128
    move-result-object v8

    .line 810129
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810130
    .line 810131
    .line 810132
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->d()I

    .line 810133
    .line 810134
    .line 810135
    move-result v8

    .line 810136
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810137
    .line 810138
    .line 810139
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a()Ljava/lang/String;

    .line 810140
    .line 810141
    .line 810142
    move-result-object v8

    .line 810143
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810144
    .line 810145
    .line 810146
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->e()I

    .line 810147
    .line 810148
    .line 810149
    move-result v2

    .line 810150
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810151
    .line 810152
    .line 810153
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 810154
    .line 810155
    .line 810156
    goto :goto_1

    .line 810157
    :cond_4
    iget-object p1, p2, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 810158
    .line 810159
    invoke-static {p1, p4, p5}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Lcom/meituan/android/common/locate/MtLocation;J)Lorg/json/JSONObject;

    .line 810160
    .line 810161
    .line 810162
    move-result-object v1

    .line 810163
    if-eqz v1, :cond_5

    .line 810164
    .line 810165
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->b()Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    .line 810166
    .line 810167
    .line 810168
    move-result-object p1

    .line 810169
    invoke-virtual {v1, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810170
    .line 810171
    .line 810172
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->d()I

    .line 810173
    .line 810174
    .line 810175
    move-result p1

    .line 810176
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810177
    .line 810178
    .line 810179
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a()Ljava/lang/String;

    .line 810180
    .line 810181
    .line 810182
    move-result-object p1

    .line 810183
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810184
    .line 810185
    .line 810186
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->e()I

    .line 810187
    .line 810188
    .line 810189
    move-result p1

    .line 810190
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 810191
    .line 810192
    .line 810193
    goto :goto_3

    .line 810194
    :goto_2
    const-string p2, "SingleFusionRankerManager::inflateBabelInfo: "

    .line 810195
    .line 810196
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810197
    .line 810198
    .line 810199
    move-result-object p2

    .line 810200
    invoke-static {p1, p2}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 810201
    .line 810202
    .line 810203
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 810204
    .line 810205
    .line 810206
    move-result-object p1

    .line 810207
    const-string p2, "candidates"

    .line 810208
    .line 810209
    invoke-virtual {p3, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810210
    .line 810211
    .line 810212
    if-eqz v1, :cond_6

    .line 810213
    .line 810214
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 810215
    .line 810216
    .line 810217
    move-result-object p1

    .line 810218
    const-string p2, "selection"

    .line 810219
    .line 810220
    invoke-virtual {p3, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810221
    .line 810222
    .line 810223
    :cond_6
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/meituan/android/common/locate/fusionlocation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa32f52

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "nlp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "mars"

    const-string v4, "gps"

    const-string v5, "gears"

    if-nez v0, :cond_7

    const-string v0, "network"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b(Ljava/util/ArrayList;)D
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5068a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/fusionlocation/f;->a(Ljava/util/ArrayList;)D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v5, v2

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v0, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a(D)D

    move-result-wide v0

    :cond_3
    :goto_1
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;JLjava/lang/String;J)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    monitor-enter p0

    const/4 v5, 0x5

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x2

    aput-object v8, v5, v9

    const/4 v8, 0x3

    aput-object v4, v5, v8

    const/4 v8, 0x4

    new-instance v10, Ljava/lang/Long;

    move-wide/from16 v11, p6

    invoke-direct {v10, v11, v12}, Ljava/lang/Long;-><init>(J)V

    aput-object v10, v5, v8

    sget-object v8, Lcom/meituan/android/common/locate/fusionlocation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x6c62c0

    invoke-static {v5, v1, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v5, v1, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v2

    :cond_0
    :try_start_1
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-string v8, "loaderTs"

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "elapsed"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "sysTime"

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v10, 0x0

    if-nez p1, :cond_1

    monitor-exit p0

    return-wide v10

    :cond_1
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v0, v8}, Lcom/meituan/android/common/locate/fusionlocation/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    const-string v12, "firstProvider"

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "isBreak"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "waiting"

    if-nez v0, :cond_2

    const-string v13, "null"

    goto :goto_0

    :cond_2
    move-object v13, v0

    :goto_0
    invoke-virtual {v5, v12, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "coming"

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "token"

    invoke-virtual {v5, v12, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/meituan/android/common/locate/reporter/ac;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/ac;

    move-result-object v12

    invoke-virtual {v12}, Lcom/meituan/android/common/locate/reporter/ac;->b()D

    move-result-wide v12

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "info"

    const-string v2, "not loaded, delay"

    invoke-virtual {v5, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getIndoorScore()D

    move-result-wide v8

    cmpg-double v3, v8, v12

    if-gtz v3, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-static {v0, v2, v6, v4}, Lcom/meituan/android/common/locate/fusionlocation/f;->a(Ljava/lang/String;FZLjava/lang/String;)J

    move-result-wide v10

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_5

    const-string v0, "info"

    const-string v2, "loaded and break"

    invoke-virtual {v5, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v2

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getIndoorScore()D

    move-result-wide v14

    cmpg-double v3, v14, v12

    if-gtz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/android/common/locate/fusionlocation/f;->a(Ljava/lang/String;FZLjava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v2, v10

    const-string v0, "passed"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "info"

    const-string v4, "loaded and not break, passed {0}, continue delaying {1}"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v7

    invoke-static {v4, v8}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v10, v2

    :goto_2
    const-string v0, "delayTs"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/c;->a()Lcom/meituan/android/common/locate/platform/logs/c;

    move-result-object v0

    const-string v2, "SINGLE-DELAY"

    invoke-virtual {v0, v5, v2}, Lcom/meituan/android/common/locate/platform/logs/c;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v10

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/meituan/android/common/locate/MtLocationInfo;JLjava/lang/String;)Lcom/meituan/android/common/locate/MtLocationInfo;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb79584

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MtLocationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/common/locate/fusionlocation/f;->a(Lcom/meituan/android/common/locate/MtLocationInfo;JLjava/lang/String;Z)Lcom/meituan/android/common/locate/MtLocationInfo;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/meituan/android/common/locate/MtLocationInfo;JLjava/lang/String;Z)Lcom/meituan/android/common/locate/MtLocationInfo;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    monitor-enter p0

    const/4 v4, 0x4

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    new-instance v6, Ljava/lang/Long;

    move-wide/from16 v7, p2

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x1

    aput-object v6, v4, v9

    const/4 v6, 0x2

    aput-object v2, v4, v6

    const/4 v6, 0x3

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v10, v4, v6

    sget-object v6, Lcom/meituan/android/common/locate/fusionlocation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x18ae82

    invoke-static {v4, v1, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v4, v1, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/MtLocationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v6, "loaderTs"

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "elapsed"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "sysTime"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "token"

    invoke-virtual {v4, v6, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {v1, v0, v4, v3}, Lcom/meituan/android/common/locate/fusionlocation/f;->a(Lcom/meituan/android/common/locate/MtLocation;Lj$/util/concurrent/ConcurrentHashMap;Z)Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/c;->a()Lcom/meituan/android/common/locate/platform/logs/c;

    move-result-object v0

    const-string v2, "SINGLE-FUSION"

    invoke-virtual {v0, v4, v2}, Lcom/meituan/android/common/locate/platform/logs/c;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    new-instance v0, Lcom/meituan/android/common/locate/MtLocationInfo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/meituan/android/common/locate/MtLocationInfo;-><init>(Lcom/meituan/android/common/locate/MtLocation;ZJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    const-string v2, "locateUsage"

    iget-wide v6, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->locationGotTime:J

    iget-wide v12, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->locateStartTime:J

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "fusioned"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    :cond_2
    const-string v2, "isFusioned"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->locationGotTime:J

    sub-long v5, v10, v5

    const-wide/16 v7, 0x7530

    cmp-long v2, v5, v7

    if-lez v2, :cond_4

    :cond_3
    iget-object v2, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v1, v2, v4, v3}, Lcom/meituan/android/common/locate/fusionlocation/f;->a(Lcom/meituan/android/common/locate/MtLocation;Lj$/util/concurrent/ConcurrentHashMap;Z)Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "is_cache"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    iget-wide v5, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->locationGotTime:J

    invoke-direct {v1, v2, v5, v6}, Lcom/meituan/android/common/locate/fusionlocation/f;->a(Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;J)J

    move-result-wide v5

    const-string v3, "updateGotTime"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->locationGotTime:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/meituan/android/common/locate/MtLocationInfo;

    iget-object v13, v2, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    iget-wide v7, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->locateStartTime:J

    move-object v12, v3

    move-wide v15, v7

    move-wide/from16 v17, v5

    invoke-direct/range {v12 .. v18}, Lcom/meituan/android/common/locate/MtLocationInfo;-><init>(Lcom/meituan/android/common/locate/MtLocation;ZJJ)V

    move-object v0, v3

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v5, "timeUsage"

    sub-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/c;->a()Lcom/meituan/android/common/locate/platform/logs/c;

    move-result-object v2

    const-string v3, "SINGLE-FUSION"

    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/common/locate/platform/logs/c;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6c5cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "pt-c140c5921e4d3392"

    invoke-static {p1, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createLocationManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/s;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/f;->a:Lcom/meituan/android/privacy/interfaces/s;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/f;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/ac;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/reporter/ac;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const-string v4, "init-fusion"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/common/locate/fusionlocation/f;->a(Lcom/meituan/android/common/locate/MtLocationInfo;JLjava/lang/String;Z)Lcom/meituan/android/common/locate/MtLocationInfo;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/f;->c:Landroid/location/Location;

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/f;->b:Landroid/location/Location;

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/f;->d:Landroid/location/Location;

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/f;->e:Landroid/location/Location;

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/f;->f:Lcom/meituan/android/common/locate/MtLocation;

    return-void
.end method
