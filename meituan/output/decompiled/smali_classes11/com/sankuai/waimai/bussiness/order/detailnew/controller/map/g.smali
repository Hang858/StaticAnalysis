.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/g;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/g;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;

    .line 160001
    .line 160002
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->u:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;

    .line 160003
    .line 160004
    iget-object v0, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->y:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 160005
    .line 160006
    if-eqz v0, :cond_0

    .line 160007
    .line 160008
    iget-object v1, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->d:Ljava/lang/String;

    .line 160009
    .line 160010
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 160011
    .line 160012
    iget p2, p2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->n:I

    .line 160013
    .line 160014
    invoke-static {p2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->l(I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result p2

    .line 160018
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b(Ljava/lang/String;Z)V

    .line 160019
    .line 160020
    .line 160021
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160022
    .line 160023
    .line 160024
    return-void
.end method
