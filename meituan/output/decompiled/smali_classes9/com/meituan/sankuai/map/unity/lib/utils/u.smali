.class public final Lcom/meituan/sankuai/map/unity/lib/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55fedca9393460c4L    # -2.335139142812147E-106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/mapsdk/maps/MTMap;II)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v2, 0x0

    .line 220025
    const v3, 0xaa482a

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v4

    .line 220032
    if-eqz v4, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    if-eqz p0, :cond_1

    .line 220042
    .line 220043
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v0

    .line 220047
    if-eqz v0, :cond_1

    .line 220048
    .line 220049
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 220050
    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static b(Lcom/sankuai/meituan/mapsdk/maps/MTMap;I)D
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbb2caa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    if-nez p0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/u;->c(Lcom/sankuai/meituan/mapsdk/maps/model/Projection;I)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Lcom/sankuai/meituan/mapsdk/maps/model/Projection;I)D
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0xe6af4

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Double;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 170033
    .line 170034
    .line 170035
    move-result-wide p0

    .line 170036
    return-wide p0

    .line 170037
    :cond_0
    const-wide/16 v2, 0x0

    .line 170038
    .line 170039
    if-eqz p0, :cond_3

    .line 170040
    .line 170041
    if-gtz p1, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->e()I

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->f()I

    .line 170049
    .line 170050
    .line 170051
    move-result v4

    .line 170052
    if-nez v0, :cond_2

    .line 170053
    .line 170054
    return-wide v2

    .line 170055
    :cond_2
    new-instance v5, Landroid/graphics/Point;

    .line 170056
    .line 170057
    invoke-direct {v5, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v4

    .line 170064
    new-instance v5, Landroid/graphics/Point;

    .line 170065
    .line 170066
    invoke-direct {v5, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p0

    .line 170073
    if-eqz v4, :cond_3

    .line 170074
    .line 170075
    if-eqz p0, :cond_3

    .line 170076
    .line 170077
    iget-wide v1, v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170078
    .line 170079
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170080
    sub-double/2addr v1, v3

    int-to-float p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    int-to-float p1, v0

    div-float/2addr p0, p1

    float-to-double p0, p0

    mul-double/2addr p0, v1

    return-wide p0

    :cond_3
    :goto_0
    return-wide v2
.end method

.method public static d(Lcom/sankuai/meituan/mapsdk/maps/MTMap;I)D
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7ecd55

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    if-nez p0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/u;->e(Lcom/sankuai/meituan/mapsdk/maps/model/Projection;I)D

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Lcom/sankuai/meituan/mapsdk/maps/model/Projection;I)D
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x2db2c6

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Double;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 170033
    .line 170034
    .line 170035
    move-result-wide p0

    .line 170036
    return-wide p0

    .line 170037
    :cond_0
    const-wide/16 v2, 0x0

    .line 170038
    .line 170039
    if-eqz p0, :cond_3

    .line 170040
    .line 170041
    if-gtz p1, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->f()I

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->e()I

    .line 170049
    .line 170050
    .line 170051
    move-result v4

    .line 170052
    if-nez v0, :cond_2

    .line 170053
    .line 170054
    return-wide v2

    .line 170055
    :cond_2
    new-instance v5, Landroid/graphics/Point;

    .line 170056
    .line 170057
    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v5

    .line 170064
    new-instance v6, Landroid/graphics/Point;

    .line 170065
    .line 170066
    invoke-direct {v6, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p0, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p0

    .line 170073
    if-eqz v5, :cond_3

    .line 170074
    .line 170075
    if-eqz p0, :cond_3

    .line 170076
    .line 170077
    iget-wide v1, v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170078
    .line 170079
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170080
    sub-double/2addr v1, v3

    int-to-float p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    int-to-float p1, v0

    div-float/2addr p0, p1

    float-to-double p0, p0

    mul-double/2addr p0, v1

    return-wide p0

    :cond_3
    :goto_0
    return-wide v2
.end method
