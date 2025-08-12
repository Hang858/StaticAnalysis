.class public final Lcom/sankuai/waimai/foundation/location/v2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/location/v2/callback/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/location/v2/callback/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/o;->a:Lcom/sankuai/waimai/foundation/location/v2/callback/b;

    const-string p1, "order_detail_open_cabinet"

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/o;->a:Lcom/sankuai/waimai/foundation/location/v2/callback/b;

    .line 120001
    .line 120002
    if-eqz v0, :cond_3

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/foundation/location/v2/callback/b;->q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    const/4 v1, 0x6

    .line 120012
    new-array v1, v1, [Landroid/util/Pair;

    .line 120013
    .line 120014
    const/4 v2, 0x0

    .line 120015
    const-string v3, "message"

    .line 120016
    .line 120017
    const-string v4, "\u5b9a\u4f4d\uff0c\u7ed9\u975e\u5916\u5356\u4fa7\u7684\u5176\u4ed6\u4e1a\u52a1\u65b9\u4f7f\u7528\uff0c\u4e0d\u901a\u77e5\u5916\u5356\u4fa7\u5b9a\u4f4d\u6539\u53d8\uff0c\u53ea\u56de\u8c03\u76f8\u5173\u4fe1\u606f"

    .line 120018
    .line 120019
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v3

    .line 120023
    aput-object v3, v1, v2

    .line 120024
    .line 120025
    iget-object v2, p0, Lcom/sankuai/waimai/foundation/location/v2/o;->b:Ljava/lang/String;

    .line 120026
    .line 120027
    const-string v3, "business"

    .line 120028
    .line 120029
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    const/4 v3, 0x1

    .line 120034
    aput-object v2, v1, v3

    .line 120035
    .line 120036
    const/4 v2, 0x2

    .line 120037
    const-string v3, "null"

    .line 120038
    .line 120039
    if-eqz p1, :cond_0

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v4

    .line 120045
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    goto :goto_0

    .line 120050
    :cond_0
    move-object v4, v3

    .line 120051
    :goto_0
    const-string v5, "latitude"

    .line 120052
    .line 120053
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    aput-object v4, v1, v2

    .line 120058
    .line 120059
    const/4 v2, 0x3

    .line 120060
    if-eqz p1, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v4

    .line 120066
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    goto :goto_1

    .line 120071
    :cond_1
    move-object v4, v3

    .line 120072
    :goto_1
    const-string v5, "longitude"

    .line 120073
    .line 120074
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    aput-object v4, v1, v2

    .line 120079
    .line 120080
    const/4 v2, 0x4

    .line 120081
    iget-object v4, p0, Lcom/sankuai/waimai/foundation/location/v2/o;->a:Lcom/sankuai/waimai/foundation/location/v2/callback/b;

    .line 120082
    .line 120083
    const-string v5, "DeviceLocateCallback"

    .line 120084
    .line 120085
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    aput-object v4, v1, v2

    .line 120090
    .line 120091
    const/4 v2, 0x5

    .line 120092
    if-eqz p1, :cond_2

    .line 120093
    .line 120094
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    :cond_2
    const-string p1, "location"

    .line 120099
    .line 120100
    invoke-static {p1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    aput-object p1, v1, v2

    .line 120105
    .line 120106
    const-string p1, "LocationManagerV3#startLocateForBusiness"

    .line 120107
    .line 120108
    invoke-interface {v0, p1, v1}, Lcom/sankuai/waimai/foundation/location/b;->i(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_3
    return-void
.end method
