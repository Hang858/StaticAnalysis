.class public Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/view/model/IMsiMapElement;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public alpha:F

.field public colors:[I

.field public heatOverlay:Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;

.field public id:I

.field public final map:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7cbd6f6e02697872L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7df116

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 v0, 0x1e

    .line 120025
    .line 120026
    iput v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->radius:I

    .line 120027
    .line 120028
    const v0, 0x3f19999a    # 0.6f

    .line 120029
    .line 120030
    .line 120031
    iput v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->alpha:F

    .line 120032
    .line 120033
    const/4 v0, 0x3

    .line 120034
    new-array v1, v0, [I

    .line 120035
    .line 120036
    fill-array-data v1, :array_0

    .line 120037
    .line 120038
    .line 120039
    iput-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->colors:[I

    .line 120040
    .line 120041
    new-array v0, v0, [F

    .line 120042
    .line 120043
    fill-array-data v0, :array_1

    .line 120044
    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->startPoints:[F

    .line 120047
    .line 120048
    const/4 v0, -0x1

    .line 120049
    iput v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->id:I

    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->map:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120052
    .line 120053
    return-void

    .line 120054
    :array_0
    .array-data 4
        -0xffff01
        -0xff0100
        -0x10000
    .end array-data

    .line 120055
    .line 120056
    .line 120057
    .line 120058
    .line 120059
    .line 120060
    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
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
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x56d951

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
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->weightedData:Ljava/util/List;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->setWeightedData(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->radius:I

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->setRadius(I)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->alpha:F

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->setAlpha(F)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->colors:[I

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->setColors([I)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->startPoints:[F

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->setStartPoints([F)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->map:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100054
    .line 100055
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addHeatOverlay(Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->heatOverlay:Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;

    .line 100060
    return-void
.end method

.method public alpha(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->alpha:F

    return-void
.end method

.method public colors([I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->colors:[I

    return-void
.end method

.method public getHeatOverlay()Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->heatOverlay:Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;

    return-object v0
.end method

.method public id(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->id:I

    return-void
.end method

.method public radius(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->radius:I

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
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x206821

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
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->heatOverlay:Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;->remove()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public startPoints([F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->startPoints:[F

    return-void
.end method

.method public weightedData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->weightedData:Ljava/util/List;

    return-void
.end method
