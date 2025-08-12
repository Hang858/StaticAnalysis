.class public Lcom/dianping/titans/ble/TitansBleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/ble/TitansBleManager$TitansStopAdvertisingInfoRunnable;,
        Lcom/dianping/titans/ble/TitansBleManager$TitansStopScanRunnable;
    }
.end annotation


# static fields
.field public static final DEFAULT_ADVERTISING_TIMEOUT:I = 0xea60

.field public static final DEFAULT_SCAN_TIME_OUT:I = 0x1388

.field public static final MAX_ADVERTISING_TIMEOUT:I = 0x2bf20

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile sInstance:Lcom/dianping/titans/ble/TitansBleManager;


# instance fields
.field public final advertiseCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dianping/titans/ble/AdvertisingInfo;",
            "Landroid/bluetooth/le/AdvertiseCallback;",
            ">;"
        }
    .end annotation
.end field

.field public bluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field public mainHandler:Landroid/os/Handler;

.field public final scanCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dianping/titans/ble/ScanParam;",
            "Landroid/bluetooth/le/ScanCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final stopAdvertisingInfoRunnableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dianping/titans/ble/AdvertisingInfo;",
            "Lcom/dianping/titans/ble/TitansBleManager$TitansStopAdvertisingInfoRunnable;",
            ">;"
        }
    .end annotation
.end field

.field public final stopScanRunnableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dianping/titans/ble/ScanParam;",
            "Lcom/dianping/titans/ble/TitansBleManager$TitansStopScanRunnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5119aefb29f81d01L    # 4.872517115675237E82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/titans/ble/TitansBleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc4b988

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/titans/ble/TitansBleManager;->advertiseCallbacks:Ljava/util/Map;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/dianping/titans/ble/TitansBleManager;->stopAdvertisingInfoRunnableMap:Ljava/util/Map;

    .line 100034
    .line 100035
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/dianping/titans/ble/TitansBleManager;->scanCallbackMap:Ljava/util/Map;

    .line 100041
    .line 100042
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/dianping/titans/ble/TitansBleManager;->stopScanRunnableMap:Ljava/util/Map;

    .line 100048
    .line 100049
    return-void
.end method

