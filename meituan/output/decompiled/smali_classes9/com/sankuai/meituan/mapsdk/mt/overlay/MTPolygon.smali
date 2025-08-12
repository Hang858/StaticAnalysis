.class public final Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;
.super Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTPolygon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay<",
        "Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;",
        ">;",
        "Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTPolygon;"
    }
.end annotation


# static fields
.field public static final POLYGON_MINIMUM_POINTS:I = 0x3

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mappingInitialized:Z


# instance fields
.field public clickable:Z

.field public fillColor:I

.field public fillTexture:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public isVisible:Z

.field public level:I

.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public strokeColor:I

.field public strokeWidth:F

.field public tag:Ljava/lang/Object;

.field public zIndex:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x395f2a924123043eL    # -1.70714058439753E32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;-><init>(Ljava/lang/Object;)V

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x30ad4a

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->points:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mt/util/d;->g(Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->resolveOptions()V

    .line 120035
    return-void
.end method

.method private native nativeContains(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z
.end method

.method private native nativeInitialize(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;J)V
.end method

.method private native nativeUpdateClickable(Z)V
.end method

.method private native nativeUpdateFillColor(I)V
.end method

.method private native nativeUpdateNativeFillTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
.end method

.method private native nativeUpdatePoint(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeUpdateStrokeColor(I)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb2b53b

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 100023
    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_3

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    const/4 v2, 0x3

    .line 100041
    if-ge v1, v2, :cond_1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->points:Ljava/util/List;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    if-eq v1, v2, :cond_2

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->points:Ljava/util/List;

    .line 100053
    .line 100054
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->points:Ljava/util/List;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->getStrokeWidth()F

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->strokeWidth:F

    .line 100071
    .line 100072
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->getStrokeColor()I

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->strokeColor:I

    .line 100077
    .line 100078
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->getFillColor()I

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->fillColor:I

    .line 100083
    .line 100084
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->getFillTexture()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->fillTexture:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100089
    .line 100090
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->isClickable()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->clickable:Z

    .line 100095
    .line 100096
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->isVisible()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->isVisible:Z

    .line 100101
    .line 100102
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->getTag()Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->tag:Ljava/lang/Object;

    .line 100107
    .line 100108
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->getLevel()I

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->g(I)I

    .line 100113
    .line 100114
    .line 100115
    move-result v1

    .line 100116
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->level:I

    .line 100117
    .line 100118
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->getZIndex()F

    .line 100119
    .line 100120
    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->zIndex:F

    :cond_3
    :goto_0
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6b835c

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
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->nativeContains(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public getFillColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->fillColor:I

    return v0
.end method

.method public getFillTexture()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->fillTexture:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->level:I

    return v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->points:Ljava/util/List;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->strokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->strokeWidth:F

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->zIndex:F

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x60cb4c

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
    sget-boolean v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->mappingInitialized:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->initMTPolygonMapping()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    sput-boolean v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->mappingInitialized:Z

    .line 120035
    .line 120036
    :cond_1
    sget-boolean v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->mappingInitialized:Z

    .line 120037
    .line 120038
    if-eqz v0, :cond_4

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->getPoints()Ljava/util/List;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    if-eqz v0, :cond_4

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->getPoints()Ljava/util/List;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    const/4 v1, 0x3

    .line 120055
    if-ge v0, v1, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->checkNativePtrValid(J)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-nez v0, :cond_3

    .line 120063
    .line 120064
    return-void

    .line 120065
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->options:Ljava/lang/Object;

    .line 120066
    .line 120067
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120068
    .line 120069
    invoke-direct {p0, p0, v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->nativeInitialize(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;J)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getId()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->behaviorListener:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay$a;

    .line 120077
    .line 120078
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay$a;->b(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    return-void

    .line 120082
    :cond_4
    :goto_0
    const-string p1, "Failed to build MTPolygon mapping. Initialization MTPolygon are incorrect."

    .line 120083
    .line 120084
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    return-void
.end method

.method public isClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->clickable:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->isVisible:Z

    return v0
.end method

.method public native nativeDestroy()V
.end method

.method public native nativeGetId()Ljava/lang/String;
.end method

.method public native nativeUpdateLevel(I)V
.end method

.method public native nativeUpdateVisible(Z)V
.end method

.method public native nativeUpdateZIndex(F)V
.end method

.method public setClickable(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7bd27d

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
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->clickable:Z

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->clickable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120042
    .line 120043
    .line 120044
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->nativeUpdateClickable(Z)V

    .line 120045
    .line 120046
    .line 120047
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfd1ea0

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
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->fillColor:I

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->fillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120042
    .line 120043
    .line 120044
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->nativeUpdateFillColor(I)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public setFillTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8dde5d

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
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->fillTexture:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->fillTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120037
    .line 120038
    .line 120039
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->nativeUpdateNativeFillTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120040
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x767051

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
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->level:I

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->nativeUpdateLevel(I)V

    .line 120049
    .line 120050
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7052bb

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
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    const/4 v1, 0x3

    .line 120035
    if-ge v0, v1, :cond_2

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->getPoints()Ljava/util/List;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    if-eq p1, v0, :cond_3

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->points:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->points:Ljava/util/List;

    .line 120050
    .line 120051
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120072
    .line 120073
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120074
    .line 120075
    .line 120076
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->getPoints()Ljava/util/List;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->nativeUpdatePoint(Ljava/util/List;)V

    .line 120081
    .line 120082
    .line 120083
    return-void

    .line 120084
    :cond_4
    :goto_0
    const-string p1, "points == null or points.size < 3"

    .line 120085
    .line 120086
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->k(Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xccff67

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
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->strokeColor:I

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120042
    .line 120043
    .line 120044
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->nativeUpdateStrokeColor(I)V

    .line 120045
    .line 120046
    .line 120047
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfdc565

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
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->strokeWidth:F

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120042
    .line 120043
    .line 120044
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->nativeUpdateStrokeWidth(F)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf2d00a

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->tag:Ljava/lang/Object;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120024
    .line 120025
    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->tag(Ljava/lang/Object;)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x27fe4e

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
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->isVisible:Z

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->nativeUpdateVisible(Z)V

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb659c6

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
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->zIndex:F

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;->nativeUpdateZIndex(F)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method
