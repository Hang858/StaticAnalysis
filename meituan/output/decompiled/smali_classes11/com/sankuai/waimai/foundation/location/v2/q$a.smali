.class public final Lcom/sankuai/waimai/foundation/location/v2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/foundation/location/v2/q;->q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/location/v2/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/location/v2/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/q$a;->a:Lcom/sankuai/waimai/foundation/location/v2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/q$a;->a:Lcom/sankuai/waimai/foundation/location/v2/q;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/q;->a:Lcom/sankuai/waimai/foundation/location/v2/callback/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/foundation/location/v2/callback/a;->a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    const/4 v1, 0x6

    .line 120014
    new-array v1, v1, [Landroid/util/Pair;

    .line 120015
    .line 120016
    const/4 v2, 0x0

    .line 120017
    const-string v3, "message"

    .line 120018
    .line 120019
    const-string v4, "\u975e\u5916\u5356\u4e1a\u52a1\u89e6\u53d1\u7684\u5b9a\u4f4d\uff0c\u53cd\u67e5\u5730\u5740\u5e76\u8fd4\u56de\u56de\u6389\uff0c\u4e0d\u4fee\u6539\u5916\u5356\u7f13\u5b58"

    .line 120020
    .line 120021
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v3

    .line 120025
    aput-object v3, v1, v2

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/sankuai/waimai/foundation/location/v2/q$a;->a:Lcom/sankuai/waimai/foundation/location/v2/q;

    .line 120028
    .line 120029
    iget-object v2, v2, Lcom/sankuai/waimai/foundation/location/v2/q;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v3, "business"

    .line 120032
    .line 120033
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    const/4 v3, 0x1

    .line 120038
    aput-object v2, v1, v3

    .line 120039
    .line 120040
    const/4 v2, 0x2

    .line 120041
    const-string v3, "null"

    .line 120042
    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    move-object v4, v3

    .line 120051
    :goto_0
    const-string v5, "address"

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
    iget-object v4, p0, Lcom/sankuai/waimai/foundation/location/v2/q$a;->a:Lcom/sankuai/waimai/foundation/location/v2/q;

    .line 120061
    .line 120062
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/location/v2/q;->c:Lcom/sankuai/waimai/foundation/location/v2/callback/b;

    .line 120063
    .line 120064
    const-string v5, "DeviceLocateCallback"

    .line 120065
    .line 120066
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    aput-object v4, v1, v2

    .line 120071
    .line 120072
    const/4 v2, 0x4

    .line 120073
    iget-object v4, p0, Lcom/sankuai/waimai/foundation/location/v2/q$a;->a:Lcom/sankuai/waimai/foundation/location/v2/q;

    .line 120074
    .line 120075
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/location/v2/q;->a:Lcom/sankuai/waimai/foundation/location/v2/callback/a;

    .line 120076
    .line 120077
    const-string v5, "AddressCheckCallback"

    .line 120078
    .line 120079
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    aput-object v4, v1, v2

    .line 120084
    .line 120085
    const/4 v2, 0x5

    .line 120086
    if-eqz p1, :cond_2

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_2
    move-object p1, v3

    .line 120090
    :goto_1
    const-string v3, "WmAddress"

    .line 120091
    .line 120092
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    aput-object p1, v1, v2

    .line 120097
    .line 120098
    const-string p1, "LocationManagerV3#startLocateCheckAddressForBusiness"

    .line 120099
    .line 120100
    invoke-interface {v0, p1, v1}, Lcom/sankuai/waimai/foundation/location/b;->i(Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method
