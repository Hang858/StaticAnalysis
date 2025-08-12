.class public final Lcom/sankuai/waimai/store/mach/placingproducts/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/placingproducts/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/placingproducts/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/j;->a:Lcom/sankuai/waimai/store/mach/placingproducts/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/j;->a:Lcom/sankuai/waimai/store/mach/placingproducts/l;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/mach/placingproducts/b;->c:Lcom/sankuai/waimai/store/mach/placingproducts/s;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/s;->c:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/placingproducts/l;->o:Ljava/lang/Runnable;

    .line 120012
    .line 120013
    if-eqz p1, :cond_1

    .line 120014
    .line 120015
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120016
    .line 120017
    .line 120018
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/j;->a:Lcom/sankuai/waimai/store/mach/placingproducts/l;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/placingproducts/b;->b:Lcom/sankuai/waimai/store/mach/placingproducts/t$a;

    .line 120021
    .line 120022
    if-eqz p1, :cond_2

    .line 120023
    .line 120024
    check-cast p1, Lcom/sankuai/waimai/store/mach/placingproducts/q;

    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/mach/placingproducts/q;->a()V

    :cond_2
    :goto_0
    return-void
.end method
