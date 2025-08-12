.class public final Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/m$a;
.super Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/m;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/m$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/m;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/m$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/m;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/m;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->o(Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/m$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/m;

    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/m;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;

    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->X(Ljava/lang/String;)V

    return-void
.end method
