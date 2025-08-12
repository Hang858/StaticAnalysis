.class public Lcom/meituan/msi/lib/map/view/model/MsiCircle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/view/model/IMsiMapElement;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public center:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public circle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

.field public fillColor:I

.field public level:I

.field public final map:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public params:Lcom/google/gson/JsonObject;

.field public radius:D

.field public strokeColor:I

.field public strokeWidth:F

.field public visible:Z

.field public zIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22ef36fa50fc9bcdL    # 2.0478210001765584E-140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xf38375

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const v1, -0x777778

    .line 120025
    .line 120026
    .line 120027
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->strokeColor:I

    .line 120028
    .line 120029
    const v1, -0xff0100

    .line 120030
    .line 120031
    .line 120032
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->fillColor:I

    .line 120033
    .line 120034
    const/high16 v1, 0x41200000    # 10.0f

    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/meituan/msi/util/j;->a(F)F

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->strokeWidth:F

    .line 120041
    .line 120042
    const-wide/16 v3, 0x0

    .line 120043
    .line 120044
    iput-wide v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->radius:D

    .line 120045
    .line 120046
    const/4 v1, 0x0

    .line 120047
    iput-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->circle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120048
    .line 120049
    const/4 v1, 0x2

    .line 120050
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->level:I

    .line 120051
    .line 120052
    iput v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->zIndex:I

    .line 120053
    .line 120054
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->visible:Z

    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->map:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120057
    .line 120058
    return-void
.end method


# virtual methods
.method public addToMap()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda15eb    # 2.0028001E-38f

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
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->center:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->center(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-wide v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->radius:D

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->radius(D)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->strokeWidth:F

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->fillColor:I

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->fillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->strokeColor:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->level:I

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget-boolean v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->visible:Z

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->zIndex:I

    .line 100066
    .line 100067
    int-to-float v1, v1

    .line 100068
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->map:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100073
    .line 100074
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addCircle(Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->circle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 100079
    .line 100080
    return-void
.end method

.method public center(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->center:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-void
.end method

.method public fillColor(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->fillColor:I

    return-void
.end method

.method public getCircle()Lcom/sankuai/meituan/mapsdk/maps/model/Circle;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->circle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    return-object v0
.end method

.method public getParams()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->params:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public level(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->level:I

    return-void
.end method

.method public radius(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1afaaf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->radius:D

    return-void
.end method

.method public removeFromMap()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f79dc

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->circle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->remove()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public setParams(Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->params:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public strokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->strokeColor:I

    return-void
.end method

.method public strokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->strokeWidth:F

    return-void
.end method

.method public visible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->visible:Z

    return-void
.end method

.method public zIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->zIndex:I

    return-void
.end method
