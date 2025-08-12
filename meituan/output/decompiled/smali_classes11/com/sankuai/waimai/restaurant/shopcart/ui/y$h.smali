.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/y$h;
.super Lcom/sankuai/waimai/business/restaurant/framework/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public final synthetic b:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$h;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;

    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$h;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/framework/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final O4(Ljava/lang/String;)V
    .locals 1

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$h;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$h;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;

    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n()V

    :cond_0
    return-void
.end method

.method public final k3(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 190000
    if-eqz p1, :cond_0

    .line 190001
    .line 190002
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$h;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 190003
    .line 190004
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 190005
    .line 190006
    .line 190007
    move-result-object p2

    .line 190008
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190009
    .line 190010
    .line 190011
    move-result p1

    .line 190012
    if-eqz p1, :cond_0

    .line 190013
    .line 190014
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$h;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;

    .line 190015
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n()V

    :cond_0
    return-void
.end method

.method public final m5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 160000
    if-eqz p1, :cond_0

    .line 160001
    .line 160002
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$h;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 160003
    .line 160004
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p2

    .line 160008
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160009
    .line 160010
    .line 160011
    move-result p1

    .line 160012
    if-eqz p1, :cond_0

    .line 160013
    .line 160014
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$h;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;

    .line 160015
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n()V

    :cond_0
    return-void
.end method
