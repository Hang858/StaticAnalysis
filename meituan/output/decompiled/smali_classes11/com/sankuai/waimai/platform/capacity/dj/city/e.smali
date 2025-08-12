.class public final Lcom/sankuai/waimai/platform/capacity/dj/city/e;
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
.field public final synthetic a:Lrx/functions/Action1;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/platform/capacity/dj/city/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/capacity/dj/city/b;Lrx/functions/Action1;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/e;->d:Lcom/sankuai/waimai/platform/capacity/dj/city/b;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/e;->a:Lrx/functions/Action1;

    iput-wide p3, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/e;->b:J

    iput-object p5, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/e;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/location/net/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/e;->a:Lrx/functions/Action1;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 120004
    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/e;->d:Lcom/sankuai/waimai/platform/capacity/dj/city/b;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120012
    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/e;->d:Lcom/sankuai/waimai/platform/capacity/dj/city/b;

    .line 120015
    .line 120016
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->e(Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;)V

    .line 120017
    .line 120018
    .line 120019
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120020
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/e;->d:Lcom/sankuai/waimai/platform/capacity/dj/city/b;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v0, 0x0

    .line 120011
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/e;->d:Lcom/sankuai/waimai/platform/capacity/dj/city/b;

    .line 120012
    .line 120013
    iget-object v1, v1, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->b:Ljava/util/ArrayList;

    .line 120014
    .line 120015
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 120019
    .line 120020
    check-cast p1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->regeoInfo:Lcom/sankuai/waimai/foundation/location/model/c;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/model/c;->c:Ljava/util/List;

    .line 120025
    .line 120026
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_0

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;

    .line 120050
    .line 120051
    new-instance v2, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;

    .line 120052
    .line 120053
    iget v3, v1, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->adminLevel:I

    .line 120054
    .line 120055
    iget-object v4, v1, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->name:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v5, v1, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->adminCode:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->levelDesc:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/e;->d:Lcom/sankuai/waimai/platform/capacity/dj/city/b;

    .line 120065
    .line 120066
    iget-object v1, v1, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->b:Ljava/util/ArrayList;

    .line 120067
    .line 120068
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/e;->d:Lcom/sankuai/waimai/platform/capacity/dj/city/b;

    .line 120073
    .line 120074
    new-instance v1, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;

    .line 120075
    .line 120076
    iget-object v2, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/e;->d:Lcom/sankuai/waimai/platform/capacity/dj/city/b;

    .line 120077
    .line 120078
    iget-object v2, v2, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->b:Ljava/util/ArrayList;

    .line 120079
    .line 120080
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/e;->b:J

    .line 120081
    .line 120082
    invoke-direct {v1, v2, v2, v3, v4}, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;-><init>(Ljava/util/List;Ljava/util/List;J)V

    .line 120083
    .line 120084
    .line 120085
    iput-object v1, p1, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->a:Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;

    .line 120086
    .line 120087
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/dj/city/a;->b()Lcom/sankuai/waimai/platform/capacity/dj/city/a;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    iget-object v1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/e;->d:Lcom/sankuai/waimai/platform/capacity/dj/city/b;

    .line 120092
    .line 120093
    iget-object v1, v1, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->a:Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;

    .line 120094
    .line 120095
    iget-object v2, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/e;->c:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/platform/capacity/dj/city/a;->c(Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/e;->a:Lrx/functions/Action1;

    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/e;->d:Lcom/sankuai/waimai/platform/capacity/dj/city/b;

    .line 120103
    .line 120104
    iget-object v1, v1, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->a:Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;

    .line 120105
    .line 120106
    invoke-interface {p1, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 120107
    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/e;->d:Lcom/sankuai/waimai/platform/capacity/dj/city/b;

    .line 120110
    .line 120111
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->a:Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;

    .line 120112
    .line 120113
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->e(Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;)V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_2

    .line 120117
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/e;->a:Lrx/functions/Action1;

    .line 120118
    .line 120119
    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120120
    .line 120121
    .line 120122
    goto :goto_2

    .line 120123
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/e;->a:Lrx/functions/Action1;

    .line 120124
    .line 120125
    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 120126
    .line 120127
    .line 120128
    iget-object p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/e;->d:Lcom/sankuai/waimai/platform/capacity/dj/city/b;

    .line 120129
    .line 120130
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->e(Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;)V

    .line 120131
    .line 120132
    .line 120133
    :goto_2
    return-void
.end method
