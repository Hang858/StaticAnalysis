.class public Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity$PopupWebLoadedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PopupWebLoadedBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity$PopupWebLoadedBroadcastReceiver;->a:Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity$PopupWebLoadedBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbdb4a3

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
    sget-object v2, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity$PopupWebLoadedBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/16 v3, 0x5a3c

    .line 170012
    .line 170013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170014
    .line 170015
    .line 170016
    move-result v4

    .line 170017
    if-eqz v4, :cond_0

    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170020
    .line 170021
    .line 170022
    return-void

    .line 170023
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p2

    .line 170027
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity$PopupWebLoadedBroadcastReceiver;->a:Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;

    .line 170028
    .line 170029
    iget-object v0, v0, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->h:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$d;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {v0, p2}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$d;->b(Landroid/os/Bundle;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity$PopupWebLoadedBroadcastReceiver;->a:Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;

    .line 170041
    .line 170042
    iget-object v2, v0, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->i:Lcom/meituan/android/trafficayers/webview/TrafficTitansXWebView;

    .line 170043
    .line 170044
    if-eqz v2, :cond_2

    .line 170045
    .line 170046
    invoke-virtual {v0, p1}, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->A5(Z)V

    .line 170047
    .line 170048
    .line 170049
    :cond_2
    if-eqz p2, :cond_5

    .line 170050
    .line 170051
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity$PopupWebLoadedBroadcastReceiver;->a:Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;

    .line 170052
    .line 170053
    const-string v2, "data"

    .line 170054
    .line 170055
    const-string v3, ""

    .line 170056
    .line 170057
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    .line 170061
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    new-array p1, p1, [Ljava/lang/Object;

    .line 170065
    .line 170066
    aput-object p2, p1, v1

    .line 170067
    .line 170068
    sget-object v2, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170069
    .line 170070
    const v3, 0x904252

    .line 170071
    .line 170072
    .line 170073
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v4

    .line 170077
    if-eqz v4, :cond_3

    .line 170078
    .line 170079
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result p1

    .line 170087
    if-eqz p1, :cond_4

    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_4
    :try_start_0
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 170091
    .line 170092
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    const-string p2, "isSuccess"

    .line 170104
    .line 170105
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170110
    .line 170111
    .line 170112
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170113
    :catch_0
    iget-object p1, v0, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->i:Lcom/meituan/android/trafficayers/webview/TrafficTitansXWebView;

    .line 170114
    .line 170115
    if-eqz p1, :cond_5

    .line 170116
    .line 170117
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->A5(Z)V

    .line 170118
    .line 170119
    .line 170120
    :cond_5
    :goto_0
    return-void
.end method
