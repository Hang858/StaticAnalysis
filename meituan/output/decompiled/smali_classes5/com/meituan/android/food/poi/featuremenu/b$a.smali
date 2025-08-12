.class public final Lcom/meituan/android/food/poi/featuremenu/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/poi/featuremenu/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/food/poi/featuremenu/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/poi/featuremenu/b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/b$a;->b:Lcom/meituan/android/food/poi/featuremenu/b;

    iput-object p2, p0, Lcom/meituan/android/food/poi/featuremenu/b$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/b$a;->a:Landroid/app/Activity;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/b$a;->a:Landroid/app/Activity;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    if-nez p1, :cond_0

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/b$a;->b:Lcom/meituan/android/food/poi/featuremenu/b;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->h:Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 120021
    .line 120022
    if-eqz p1, :cond_0

    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-eqz p1, :cond_0

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/b$a;->a:Landroid/app/Activity;

    .line 120031
    .line 120032
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-object v0, p0, Lcom/meituan/android/food/poi/featuremenu/b$a;->b:Lcom/meituan/android/food/poi/featuremenu/b;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->h:Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 120053
    .line 120054
    .line 120055
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/b$a;->a:Landroid/app/Activity;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    check-cast p1, Landroid/view/ViewGroup;

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/android/food/poi/featuremenu/b$a;->b:Lcom/meituan/android/food/poi/featuremenu/b;

    .line 120068
    .line 120069
    iget-object v0, v0, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120070
    .line 120071
    iget-object v0, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->i:Landroid/widget/FrameLayout;

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/b$a;->a:Landroid/app/Activity;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120079
    .line 120080
    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/meituan/android/food/poi/featuremenu/b$a;->b:Lcom/meituan/android/food/poi/featuremenu/b;

    iget-object v0, v0, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    iget-object v0, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
