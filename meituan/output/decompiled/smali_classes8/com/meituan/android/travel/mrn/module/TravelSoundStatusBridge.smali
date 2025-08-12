.class public Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge$VolumeBroadCastReceiver;,
        Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge$HeadsetReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public headsetReceiver:Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge$HeadsetReceiver;

.field public volumeBroadCastReceiver:Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge$VolumeBroadCastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9f74e73c44fa9f1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1ad9ae

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getHeadsetStatus(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const-string v0, "isHeadSetOn"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p1, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p2, v2, v4

    .line 170010
    .line 170011
    sget-object v5, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v6, 0x4c4b07

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v7

    .line 170020
    if-eqz v7, :cond_0

    .line 170021
    .line 170022
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v2

    .line 170030
    const-string v5, "audio"

    .line 170031
    .line 170032
    invoke-virtual {v2, v5}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v2

    .line 170036
    check-cast v2, Landroid/media/AudioManager;

    .line 170037
    .line 170038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v5

    .line 170042
    if-eqz v5, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    goto :goto_1

    .line 170049
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createBluetoothAdapter(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v2

    .line 170057
    if-nez v2, :cond_3

    .line 170058
    .line 170059
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    check-cast p1, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 170063
    .line 170064
    invoke-interface {p1, v4}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->getProfileConnectionState(I)I

    .line 170065
    .line 170066
    .line 170067
    move-result p1

    .line 170068
    if-ne v1, p1, :cond_2

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_2
    const/4 p1, 0x0

    .line 170072
    goto :goto_1

    .line 170073
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 170074
    :goto_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170079
    .line 170080
    .line 170081
    new-array p1, v4, [Ljava/lang/Object;

    .line 170082
    .line 170083
    aput-object v1, p1, v3

    .line 170084
    .line 170085
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170086
    .line 170087
    .line 170088
    goto :goto_2

    .line 170089
    :catch_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    invoke-interface {p1, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170094
    .line 170095
    .line 170096
    new-array v0, v4, [Ljava/lang/Object;

    .line 170097
    .line 170098
    aput-object p1, v0, v3

    .line 170099
    .line 170100
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa6c8a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TravelSoundStatus"

    return-object v0
.end method

.method public unwatchHeadsetStatus()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd118ee

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge;->headsetReceiver:Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge$HeadsetReceiver;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge;->headsetReceiver:Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge$HeadsetReceiver;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v0, 0x0

    .line 100038
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge;->headsetReceiver:Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge$HeadsetReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    :catch_0
    :cond_1
    return-void
.end method

.method public unwatchVolumeStatus()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea77c1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge;->volumeBroadCastReceiver:Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge$VolumeBroadCastReceiver;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge;->volumeBroadCastReceiver:Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge$VolumeBroadCastReceiver;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v0, 0x0

    .line 100038
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge;->volumeBroadCastReceiver:Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge$VolumeBroadCastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    :catch_0
    :cond_1
    return-void
.end method

.method public watchHeadsetStatus()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1b772

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 100019
    .line 100020
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge;->headsetReceiver:Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge$HeadsetReceiver;

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    new-instance v1, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge$HeadsetReceiver;

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-direct {v1, v2}, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge$HeadsetReceiver;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge;->headsetReceiver:Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge$HeadsetReceiver;

    .line 100047
    .line 100048
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge;->headsetReceiver:Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge$HeadsetReceiver;

    .line 100059
    .line 100060
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public watchVolumeStatus()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x90b39a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "audio"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/media/AudioManager;

    .line 100029
    .line 100030
    new-instance v1, Landroid/content/IntentFilter;

    .line 100031
    .line 100032
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge;->volumeBroadCastReceiver:Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge$VolumeBroadCastReceiver;

    .line 100041
    .line 100042
    if-nez v2, :cond_1

    .line 100043
    .line 100044
    new-instance v2, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge$VolumeBroadCastReceiver;

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-direct {v2, v3, v0}, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge$VolumeBroadCastReceiver;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/media/AudioManager;)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v2, p0, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge;->volumeBroadCastReceiver:Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge$VolumeBroadCastReceiver;

    .line 100054
    .line 100055
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    if-eqz v0, :cond_2

    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge;->volumeBroadCastReceiver:Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge$VolumeBroadCastReceiver;

    .line 100066
    .line 100067
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100068
    .line 100069
    .line 100070
    :catch_0
    :cond_2
    return-void
.end method
