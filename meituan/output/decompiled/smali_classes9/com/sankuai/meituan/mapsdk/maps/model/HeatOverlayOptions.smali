.class public final Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions$HeatMapMode;,
        Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions$HeatMapType;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_INTENSITY:D = 1.0

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public alpha:F

.field public colors:[I

.field public customMaxIntensity:D

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public heatMapMode:Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions$HeatMapMode;

.field public heatMapType:Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions$HeatMapType;

.field public isVisible:Z

.field public level:I

.field public mMaxZoom:I

.field public mMinZoom:I

.field public radius:I

.field public startPoints:[F

.field public weightedData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field public zIndex:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3913628236513b34L    # 9.333441398038685E-34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc1a262

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, 0x1e

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->radius:I

    .line 100024
    .line 100025
    const/4 v0, 0x3

    .line 100026
    new-array v1, v0, [I

    .line 100027
    .line 100028
    fill-array-data v1, :array_0

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->colors:[I

    .line 100032
    .line 100033
    new-array v1, v0, [F

    .line 100034
    .line 100035
    fill-array-data v1, :array_1

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->startPoints:[F

    .line 100039
    .line 100040
    const v1, 0x3f19999a    # 0.6f

    .line 100041
    .line 100042
    .line 100043
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->alpha:F

    .line 100044
    .line 100045
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions$HeatMapType;->Circle:Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions$HeatMapType;

    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->heatMapType:Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions$HeatMapType;

    .line 100048
    .line 100049
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions$HeatMapMode;->Vector:Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions$HeatMapMode;

    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->heatMapMode:Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions$HeatMapMode;

    .line 100052
    .line 100053
    const/4 v1, 0x1

    .line 100054
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->isVisible:Z

    .line 100055
    .line 100056
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->mMinZoom:I

    .line 100057
    .line 100058
    const/16 v0, 0x16

    .line 100059
    .line 100060
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->mMaxZoom:I

    .line 100061
    .line 100062
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 100063
    .line 100064
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->customMaxIntensity:D

    .line 100065
    .line 100066
    return-void

    .line 100067
    nop

    .line 100068
    :array_0
    .array-data 4
        -0xffff01
        -0xff0100
        -0x10000
    .end array-data

    .line 100069
    .line 100070
    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method


# virtual methods
.method public customMaxIntensity(D)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49777c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->customMaxIntensity:D

    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->alpha:F

    return v0
.end method

.method public getColors()[I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->colors:[I

    return-object v0
.end method

.method public getCustomMaxIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->customMaxIntensity:D

    return-wide v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->data:Ljava/util/List;

    return-object v0
.end method

.method public getHeatMapMode()Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions$HeatMapMode;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->heatMapMode:Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions$HeatMapMode;

    return-object v0
.end method

.method public getHeatMapType()Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions$HeatMapType;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->heatMapType:Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions$HeatMapType;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->level:I

    return v0
.end method

.method public getMaxZoom()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->mMaxZoom:I

    return v0
.end method

.method public getMinZoom()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->mMinZoom:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->radius:I

    return v0
.end method

.method public getStartPoints()[F
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->startPoints:[F

    return-object v0
.end method

.method public getWeightedData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->weightedData:Ljava/util/List;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->zIndex:F

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->isVisible:Z

    return v0
.end method

.method public level(I)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->level:I

    return-object p0
.end method

.method public setAlpha(F)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcbd46a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    return-object p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    :goto_0
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->alpha:F

    return-object p0
.end method

.method public setColors([I)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->colors:[I

    return-object p0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->data:Ljava/util/List;

    return-void
.end method

.method public setHeatMapMode(Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions$HeatMapMode;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->heatMapMode:Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions$HeatMapMode;

    return-void
.end method

.method public setHeatMapType(Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions$HeatMapType;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->heatMapType:Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions$HeatMapType;

    return-void
.end method

.method public setRadius(I)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f9c9d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    return-object p1

    :cond_0
    const/16 v0, 0x12

    if-lt p1, v0, :cond_1

    const/16 v0, 0x96

    if-gt p1, v0, :cond_1

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->radius:I

    :cond_1
    return-object p0
.end method

.method public setStartPoints([F)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->startPoints:[F

    return-object p0
.end method

.method public setWeightedData(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;",
            ">;)",
            "Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->weightedData:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3faa4a

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
    const-string v0, "HeatOverlayOptions{weightedData="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->weightedData:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", data="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->data:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", radius="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->radius:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", colors="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->colors:[I

    .line 100058
    .line 100059
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    const-string v1, ", startPoints="

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->startPoints:[F

    .line 100072
    .line 100073
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", heatMapType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->heatMapType:Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions$HeatMapType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heatMapMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->heatMapMode:Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions$HeatMapMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->isVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->zIndex:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->isVisible:Z

    return-object p0
.end method

.method public zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->zIndex:F

    return-object p0
.end method
