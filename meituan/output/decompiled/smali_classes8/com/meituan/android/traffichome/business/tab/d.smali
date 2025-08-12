.class public final Lcom/meituan/android/traffichome/business/tab/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/d;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/d;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    new-instance p1, Ljava/util/HashMap;

    .line 120009
    .line 120010
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/d;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 120014
    .line 120015
    iget v0, v0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->G:I

    .line 120016
    .line 120017
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    const-string v1, "business_line"

    .line 120022
    .line 120023
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/d;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v1, "b_traffic_8kb7zros_mc"

    .line 120033
    .line 120034
    const-string v2, "c_traffic_22gd6lcg"

    .line 120035
    .line 120036
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/trafficayers/utils/l0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/d;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 120040
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
