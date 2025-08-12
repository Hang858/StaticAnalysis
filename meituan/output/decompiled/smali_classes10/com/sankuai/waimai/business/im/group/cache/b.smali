.class public final Lcom/sankuai/waimai/business/im/group/cache/b;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/im/group/model/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/group/cache/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/cache/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/cache/b;->a:Lcom/sankuai/waimai/business/im/group/cache/c;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/cache/b;->a:Lcom/sankuai/waimai/business/im/group/cache/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/group/cache/c;->b(Lcom/sankuai/waimai/business/im/group/model/c;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    if-eqz p1, :cond_4

    .line 120004
    .line 120005
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120006
    .line 120007
    if-eqz v1, :cond_0

    .line 120008
    .line 120009
    goto :goto_1

    .line 120010
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast p1, Lcom/sankuai/waimai/business/im/group/model/e;

    .line 120013
    .line 120014
    if-eqz p1, :cond_3

    .line 120015
    .line 120016
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/group/model/e;->a:Ljava/util/List;

    .line 120017
    .line 120018
    if-eqz v1, :cond_3

    .line 120019
    .line 120020
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/group/model/e;->a:Ljava/util/List;

    .line 120028
    .line 120029
    const/4 v2, 0x0

    .line 120030
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Lcom/sankuai/waimai/business/im/group/model/e$a;

    .line 120035
    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/cache/b;->a:Lcom/sankuai/waimai/business/im/group/cache/c;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/group/cache/c;->b(Lcom/sankuai/waimai/business/im/group/model/c;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_2

    .line 120044
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/business/im/group/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    sget-object v0, Lcom/sankuai/waimai/business/im/group/cache/d$a;->a:Lcom/sankuai/waimai/business/im/group/cache/d;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/e;->b:Ljava/util/Map;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/im/group/cache/d;->e(Ljava/util/Map;)V

    .line 120051
    .line 120052
    .line 120053
    iget-wide v2, v1, Lcom/sankuai/waimai/business/im/group/model/e$a;->a:J

    .line 120054
    .line 120055
    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/waimai/business/im/group/cache/d;->d(JLcom/sankuai/waimai/business/im/group/model/e$a;)V

    .line 120056
    .line 120057
    .line 120058
    const-class p1, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;

    .line 120059
    .line 120060
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    move-object v2, p1

    .line 120065
    check-cast v2, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;

    .line 120066
    .line 120067
    iget-wide v3, v1, Lcom/sankuai/waimai/business/im/group/model/e$a;->b:J

    .line 120068
    .line 120069
    iget-wide v5, v1, Lcom/sankuai/waimai/business/im/group/model/e$a;->c:J

    .line 120070
    .line 120071
    iget-object v7, v1, Lcom/sankuai/waimai/business/im/group/model/e$a;->d:Ljava/lang/String;

    .line 120072
    .line 120073
    const/4 v8, 0x0

    .line 120074
    invoke-interface/range {v2 .. v8}, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;->getGroupImInfo(JJLjava/lang/String;I)Lrx/Observable;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    new-instance v0, Lcom/sankuai/waimai/business/im/group/cache/a;

    .line 120079
    .line 120080
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/im/group/cache/a;-><init>(Lcom/sankuai/waimai/business/im/group/cache/b;)V

    .line 120081
    .line 120082
    .line 120083
    const-string v1, ""

    .line 120084
    .line 120085
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120086
    .line 120087
    .line 120088
    goto :goto_2

    .line 120089
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/cache/b;->a:Lcom/sankuai/waimai/business/im/group/cache/c;

    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/group/cache/c;->b(Lcom/sankuai/waimai/business/im/group/model/c;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/cache/b;->a:Lcom/sankuai/waimai/business/im/group/cache/c;

    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/group/cache/c;->b(Lcom/sankuai/waimai/business/im/group/model/c;)V

    .line 120098
    .line 120099
    .line 120100
    :goto_2
    return-void
.end method
