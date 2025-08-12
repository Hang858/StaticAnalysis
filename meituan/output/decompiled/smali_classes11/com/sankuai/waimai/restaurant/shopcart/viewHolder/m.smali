.class public final Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/m;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/m;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;

    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/m$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/m$a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/m;)V

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->A(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    return-void
.end method
