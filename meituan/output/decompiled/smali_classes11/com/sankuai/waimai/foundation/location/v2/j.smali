.class public final Lcom/sankuai/waimai/foundation/location/v2/j;
.super Lcom/sankuai/waimai/foundation/location/net/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/foundation/location/net/b$b<",
        "Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse<",
        "Lcom/sankuai/waimai/foundation/location/model/CityResponse;",
        ">;>;"
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
    .locals 9

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-eqz v0, :cond_3

    .line 120007
    .line 120008
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 120009
    .line 120010
    iget-object v1, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast v1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 120013
    .line 120014
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/City;-><init>(Lcom/sankuai/waimai/foundation/location/model/CityResponse;)V

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->L(Lcom/sankuai/waimai/foundation/location/v2/City;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 120021
    .line 120022
    check-cast v0, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 120023
    .line 120024
    iget-wide v0, v0, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->id:J

    .line 120025
    .line 120026
    sget-object v2, Lcom/sankuai/waimai/foundation/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const/4 v2, 0x1

    .line 120029
    new-array v3, v2, [Ljava/lang/Object;

    .line 120030
    .line 120031
    new-instance v4, Ljava/lang/Long;

    .line 120032
    .line 120033
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 120034
    .line 120035
    .line 120036
    const/4 v5, 0x0

    .line 120037
    aput-object v4, v3, v5

    .line 120038
    .line 120039
    sget-object v4, Lcom/sankuai/waimai/foundation/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v6, 0xfedc3

    .line 120042
    .line 120043
    .line 120044
    const/4 v7, 0x0

    .line 120045
    invoke-static {v3, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v8

    .line 120049
    if-eqz v8, :cond_0

    .line 120050
    .line 120051
    invoke-static {v3, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_0
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/location/h;->i(J)V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 120059
    .line 120060
    check-cast p1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->city:Ljava/lang/String;

    .line 120063
    .line 120064
    new-array v0, v2, [Ljava/lang/Object;

    .line 120065
    .line 120066
    aput-object p1, v0, v5

    .line 120067
    .line 120068
    sget-object v1, Lcom/sankuai/waimai/foundation/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    const v2, 0x796e46

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    if-eqz v3, :cond_1

    .line 120078
    .line 120079
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_1
    if-nez p1, :cond_2

    .line 120084
    .line 120085
    const-string p1, ""

    .line 120086
    .line 120087
    :cond_2
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/h;->j(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_3
    :goto_1
    return-void
.end method
