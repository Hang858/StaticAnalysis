.class public final Lcom/sankuai/meituan/mapsdk/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/core/interfaces/g;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x413808ba9a27782fL    # 1575098.6021647563

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/core/MapImpl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb67640

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/l;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;D)D
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Double;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x650c44

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
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Double;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 170032
    .line 170033
    .line 170034
    move-result-wide p1

    .line 170035
    return-wide p1

    .line 170036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/l;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170037
    .line 170038
    const-string v1, "getMetersPerPixelAtLatitude"

    .line 170039
    .line 170040
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-eqz v0, :cond_1

    .line 170045
    .line 170046
    const-wide/16 p1, 0x0

    .line 170047
    .line 170048
    return-wide p1

    .line 170049
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/l;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170050
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->a(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x24be73

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
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/l;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120027
    .line 120028
    const-string v1, "toScreenLocationDouble"

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/l;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120040
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getScreenCoordinateDoubleByLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final cameraCenterZoomForLatLngBounds(FFLcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;[ID)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7bc722

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/l;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/sankuai/meituan/mapsdk/core/render/a;->cameraCenterZoomForLatLngBounds(FFLcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;[ID)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public final fromProjectedMeters(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x66d7f4

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
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/l;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120028
    .line 120029
    const-string v2, "fromProjectedMeters"

    .line 120030
    .line 120031
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120039
    .line 120040
    iget-wide v2, p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 120041
    .line 120042
    iget-wide v4, p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 120043
    .line 120044
    const-wide v6, 0x41731bf8457c1093L    # 2.0037508342789244E7

    .line 120045
    .line 120046
    .line 120047
    .line 120048
    .line 120049
    sub-double/2addr v6, v4

    .line 120050
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 120051
    .line 120052
    .line 120053
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/l;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120056
    .line 120057
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->c(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    :goto_0
    return-object v0
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x616645

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
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/l;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120027
    .line 120028
    const-string v1, "fromScreenLocation"

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/l;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120040
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getLatLngByScreenCoordinate(Landroid/graphics/PointF;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xee67a9

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
    if-eqz p1, :cond_3

    .line 220031
    .line 220032
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/l;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220033
    .line 220034
    const-string v2, "fromScreenLocations"

    .line 220035
    .line 220036
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-eqz v0, :cond_1

    .line 220041
    .line 220042
    goto :goto_1

    .line 220043
    :cond_1
    array-length v0, p1

    .line 220044
    new-array v0, v0, [Landroid/graphics/PointF;

    .line 220045
    .line 220046
    :goto_0
    array-length v2, p1

    .line 220047
    if-ge v1, v2, :cond_2

    .line 220048
    .line 220049
    new-instance v2, Landroid/graphics/PointF;

    .line 220050
    .line 220051
    aget-object v3, p1, v1

    .line 220052
    .line 220053
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 220054
    .line 220055
    int-to-float v3, v3

    .line 220056
    aget-object v4, p1, v1

    .line 220057
    .line 220058
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 220059
    .line 220060
    int-to-float v4, v4

    .line 220061
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 220062
    .line 220063
    .line 220064
    aput-object v2, v0, v1

    .line 220065
    .line 220066
    add-int/lit8 v1, v1, 0x1

    .line 220067
    .line 220068
    goto :goto_0

    .line 220069
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/l;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220070
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    invoke-interface {p1, v0, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->fromScreenLocations([Landroid/graphics/PointF;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    new-array p1, v1, [Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object p1
.end method

.method public final getVisibleRegion()Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3738c1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/l;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100022
    .line 100023
    const-string v2, "getVisibleRegion"

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    const/4 v0, 0x0

    .line 100032
    return-object v0

    .line 100033
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/l;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100039
    .line 100040
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100041
    .line 100042
    invoke-interface {v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapWidth()I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/l;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100047
    .line 100048
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100049
    .line 100050
    invoke-interface {v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapHeight()I

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    new-instance v4, Landroid/graphics/Point;

    .line 100055
    .line 100056
    invoke-direct {v4, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/mapsdk/core/l;->fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v6

    .line 100063
    new-instance v4, Landroid/graphics/Point;

    .line 100064
    .line 100065
    invoke-direct {v4, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/mapsdk/core/l;->fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v7

    .line 100072
    new-instance v4, Landroid/graphics/Point;

    .line 100073
    .line 100074
    invoke-direct {v4, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/mapsdk/core/l;->fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v9

    .line 100081
    new-instance v2, Landroid/graphics/Point;

    .line 100082
    .line 100083
    invoke-direct {v2, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/l;->fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v8

    .line 100090
    invoke-virtual {v1, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-virtual {v0, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    invoke-virtual {v0, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100103
    .line 100104
    .line 100105
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;

    .line 100106
    .line 100107
    new-instance v2, Lcom/sankuai/meituan/mapsdk/core/r;

    .line 100108
    .line 100109
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v10

    .line 100113
    move-object v5, v2

    .line 100114
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/meituan/mapsdk/core/r;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V

    .line 100115
    .line 100116
    .line 100117
    invoke-direct {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/j;)V

    .line 100118
    .line 100119
    .line 100120
    return-object v0
.end method

.method public final toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;
    .locals 7

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb94df5

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/l;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120025
    .line 120026
    const-string v1, "toProjectedMetersForLatLng"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120035
    .line 120036
    const-wide/16 v0, 0x0

    .line 120037
    .line 120038
    invoke-direct {p1, v0, v1, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 120039
    .line 120040
    .line 120041
    return-object p1

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/l;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120045
    .line 120046
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->n(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    iget-wide v1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    iget-wide v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    const-wide v5, 0x41731bf8457c1093L    # 2.0037508342789244E7

    sub-double/2addr v5, v3

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    return-object v0
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xca03b0

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
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/l;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120027
    .line 120028
    const-string v1, "toScreenLocation"

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/l;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120040
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getScreenCoordinateByLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xf21a78

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
    if-eqz p1, :cond_2

    .line 220031
    .line 220032
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/l;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220033
    .line 220034
    const-string v2, "toScreenLocations"

    .line 220035
    .line 220036
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-eqz v0, :cond_1

    .line 220041
    .line 220042
    goto :goto_0

    .line 220043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/l;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220044
    .line 220045
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220046
    .line 220047
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->toScreenLocations([Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[Landroid/graphics/Point;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    new-array p1, v1, [Landroid/graphics/Point;

    return-object p1
.end method
