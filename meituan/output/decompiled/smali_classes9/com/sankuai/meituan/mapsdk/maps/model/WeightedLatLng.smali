.class public Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public intensity:D

.field public latLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public radius:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58adffa619ff7692L    # 1.5129678547557242E119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 3

    .line 120000
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 120001
    .line 120002
    invoke-direct {p0, p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;D)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa502b2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;D)V
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;DF)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x234dc3

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;DF)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Double;

    .line 220010
    .line 220011
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x1

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    new-instance v1, Ljava/lang/Float;

    .line 220018
    .line 220019
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v2, 0x2

    .line 220023
    aput-object v1, v0, v2

    .line 220024
    .line 220025
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v2, 0x117b4d

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v3

    .line 220034
    if-eqz v3, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    if-eqz p1, :cond_2

    .line 220041
    .line 220042
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;->latLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220043
    .line 220044
    const-wide/16 v0, 0x0

    .line 220045
    .line 220046
    cmpl-double p1, p2, v0

    .line 220047
    .line 220048
    if-ltz p1, :cond_1

    .line 220049
    .line 220050
    iput-wide p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;->intensity:D

    .line 220051
    .line 220052
    goto :goto_0

    .line 220053
    :cond_1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 220054
    .line 220055
    iput-wide p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;->intensity:D

    .line 220056
    .line 220057
    :goto_0
    iput p4, p0, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;->radius:F

    .line 220058
    .line 220059
    return-void

    .line 220060
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "latLng can not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getLatLng()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;->latLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;->radius:F

    return v0
.end method

.method public getWeight()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;->intensity:D

    return-wide v0
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;->radius:F

    return-void
.end method

.method public setWeight(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6604e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;->intensity:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd97d15

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
    const-string v0, "WeightedLatLng{intensity="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;->intensity:D

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", latLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;->latLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
