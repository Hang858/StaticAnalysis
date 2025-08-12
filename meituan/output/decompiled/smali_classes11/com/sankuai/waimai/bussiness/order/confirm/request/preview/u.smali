.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/z;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/z;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/u;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/u;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/z;

    .line 160001
    .line 160002
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 160003
    .line 160004
    iget-wide v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->b:J

    .line 160005
    .line 160006
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->c:Ljava/lang/String;

    .line 160007
    .line 160008
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->h:Ljava/lang/String;

    .line 160009
    .line 160010
    new-instance v4, Landroid/os/Bundle;

    .line 160011
    .line 160012
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 160013
    .line 160014
    .line 160015
    const-string v5, "poiId"

    .line 160016
    .line 160017
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160018
    .line 160019
    .line 160020
    const-string v0, "poi_id_str"

    .line 160021
    .line 160022
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160023
    .line 160024
    .line 160025
    const-string v0, "poiName"

    .line 160026
    .line 160027
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160028
    .line 160029
    .line 160030
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 160031
    .line 160032
    invoke-static {v0}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->i(Ljava/lang/String;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-eqz v0, :cond_0

    .line 160037
    .line 160038
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 160039
    .line 160040
    invoke-static {p1}, Lcom/sankuai/waimai/business/order/api/store/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p1

    .line 160044
    invoke-static {p2, p1, v4}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160045
    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_0
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->j:I

    .line 160049
    .line 160050
    invoke-static {p2, v4, p1}, Lcom/sankuai/waimai/business/order/submit/d;->u(Landroid/content/Context;Landroid/os/Bundle;I)V

    :goto_0
    return-void
.end method
