.class public final Lcom/sankuai/meituan/mapsdk/mt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

.field public final b:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d5a29e684ca8c80L    # -1.6095600586611903E167

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xeeba0a

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/g;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/g;->b:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public final cameraCenterZoomForLatLngBounds(FFLcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;[ID)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
    .locals 4

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Float;

    .line 370004
    .line 370005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 370006
    .line 370007
    .line 370008
    const/4 v2, 0x0

    .line 370009
    aput-object v1, v0, v2

    .line 370010
    .line 370011
    new-instance v1, Ljava/lang/Float;

    .line 370012
    .line 370013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 370014
    .line 370015
    .line 370016
    const/4 v2, 0x1

    .line 370017
    aput-object v1, v0, v2

    .line 370018
    .line 370019
    const/4 v1, 0x2

    .line 370020
    aput-object p3, v0, v1

    .line 370021
    .line 370022
    const/4 v1, 0x3

    .line 370023
    aput-object p4, v0, v1

    .line 370024
    .line 370025
    new-instance v1, Ljava/lang/Double;

    .line 370026
    .line 370027
    invoke-direct {v1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    .line 370028
    .line 370029
    .line 370030
    const/4 v2, 0x4

    .line 370031
    aput-object v1, v0, v2

    .line 370032
    .line 370033
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370034
    .line 370035
    const v2, 0x96383c

    .line 370036
    .line 370037
    .line 370038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370039
    .line 370040
    .line 370041
    move-result v3

    .line 370042
    if-eqz v3, :cond_0

    .line 370043
    .line 370044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370045
    .line 370046
    .line 370047
    move-result-object p1

    .line 370048
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 370049
    .line 370050
    return-object p1

    .line 370051
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/g;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 370052
    .line 370053
    const-string v1, "MTProjection.cameraCenterZoomForLatLngBounds"

    .line 370054
    .line 370055
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->l(Ljava/lang/String;)Z

    .line 370056
    .line 370057
    .line 370058
    move-result v0

    .line 370059
    if-nez v0, :cond_2

    .line 370060
    .line 370061
    if-eqz p3, :cond_2

    .line 370062
    .line 370063
    iget-object v0, p3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 370064
    .line 370065
    if-eqz v0, :cond_2

    .line 370066
    .line 370067
    iget-object v0, p3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 370068
    .line 370069
    if-nez v0, :cond_1

    .line 370070
    .line 370071
    goto :goto_0

    .line 370072
    :cond_1
    invoke-static/range {p1 .. p6}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->cameraForLatLngBounds(FFLcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;[ID)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 370073
    .line 370074
    .line 370075
    move-result-object p1

    .line 370076
    return-object p1

    .line 370077
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 370078
    return-object p1
.end method

.method public final fromProjectedMeters(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5bfe79

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/g;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120025
    .line 120026
    const-string v1, "MTProjection.fromProjectedMeters"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->l(Ljava/lang/String;)Z

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
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->fromProjectedMeters(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8cdac9

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/g;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120025
    .line 120026
    const-string v1, "MTProjection.fromScreenLocation"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->l(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/g;->b:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120038
    .line 120039
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120040
    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final fromScreenLocations([Landroid/graphics/Point;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x1ce572

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, [Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/g;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 220031
    .line 220032
    const-string v2, "MTProjection.fromScreenLocations"

    .line 220033
    .line 220034
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->l(Ljava/lang/String;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v0

    .line 220038
    if-nez v0, :cond_2

    .line 220039
    .line 220040
    if-eqz p1, :cond_2

    .line 220041
    .line 220042
    array-length v0, p1

    .line 220043
    if-eqz v0, :cond_2

    .line 220044
    .line 220045
    if-eqz p2, :cond_2

    .line 220046
    .line 220047
    iget-object v0, p2, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220048
    .line 220049
    if-nez v0, :cond_1

    .line 220050
    .line 220051
    goto :goto_0

    .line 220052
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/g;->b:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 220053
    .line 220054
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->fromScreenLocations([Landroid/graphics/Point;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p1

    .line 220058
    return-object p1

    .line 220059
    :cond_2
    :goto_0
    new-array p1, v1, [Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220060
    return-object p1
.end method

.method public final getVisibleRegion()Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb73c99

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/g;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100022
    .line 100023
    const-string v1, "MTProjection.getVisibleRegion"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->l(Ljava/lang/String;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const/4 v1, 0x0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    return-object v1

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/g;->b:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 100034
    .line 100035
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getVisibleRegion()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    if-nez v3, :cond_2

    .line 100040
    .line 100041
    return-object v1

    .line 100042
    :cond_2
    iget-object v7, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100043
    .line 100044
    iget-object v4, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100045
    .line 100046
    new-instance v6, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100047
    .line 100048
    iget-wide v0, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100049
    .line 100050
    iget-wide v8, v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100051
    .line 100052
    invoke-direct {v6, v0, v1, v8, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100053
    .line 100054
    .line 100055
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100056
    .line 100057
    iget-wide v0, v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100058
    .line 100059
    iget-wide v8, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100060
    .line 100061
    invoke-direct {v5, v0, v1, v8, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100062
    .line 100063
    .line 100064
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;

    .line 100065
    .line 100066
    new-instance v1, Lcom/sankuai/meituan/mapsdk/mt/g$a;

    .line 100067
    .line 100068
    move-object v2, v1

    .line 100069
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/meituan/mapsdk/mt/g$a;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 100070
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/j;)V

    return-object v0
.end method

.method public final toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x619d0c

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/g;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120025
    .line 120026
    const-string v1, "MTProjection.toProjectedMeters"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->l(Ljava/lang/String;)Z

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
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->toProjectedMeters(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    return-object p1

    .line 120042
    :cond_2
    :goto_0
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120043
    .line 120044
    const-wide/16 v0, 0x0

    .line 120045
    .line 120046
    invoke-direct {p1, v0, v1, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 120047
    .line 120048
    .line 120049
    return-object p1
.end method

.method public final toScreenLocation(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5930d6

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/Point;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/g;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120025
    .line 120026
    const-string v1, "MTProjection.toScreenLocation"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->l(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/g;->b:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120038
    .line 120039
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->toScreenLocation(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;

    .line 120040
    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toScreenLocations([Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[Landroid/graphics/Point;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xd88f08

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, [Landroid/graphics/Point;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/g;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 220031
    .line 220032
    const-string v2, "MTProjection.toScreenLocations"

    .line 220033
    .line 220034
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->l(Ljava/lang/String;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v0

    .line 220038
    if-nez v0, :cond_3

    .line 220039
    .line 220040
    if-eqz p1, :cond_3

    .line 220041
    .line 220042
    array-length v0, p1

    .line 220043
    if-eqz v0, :cond_3

    .line 220044
    .line 220045
    if-eqz p2, :cond_3

    .line 220046
    .line 220047
    iget-object v0, p2, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220048
    .line 220049
    if-nez v0, :cond_1

    .line 220050
    .line 220051
    goto :goto_0

    .line 220052
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/g;->b:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 220053
    .line 220054
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->toScreenLocations([Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[Landroid/graphics/Point;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p2

    .line 220058
    if-nez p2, :cond_2

    .line 220059
    .line 220060
    array-length p1, p1

    .line 220061
    new-array p2, p1, [Landroid/graphics/Point;

    .line 220062
    .line 220063
    new-instance p1, Landroid/graphics/Point;

    .line 220064
    .line 220065
    const/4 p3, -0x1

    .line 220066
    invoke-direct {p1, p3, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 220067
    .line 220068
    .line 220069
    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220070
    :cond_2
    return-object p2

    :cond_3
    :goto_0
    new-array p1, v1, [Landroid/graphics/Point;

    return-object p1
.end method
