.class public final Lcom/sankuai/waimai/business/page/home/actionbar/market/a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/actionbar/market/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/market/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a$b;->b:Lcom/sankuai/waimai/business/page/home/actionbar/market/a;

    iput-boolean p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a$b;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a$b;->a:Z

    .line 120004
    .line 120005
    if-eqz p1, :cond_0

    .line 120006
    .line 120007
    sget-object p1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$e;->a:Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120010
    .line 120011
    const/4 v0, 0x1

    .line 120012
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->q:Z

    .line 120013
    .line 120014
    sget-object p1, Lcom/sankuai/waimai/business/page/home/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    sget-object p1, Lcom/sankuai/waimai/business/page/home/utils/p$a;->a:Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 120017
    .line 120018
    sget-boolean p1, Lcom/sankuai/waimai/business/page/home/utils/p;->g:Z

    .line 120019
    .line 120020
    if-eqz p1, :cond_1

    .line 120021
    .line 120022
    sget-boolean p1, Lcom/sankuai/waimai/business/page/home/utils/p;->h:Z

    .line 120023
    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a$b;->b:Lcom/sankuai/waimai/business/page/home/actionbar/market/a;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-nez p1, :cond_1

    .line 120047
    .line 120048
    const-string p1, "back from landingPage"

    .line 120049
    .line 120050
    invoke-static {p1}, Lcom/sankuai/waimai/popup/a;->d(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    const/4 p1, 0x0

    .line 120054
    sput-boolean p1, Lcom/sankuai/waimai/business/page/home/utils/p;->g:Z

    .line 120055
    .line 120056
    sput-boolean p1, Lcom/sankuai/waimai/business/page/home/utils/p;->h:Z

    .line 120057
    .line 120058
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->f()Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->q()V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a$b;->b:Lcom/sankuai/waimai/business/page/home/actionbar/market/a;

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->c:Landroid/view/ViewGroup;

    .line 120069
    .line 120070
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
