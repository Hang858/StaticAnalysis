.class public final Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->W5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity$d;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity$d;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->z:Landroid/support/v4/app/FragmentManager;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity$d;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->B:Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;

    .line 120011
    .line 120012
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity$d;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->B:Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;

    .line 120018
    .line 120019
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity$d;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->H:Landroid/view/ViewGroup;

    .line 120028
    .line 120029
    if-eqz p1, :cond_0

    .line 120030
    .line 120031
    const/16 v0, 0x8

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity$d;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120037
    .line 120038
    const/4 v0, 0x0

    .line 120039
    iput-object v0, p1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->B:Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;

    .line 120040
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
