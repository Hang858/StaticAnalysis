.class public final Lcom/sankuai/waimai/business/restaurant/composeorder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/e;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/e;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/e;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 180000
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/e;->a:Ljava/util/ArrayList;

    .line 180001
    .line 180002
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180003
    .line 180004
    .line 180005
    move-result-object p2

    .line 180006
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180007
    .line 180008
    .line 180009
    move-result v0

    .line 180010
    if-eqz v0, :cond_0

    .line 180011
    .line 180012
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180013
    .line 180014
    .line 180015
    move-result-object v0

    .line 180016
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180017
    .line 180018
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/e;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 180019
    .line 180020
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->Q(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V

    .line 180021
    .line 180022
    .line 180023
    goto :goto_0

    .line 180024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p2

    .line 180028
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/e;->c:Ljava/lang/String;

    .line 180029
    .line 180030
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->e0(Ljava/lang/String;)V

    .line 180031
    .line 180032
    .line 180033
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 180034
    .line 180035
    move-result-object p2

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/e;->c:Ljava/lang/String;

    new-instance v1, Lcom/sankuai/waimai/business/restaurant/composeorder/e$a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/restaurant/composeorder/e$a;-><init>(Lcom/sankuai/waimai/business/restaurant/composeorder/e;Landroid/content/DialogInterface;)V

    invoke-virtual {p2, v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->x(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    return-void
.end method
