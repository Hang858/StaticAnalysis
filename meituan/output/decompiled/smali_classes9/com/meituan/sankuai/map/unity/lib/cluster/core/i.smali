.class public final Lcom/meituan/sankuai/map/unity/lib/cluster/core/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5105234a7ccf6da9L    # -2.2123909858513543E-82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(D)V
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
    new-instance v1, Ljava/lang/Double;

    .line 120007
    .line 120008
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x64d023

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-wide p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/i;->a:D

    .line 120030
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 10

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbe5f69

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
    iget-wide v0, p1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;->a:D

    .line 120025
    .line 120026
    iget-wide v2, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/i;->a:D

    .line 120027
    .line 120028
    div-double/2addr v0, v2

    .line 120029
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 120030
    .line 120031
    sub-double/2addr v0, v4

    .line 120032
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 120033
    .line 120034
    .line 120035
    .line 120036
    .line 120037
    mul-double/2addr v0, v6

    .line 120038
    iget-wide v6, p1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;->b:D

    .line 120039
    .line 120040
    div-double/2addr v6, v2

    .line 120041
    sub-double/2addr v4, v6

    .line 120042
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 120043
    .line 120044
    .line 120045
    .line 120046
    .line 120047
    neg-double v4, v4

    .line 120048
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 120049
    .line 120050
    mul-double/2addr v4, v6

    .line 120051
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 120052
    .line 120053
    .line 120054
    .line 120055
    .line 120056
    mul-double/2addr v4, v8

    .line 120057
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v4

    .line 120061
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v4

    .line 120065
    mul-double/2addr v4, v6

    .line 120066
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v4

    .line 120070
    sub-double/2addr v2, v4

    .line 120071
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120072
    .line 120073
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120074
    .line 120075
    .line 120076
    return-object p1
.end method

.method public final b(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;
    .locals 10

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1fd20c

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
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    iget-wide v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120029
    .line 120030
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 120031
    .line 120032
    .line 120033
    .line 120034
    .line 120035
    div-double/2addr v0, v2

    .line 120036
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 120037
    .line 120038
    add-double/2addr v0, v2

    .line 120039
    iget-wide v4, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120040
    .line 120041
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v4

    .line 120045
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v4

    .line 120049
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 120050
    .line 120051
    add-double v8, v4, v6

    .line 120052
    .line 120053
    sub-double/2addr v6, v4

    .line 120054
    div-double/2addr v8, v6

    .line 120055
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v4

    .line 120059
    mul-double/2addr v4, v2

    .line 120060
    const-wide v6, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 120061
    .line 120062
    .line 120063
    .line 120064
    .line 120065
    div-double/2addr v4, v6

    .line 120066
    add-double/2addr v4, v2

    .line 120067
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;

    .line 120068
    .line 120069
    iget-wide v2, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/i;->a:D

    .line 120070
    mul-double/2addr v0, v2

    mul-double/2addr v4, v2

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;-><init>(DD)V

    return-object p1
.end method
