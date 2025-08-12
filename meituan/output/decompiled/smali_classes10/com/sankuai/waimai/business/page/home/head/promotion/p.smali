.class public final Lcom/sankuai/waimai/business/page/home/head/promotion/p;
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/p;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/p;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 120011
    .line 120012
    const/4 v0, 0x1

    .line 120013
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->x:Z

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120016
    .line 120017
    if-eqz p1, :cond_1

    .line 120018
    .line 120019
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120020
    .line 120021
    .line 120022
    move-result p1

    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/p;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120028
    .line 120029
    const/16 v0, 0x8

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/p;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->x:Z

    :cond_1
    :goto_0
    return-void
.end method
