.class public final Lcom/meituan/android/traffichome/business/tab/h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/h;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/h;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    if-ne p1, v0, :cond_3

    .line 170007
    .line 170008
    const-string p1, "data"

    .line 170009
    .line 170010
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170011
    .line 170012
    .line 170013
    move-result v0

    .line 170014
    if-eqz v0, :cond_3

    .line 170015
    .line 170016
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p1

    .line 170020
    if-eqz p1, :cond_3

    .line 170021
    .line 170022
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 170023
    .line 170024
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170025
    .line 170026
    .line 170027
    const-string p1, "top"

    .line 170028
    .line 170029
    const/4 v0, 0x0

    .line 170030
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170031
    .line 170032
    .line 170033
    move-result p1

    .line 170034
    const-string v1, "businessType"

    .line 170035
    .line 170036
    const/4 v2, -0x1

    .line 170037
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    if-ltz p1, :cond_2

    .line 170042
    .line 170043
    if-gez p2, :cond_0

    .line 170044
    .line 170045
    goto :goto_1

    .line 170046
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/h;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170047
    .line 170048
    invoke-virtual {v1}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->Z8()Lcom/meituan/android/traffichome/business/tab/block/content/b;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    iget-object v1, v1, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 170053
    .line 170054
    check-cast v1, Lcom/meituan/android/traffichome/business/tab/block/content/f;

    .line 170055
    .line 170056
    invoke-virtual {v1, p2}, Lcom/meituan/android/traffichome/business/tab/block/content/f;->j(I)I

    .line 170057
    .line 170058
    .line 170059
    move-result p2

    .line 170060
    add-int/2addr p2, p1

    .line 170061
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/h;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170062
    .line 170063
    iget-object p1, p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->h:Landroid/widget/LinearLayout;

    .line 170064
    .line 170065
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170066
    .line 170067
    .line 170068
    move-result p1

    .line 170069
    sub-int/2addr p2, p1

    .line 170070
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/h;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170071
    .line 170072
    iget-object p1, p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->n:Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;

    .line 170073
    .line 170074
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    if-eqz p1, :cond_1

    .line 170079
    .line 170080
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 170081
    .line 170082
    .line 170083
    move-result p1

    .line 170084
    goto :goto_0

    .line 170085
    :cond_1
    const/4 p1, 0x0

    .line 170086
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/h;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170087
    .line 170088
    iget-object v1, v1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->n:Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;

    .line 170089
    .line 170090
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 170091
    .line 170092
    .line 170093
    move-result v1

    .line 170094
    iget-object v2, p0, Lcom/meituan/android/traffichome/business/tab/h;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170095
    .line 170096
    iget-object v2, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->n:Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;

    .line 170097
    .line 170098
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 170099
    .line 170100
    .line 170101
    move-result v2

    .line 170102
    add-int/2addr v1, v2

    .line 170103
    sub-int/2addr p1, v1

    .line 170104
    if-gt p2, p1, :cond_3

    .line 170105
    .line 170106
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/h;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170107
    .line 170108
    iget-object p1, p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->n:Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;

    .line 170109
    .line 170110
    invoke-virtual {p1, v0, p2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170111
    .line 170112
    .line 170113
    goto :goto_2

    .line 170114
    :cond_2
    :goto_1
    return-void

    .line 170115
    :catch_0
    move-exception p1

    .line 170116
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 170117
    .line 170118
    .line 170119
    :cond_3
    :goto_2
    return-void
.end method
