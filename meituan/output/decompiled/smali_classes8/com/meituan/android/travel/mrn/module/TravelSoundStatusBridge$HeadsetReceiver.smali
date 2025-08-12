.class public Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge$HeadsetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeadsetReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge$HeadsetReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x792861

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge$HeadsetReceiver;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120025
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 170000
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 170001
    .line 170002
    const-string v1, "state"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object p1, v3, v4

    .line 170009
    .line 170010
    const/4 p1, 0x1

    .line 170011
    aput-object p2, v3, p1

    .line 170012
    .line 170013
    sget-object v5, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge$HeadsetReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v6, 0xa7962d

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v3

    .line 170032
    const-string v5, "android.intent.action.HEADSET_PLUG"

    .line 170033
    .line 170034
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170038
    const-string v6, "headsetStatus"

    .line 170039
    .line 170040
    const-string v7, "isHeadSetOn"

    .line 170041
    .line 170042
    if-eqz v5, :cond_2

    .line 170043
    .line 170044
    :try_start_1
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v2

    .line 170048
    if-eqz v2, :cond_4

    .line 170049
    .line 170050
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v2

    .line 170054
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170055
    .line 170056
    .line 170057
    move-result p2

    .line 170058
    if-ne p1, p2, :cond_1

    .line 170059
    .line 170060
    const/4 v4, 0x1

    .line 170061
    :cond_1
    invoke-interface {v2, v7, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge$HeadsetReceiver;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170065
    .line 170066
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 170071
    .line 170072
    invoke-interface {p1, v6, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170073
    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_2
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 170077
    .line 170078
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v1

    .line 170082
    if-eqz v1, :cond_3

    .line 170083
    .line 170084
    const-string v1, "android.bluetooth.profile.extra.STATE"

    .line 170085
    .line 170086
    const/4 v3, -0x1

    .line 170087
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170088
    .line 170089
    .line 170090
    move-result p2

    .line 170091
    if-ne v2, p2, :cond_3

    .line 170092
    .line 170093
    const/4 v4, 0x1

    .line 170094
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    invoke-interface {p1, v7, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170099
    .line 170100
    .line 170101
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge$HeadsetReceiver;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170102
    .line 170103
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p2

    .line 170107
    check-cast p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 170108
    .line 170109
    invoke-interface {p2, v6, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170110
    .line 170111
    .line 170112
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method
