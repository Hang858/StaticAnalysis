.class public final Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public circleAlpha:F

.field public circleStrokeAlpha:F

.field public fillColor:I

.field public isDottedLine:Z

.field public isMask:Z

.field public isVisible:Z

.field public level:I

.field public point:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public radius:D

.field public strokeColor:I

.field public strokeWidth:F

.field public zIndex:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10b24d4d7a8cfb0eL

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe112d2

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
    const v0, -0x777778

    .line 100022
    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->strokeColor:I

    .line 100025
    .line 100026
    const/high16 v0, 0x41200000    # 10.0f

    .line 100027
    .line 100028
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->strokeWidth:F

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->isVisible:Z

    .line 100032
    .line 100033
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->level:I

    .line 100034
    .line 100035
    const v0, -0xff0100

    .line 100036
    .line 100037
    .line 100038
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->fillColor:I

    .line 100039
    .line 100040
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100041
    .line 100042
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->circleAlpha:F

    .line 100043
    .line 100044
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->circleStrokeAlpha:F

    .line 100045
    .line 100046
    return-void
.end method


# virtual methods
.method public center(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;
    .locals 0
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->point:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object p0
.end method

.method public circleAlpha(F)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->circleAlpha:F

    return-object p0
.end method

.method public circleStrokeAlpha(F)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->circleStrokeAlpha:F

    return-object p0
.end method

.method public dottedLine(Z)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->isDottedLine:Z

    return-object p0
.end method

.method public fillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->fillColor:I

    return-object p0
.end method

.method public getCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->point:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public getCircleAlpha()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->circleAlpha:F

    return v0
.end method

.method public getCircleStrokeAlpha()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->circleStrokeAlpha:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->fillColor:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->level:I

    return v0
.end method

.method public getRadius()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->radius:D

    return-wide v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->strokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->strokeWidth:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->zIndex:F

    return v0
.end method

.method public isDottedLine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->isDottedLine:Z

    return v0
.end method

.method public isMask()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->isMask:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->isVisible:Z

    return v0
.end method

.method public level(I)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->level:I

    return-object p0
.end method

.method public mask(Z)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->isMask:Z

    return-object p0
.end method

.method public radius(D)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f83d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->radius:D

    return-object p0
.end method

.method public setLevel(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->level:I

    return-void
.end method

.method public strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->strokeColor:I

    return-object p0
.end method

.method public strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->strokeWidth:F

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x366dc9

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
    const-string v0, "CircleOptions{strokeColor="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->strokeColor:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", strokeWidth="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->strokeWidth:F

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", isVisible="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->isVisible:Z

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", radius="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->radius:D

    .line 100058
    .line 100059
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", level="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->level:I

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", zIndex="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->zIndex:F

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", point="

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->point:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, ", fillColor="

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->fillColor:I

    .line 100098
    .line 100099
    const/16 v2, 0x7d

    .line 100100
    .line 100101
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    return-object v0
.end method

.method public visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->isVisible:Z

    return-object p0
.end method

.method public zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->zIndex:F

    return-object p0
.end method
