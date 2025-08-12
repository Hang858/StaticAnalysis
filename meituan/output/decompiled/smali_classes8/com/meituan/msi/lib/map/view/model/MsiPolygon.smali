.class public Lcom/meituan/msi/lib/map/view/model/MsiPolygon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/view/model/IMsiMapElement;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public clickable:Z

.field public dashArray:[I

.field public fillColor:I

.field public holes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/HoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field public id:I

.field public level:I

.field public final mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public params:Lcom/google/gson/JsonObject;

.field public pointsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public polygon:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

.field public strokeColor:I

.field public strokeWidth:F

.field public texture:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public visible:Z

.field public zIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf965db3703f53b1L    # -3.183777509662637E233

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
    sget-object v3, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x1ed96d

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
    const v1, -0xff0100

    .line 120025
    .line 120026
    .line 120027
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->fillColor:I

    .line 120028
    .line 120029
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->strokeColor:I

    .line 120030
    .line 120031
    const/high16 v1, 0x41200000    # 10.0f

    .line 120032
    .line 120033
    invoke-static {v1}, Lcom/meituan/msi/util/j;->a(F)F

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->strokeWidth:F

    .line 120038
    .line 120039
    const/4 v1, 0x2

    .line 120040
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->level:I

    .line 120041
    .line 120042
    iput v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->zIndex:I

    .line 120043
    .line 120044
    const/4 v3, 0x0

    .line 120045
    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->polygon:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 120046
    .line 120047
    iput-boolean v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->clickable:Z

    .line 120048
    .line 120049
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->visible:Z

    .line 120050
    .line 120051
    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->texture:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120052
    .line 120053
    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->holes:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    new-array v0, v1, [I

    .line 120056
    .line 120057
    fill-array-data v0, :array_0

    .line 120058
    .line 120059
    .line 120060
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->dashArray:[I

    .line 120061
    .line 120062
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120063
    .line 120064
    return-void

    .line 120065
    nop

    .line 120066
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
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
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4055f

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
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->pointsList:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->fillColor:I

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->fillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->strokeColor:I

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->strokeWidth:F

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->level:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-boolean v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->clickable:Z

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->clickable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->zIndex:I

    .line 100060
    .line 100061
    int-to-float v1, v1

    .line 100062
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    iget-boolean v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->visible:Z

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->dashArray:[I

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->dashArray([I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->texture:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100079
    .line 100080
    if-eqz v1, :cond_1

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->fillTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 100083
    .line 100084
    .line 100085
    :cond_1
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->holes:Ljava/util/ArrayList;

    .line 100086
    .line 100087
    if-eqz v1, :cond_2

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->addHoles(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 100090
    .line 100091
    .line 100092
    :cond_2
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100093
    .line 100094
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addPolygon(Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->polygon:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 100099
    .line 100100
    return-void
.end method

.method public clickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->clickable:Z

    return-void
.end method

.method public dashArray([I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->dashArray:[I

    return-void
.end method

.method public fillColor(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->fillColor:I

    return-void
.end method

.method public fillTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb7133f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->polygon:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->setFillTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->texture:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120029
    .line 120030
    return-void
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->id:I

    return v0
.end method

.method public getParams()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->params:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public getPolygon()Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->polygon:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    return-object v0
.end method

.method public holes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/HoleOptions;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->holes:Ljava/util/ArrayList;

    return-void
.end method

.method public id(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->id:I

    return-void
.end method

.method public level(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->level:I

    return-void
.end method

.method public pointsList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->pointsList:Ljava/util/ArrayList;

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
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x859bdf

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
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->polygon:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->remove()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public setParams(Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->params:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public strokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->strokeColor:I

    return-void
.end method

.method public strokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->strokeWidth:F

    return-void
.end method

.method public visible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->visible:Z

    return-void
.end method

.method public zIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->zIndex:I

    return-void
.end method
