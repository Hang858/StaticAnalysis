.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/p;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/p;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    iget v1, v0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 120010
    .line 120011
    iget v0, v0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->w:I

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    const/4 v0, 0x0

    .line 120015
    :goto_0
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->o:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/a;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/a;->a(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method
