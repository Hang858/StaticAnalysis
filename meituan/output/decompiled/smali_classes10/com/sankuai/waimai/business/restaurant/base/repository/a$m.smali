.class public final Lcom/sankuai/waimai/business/restaurant/base/repository/a$m;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/repository/a;->g(Ljava/lang/String;JLjava/lang/String;JLcom/sankuai/waimai/business/restaurant/base/repository/model/g;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;JLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/a$m;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;

    iput-wide p2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/a$m;->b:J

    iput-object p4, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/a$m;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/a$m;->d:Z

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/a$m;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;->a()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/a$m;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;->a()V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    const-string v0, "RestApiManager#getShopMenuData-->fail cause::"

    .line 120008
    .line 120009
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    const/4 v1, 0x0

    .line 120014
    new-array v1, v1, [Ljava/lang/Object;

    .line 120015
    .line 120016
    const-string v2, "Restaurant"

    .line 120017
    .line 120018
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/a$m;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    new-instance v1, Lcom/sankuai/waimai/platform/modular/network/error/a;

    invoke-direct {v1, p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;->b(Lcom/sankuai/waimai/platform/modular/network/error/a;)V

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->isSuccess()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_2

    .line 120009
    .line 120010
    const/4 v0, 0x2

    .line 120011
    new-array v1, v0, [Ljava/lang/Object;

    .line 120012
    .line 120013
    iget-wide v2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/a$m;->b:J

    .line 120014
    .line 120015
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v2

    .line 120019
    const/4 v3, 0x0

    .line 120020
    aput-object v2, v1, v3

    .line 120021
    .line 120022
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/a$m;->c:Ljava/lang/String;

    .line 120023
    .line 120024
    const/4 v4, 0x1

    .line 120025
    aput-object v2, v1, v4

    .line 120026
    .line 120027
    const-string v2, "Data process start, poiId: %d %s"

    .line 120028
    .line 120029
    invoke-static {v2, v1}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/config/c;

    .line 120033
    .line 120034
    invoke-direct {v1}, Lcom/sankuai/waimai/business/restaurant/base/config/c;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iget-object v2, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->data:Lcom/google/gson/JsonObject;

    .line 120038
    .line 120039
    iput-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/config/a;->a:Lcom/google/gson/JsonObject;

    .line 120040
    .line 120041
    iget-object v2, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->dataMachMap:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120042
    .line 120043
    iput-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/config/a;->b:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120044
    .line 120045
    new-array v0, v0, [Ljava/lang/Object;

    .line 120046
    .line 120047
    iget-wide v5, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/a$m;->b:J

    .line 120048
    .line 120049
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    aput-object v2, v0, v3

    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/a$m;->c:Ljava/lang/String;

    .line 120056
    .line 120057
    aput-object v2, v0, v4

    .line 120058
    .line 120059
    const-string v2, "Data process end, poiId: %d %s"

    .line 120060
    .line 120061
    invoke-static {v2, v0}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;

    .line 120065
    .line 120066
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;-><init>(Lcom/sankuai/waimai/business/restaurant/base/config/c;)V

    .line 120067
    .line 120068
    .line 120069
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->completeData:Z

    .line 120070
    .line 120071
    iput-boolean p1, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;->d:Z

    .line 120072
    .line 120073
    if-eqz p1, :cond_0

    .line 120074
    .line 120075
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/a$m;->d:Z

    .line 120076
    .line 120077
    if-eqz p1, :cond_0

    .line 120078
    .line 120079
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->c()Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    const-string v1, "Request_ALL_Done"

    .line 120084
    .line 120085
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->a(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/a$m;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;

    .line 120089
    .line 120090
    if-eqz p1, :cond_1

    .line 120091
    .line 120092
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;->onSuccess(Ljava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    :cond_1
    return-void

    .line 120096
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120097
    .line 120098
    iget v1, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->code:I

    .line 120099
    .line 120100
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->msg:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(ILjava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    throw v0

    .line 120106
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120107
    .line 120108
    const-string v0, "\u9884\u52a0\u8f7d\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    .line 120109
    .line 120110
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    throw p1
.end method

.method public final onStart()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/a$m;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;->onStart()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method
