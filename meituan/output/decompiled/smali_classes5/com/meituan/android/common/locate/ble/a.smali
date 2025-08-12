.class public Lcom/meituan/android/common/locate/ble/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/android/common/locate/ble/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

.field public c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/meituan/android/common/locate/provider/BeaconInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Landroid/content/BroadcastReceiver;

.field public g:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

.field public h:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xef94de2391dd9b6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/common/locate/ble/a;->b:Lcom/meituan/android/common/locate/ble/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfafc63

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/meituan/android/common/locate/ble/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/meituan/android/common/locate/ble/a$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/locate/ble/a$a;-><init>(Lcom/meituan/android/common/locate/ble/a;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/ble/a;->f:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/ble/a;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/ble/a;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "pt-c140c5921e4d3392"

    invoke-static {v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createBluetoothAdapter(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/ble/a;->a:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/a;->g:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    const-string v1, "loc_bluetooth_scan_thread"

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/ble/a;->g:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/a;->g:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/a;->g:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/a;->h:Landroid/os/Handler;

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/meituan/android/common/locate/ble/a;->g:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/ble/a;->h:Landroid/os/Handler;

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/ble/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/ble/a;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static a()Lcom/meituan/android/common/locate/ble/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x569da0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/ble/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/ble/a;->b:Lcom/meituan/android/common/locate/ble/a;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/ble/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/ble/a;->b:Lcom/meituan/android/common/locate/ble/a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/ble/a;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/ble/a;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/ble/a;->b:Lcom/meituan/android/common/locate/ble/a;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/locate/ble/a;->b:Lcom/meituan/android/common/locate/ble/a;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v3, Lcom/meituan/android/common/locate/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x608ff7

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/16 v3, -0x8000

    const-string v4, "android.bluetooth.device.extra.RSSI"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result v14

    if-lez v14, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    :try_start_0
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object/from16 v16, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    goto :goto_0

    :goto_1
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    const/16 v2, 0x1f00

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v2

    :cond_4
    new-instance v0, Lcom/meituan/android/common/locate/provider/BeaconInfo;

    move-object v5, v0

    sget-object v6, Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;->BLUETOOTH:Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v15, ""

    const-string v17, ""

    invoke-direct/range {v5 .. v21}, Lcom/meituan/android/common/locate/provider/BeaconInfo;-><init>(Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;JLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/meituan/android/common/locate/provider/BeaconInfo;->a(I)V

    iget-object v2, v1, Lcom/meituan/android/common/locate/ble/a;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, v1, Lcom/meituan/android/common/locate/ble/a;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    iget-object v2, v1, Lcom/meituan/android/common/locate/ble/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/meituan/android/common/locate/reporter/b;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/b;

    move-result-object v2

    sget-object v3, Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;->STORE:Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;

    invoke-virtual {v2, v3}, Lcom/meituan/android/common/locate/reporter/b;->a(Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;)I

    move-result v2

    if-le v0, v2, :cond_5

    iget-object v0, v1, Lcom/meituan/android/common/locate/ble/a;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/ble/a;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/ble/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/ble/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/ble/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/meituan/android/common/locate/ble/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/ble/a;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/meituan/android/common/locate/ble/a;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/ble/a;->a:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    return-object p0
.end method

.method public static synthetic e(Lcom/meituan/android/common/locate/ble/a;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/ble/a;->f:Landroid/content/BroadcastReceiver;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x13a939

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/ble/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/b;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/b;->l()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/locate/ble/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/locate/ble/a;->c:Landroid/content/Context;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meituan/android/common/locate/ble/a;->a:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/a;->g:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/a;->g:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/a;->h:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/common/locate/ble/a$b;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/ble/a$b;-><init>(Lcom/meituan/android/common/locate/ble/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/meituan/android/common/locate/ble/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9b378

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/a;->h:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/common/locate/ble/a$c;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/ble/a$c;-><init>(Lcom/meituan/android/common/locate/ble/a;)V

    iget-object v2, p0, Lcom/meituan/android/common/locate/ble/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/meituan/android/common/locate/reporter/b;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/reporter/b;->k()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public declared-synchronized d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/provider/BeaconInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25ebb4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/common/locate/ble/a;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/meituan/android/common/locate/ble/a;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/meituan/android/common/locate/ble/a$d;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/ble/a$d;-><init>()V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
