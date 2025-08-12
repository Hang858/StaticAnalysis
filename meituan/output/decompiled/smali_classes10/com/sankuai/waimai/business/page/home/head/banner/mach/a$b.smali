.class public final Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->initView(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$b;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

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
    check-cast p1, Landroid/view/View;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$b;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120005
    .line 120006
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    const-class v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    check-cast v0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120017
    .line 120018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$b;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->k:Landroid/view/ViewGroup;

    .line 120024
    .line 120025
    const/16 v1, 0x8

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p1, :cond_0

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 120037
    .line 120038
    if-eqz v0, :cond_0

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Landroid/view/ViewGroup;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$b;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->k:Landroid/view/ViewGroup;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$b;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->k:Landroid/view/ViewGroup;

    .line 120059
    .line 120060
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
