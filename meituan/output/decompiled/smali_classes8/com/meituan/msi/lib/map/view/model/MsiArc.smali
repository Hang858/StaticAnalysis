.class public Lcom/meituan/msi/lib/map/view/model/MsiArc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/view/model/IMsiMapElement;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public angle:F

.field public arc:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

.field public color:I

.field public endPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public level:I

.field public final mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public passPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public startPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public visible:Z

.field public width:F

.field public zIndex:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b4d511bd34888efL    # -6.580402429654916E-132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msi/lib/map/view/model/MsiArc;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xe8020a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/high16 v1, 0x40a00000    # 5.0f

    .line 120025
    .line 120026
    invoke-static {v1}, Lcom/meituan/msi/util/j;->a(F)F

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->width:F

    .line 120031
    .line 120032
    const/high16 v1, -0x1000000

    .line 120033
    .line 120034
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->color:I

    .line 120035
    .line 120036
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 120037
    .line 120038
    .line 120039
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->angle:F

    .line 120040
    .line 120041
    const/4 v1, 0x0

    .line 120042
    iput-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->arc:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    .line 120043
    .line 120044
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->visible:Z

    .line 120045
    .line 120046
    const/4 v0, 0x0

    .line 120047
    iput v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->zIndex:F

    .line 120048
    .line 120049
    const/4 v0, 0x2

    .line 120050
    iput v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->level:I

    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120053
    .line 120054
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
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiArc;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc93d17

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
    iget v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->angle:F

    .line 100019
    .line 100020
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 100021
    .line 100022
    .line 100023
    cmpl-float v0, v0, v1

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->startPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->endPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100032
    .line 100033
    iget v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->angle:F

    .line 100034
    .line 100035
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)V

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->startPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->passPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->endPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100046
    .line 100047
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->width:F

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    iget v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->color:I

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    iget-boolean v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->visible:Z

    .line 100063
    .line 100064
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    iget v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->zIndex:F

    .line 100069
    .line 100070
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    iget v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->level:I

    .line 100075
    .line 100076
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100080
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addArcEnhance(Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->arc:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    return-void
.end method

.method public angle(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->angle:F

    return-void
.end method

.method public color(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->color:I

    return-void
.end method

.method public endPoint(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->endPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-void
.end method

.method public getArc()Lcom/sankuai/meituan/mapsdk/maps/model/Arc;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->arc:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    return-object v0
.end method

.method public level(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msi/lib/map/view/model/MsiArc;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1b9aa6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    const-string v1, "abovebuildings"

    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_2

    .line 120031
    .line 120032
    const-string v0, "aboveroads"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    if-nez p1, :cond_1

    .line 120039
    .line 120040
    const/4 p1, 0x2

    .line 120041
    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->level:I

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iput v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->level:I

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    iput v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->level:I

    .line 120048
    .line 120049
    :goto_0
    return-void
.end method

.method public passPoint(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->passPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

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
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiArc;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc5e987

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
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->arc:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Arc;->remove()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public startPoint(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->startPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-void
.end method

.method public visible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->visible:Z

    return-void
.end method

.method public width(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->width:F

    return-void
.end method

.method public zIndex(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiArc;->zIndex:F

    return-void
.end method
