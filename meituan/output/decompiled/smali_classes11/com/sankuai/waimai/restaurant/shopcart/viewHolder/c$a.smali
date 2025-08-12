.class public final Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c$a;
.super Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;

    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;->b:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;

    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;->b:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->b(Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;)I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    .line 120013
    .line 120014
    invoke-static {v0}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->c(Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;)I

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-lt p1, v0, :cond_0

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    .line 120023
    .line 120024
    invoke-static {p1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->c(Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;)I

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    const/4 v0, -0x1

    .line 120029
    if-eq p1, v0, :cond_0

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;->b:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->g:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->f(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
