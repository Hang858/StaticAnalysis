.class public final Lcom/meituan/android/traffichome/business/tab/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/traffichome/moduleinterface/a$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/traffichome/business/tab/fragment/FlightHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/tab/fragment/FlightHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/fragment/b;->a:Lcom/meituan/android/traffichome/business/tab/fragment/FlightHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/fragment/b;->a:Lcom/meituan/android/traffichome/business/tab/fragment/FlightHomeFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/fragment/b;->a:Lcom/meituan/android/traffichome/business/tab/fragment/FlightHomeFragment;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    const v1, 0x7f0a0754

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    instance-of v1, p1, Lcom/meituan/android/trafficayers/business/homepage/d;

    .line 120026
    .line 120027
    if-eqz v1, :cond_0

    .line 120028
    .line 120029
    instance-of v1, v0, Lcom/meituan/android/trafficayers/business/homepage/d$a;

    .line 120030
    .line 120031
    if-eqz v1, :cond_0

    .line 120032
    .line 120033
    move-object v1, p1

    .line 120034
    check-cast v1, Lcom/meituan/android/trafficayers/business/homepage/d;

    .line 120035
    .line 120036
    check-cast v0, Lcom/meituan/android/trafficayers/business/homepage/d$a;

    .line 120037
    .line 120038
    invoke-interface {v1, v0}, Lcom/meituan/android/trafficayers/business/homepage/d;->f5(Lcom/meituan/android/trafficayers/business/homepage/d$a;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/fragment/b;->a:Lcom/meituan/android/traffichome/business/tab/fragment/FlightHomeFragment;

    .line 120042
    .line 120043
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    instance-of v1, p1, Lcom/meituan/android/trafficayers/business/homepage/c;

    .line 120047
    .line 120048
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    move-object v1, p1

    .line 120051
    check-cast v1, Lcom/meituan/android/trafficayers/business/homepage/c;

    .line 120052
    .line 120053
    iput-object v1, v0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->r:Lcom/meituan/android/trafficayers/business/homepage/c;

    .line 120054
    .line 120055
    :cond_1
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, v0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    return-void
.end method
