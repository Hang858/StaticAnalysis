.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/m;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/m;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 160003
    .line 160004
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$f;

    .line 160005
    .line 160006
    if-nez p1, :cond_0

    .line 160007
    .line 160008
    return-void

    .line 160009
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 160010
    const/16 v0, 0x7d6

    invoke-direct {p2, v0}, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$f;->c(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)V

    return-void
.end method
