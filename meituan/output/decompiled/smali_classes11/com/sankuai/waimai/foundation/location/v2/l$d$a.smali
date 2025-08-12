.class public final Lcom/sankuai/waimai/foundation/location/v2/l$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/foundation/location/v2/l$d;->q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/location/v2/l$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/location/v2/l$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/l$d$a;->a:Lcom/sankuai/waimai/foundation/location/v2/l$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l$d$a;->a:Lcom/sankuai/waimai/foundation/location/v2/l$d;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/l$d;->d:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    iput-boolean v1, v0, Lcom/sankuai/waimai/foundation/location/v2/l;->h:Z

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l$d$a;->a:Lcom/sankuai/waimai/foundation/location/v2/l$d;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/l$d;->c:Lcom/sankuai/waimai/foundation/location/v2/callback/c;

    .line 120010
    .line 120011
    if-eqz v0, :cond_2

    .line 120012
    .line 120013
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/foundation/location/v2/callback/c;->a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 120014
    .line 120015
    .line 120016
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    const/4 v2, 0x5

    .line 120021
    new-array v2, v2, [Landroid/util/Pair;

    .line 120022
    .line 120023
    const-string v3, "message"

    .line 120024
    .line 120025
    const-string v4, "\u5b9a\u4f4d\u7ed3\u675f\uff0cRegeo\u5730\u5740\uff0c\u7ed9\u975e\u5916\u5356\u4fa7\u7684\u5176\u4ed6\u4e1a\u52a1\u65b9\u4f7f\u7528"

    .line 120026
    .line 120027
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    aput-object v3, v2, v1

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/l$d$a;->a:Lcom/sankuai/waimai/foundation/location/v2/l$d;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/location/v2/l$d;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v3, "business"

    .line 120038
    .line 120039
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const/4 v3, 0x1

    .line 120044
    aput-object v1, v2, v3

    .line 120045
    .line 120046
    const/4 v1, 0x2

    .line 120047
    const-string v3, "null"

    .line 120048
    .line 120049
    if-eqz p1, :cond_0

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    goto :goto_0

    .line 120056
    :cond_0
    move-object v4, v3

    .line 120057
    :goto_0
    const-string v5, "address"

    .line 120058
    .line 120059
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    aput-object v4, v2, v1

    .line 120064
    .line 120065
    const/4 v1, 0x3

    .line 120066
    iget-object v4, p0, Lcom/sankuai/waimai/foundation/location/v2/l$d$a;->a:Lcom/sankuai/waimai/foundation/location/v2/l$d;

    .line 120067
    .line 120068
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/location/v2/l$d;->c:Lcom/sankuai/waimai/foundation/location/v2/callback/c;

    .line 120069
    .line 120070
    const-string v5, "RegeoCallback"

    .line 120071
    .line 120072
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    aput-object v4, v2, v1

    .line 120077
    .line 120078
    const/4 v1, 0x4

    .line 120079
    if-eqz p1, :cond_1

    .line 120080
    .line 120081
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    :cond_1
    const-string p1, "wmAddress"

    .line 120086
    .line 120087
    invoke-static {p1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    aput-object p1, v2, v1

    .line 120092
    .line 120093
    const-string p1, "LocationManagerV3#startLocateAndRegeo"

    .line 120094
    .line 120095
    invoke-interface {v0, p1, v2}, Lcom/sankuai/waimai/foundation/location/b;->i(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120096
    .line 120097
    .line 120098
    :cond_2
    return-void
.end method
