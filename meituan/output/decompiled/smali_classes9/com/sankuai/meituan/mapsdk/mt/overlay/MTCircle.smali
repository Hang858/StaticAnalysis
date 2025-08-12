.class public Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;
.super Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTCircle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay<",
        "Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;",
        ">;",
        "Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTCircle;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mappingInitialized:Z


# instance fields
.field public center:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public fillColor:I

.field public isMask:Z

.field public isVisible:Z

.field public level:I

.field public radius:D

.field public strokeColor:I

.field public strokeWidth:F

.field public zIndex:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41cde799744d7138L    # 1.0034347286050177E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;-><init>(Ljava/lang/Object;)V

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xf13e5b

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
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->isVisible:Z

    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mt/util/d;->c(Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->resolveOptions()V

    .line 120030
    return-void
.end method

.method private native nativeContains(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z
.end method

.method private native nativeUpdateCenter(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
.end method

.method private native nativeUpdateFillColor(IF)V
.end method

.method private native nativeUpdateIsMask(Z)V
.end method

.method private native nativeUpdateRadius(D)V
.end method

.method private native nativeUpdateStrokeColor(IF)V
.end method

.method private native nativeUpdateStrokeWidth(F)V
.end method

.method private resolveOptions()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb51c7b

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->getRadius()D

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v1

    .line 100031
    iput-wide v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->radius:D

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->getCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->center:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->isMask()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->isMask:Z

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->getStrokeWidth()F

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->strokeWidth:F

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->getStrokeColor()I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->strokeColor:I

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->getFillColor()I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->fillColor:I

    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->getLevel()I

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->g(I)I

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->level:I

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->isVisible()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->isVisible:Z

    .line 100078
    .line 100079
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->getZIndex()F

    .line 100080
    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->zIndex:F

    return-void
.end method


# virtual methods
.method public contains(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5ae60d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->nativeContains(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public getCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->center:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->fillColor:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->level:I

    return v0
.end method

.method public getRadius()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->radius:D

    return-wide v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->strokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->strokeWidth:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->zIndex:F

    return v0
.end method

.method public initJNIInstance(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x60b4bc

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
    sget-boolean v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->mappingInitialized:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->initMTCircleMapping()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    sput-boolean v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->mappingInitialized:Z

    .line 120035
    .line 120036
    :cond_1
    sget-boolean v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->mappingInitialized:Z

    .line 120037
    .line 120038
    if-eqz v0, :cond_3

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->getCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    if-nez v0, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->initJNIInstance(J)V

    .line 120054
    .line 120055
    .line 120056
    return-void

    .line 120057
    :cond_3
    :goto_0
    const-string p1, "Failed to build MTCircle mapping. Initialization of MTCircle failed: missing center properties."

    .line 120058
    .line 120059
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 120060
    return-void
.end method

.method public isMask()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->isMask:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->isVisible:Z

    return v0
.end method

.method public native nativeDestroy()V
.end method

.method public native nativeGetId()Ljava/lang/String;
.end method

.method public native nativeInitialize(Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;J)V
.end method

.method public bridge synthetic nativeInitialize(Ljava/lang/Object;J)V
    .locals 0

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->nativeInitialize(Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;J)V

    return-void
.end method

.method public native nativeUpdateLevel(I)V
.end method

.method public native nativeUpdateVisible(Z)V
.end method

.method public native nativeUpdateZIndex(F)V
.end method

.method public setCenter(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x687081

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->center:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->center(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120039
    .line 120040
    .line 120041
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->nativeUpdateCenter(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    :goto_0
    return-void
.end method

.method public setFillColor(I)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4806af

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->fillColor:I

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->fillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->getCircleAlpha()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->nativeUpdateFillColor(IF)V

    return-void
.end method

.method public setLevel(I)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x33393b

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->g(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->level:I

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->nativeUpdateLevel(I)V

    .line 120049
    .line 120050
    return-void
.end method

.method public setMask(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5ada62

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->isMask:Z

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->mask(Z)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120042
    .line 120043
    .line 120044
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->nativeUpdateIsMask(Z)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public setRadius(D)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2193d9

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    const-wide/16 v0, 0x0

    .line 120034
    .line 120035
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 120036
    .line 120037
    .line 120038
    move-result-wide p1

    .line 120039
    iput-wide p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->radius:D

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->radius(D)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120048
    .line 120049
    .line 120050
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->nativeUpdateRadius(D)V

    return-void
.end method

.method public setStrokeColor(I)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb758f6

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->strokeColor:I

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->getCircleStrokeAlpha()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->nativeUpdateStrokeColor(IF)V

    return-void
.end method

.method public setStrokeWidth(F)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5b3f54

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->strokeWidth:F

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120042
    .line 120043
    .line 120044
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->nativeUpdateStrokeWidth(F)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public setVisible(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x603613

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->isVisible:Z

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->nativeUpdateVisible(Z)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public setZIndex(F)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd744ce

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->zIndex:F

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;->nativeUpdateZIndex(F)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method
