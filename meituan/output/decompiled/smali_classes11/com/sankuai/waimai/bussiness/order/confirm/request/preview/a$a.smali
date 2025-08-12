.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->d(Lcom/sankuai/waimai/bussiness/order/confirm/request/e;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;

    .line 160001
    .line 160002
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->n:Ljava/lang/String;

    .line 160003
    .line 160004
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160005
    .line 160006
    .line 160007
    move-result p2

    .line 160008
    if-nez p2, :cond_0

    .line 160009
    .line 160010
    new-instance p2, Landroid/os/Bundle;

    .line 160011
    .line 160012
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 160013
    .line 160014
    .line 160015
    const/4 v0, 0x1

    .line 160016
    const-string v1, "is_restrict_restaurant"

    .line 160017
    .line 160018
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160019
    .line 160020
    .line 160021
    const-string v1, "NO_OBTAIN_MULTI_PERSON_DATA"

    .line 160022
    .line 160023
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160024
    .line 160025
    .line 160026
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;

    .line 160027
    .line 160028
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->b:Landroid/app/Activity;

    .line 160029
    .line 160030
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;

    .line 160031
    .line 160032
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->n:Ljava/lang/String;

    .line 160033
    .line 160034
    invoke-static {v0, v1, p2}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160035
    .line 160036
    .line 160037
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160038
    .line 160039
    .line 160040
    return-void
.end method
