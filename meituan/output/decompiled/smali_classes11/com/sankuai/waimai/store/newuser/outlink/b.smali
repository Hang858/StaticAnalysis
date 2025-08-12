.class public final Lcom/sankuai/waimai/store/newuser/outlink/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/e;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/sankuai/waimai/store/param/b;

.field public final synthetic c:Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;Ljava/util/HashMap;Lcom/sankuai/waimai/store/param/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/newuser/outlink/b;->c:Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;

    iput-object p2, p0, Lcom/sankuai/waimai/store/newuser/outlink/b;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/sankuai/waimai/store/newuser/outlink/b;->b:Lcom/sankuai/waimai/store/param/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/sankuai/waimai/router/core/i;I)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/newuser/outlink/b;->a:Ljava/util/HashMap;

    .line 160001
    .line 160002
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160003
    .line 160004
    .line 160005
    move-result-wide v0

    .line 160006
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160007
    .line 160008
    .line 160009
    move-result-object v0

    .line 160010
    const-string v1, "mt_router_end"

    .line 160011
    .line 160012
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160013
    .line 160014
    .line 160015
    iget-object p1, p0, Lcom/sankuai/waimai/store/newuser/outlink/b;->a:Ljava/util/HashMap;

    .line 160016
    .line 160017
    const/4 v0, 0x0

    .line 160018
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160019
    .line 160020
    .line 160021
    move-result-object v0

    .line 160022
    const-string v1, "mt_router_dispatch_result"

    .line 160023
    .line 160024
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    iget-object p1, p0, Lcom/sankuai/waimai/store/newuser/outlink/b;->c:Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;

    .line 160028
    .line 160029
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160030
    .line 160031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    const-string v1, "doDispatch error:"

    .line 160035
    .line 160036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160037
    .line 160038
    .line 160039
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160040
    .line 160041
    .line 160042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p2

    .line 160046
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;->j(Ljava/lang/String;)V

    .line 160047
    .line 160048
    .line 160049
    new-instance p1, Ljava/lang/Exception;

    .line 160050
    .line 160051
    const-string p2, "TargetIntent not found in SGStoreRouterHandler"

    .line 160052
    .line 160053
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160054
    .line 160055
    .line 160056
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160057
    .line 160058
    .line 160059
    iget-object p1, p0, Lcom/sankuai/waimai/store/newuser/outlink/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160060
    iget-object p2, p0, Lcom/sankuai/waimai/store/newuser/outlink/b;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/j0;->y(Lcom/sankuai/waimai/store/param/b;Ljava/util/HashMap;)V

    return-void
.end method

.method public final onSuccess(Lcom/sankuai/waimai/router/core/i;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/newuser/outlink/b;->c:Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;

    .line 120001
    .line 120002
    const-string v0, "doDispatch onSuccess"

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;->j(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/store/newuser/outlink/b;->a:Ljava/util/HashMap;

    .line 120008
    .line 120009
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120010
    .line 120011
    .line 120012
    move-result-wide v0

    .line 120013
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const-string v1, "mt_router_end"

    .line 120018
    .line 120019
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/store/newuser/outlink/b;->a:Ljava/util/HashMap;

    .line 120023
    .line 120024
    const/4 v0, 0x1

    .line 120025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v1, "mt_router_dispatch_result"

    .line 120030
    .line 120031
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/store/newuser/outlink/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/newuser/outlink/b;->a:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/j0;->y(Lcom/sankuai/waimai/store/param/b;Ljava/util/HashMap;)V

    return-void
.end method
