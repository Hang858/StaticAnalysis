.class public final Lcom/sankuai/rn/traffic/base/bridge/instance/k;
.super Lcom/sankuai/rn/traffic/base/bridge/instance/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xbeb534f585654c5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p3, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p4, v0, v2

    .line 250014
    .line 250015
    sget-object p4, Lcom/sankuai/rn/traffic/base/bridge/instance/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x3da5d0

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    const-string p4, "sendBroadCast"

    .line 250031
    .line 250032
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250033
    .line 250034
    .line 250035
    move-result p2

    .line 250036
    if-eqz p2, :cond_3

    .line 250037
    .line 250038
    const-string p2, "BrodCastModule:----------"

    .line 250039
    .line 250040
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250041
    .line 250042
    .line 250043
    move-result-object p2

    .line 250044
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 250045
    .line 250046
    .line 250047
    move-result-object p4

    .line 250048
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250049
    .line 250050
    .line 250051
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250052
    .line 250053
    .line 250054
    move-result-object p2

    .line 250055
    new-array p4, v1, [Ljava/lang/Object;

    .line 250056
    .line 250057
    invoke-static {p2, p4}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 250058
    .line 250059
    .line 250060
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 250061
    .line 250062
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 250063
    .line 250064
    .line 250065
    const-string p4, "data"

    .line 250066
    .line 250067
    invoke-static {p3, p4, p2}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250068
    .line 250069
    .line 250070
    move-result-object p2

    .line 250071
    check-cast p2, Lcom/google/gson/JsonObject;

    .line 250072
    .line 250073
    new-instance v0, Landroid/content/Intent;

    .line 250074
    .line 250075
    const-string v1, "COMMON_NOTIFICATION_FROM_JS"

    .line 250076
    .line 250077
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 250078
    .line 250079
    .line 250080
    if-eqz p2, :cond_1

    .line 250081
    .line 250082
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->size()I

    .line 250083
    .line 250084
    .line 250085
    move-result v1

    .line 250086
    if-lez v1, :cond_1

    .line 250087
    .line 250088
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 250089
    .line 250090
    .line 250091
    move-result-object p2

    .line 250092
    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250093
    .line 250094
    .line 250095
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 250096
    .line 250097
    .line 250098
    move-result-object p2

    .line 250099
    invoke-static {p2, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 250100
    .line 250101
    .line 250102
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 250103
    .line 250104
    .line 250105
    move-result-object p2

    .line 250106
    invoke-static {p2}, Lcom/sankuai/rn/traffic/common/j;->j(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 250107
    .line 250108
    .line 250109
    move-result-object p2

    .line 250110
    if-eqz p2, :cond_2

    .line 250111
    .line 250112
    const-class p3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 250113
    .line 250114
    invoke-virtual {p1, p3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 250115
    .line 250116
    .line 250117
    move-result-object p1

    .line 250118
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 250119
    .line 250120
    const-string p3, "NotificationFromTRAMRNPage"

    .line 250121
    .line 250122
    invoke-interface {p1, p3, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250123
    .line 250124
    .line 250125
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack()V

    .line 250126
    .line 250127
    .line 250128
    goto :goto_0

    .line 250129
    :cond_2
    new-instance p1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 250130
    .line 250131
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 250132
    .line 250133
    .line 250134
    move-result-object p2

    .line 250135
    const-string p3, ""

    .line 250136
    .line 250137
    const-string p4, "MTPMRNSendNotificationBridge.sendBroadCast"

    .line 250138
    .line 250139
    invoke-direct {p1, p3, p3, p4, p2}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250140
    .line 250141
    .line 250142
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallError(Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 250143
    .line 250144
    .line 250145
    :cond_3
    :goto_0
    return-void
.end method