.method private createAdvSettings(I)Landroid/bluetooth/le/AdvertiseSettings;
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/titans/ble/TitansBleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x9b5d8d

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Landroid/bluetooth/le/AdvertiseSettings;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    new-instance v0, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 140030
    .line 140031
    invoke-direct {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 140035
    .line 140036
    .line 140037
    const/4 v1, 0x2

    .line 140038
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 140039
    .line 140040
    .line 140041
    const/4 v1, 0x3

    .line 140042
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {v0, p1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTimeout(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    .line 140049
    .line 140050
    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized getBluetoothLeAdvertiser(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/le/BluetoothLeAdvertiser;
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 410000
    monitor-enter p0

    .line 410001
    const/4 v0, 0x2

    .line 410002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    aput-object p1, v0, v1

    .line 410006
    .line 410007
    const/4 v1, 0x1

    .line 410008
    aput-object p2, v0, v1

    .line 410009
    .line 410010
    sget-object v1, Lcom/dianping/titans/ble/TitansBleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410011
    .line 410012
    const v2, 0x6ea749

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v3

    .line 410019
    if-eqz v3, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p1

    .line 410025
    check-cast p1, Landroid/bluetooth/le/BluetoothLeAdvertiser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410026
    .line 410027
    monitor-exit p0

    .line 410028
    return-object p1

    .line 410029
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lcom/dianping/titans/ble/BlueToothProvider;->getBluetoothLeAdvertiser(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p1

    .line 410033
    iput-object p1, p0, Lcom/dianping/titans/ble/TitansBleManager;->bluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410034
    .line 410035
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static getInstance()Lcom/dianping/titans/ble/TitansBleManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/ble/TitansBleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x57ebd1

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/dianping/titans/ble/TitansBleManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/titans/ble/TitansBleManager;->sInstance:Lcom/dianping/titans/ble/TitansBleManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/dianping/titans/ble/TitansBleManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/dianping/titans/ble/TitansBleManager;->sInstance:Lcom/dianping/titans/ble/TitansBleManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/dianping/titans/ble/TitansBleManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/dianping/titans/ble/TitansBleManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/dianping/titans/ble/TitansBleManager;->sInstance:Lcom/dianping/titans/ble/TitansBleManager;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/dianping/titans/ble/TitansBleManager;->sInstance:Lcom/dianping/titans/ble/TitansBleManager;

    .line 100046
    .line 100047
    return-object v0
.end method

.method private declared-synchronized getMainHandler()Landroid/os/Handler;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/dianping/titans/ble/TitansBleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xe142bf

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dianping/titans/ble/TitansBleManager;->mainHandler:Landroid/os/Handler;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    new-instance v0, Landroid/os/Handler;

    .line 100028
    .line 100029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/dianping/titans/ble/TitansBleManager;->mainHandler:Landroid/os/Handler;

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/dianping/titans/ble/TitansBleManager;->mainHandler:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100039
    .line 100040
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public createAdvertiseData(Lcom/dianping/titans/ble/AdvertisingInfo;)Landroid/bluetooth/le/AdvertiseData;
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/titans/ble/TitansBleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x448b3f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/bluetooth/le/AdvertiseData;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-virtual {p1}, Lcom/dianping/titans/ble/AdvertisingInfo;->getData()Ljava/lang/String;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    invoke-static {p1}, Lcom/dianping/titans/ble/BluetoothUtils;->generateUUid(Ljava/lang/String;)Ljava/util/List;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    const/4 v2, 0x4

    .line 140037
    if-eq v0, v2, :cond_1

    .line 140038
    .line 140039
    const/4 p1, 0x0

    .line 140040
    return-object p1

    .line 140041
    :cond_1
    new-instance v0, Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 140042
    .line 140043
    invoke-direct {v0}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140055
    .line 140056
    .line 140057
    move-result v1

    .line 140058
    if-eqz v1, :cond_2

    .line 140059
    .line 140060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v1

    .line 140064
    check-cast v1, Landroid/os/ParcelUuid;

    .line 140065
    .line 140066
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 140067
    .line 140068
    .line 140069
    goto :goto_0

    .line 140070
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object p1

    return-object p1
.end method

.method public startAdvertising(Landroid/content/Context;Lcom/dianping/titans/ble/AdvertisingInfo;Lcom/dianping/titans/js/jshandler/BaseJsHandler;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p3, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p4, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/titans/ble/TitansBleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v2, 0x12843d

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v3

    .line 560024
    if-eqz v3, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    return-void

    .line 560030
    :cond_0
    const/16 v0, 0x23

    .line 560031
    .line 560032
    sget-object v1, Lcom/dianping/titans/ble/TitansBleConstants;->LOGAN_BLE_TAG:[Ljava/lang/String;

    .line 560033
    .line 560034
    const-string v2, "startAdvertising"

    .line 560035
    .line 560036
    invoke-static {v2, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 560037
    .line 560038
    .line 560039
    invoke-direct {p0, p1, p4}, Lcom/dianping/titans/ble/TitansBleManager;->getBluetoothLeAdvertiser(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 560040
    .line 560041
    .line 560042
    move-result-object v0

    .line 560043
    if-nez v0, :cond_1

    .line 560044
    .line 560045
    const/16 p1, 0x8

    .line 560046
    .line 560047
    const-string p2, "bluetoothLeAdvertiser is null"

    .line 560048
    .line 560049
    invoke-virtual {p3, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 560050
    .line 560051
    .line 560052
    return-void

    .line 560053
    :cond_1
    invoke-virtual {p0, p2}, Lcom/dianping/titans/ble/TitansBleManager;->createAdvertiseData(Lcom/dianping/titans/ble/AdvertisingInfo;)Landroid/bluetooth/le/AdvertiseData;

    .line 560054
    .line 560055
    .line 560056
    move-result-object v1

    .line 560057
    if-nez v1, :cond_2

    .line 560058
    .line 560059
    sget-object p1, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_521_Params_Miss_or_Invalid:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 560060
    .line 560061
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorCode()I

    .line 560062
    .line 560063
    .line 560064
    move-result p1

    .line 560065
    const-string p2, "generateUUid failed"

    .line 560066
    .line 560067
    invoke-virtual {p3, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 560068
    .line 560069
    .line 560070
    return-void

    .line 560071
    :cond_2
    invoke-virtual {p0, p1, p2, p4}, Lcom/dianping/titans/ble/TitansBleManager;->stopAdvertisingInfo(Landroid/content/Context;Lcom/dianping/titans/ble/AdvertisingInfo;Ljava/lang/String;)V

    .line 560072
    .line 560073
    .line 560074
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 560075
    .line 560076
    invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 560077
    .line 560078
    .line 560079
    new-instance p3, Lcom/dianping/titans/ble/TitansBleManager$2;

    .line 560080
    .line 560081
    invoke-direct {p3, p0, v2}, Lcom/dianping/titans/ble/TitansBleManager$2;-><init>(Lcom/dianping/titans/ble/TitansBleManager;Ljava/lang/ref/WeakReference;)V

    .line 560082
    .line 560083
    .line 560084
    invoke-virtual {p2}, Lcom/dianping/titans/ble/AdvertisingInfo;->getTimeout()I

    .line 560085
    .line 560086
    .line 560087
    move-result v2

    .line 560088
    invoke-direct {p0, v2}, Lcom/dianping/titans/ble/TitansBleManager;->createAdvSettings(I)Landroid/bluetooth/le/AdvertiseSettings;

    .line 560089
    .line 560090
    .line 560091
    move-result-object v2

    .line 560092
    invoke-virtual {v0, v2, v1, p3}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    .line 560093
    .line 560094
    .line 560095
    iget-object v0, p0, Lcom/dianping/titans/ble/TitansBleManager;->advertiseCallbacks:Ljava/util/Map;

    .line 560096
    .line 560097
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560098
    .line 560099
    .line 560100
    new-instance p3, Lcom/dianping/titans/ble/TitansBleManager$TitansStopAdvertisingInfoRunnable;

    .line 560101
    .line 560102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 560103
    .line 560104
    .line 560105
    move-result-object p1

    .line 560106
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/dianping/titans/ble/TitansBleManager$TitansStopAdvertisingInfoRunnable;-><init>(Lcom/dianping/titans/ble/TitansBleManager;Landroid/content/Context;Lcom/dianping/titans/ble/AdvertisingInfo;Ljava/lang/String;)V

    .line 560107
    .line 560108
    .line 560109
    iget-object p1, p0, Lcom/dianping/titans/ble/TitansBleManager;->stopAdvertisingInfoRunnableMap:Ljava/util/Map;

    .line 560110
    .line 560111
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560112
    .line 560113
    .line 560114
    invoke-direct {p0}, Lcom/dianping/titans/ble/TitansBleManager;->getMainHandler()Landroid/os/Handler;

    .line 560115
    .line 560116
    .line 560117
    move-result-object p1

    .line 560118
    invoke-virtual {p2}, Lcom/dianping/titans/ble/AdvertisingInfo;->getTimeout()I

    .line 560119
    .line 560120
    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startScan(Lcom/dianping/titans/ble/ScanParam;Lcom/dianping/titans/js/jshandler/BaseJsHandler;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/titans/ble/TitansBleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xd57e76

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/dianping/titans/ble/TitansBleManager;->stopScan(Lcom/dianping/titans/ble/ScanParam;Ljava/lang/String;)V

    .line 520028
    .line 520029
    .line 520030
    const/16 v0, 0x23

    .line 520031
    .line 520032
    sget-object v1, Lcom/dianping/titans/ble/TitansBleConstants;->LOGAN_BLE_TAG:[Ljava/lang/String;

    .line 520033
    .line 520034
    const-string v2, "startScan"

    .line 520035
    .line 520036
    invoke-static {v2, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 520037
    .line 520038
    .line 520039
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 520040
    .line 520041
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 520042
    .line 520043
    .line 520044
    new-instance p2, Lcom/dianping/titans/ble/TitansBleManager$1;

    .line 520045
    .line 520046
    invoke-direct {p2, p0, p3, v0}, Lcom/dianping/titans/ble/TitansBleManager$1;-><init>(Lcom/dianping/titans/ble/TitansBleManager;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 520047
    .line 520048
    .line 520049
    invoke-static {p2, p3}, Lcom/dianping/titans/ble/BlueToothProvider;->startScan(Landroid/bluetooth/le/ScanCallback;Ljava/lang/String;)V

    .line 520050
    .line 520051
    .line 520052
    iget-object v0, p0, Lcom/dianping/titans/ble/TitansBleManager;->scanCallbackMap:Ljava/util/Map;

    .line 520053
    .line 520054
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520055
    .line 520056
    .line 520057
    new-instance p2, Lcom/dianping/titans/ble/TitansBleManager$TitansStopScanRunnable;

    .line 520058
    .line 520059
    invoke-direct {p2, p0, p1, p3}, Lcom/dianping/titans/ble/TitansBleManager$TitansStopScanRunnable;-><init>(Lcom/dianping/titans/ble/TitansBleManager;Lcom/dianping/titans/ble/ScanParam;Ljava/lang/String;)V

    .line 520060
    .line 520061
    .line 520062
    iget-object p3, p0, Lcom/dianping/titans/ble/TitansBleManager;->stopScanRunnableMap:Ljava/util/Map;

    .line 520063
    .line 520064
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520065
    .line 520066
    .line 520067
    invoke-direct {p0}, Lcom/dianping/titans/ble/TitansBleManager;->getMainHandler()Landroid/os/Handler;

    .line 520068
    .line 520069
    .line 520070
    move-result-object p3

    invoke-virtual {p1}, Lcom/dianping/titans/ble/ScanParam;->getTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stopAdvertisingInfo(Landroid/content/Context;Lcom/dianping/titans/ble/AdvertisingInfo;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/titans/ble/TitansBleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xfd74fc

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    const/16 v0, 0x23

    .line 520028
    .line 520029
    sget-object v1, Lcom/dianping/titans/ble/TitansBleConstants;->LOGAN_BLE_TAG:[Ljava/lang/String;

    .line 520030
    .line 520031
    const-string v2, "stopAdvertisingInfo"

    .line 520032
    .line 520033
    invoke-static {v2, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 520034
    .line 520035
    .line 520036
    invoke-direct {p0, p1, p3}, Lcom/dianping/titans/ble/TitansBleManager;->getBluetoothLeAdvertiser(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 520037
    .line 520038
    .line 520039
    move-result-object p1

    .line 520040
    if-nez p1, :cond_1

    .line 520041
    .line 520042
    return-void

    .line 520043
    :cond_1
    iget-object p3, p0, Lcom/dianping/titans/ble/TitansBleManager;->stopAdvertisingInfoRunnableMap:Ljava/util/Map;

    .line 520044
    .line 520045
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520046
    .line 520047
    .line 520048
    move-result-object p3

    .line 520049
    check-cast p3, Lcom/dianping/titans/ble/TitansBleManager$TitansStopAdvertisingInfoRunnable;

    .line 520050
    .line 520051
    if-eqz p3, :cond_2

    .line 520052
    .line 520053
    invoke-direct {p0}, Lcom/dianping/titans/ble/TitansBleManager;->getMainHandler()Landroid/os/Handler;

    .line 520054
    .line 520055
    .line 520056
    move-result-object v0

    .line 520057
    invoke-virtual {v0, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 520058
    .line 520059
    .line 520060
    :cond_2
    iget-object p3, p0, Lcom/dianping/titans/ble/TitansBleManager;->advertiseCallbacks:Ljava/util/Map;

    .line 520061
    .line 520062
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520063
    .line 520064
    .line 520065
    move-result-object p2

    .line 520066
    check-cast p2, Landroid/bluetooth/le/AdvertiseCallback;

    .line 520067
    .line 520068
    if-eqz p2, :cond_3

    .line 520069
    .line 520070
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    :cond_3
    return-void
.end method

.method public stopScan(Lcom/dianping/titans/ble/ScanParam;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titans/ble/TitansBleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x83f867

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const/16 v0, 0x23

    .line 410025
    .line 410026
    sget-object v1, Lcom/dianping/titans/ble/TitansBleConstants;->LOGAN_BLE_TAG:[Ljava/lang/String;

    .line 410027
    .line 410028
    const-string v2, "stopScan"

    .line 410029
    .line 410030
    invoke-static {v2, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 410031
    .line 410032
    .line 410033
    iget-object v0, p0, Lcom/dianping/titans/ble/TitansBleManager;->stopScanRunnableMap:Ljava/util/Map;

    .line 410034
    .line 410035
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v0

    .line 410039
    check-cast v0, Lcom/dianping/titans/ble/TitansBleManager$TitansStopScanRunnable;

    .line 410040
    .line 410041
    if-eqz v0, :cond_1

    .line 410042
    .line 410043
    invoke-direct {p0}, Lcom/dianping/titans/ble/TitansBleManager;->getMainHandler()Landroid/os/Handler;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v1

    .line 410047
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 410048
    .line 410049
    .line 410050
    :cond_1
    iget-object v0, p0, Lcom/dianping/titans/ble/TitansBleManager;->scanCallbackMap:Ljava/util/Map;

    .line 410051
    .line 410052
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p1

    .line 410056
    check-cast p1, Landroid/bluetooth/le/ScanCallback;

    .line 410057
    .line 410058
    if-eqz p1, :cond_2

    .line 410059
    .line 410060
    invoke-static {p1, p2}, Lcom/dianping/titans/ble/BlueToothProvider;->stopScan(Landroid/bluetooth/le/ScanCallback;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
