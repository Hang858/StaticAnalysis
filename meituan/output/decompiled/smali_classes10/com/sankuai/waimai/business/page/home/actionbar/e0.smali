.class public final Lcom/sankuai/waimai/business/page/home/actionbar/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/g0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/e0;->a:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/e0;->a:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/e0;->a:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    if-nez p1, :cond_0

    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->exit()V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->f()Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->p()V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/e0;->a:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
