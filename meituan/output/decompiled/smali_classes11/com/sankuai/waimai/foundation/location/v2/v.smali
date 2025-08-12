.class public final Lcom/sankuai/waimai/foundation/location/v2/v;
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
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/foundation/location/v2/t;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/location/v2/t;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/v;->b:Lcom/sankuai/waimai/foundation/location/v2/t;

    iput-boolean p2, p0, Lcom/sankuai/waimai/foundation/location/v2/v;->a:Z

    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/location/net/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/v;->b:Lcom/sankuai/waimai/foundation/location/v2/t;

    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/t;->j()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/v;->b:Lcom/sankuai/waimai/foundation/location/v2/t;

    .line 120003
    .line 120004
    iget-boolean v1, v0, Lcom/sankuai/waimai/foundation/location/v2/t;->g:Z

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    if-ne v1, v2, :cond_0

    .line 120008
    .line 120009
    goto :goto_1

    .line 120010
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/t;->h:Lcom/sankuai/waimai/foundation/location/v2/t$a;

    .line 120011
    .line 120012
    const/4 v1, 0x0

    .line 120013
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/v;->b:Lcom/sankuai/waimai/foundation/location/v2/t;

    .line 120017
    .line 120018
    iget-boolean v1, p0, Lcom/sankuai/waimai/foundation/location/v2/v;->a:Z

    .line 120019
    .line 120020
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/foundation/location/v2/t;->d(Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;Z)V

    .line 120021
    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    :try_start_0
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/location/v2/City;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 120035
    .line 120036
    check-cast v1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 120037
    .line 120038
    iget-wide v1, v1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->id:J

    .line 120039
    .line 120040
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityCode(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 120048
    .line 120049
    check-cast p1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->city:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityName(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/v;->b:Lcom/sankuai/waimai/foundation/location/v2/t;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/v2/t;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setMeitaunCity(Lcom/sankuai/waimai/foundation/location/v2/City;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/v;->b:Lcom/sankuai/waimai/foundation/location/v2/t;

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/v2/t;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120066
    .line 120067
    if-eqz p1, :cond_2

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->hasAddress()Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    if-eqz p1, :cond_2

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/v;->b:Lcom/sankuai/waimai/foundation/location/v2/t;

    .line 120076
    .line 120077
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/v2/t;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    if-eqz p1, :cond_2

    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/v;->b:Lcom/sankuai/waimai/foundation/location/v2/t;

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/v2/t;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120088
    .line 120089
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/v2/r;->M(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :catchall_0
    move-exception p1

    .line 120094
    goto :goto_2

    .line 120095
    :catch_0
    move-exception p1

    .line 120096
    :try_start_1
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/t;->i:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/location/utils/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120099
    .line 120100
    .line 120101
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/v;->b:Lcom/sankuai/waimai/foundation/location/v2/t;

    .line 120102
    .line 120103
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/t;->j()V

    .line 120104
    .line 120105
    .line 120106
    :goto_1
    return-void

    .line 120107
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/v;->b:Lcom/sankuai/waimai/foundation/location/v2/t;

    .line 120108
    .line 120109
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/t;->j()V

    .line 120110
    .line 120111
    .line 120112
    throw p1
.end method
