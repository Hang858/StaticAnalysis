.class public final Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->a(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;Landroid/arch/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView$a;->a:Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip;->x:I

    .line 120005
    .line 120006
    if-eqz v0, :cond_2

    .line 120007
    .line 120008
    iget v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip;->y:I

    .line 120009
    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView$a;->a:Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->a:Landroid/view/View;

    .line 120016
    .line 120017
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    instance-of v1, v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView$a;->a:Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;

    .line 120027
    .line 120028
    const/4 v2, 0x1

    .line 120029
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->f:Z

    .line 120030
    .line 120031
    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 120032
    .line 120033
    iget v2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip;->x:I

    .line 120034
    .line 120035
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120036
    .line 120037
    iget p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip;->y:I

    .line 120038
    .line 120039
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120040
    .line 120041
    iget-object p1, v1, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->a:Landroid/view/View;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView$a;->a:Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;

    .line 120047
    .line 120048
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->g:Lcom/sankuai/waimai/store/poi/list/view/c$b;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->c(Lcom/sankuai/waimai/store/poi/list/view/c$b;)Lcom/sankuai/waimai/store/poi/list/view/c$b;

    move-result-object v0

    iput-object v0, p1, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->g:Lcom/sankuai/waimai/store/poi/list/view/c$b;

    :cond_2
    :goto_0
    return-void
.end method
