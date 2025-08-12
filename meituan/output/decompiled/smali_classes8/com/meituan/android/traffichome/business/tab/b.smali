.class public final Lcom/meituan/android/traffichome/business/tab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;

.field public final synthetic c:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;Ljava/lang/String;Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/b;->c:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    iput-object p2, p0, Lcom/meituan/android/traffichome/business/tab/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/traffichome/business/tab/b;->b:Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/b;->c:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    check-cast p1, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/b;->a:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->z5(Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    new-instance p1, Ljava/util/HashMap;

    .line 120014
    .line 120015
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/b;->c:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 120019
    .line 120020
    iget v0, v0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->G:I

    .line 120021
    .line 120022
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    const-string v1, "business_line"

    .line 120027
    .line 120028
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/b;->b:Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;->getResourceId()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v1, "exchange_resource_id"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/b;->c:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const-string v1, "b_traffic_57oa3sbt_mc"

    .line 120049
    .line 120050
    const-string v2, "c_traffic_22gd6lcg"

    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/trafficayers/utils/l0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
