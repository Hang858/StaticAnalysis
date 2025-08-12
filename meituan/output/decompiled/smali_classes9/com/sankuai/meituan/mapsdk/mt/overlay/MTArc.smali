.class public Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;
.super Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTArc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay<",
        "Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;",
        ">;",
        "Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTArc;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mappingInitialized:Z


# instance fields
.field public isVisible:Z

.field public level:I

.field public mGradientColorPercentage:[F

.field public mGradientColors:[I

.field public strokeColor:I

.field public strokeWidth:F

.field public zIndex:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xcf4845144273cbeL    # 2.9343678577297E-246

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;)V
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xc0c8e7

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
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->isVisible:Z

    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mt/util/d;->a(Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->resolveOptions()V

    .line 120030
    return-void
.end method

.method private native nativeGetBounds()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
.end method

.method private native nativeUpdateGradientColors([F[I)V
.end method

.method private native nativeUpdateStrokeColor(I)V
.end method

.method private native nativeUpdateStrokeWidth(F)V
.end method

.method private resolveOptions()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a4598

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getStrokeColor()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->strokeColor:I

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getStrokeWidth()F

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->strokeWidth:F

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getGradientColorPercentage()[F

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getGradientColors()[I

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    array-length v3, v1

    .line 100050
    const/4 v4, 0x2

    .line 100051
    if-lt v3, v4, :cond_2

    .line 100052
    .line 100053
    if-eqz v2, :cond_2

    .line 100054
    .line 100055
    array-length v3, v2

    .line 100056
    if-lt v3, v4, :cond_2

    .line 100057
    .line 100058
    array-length v3, v1

    .line 100059
    array-length v4, v2

    .line 100060
    if-ne v3, v4, :cond_2

    .line 100061
    .line 100062
    array-length v3, v1

    .line 100063
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->mGradientColorPercentage:[F

    .line 100068
    .line 100069
    array-length v1, v2

    .line 100070
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->mGradientColors:[I

    .line 100075
    .line 100076
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getLevel()I

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->g(I)I

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->level:I

    .line 100085
    .line 100086
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->isVisible()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v1

    .line 100090
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->isVisible:Z

    .line 100091
    .line 100092
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getZIndex()F

    .line 100093
    .line 100094
    .line 100095
    move-result v0

    .line 100096
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->zIndex:F

    .line 100097
    .line 100098
    return-void
.end method


# virtual methods
.method public getBounds()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c7656

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->nativeGetBounds()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public getGradientColorPercentage()[F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4f706

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
    check-cast v0, [F

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->mGradientColorPercentage:[F

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    array-length v1, v0

    .line 100028
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public getGradientColors()[I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1640d9

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
    check-cast v0, [I

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->mGradientColors:[I

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    array-length v1, v0

    .line 100028
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->level:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->strokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->strokeWidth:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->zIndex:F

    return v0
.end method

.method public initJNIInstance(J)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc839d6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget-boolean v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->mappingInitialized:Z

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->initMTArcMapping()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    sput-boolean v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->mappingInitialized:Z

    .line 120035
    .line 120036
    :cond_1
    sget-boolean v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->mappingInitialized:Z

    .line 120037
    .line 120038
    if-nez v1, :cond_2

    .line 120039
    .line 120040
    const-string p1, "Failed to build MTArc mapping."

    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->options:Ljava/lang/Object;

    .line 120047
    .line 120048
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getChordTanAngle()F

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    xor-int/2addr v1, v0

    .line 120059
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->options:Ljava/lang/Object;

    .line 120060
    .line 120061
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 120062
    .line 120063
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getStartPoint()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    if-eqz v2, :cond_3

    .line 120068
    .line 120069
    const/4 v2, 0x1

    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    const/4 v2, 0x0

    .line 120072
    :goto_0
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->options:Ljava/lang/Object;

    .line 120073
    .line 120074
    check-cast v4, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 120075
    .line 120076
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getEndPoint()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    if-eqz v4, :cond_4

    .line 120081
    .line 120082
    const/4 v4, 0x1

    .line 120083
    goto :goto_1

    .line 120084
    :cond_4
    const/4 v4, 0x0

    .line 120085
    :goto_1
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->options:Ljava/lang/Object;

    .line 120086
    .line 120087
    check-cast v5, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 120088
    .line 120089
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v5

    .line 120093
    if-eqz v5, :cond_5

    .line 120094
    .line 120095
    const/4 v5, 0x1

    .line 120096
    goto :goto_2

    .line 120097
    :cond_5
    const/4 v5, 0x0

    .line 120098
    :goto_2
    if-eqz v1, :cond_7

    .line 120099
    .line 120100
    if-eqz v2, :cond_6

    .line 120101
    .line 120102
    if-nez v4, :cond_7

    .line 120103
    .line 120104
    :cond_6
    const/4 v6, 0x1

    .line 120105
    goto :goto_3

    .line 120106
    :cond_7
    const/4 v6, 0x0

    .line 120107
    :goto_3
    if-nez v1, :cond_8

    .line 120108
    .line 120109
    if-nez v5, :cond_8

    .line 120110
    .line 120111
    if-eqz v2, :cond_9

    .line 120112
    .line 120113
    if-nez v4, :cond_8

    .line 120114
    .line 120115
    goto :goto_4

    .line 120116
    :cond_8
    const/4 v0, 0x0

    .line 120117
    :cond_9
    :goto_4
    if-nez v6, :cond_b

    .line 120118
    .line 120119
    if-eqz v0, :cond_a

    .line 120120
    .line 120121
    goto :goto_5

    .line 120122
    :cond_a
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->initJNIInstance(J)V

    .line 120123
    .line 120124
    .line 120125
    return-void

    .line 120126
    :cond_b
    :goto_5
    const-string p1, "Initialization of MTArc failed: missing startPoint|endPoint properties."

    .line 120127
    .line 120128
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    return-void
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->isVisible:Z

    return v0
.end method

.method public native nativeDestroy()V
.end method

.method public native nativeGetId()Ljava/lang/String;
.end method

.method public native nativeInitialize(Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;J)V
.end method

.method public bridge synthetic nativeInitialize(Ljava/lang/Object;J)V
    .locals 0

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->nativeInitialize(Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;J)V

    return-void
.end method

.method public native nativeUpdateLevel(I)V
.end method

.method public native nativeUpdateVisible(Z)V
.end method

.method public native nativeUpdateZIndex(F)V
.end method

.method public setGradientColors([F[I)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x7c10aa

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v1

    .line 170028
    if-nez v1, :cond_2

    .line 170029
    .line 170030
    if-eqz p1, :cond_2

    .line 170031
    .line 170032
    if-eqz p2, :cond_2

    .line 170033
    .line 170034
    array-length v1, p1

    .line 170035
    if-lt v1, v0, :cond_2

    .line 170036
    .line 170037
    array-length v1, p2

    .line 170038
    if-lt v1, v0, :cond_2

    .line 170039
    .line 170040
    array-length v0, p1

    .line 170041
    array-length v1, p2

    .line 170042
    if-eq v0, v1, :cond_1

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    array-length v0, p1

    .line 170046
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->mGradientColorPercentage:[F

    .line 170051
    .line 170052
    array-length p1, p2

    .line 170053
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->mGradientColors:[I

    .line 170058
    .line 170059
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 170064
    .line 170065
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->mGradientColorPercentage:[F

    .line 170066
    .line 170067
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->mGradientColors:[I

    .line 170068
    .line 170069
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->gradientColors([F[I)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 170070
    .line 170071
    .line 170072
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->mGradientColorPercentage:[F

    .line 170073
    .line 170074
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->mGradientColors:[I

    .line 170075
    .line 170076
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->nativeUpdateGradientColors([F[I)V

    .line 170077
    .line 170078
    .line 170079
    :cond_2
    :goto_0
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe83489

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
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->level:I

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->nativeUpdateLevel(I)V

    .line 120049
    .line 120050
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc6278e

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
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->strokeColor:I

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 120042
    .line 120043
    .line 120044
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->nativeUpdateStrokeColor(I)V

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdfb7c2

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
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->strokeWidth:F

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 120042
    .line 120043
    .line 120044
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->nativeUpdateStrokeWidth(F)V

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8981dd

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
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->isVisible:Z

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->nativeUpdateVisible(Z)V

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2acab3

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
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->zIndex:F

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;->nativeUpdateZIndex(F)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method
