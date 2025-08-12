.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/base/mach/c$c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/f;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const-string v0, "bubble_alert_close"

    .line 160001
    .line 160002
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160003
    .line 160004
    .line 160005
    move-result v0

    .line 160006
    if-eqz v0, :cond_0

    .line 160007
    .line 160008
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/f;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;

    .line 160009
    .line 160010
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->j()V

    .line 160011
    .line 160012
    .line 160013
    return-void

    .line 160014
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/f;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;

    .line 160015
    .line 160016
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 160017
    .line 160018
    .line 160019
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/f;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;

    .line 160020
    .line 160021
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/b;

    .line 160022
    .line 160023
    if-eqz v0, :cond_1

    .line 160024
    .line 160025
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i$a;

    .line 160026
    .line 160027
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;

    .line 160028
    .line 160029
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 160030
    :cond_1
    return-void
.end method
