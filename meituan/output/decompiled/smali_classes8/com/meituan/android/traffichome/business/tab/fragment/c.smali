.class public final Lcom/meituan/android/traffichome/business/tab/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/traffichome/moduleinterface/a$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/traffichome/business/tab/fragment/TrainHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/tab/fragment/TrainHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/fragment/c;->a:Lcom/meituan/android/traffichome/business/tab/fragment/TrainHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/fragment/c;->a:Lcom/meituan/android/traffichome/business/tab/fragment/TrainHomeFragment;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    instance-of v1, p1, Lcom/meituan/android/trafficayers/business/homepage/c;

    .line 120006
    .line 120007
    if-eqz v1, :cond_0

    .line 120008
    .line 120009
    move-object v1, p1

    .line 120010
    check-cast v1, Lcom/meituan/android/trafficayers/business/homepage/c;

    .line 120011
    .line 120012
    iput-object v1, v0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->r:Lcom/meituan/android/trafficayers/business/homepage/c;

    .line 120013
    .line 120014
    :cond_0
    if-eqz p1, :cond_1

    .line 120015
    .line 120016
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, v0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method
