.class public final Lcom/sankuai/waimai/business/page/home/head/promotion/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/promotion/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/m;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/m;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->k:Landroid/widget/ImageView;

    .line 120007
    .line 120008
    if-eqz v1, :cond_2

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->L:Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;

    .line 120011
    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120016
    .line 120017
    .line 120018
    move-result p1

    .line 120019
    if-eqz p1, :cond_1

    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/m;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->L:Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;

    .line 120024
    .line 120025
    new-instance v0, Lcom/sankuai/waimai/business/page/home/head/promotion/l;

    .line 120026
    .line 120027
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/l;-><init>(Lcom/sankuai/waimai/business/page/home/head/promotion/m;)V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "banner_buttom_pic"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->getShowDrawableWithoutTime(Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$d;)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/m;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->U()V

    .line 120039
    .line 120040
    :cond_2
    :goto_0
    return-void
.end method
