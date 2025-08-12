.class public final Lcom/sankuai/waimai/business/page/home/j;
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/j;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120006
    .line 120007
    .line 120008
    move-result p1

    .line 120009
    if-eqz p1, :cond_1

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/j;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->S:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 120014
    .line 120015
    if-eqz p1, :cond_1

    .line 120016
    .line 120017
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->c()V

    .line 120018
    .line 120019
    .line 120020
    :cond_1
    :goto_0
    return-void
.end method
