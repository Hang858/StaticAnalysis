.class public final Lcom/sankuai/waimai/business/page/home/m;
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
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/m;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

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
    if-eqz p1, :cond_1

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
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/m;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->D:Landroid/view/View;

    .line 120013
    .line 120014
    const/16 v0, 0x8

    .line 120015
    .line 120016
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120017
    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/m;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->D:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
