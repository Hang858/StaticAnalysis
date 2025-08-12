.class public final Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mEast:D

.field public mNorth:D

.field public mSouth:D

.field public mWest:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe3278b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->mSouth:D

    .line 100024
    .line 100025
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 100026
    .line 100027
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->mNorth:D

    .line 100028
    .line 100029
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 100030
    .line 100031
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->mWest:D

    .line 100032
    .line 100033
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->mEast:D

    .line 100034
    .line 100035
    return-void
.end method


# virtual methods
.method public final build()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe43a29

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    iget-wide v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->mSouth:D

    iget-wide v4, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->mWest:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->mNorth:D

    iget-wide v5, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->mEast:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    return-object v0
.end method

.method public final include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;
    .locals 9

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xea9873

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const-string p1, "LatLngBounds.Builder include point cannot be null!"

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->b(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_1
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->mSouth:D

    .line 120033
    .line 120034
    iget-wide v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120035
    .line 120036
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v3

    .line 120040
    iput-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->mSouth:D

    .line 120041
    .line 120042
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->mNorth:D

    .line 120043
    .line 120044
    iget-wide v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120045
    .line 120046
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v3

    .line 120050
    iput-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->mNorth:D

    .line 120051
    .line 120052
    iget-wide v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120053
    .line 120054
    iget-wide v5, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->mWest:D

    .line 120055
    .line 120056
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-eqz p1, :cond_2

    .line 120061
    .line 120062
    iput-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->mWest:D

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_2
    iget-wide v5, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->mWest:D

    .line 120066
    .line 120067
    iget-wide v7, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->mEast:D

    .line 120068
    .line 120069
    cmpg-double p1, v5, v7

    .line 120070
    .line 120071
    if-gtz p1, :cond_3

    .line 120072
    .line 120073
    cmpg-double p1, v5, v3

    .line 120074
    .line 120075
    if-gtz p1, :cond_4

    .line 120076
    .line 120077
    cmpg-double p1, v3, v7

    .line 120078
    .line 120079
    if-gtz p1, :cond_4

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    cmpg-double p1, v5, v3

    .line 120083
    .line 120084
    if-lez p1, :cond_5

    .line 120085
    .line 120086
    cmpg-double p1, v3, v7

    .line 120087
    .line 120088
    if-gtz p1, :cond_4

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_4
    const/4 v0, 0x0

    .line 120092
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 120093
    .line 120094
    return-object p0

    .line 120095
    :cond_6
    invoke-static {v5, v6, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->longitudeDistanceHeadingWest(DD)D

    .line 120096
    .line 120097
    .line 120098
    move-result-wide v0

    .line 120099
    iget-wide v5, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->mEast:D

    .line 120100
    .line 120101
    invoke-static {v5, v6, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->longitudeDistanceHeadingEast(DD)D

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v5

    .line 120105
    cmpg-double p1, v0, v5

    .line 120106
    .line 120107
    if-gez p1, :cond_7

    .line 120108
    .line 120109
    iput-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->mWest:D

    .line 120110
    .line 120111
    return-object p0

    .line 120112
    :cond_7
    :goto_1
    iput-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->mEast:D

    .line 120113
    .line 120114
    return-object p0
.end method
