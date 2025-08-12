.class public final Lcom/sankuai/waimai/foundation/location/v2/u;
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


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/location/v2/t;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/location/v2/t;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/u;->a:Lcom/sankuai/waimai/foundation/location/v2/t;

    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/location/net/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/u;->a:Lcom/sankuai/waimai/foundation/location/v2/t;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_2

    .line 120008
    .line 120009
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 120010
    .line 120011
    if-eqz v0, :cond_2

    .line 120012
    .line 120013
    check-cast v0, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->regeoInfo:Lcom/sankuai/waimai/foundation/location/model/c;

    .line 120016
    .line 120017
    if-eqz v0, :cond_2

    .line 120018
    .line 120019
    iget v0, v0, Lcom/sankuai/waimai/foundation/location/model/c;->b:I

    .line 120020
    .line 120021
    if-eqz v0, :cond_0

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/location/v2/City;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 120030
    .line 120031
    check-cast v1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 120032
    .line 120033
    iget-wide v1, v1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->id:J

    .line 120034
    .line 120035
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityCode(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 120043
    .line 120044
    check-cast v1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->city:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 120049
    .line 120050
    .line 120051
    :try_start_1
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->F(Lcom/sankuai/waimai/foundation/location/v2/City;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120052
    .line 120053
    .line 120054
    :catch_0
    :try_start_2
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 120055
    .line 120056
    move-object v1, v0

    .line 120057
    check-cast v1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 120058
    .line 120059
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->mtBackCityInfo:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120060
    .line 120061
    if-eqz v1, :cond_1

    .line 120062
    .line 120063
    :try_start_3
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 120064
    .line 120065
    check-cast v0, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 120066
    .line 120067
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->mtBackCityInfo:Ljava/util/List;

    .line 120068
    .line 120069
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->C(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 120074
    .line 120075
    .line 120076
    :catch_1
    :cond_1
    :try_start_4
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 120077
    .line 120078
    move-object v0, p1

    .line 120079
    check-cast v0, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 120080
    .line 120081
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->regeoInfo:Lcom/sankuai/waimai/foundation/location/model/c;

    .line 120082
    .line 120083
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/model/c;->c:Ljava/util/List;

    .line 120084
    .line 120085
    if-eqz v0, :cond_2

    .line 120086
    .line 120087
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 120088
    .line 120089
    check-cast p1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 120090
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->regeoInfo:Lcom/sankuai/waimai/foundation/location/model/c;

    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/model/c;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/v2/r;->D(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    :goto_0
    return-void
.end method
