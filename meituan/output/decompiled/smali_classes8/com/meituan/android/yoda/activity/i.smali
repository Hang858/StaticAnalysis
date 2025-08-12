.class public final Lcom/meituan/android/yoda/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/activity/YodaConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/activity/i;->a:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/i;->a:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    if-eqz p1, :cond_4

    .line 120011
    .line 120012
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    goto :goto_1

    .line 120019
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_4

    .line 120028
    .line 120029
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    instance-of v1, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;

    .line 120045
    .line 120046
    if-nez v1, :cond_3

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_3
    check-cast v0, Lcom/meituan/android/yoda/fragment/BaseFragment;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->f9()V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/i;->a:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->v:Landroid/widget/PopupWindow;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 120060
    return-void
.end method
