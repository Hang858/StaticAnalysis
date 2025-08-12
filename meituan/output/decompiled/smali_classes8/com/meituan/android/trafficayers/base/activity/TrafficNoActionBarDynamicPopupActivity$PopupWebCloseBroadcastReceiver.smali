.class public Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity$PopupWebCloseBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PopupWebCloseBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity$PopupWebCloseBroadcastReceiver;->a:Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity$PopupWebCloseBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x85a791

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity$PopupWebCloseBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x87bb85

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity$PopupWebCloseBroadcastReceiver;->a:Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;

    .line 170029
    .line 170030
    iget-object v0, v0, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->h:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$d;

    .line 170031
    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {v0, p2}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$d;->a(Landroid/os/Bundle;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity$PopupWebCloseBroadcastReceiver;->a:Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;

    .line 170042
    .line 170043
    iget-object v2, v0, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->i:Lcom/meituan/android/trafficayers/webview/TrafficTitansXWebView;

    .line 170044
    .line 170045
    if-eqz v2, :cond_2

    .line 170046
    .line 170047
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->A5(Z)V

    .line 170048
    .line 170049
    .line 170050
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity$PopupWebCloseBroadcastReceiver;->a:Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;

    .line 170051
    .line 170052
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    if-eqz p2, :cond_5

    .line 170056
    .line 170057
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity$PopupWebCloseBroadcastReceiver;->a:Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;

    .line 170058
    .line 170059
    const-string v2, ""

    .line 170060
    .line 170061
    const-string v3, "data"

    .line 170062
    .line 170063
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    new-array p1, p1, [Ljava/lang/Object;

    .line 170071
    .line 170072
    aput-object p2, p1, v1

    .line 170073
    .line 170074
    sget-object v1, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170075
    .line 170076
    const v3, 0xbbf705

    .line 170077
    .line 170078
    .line 170079
    invoke-static {p1, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v4

    .line 170083
    if-eqz v4, :cond_3

    .line 170084
    .line 170085
    invoke-static {p1, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result p1

    .line 170093
    if-eqz p1, :cond_4

    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_4
    :try_start_0
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 170097
    .line 170098
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    const-string p2, "redirectUrl"

    .line 170110
    .line 170111
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170119
    :catch_0
    invoke-virtual {v0, v2}, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->z5(Ljava/lang/String;)V

    .line 170120
    :cond_5
    :goto_0
    return-void
.end method
