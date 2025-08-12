.class public final Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/dispather/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->initApiPortal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$j;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch(Lcom/meituan/msi/bean/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/BroadcastEvent;)V
    .locals 4

    .line 250000
    sget-object p1, Lcom/meituan/android/mrn/config/m;->a:Lcom/meituan/android/mrn/config/m;

    .line 250001
    .line 250002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250003
    .line 250004
    .line 250005
    const/4 p4, 0x1

    .line 250006
    new-array p4, p4, [Ljava/lang/Object;

    .line 250007
    .line 250008
    const/4 v0, 0x0

    .line 250009
    aput-object p2, p4, v0

    .line 250010
    .line 250011
    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250012
    .line 250013
    const v2, 0x95984a

    .line 250014
    .line 250015
    .line 250016
    invoke-static {p4, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250017
    .line 250018
    .line 250019
    move-result v3

    .line 250020
    if-eqz v3, :cond_0

    .line 250021
    .line 250022
    invoke-static {p4, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250023
    .line 250024
    .line 250025
    move-result-object p1

    .line 250026
    check-cast p1, Ljava/lang/Boolean;

    .line 250027
    .line 250028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250029
    .line 250030
    .line 250031
    move-result p1

    .line 250032
    goto :goto_1

    .line 250033
    :cond_0
    sget-object p1, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 250034
    .line 250035
    const-string p4, "MRNCommon.msiEventBlackList"

    .line 250036
    .line 250037
    invoke-virtual {p1, p4}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    move-result-object p1

    .line 250041
    check-cast p1, Ljava/util/List;

    .line 250042
    .line 250043
    if-eqz p1, :cond_2

    .line 250044
    .line 250045
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 250046
    .line 250047
    .line 250048
    move-result p4

    .line 250049
    if-eqz p4, :cond_1

    .line 250050
    .line 250051
    goto :goto_0

    .line 250052
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 250053
    .line 250054
    .line 250055
    move-result p1

    .line 250056
    goto :goto_1

    .line 250057
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 250058
    :goto_1
    if-eqz p1, :cond_3

    .line 250059
    .line 250060
    return-void

    .line 250061
    :cond_3
    sget-object p1, Lcom/meituan/android/mrn/config/m;->a:Lcom/meituan/android/mrn/config/m;

    .line 250062
    .line 250063
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250064
    .line 250065
    .line 250066
    new-array p4, v0, [Ljava/lang/Object;

    .line 250067
    .line 250068
    sget-object v0, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250069
    .line 250070
    const v1, 0x77a4cd

    .line 250071
    .line 250072
    .line 250073
    invoke-static {p4, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250074
    .line 250075
    .line 250076
    move-result v2

    .line 250077
    if-eqz v2, :cond_4

    .line 250078
    .line 250079
    invoke-static {p4, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250080
    .line 250081
    .line 250082
    move-result-object p1

    .line 250083
    check-cast p1, Ljava/lang/Boolean;

    .line 250084
    .line 250085
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250086
    .line 250087
    .line 250088
    move-result p1

    .line 250089
    goto :goto_2

    .line 250090
    :cond_4
    sget-object p1, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 250091
    .line 250092
    const-string p4, "MRNCommon.msiSendEventInJsThreadEnable"

    .line 250093
    .line 250094
    invoke-virtual {p1, p4}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 250095
    .line 250096
    .line 250097
    move-result-object p1

    .line 250098
    check-cast p1, Ljava/lang/Boolean;

    .line 250099
    .line 250100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250101
    .line 250102
    .line 250103
    move-result p1

    .line 250104
    :goto_2
    if-eqz p1, :cond_5

    .line 250105
    .line 250106
    iget-object p1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$j;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 250107
    .line 250108
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 250109
    .line 250110
    .line 250111
    move-result-object p1

    .line 250112
    new-instance p2, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$j$a;

    .line 250113
    .line 250114
    invoke-direct {p2, p0, p3}, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$j$a;-><init>(Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$j;Ljava/lang/String;)V

    .line 250115
    .line 250116
    .line 250117
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V

    .line 250118
    .line 250119
    .line 250120
    goto :goto_3

    .line 250121
    :cond_5
    sget-object p1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->FILTER_EVENT_LIST:Ljava/util/Set;

    .line 250122
    .line 250123
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250124
    .line 250125
    .line 250126
    move-result p1

    .line 250127
    if-eqz p1, :cond_6

    .line 250128
    .line 250129
    return-void

    .line 250130
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$j;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 250131
    .line 250132
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 250133
    .line 250134
    .line 250135
    move-result-object p1

    .line 250136
    const-class p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 250137
    .line 250138
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 250139
    .line 250140
    .line 250141
    move-result-object p1

    .line 250142
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 250143
    .line 250144
    const-string p2, "msi.event"

    .line 250145
    .line 250146
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250147
    .line 250148
    .line 250149
    :goto_3
    return-void
.end method

.method public final dispatchInner(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 170000
    const-string p2, "onJumpToLink"

    .line 170001
    .line 170002
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    new-instance p1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$j$b;

    .line 170009
    .line 170010
    invoke-direct {p1, p0}, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$j$b;-><init>(Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$j;)V

    invoke-static {p1}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
