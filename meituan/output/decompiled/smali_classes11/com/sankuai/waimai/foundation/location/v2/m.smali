.class public final Lcom/sankuai/waimai/foundation/location/v2/m;
.super Lcom/sankuai/waimai/foundation/location/net/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/foundation/location/net/b$b<",
        "Lcom/sankuai/waimai/foundation/location/model/LocationHistoryAddressResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/location/net/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/foundation/location/model/LocationHistoryAddressResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget v0, p1, Lcom/sankuai/waimai/foundation/location/model/LocationHistoryAddressResponse;->a:I

    .line 120005
    .line 120006
    if-nez v0, :cond_1

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/location/model/LocationHistoryAddressResponse;->c:Ljava/util/ArrayList;

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-nez v0, :cond_0

    .line 120017
    .line 120018
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    const/4 v1, 0x3

    .line 120023
    new-array v1, v1, [Landroid/util/Pair;

    .line 120024
    .line 120025
    const/4 v2, 0x0

    .line 120026
    const-string v3, "message"

    .line 120027
    .line 120028
    const-string v4, "\u5c06\u6536\u8d27\u5730\u5740\u5217\u8868\u7f13\u5b58\u5230\u672c\u5730"

    .line 120029
    .line 120030
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    aput-object v3, v1, v2

    .line 120035
    .line 120036
    iget-object v2, p1, Lcom/sankuai/waimai/foundation/location/model/LocationHistoryAddressResponse;->c:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    const-string v3, "userHistoryAddressSize"

    .line 120047
    .line 120048
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    const/4 v3, 0x1

    .line 120053
    aput-object v2, v1, v3

    .line 120054
    .line 120055
    const/4 v2, 0x2

    .line 120056
    iget-object v3, p1, Lcom/sankuai/waimai/foundation/location/model/LocationHistoryAddressResponse;->c:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    const-string v4, "userHistoryAddress"

    .line 120059
    .line 120060
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    aput-object v3, v1, v2

    .line 120065
    .line 120066
    const-string v2, "LocationManagerV3#queryHistoryAddressList"

    .line 120067
    .line 120068
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/foundation/location/b;->i(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120069
    .line 120070
    .line 120071
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/model/LocationHistoryAddressResponse;->c:Ljava/util/ArrayList;

    .line 120076
    .line 120077
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/foundation/location/b;->f(Ljava/util/List;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_1
    return-void
.end method
