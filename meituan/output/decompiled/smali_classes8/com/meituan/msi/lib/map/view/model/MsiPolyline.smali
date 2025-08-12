.class public Lcom/meituan/msi/lib/map/view/model/MsiPolyline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/view/model/IMsiMapElement;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public avoidable:Z

.field public clickable:Z

.field public globalId:Ljava/lang/String;

.field public id:I

.field public isFlowLine:Z

.field public level:I

.field public lineCap:Z

.field public final map:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public params:Lcom/google/gson/JsonObject;

.field public patternItem:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

.field public pointsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public polyline:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

.field public text:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;

.field public visible:Z

.field public width:F

.field public zIndex:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c0f9b3e7c6e977bL

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
    sget-object v3, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xe6f60a

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
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->pointsList:Ljava/util/List;

    .line 120030
    .line 120031
    const/high16 v1, 0x42000000    # 32.0f

    .line 120032
    .line 120033
    invoke-static {v1}, Lcom/meituan/msi/util/j;->a(F)F

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->width:F

    .line 120038
    .line 120039
    const/4 v1, 0x2

    .line 120040
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->level:I

    .line 120041
    .line 120042
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->visible:Z

    .line 120043
    .line 120044
    const/4 v0, 0x0

    .line 120045
    iput v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->zIndex:F

    .line 120046
    .line 120047
    const/4 v0, 0x0

    .line 120048
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->patternItem:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    .line 120049
    .line 120050
    const/4 v1, -0x1

    .line 120051
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->id:I

    .line 120052
    .line 120053
    iput-boolean v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->avoidable:Z

    .line 120054
    .line 120055
    iput-boolean v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->clickable:Z

    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->globalId:Ljava/lang/String;

    .line 120058
    .line 120059
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->map:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120060
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
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9cc5fb

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
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->pointsList:Ljava/util/List;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->width:F

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->width(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->patternItem:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->pattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->level:I

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->zIndex:F

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->text:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->text(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget-boolean v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->lineCap:Z

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->lineCap(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iget-boolean v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->clickable:Z

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->clickable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    iget-boolean v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->visible:Z

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iget-boolean v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->avoidable:Z

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->avoidable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->globalId:Ljava/lang/String;

    .line 100084
    .line 100085
    if-eqz v1, :cond_1

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->globalId(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100088
    .line 100089
    .line 100090
    :cond_1
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->map:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addPolyline(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->polyline:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    return-void
.end method

.method public avoidable(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xaa51bf

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->avoidable:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->polyline:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->setAvoidable(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public clickable(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6a4588

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->clickable:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->polyline:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->setClickable(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public eraseTo(ILcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x1d2ad6

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->polyline:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->eraseTo(ILcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 170034
    .line 170035
    :cond_1
    return-void
.end method

.method public flowLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->isFlowLine:Z

    return-void
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->id:I

    return v0
.end method

.method public getParams()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->params:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public getPatternItem()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->patternItem:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    return-object v0
.end method

.method public getPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->pointsList:Ljava/util/List;

    return-object v0
.end method

.method public getPolyline()Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->polyline:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    return-object v0
.end method

.method public globalId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->globalId:Ljava/lang/String;

    return-void
.end method

.method public id(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->id:I

    return-void
.end method

.method public isFlowLine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->isFlowLine:Z

    return v0
.end method

.method public level(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc43ae1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->level:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->polyline:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->setLevel(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public lineCap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->lineCap:Z

    return-void
.end method

.method public patternItem(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb63d68

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->patternItem:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->patternItem:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    .line 120024
    .line 120025
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->polyline:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120026
    .line 120027
    if-eqz v2, :cond_4

    .line 120028
    .line 120029
    sget-boolean v2, Lcom/meituan/msi/lib/map/utils/d;->f:Z

    .line 120030
    .line 120031
    if-ne v2, v0, :cond_1

    .line 120032
    .line 120033
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120034
    .line 120035
    const-string v0, "msimap removeBeforeAppendHornConfig \u5f00\u5173\u6253\u5f00"

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->removeFromMap()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->addToMap()V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120048
    .line 120049
    const-string v2, "msimap removeBeforeAppendHornConfig \u5f00\u5173\u5173\u95ed"

    .line 120050
    .line 120051
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    if-eqz p1, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    if-ne v0, v2, :cond_2

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->polyline:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120069
    .line 120070
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->setPattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->globalId:Ljava/lang/String;

    .line 120075
    .line 120076
    if-nez p1, :cond_3

    .line 120077
    .line 120078
    invoke-virtual {p0}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->removeFromMap()V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->addToMap()V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    iput-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->patternItem:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    .line 120086
    .line 120087
    :cond_4
    :goto_0
    return-void
.end method

.method public pointsList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x97dcc6

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
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->pointsList:Ljava/util/List;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->polyline:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
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
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26a789

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
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->polyline:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->remove()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public setParams(Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->params:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public text(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;)V
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
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbd951c

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
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->text:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->polyline:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->setText(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public visible(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf37d3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->visible:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->polyline:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->setVisible(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public width(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4223a9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    int-to-float p1, p1

    .line 120027
    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->width:F

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->polyline:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->setWidth(F)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public zIndex(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa608c8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->zIndex:F

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->polyline:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->setZIndex(F)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method
