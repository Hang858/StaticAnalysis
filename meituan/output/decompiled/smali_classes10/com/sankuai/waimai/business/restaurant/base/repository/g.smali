.class public final Lcom/sankuai/waimai/business/restaurant/base/repository/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;",
        "Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/g;->a:J

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->isSuccess()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_1

    .line 120009
    .line 120010
    const/4 v0, 0x2

    .line 120011
    new-array v1, v0, [Ljava/lang/Object;

    .line 120012
    .line 120013
    iget-wide v2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/g;->a:J

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
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/g;->b:Ljava/lang/String;

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
    iget-wide v5, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/g;->a:J

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
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/g;->b:Ljava/lang/String;

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
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->c()Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    const-string v1, "Request_ALL_Done"

    .line 120080
    .line 120081
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->a(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_0
    return-object v0

    .line 120085
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120086
    .line 120087
    iget v1, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->code:I

    .line 120088
    .line 120089
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->msg:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(ILjava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    throw v0

    .line 120095
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120096
    .line 120097
    const-string v0, "\u9884\u52a0\u8f7d\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    .line 120098
    .line 120099
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(Ljava/lang/String;)V

    .line 120100
    throw p1
.end method
