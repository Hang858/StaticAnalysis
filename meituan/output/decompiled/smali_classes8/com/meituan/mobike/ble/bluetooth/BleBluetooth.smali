.class public Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$BLEPHY;,
        Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;,
        Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final s:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:Lcom/meituan/mobike/ble/callback/b;

.field public c:Lcom/meituan/mobike/ble/callback/g;

.field public d:Lcom/meituan/mobike/ble/callback/d;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/mobike/ble/callback/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/mobike/ble/callback/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/meituan/mobike/ble/callback/h;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/mobike/ble/callback/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;

.field public j:Z

.field public final k:Lcom/android/scancenter/scan/data/BleDevice;

.field public l:Landroid/bluetooth/BluetoothGatt;

.field public final m:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;

.field public n:I

.field public o:J

.field public p:I

.field public q:Lcom/meituan/mobike/ble/utils/a;

.field public final r:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x798277659f12f50aL    # 2.045917560584111E277

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->s:Ljava/lang/Object;

    .line 100010
    return-void
.end method

.method public constructor <init>(Lcom/android/scancenter/scan/data/BleDevice;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xb0c795

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "bleImpl"

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120034
    .line 120035
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120041
    .line 120042
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120043
    .line 120044
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120048
    .line 120049
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120050
    .line 120051
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120055
    .line 120056
    iput-boolean v1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->j:Z

    .line 120057
    .line 120058
    new-instance v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;

    .line 120059
    .line 120060
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-direct {v0, p0, v2}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;-><init>(Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;Landroid/os/Looper;)V

    .line 120065
    .line 120066
    .line 120067
    iput-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->m:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;

    .line 120068
    .line 120069
    iput v1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->n:I

    .line 120070
    .line 120071
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    iget-wide v0, v0, Lcom/meituan/mobike/ble/a;->e:J

    .line 120076
    .line 120077
    iput-wide v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->o:J

    .line 120078
    .line 120079
    const/4 v0, 0x2

    .line 120080
    iput v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->p:I

    .line 120081
    .line 120082
    new-instance v0, Lcom/meituan/mobike/ble/utils/a;

    .line 120083
    .line 120084
    invoke-direct {v0}, Lcom/meituan/mobike/ble/utils/a;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    iput-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->q:Lcom/meituan/mobike/ble/utils/a;

    .line 120088
    .line 120089
    new-instance v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;

    .line 120090
    .line 120091
    invoke-direct {v0, p0}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;-><init>(Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;)V

    .line 120092
    .line 120093
    .line 120094
    iput-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->r:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;

    .line 120095
    .line 120096
    iput-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->k:Lcom/android/scancenter/scan/data/BleDevice;

    .line 120097
    .line 120098
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/meituan/mobike/ble/callback/b;)V
    .locals 0

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    iput-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120002
    .line 120003
    monitor-exit p0

    .line 120004
    return-void

    .line 120005
    :catchall_0
    move-exception p1

    .line 120006
    monitor-exit p0

    .line 120007
    throw p1
.end method

.method public final b(Lcom/meituan/mobike/ble/utils/d;)V
    .locals 4
    .param p1    # Lcom/meituan/mobike/ble/utils/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe4246d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->q:Lcom/meituan/mobike/ble/utils/a;

    invoke-virtual {v0, p1}, Lcom/meituan/mobike/ble/utils/a;->c(Lcom/meituan/mobike/ble/utils/d;)Z

    return-void
.end method

.method public final declared-synchronized c()V
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
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x94b406

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    .line 100040
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
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
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xcb70d1

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->l:Landroid/bluetooth/BluetoothGatt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    :try_start_2
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->q:Lcom/meituan/mobike/ble/utils/a;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/utils/a;->a()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->l:Landroid/bluetooth/BluetoothGatt;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :catch_0
    move-exception v0

    .line 100036
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    sget-object v0, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100040
    .line 100041
    :cond_1
    :goto_0
    monitor-exit p0

    .line 100042
    return-void

    .line 100043
    :catchall_0
    move-exception v0

    .line 100044
    monitor-exit p0

    .line 100045
    throw v0
.end method

.method public final declared-synchronized e(Lcom/android/scancenter/scan/data/BleDevice;Ljava/lang/String;Lcom/meituan/mobike/ble/callback/b;IIJ)Landroid/bluetooth/BluetoothGatt;
    .locals 20
    .param p1    # Lcom/android/scancenter/scan/data/BleDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    monitor-enter p0

    const/4 v8, 0x7

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v11, 0x1

    aput-object v2, v9, v11

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x2

    aput-object v12, v9, v13

    const/4 v12, 0x3

    aput-object v3, v9, v12

    const/4 v12, 0x4

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v9, v12

    const/4 v12, 0x5

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v9, v12

    const/4 v12, 0x6

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v14, v9, v12

    sget-object v12, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x7dc7c8

    invoke-static {v9, v1, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v9, v1, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/scancenter/scan/data/BleDevice;->d()Ljava/lang/String;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    .line 4
    sget-object v9, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    if-nez v4, :cond_1

    .line 5
    iput v10, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->n:I

    .line 6
    :cond_1
    sget-object v4, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 7
    sget-object v4, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 8
    iget-object v15, v4, Lcom/meituan/mobike/ble/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v15, :cond_2

    .line 9
    new-instance v2, Lcom/meituan/mobike/ble/exception/a;

    const/16 v5, 0x63

    const-string v6, "context is null ,please init ble sdk first"

    invoke-direct {v2, v5, v6}, Lcom/meituan/mobike/ble/exception/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0, v2}, Lcom/meituan/mobike/ble/callback/b;->a(Lcom/android/scancenter/scan/data/BleDevice;Lcom/meituan/mobike/ble/exception/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    monitor-exit p0

    return-object v4

    .line 11
    :cond_2
    :try_start_2
    iput-object v2, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->a:Ljava/lang/String;

    .line 12
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    iput-object v3, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    :try_start_5
    sget-object v3, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;

    iput-object v3, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->i:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;

    if-eq v5, v11, :cond_3

    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v3, v5, :cond_3

    .line 17
    invoke-static/range {p2 .. p2}, Lcom/meituan/mobike/ble/utils/e;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iget-object v14, v0, Lcom/android/scancenter/scan/data/BleDevice;->a:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->r:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;

    const/16 v18, 0x2

    const/16 v19, 0x2

    const/16 v16, 0x0

    move-object/from16 v17, v2

    .line 19
    invoke-virtual/range {v14 .. v19}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;II)Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    iput-object v2, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->l:Landroid/bluetooth/BluetoothGatt;

    goto :goto_0

    .line 20
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_4

    .line 21
    iget-object v2, v0, Lcom/android/scancenter/scan/data/BleDevice;->a:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->r:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;

    .line 22
    invoke-virtual {v2, v15, v10, v3, v13}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    iput-object v2, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->l:Landroid/bluetooth/BluetoothGatt;

    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, v0, Lcom/android/scancenter/scan/data/BleDevice;->a:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->r:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;

    .line 24
    invoke-virtual {v2, v15, v10, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    iput-object v2, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->l:Landroid/bluetooth/BluetoothGatt;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 25
    :catch_0
    :try_start_6
    sget-object v2, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;->d:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;

    iput-object v2, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->i:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;

    .line 26
    iput-object v4, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->l:Landroid/bluetooth/BluetoothGatt;

    .line 27
    :goto_0
    iget-object v2, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->l:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_7

    .line 28
    iget-object v0, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    invoke-virtual {v0}, Lcom/meituan/mobike/ble/callback/b;->d()V

    .line 30
    :cond_5
    iget-object v0, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->m:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 31
    iput v8, v0, Landroid/os/Message;->what:I

    .line 32
    iget-object v2, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->m:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;

    const-wide/16 v3, 0x0

    cmp-long v5, v6, v3

    if-gtz v5, :cond_6

    .line 33
    sget-object v3, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 34
    iget-wide v3, v3, Lcom/meituan/mobike/ble/a;->e:J

    goto :goto_1

    :cond_6
    move-wide v3, v6

    :goto_1
    iput-wide v3, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->o:J

    .line 35
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 36
    :cond_7
    sget-object v2, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;->d:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;

    iput-object v2, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->i:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;

    .line 37
    sget-object v2, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 38
    iget-object v2, v2, Lcom/meituan/mobike/ble/a;->h:Lcom/meituan/mobike/ble/bluetooth/f;

    .line 39
    invoke-virtual {v2, v1}, Lcom/meituan/mobike/ble/bluetooth/f;->k(Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;)V

    .line 40
    iget-object v2, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    if-eqz v2, :cond_8

    .line 41
    iget-object v2, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    new-instance v3, Lcom/meituan/mobike/ble/exception/j;

    const-string v4, "GATT connect exception occurred!"

    invoke-direct {v3, v4}, Lcom/meituan/mobike/ble/exception/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/meituan/mobike/ble/callback/b;->a(Lcom/android/scancenter/scan/data/BleDevice;Lcom/meituan/mobike/ble/exception/a;)V

    .line 42
    :cond_8
    :goto_2
    iget-object v0, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->l:Landroid/bluetooth/BluetoothGatt;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 43
    :try_start_7
    monitor-exit p0

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lcom/android/scancenter/scan/data/BleDevice;Ljava/lang/String;Lcom/meituan/mobike/ble/callback/b;IJ)Landroid/bluetooth/BluetoothGatt;
    .locals 8
    .param p1    # Lcom/android/scancenter/scan/data/BleDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x6

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v0, v2

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p5, p6}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcac9c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v6, p5

    :try_start_1
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->e(Lcom/android/scancenter/scan/data/BleDevice;Ljava/lang/String;Lcom/meituan/mobike/ble/callback/b;IIJ)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()V
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
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x476543

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;

    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->i:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->i()V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->refreshDeviceCache()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->d()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    .line 100038
    .line 100039
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100043
    const/4 v0, 0x0

    .line 100044
    :try_start_2
    iput-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100045
    .line 100046
    :try_start_3
    monitor-exit p0

    .line 100047
    invoke-virtual {p0}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->r()V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->p()V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->c()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->m:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;

    .line 100057
    .line 100058
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100059
    .line 100060
    .line 100061
    monitor-exit p0

    .line 100062
    return-void

    .line 100063
    :catchall_0
    move-exception v0

    .line 100064
    :try_start_4
    monitor-exit p0

    .line 100065
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100066
    :catchall_1
    move-exception v0

    .line 100067
    monitor-exit p0

    .line 100068
    throw v0
.end method

.method public final declared-synchronized h()V
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
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x1b8255

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v0, 0x1

    .line 100021
    :try_start_1
    iput-boolean v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->j:Z

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100024
    .line 100025
    .line 100026
    monitor-exit p0

    .line 100027
    return-void

    .line 100028
    :catchall_0
    move-exception v0

    .line 100029
    monitor-exit p0

    .line 100030
    throw v0
.end method

.method public final declared-synchronized i()V
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
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x8480e1

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->l:Landroid/bluetooth/BluetoothGatt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    :try_start_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100025
    .line 100026
    .line 100027
    :catch_0
    :cond_1
    monitor-exit p0

    .line 100028
    return-void

    .line 100029
    :catchall_0
    move-exception v0

    .line 100030
    monitor-exit p0

    throw v0
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x639cf8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->q:Lcom/meituan/mobike/ble/utils/a;

    invoke-virtual {v0}, Lcom/meituan/mobike/ble/utils/a;->b()V

    return-void
.end method

.method public final declared-synchronized k()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->l:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb381cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->k:Lcom/android/scancenter/scan/data/BleDevice;

    invoke-virtual {v0}, Lcom/android/scancenter/scan/data/BleDevice;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/meituan/mobike/ble/bluetooth/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4bc40b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/mobike/ble/bluetooth/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/mobike/ble/bluetooth/a;

    invoke-direct {v0, p0}, Lcom/meituan/mobike/ble/bluetooth/a;-><init>(Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;)V

    return-object v0
.end method

.method public final n()Lcom/meituan/mobike/ble/bluetooth/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa91dfd

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/mobike/ble/bluetooth/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/mobike/ble/bluetooth/a;

    invoke-direct {v0, p0, v2}, Lcom/meituan/mobike/ble/bluetooth/a;-><init>(Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;I)V

    return-object v0
.end method

.method public final declared-synchronized o()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    iput-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    monitor-exit p0

    .line 100005
    return-void

    .line 100006
    :catchall_0
    move-exception v0

    .line 100007
    monitor-exit p0

    .line 100008
    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    iput-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->d:Lcom/meituan/mobike/ble/callback/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    monitor-exit p0

    .line 100005
    return-void

    .line 100006
    :catchall_0
    move-exception v0

    .line 100007
    monitor-exit p0

    .line 100008
    throw v0
.end method

.method public final q(Ljava/lang/String;)Lcom/meituan/mobike/ble/callback/e;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x800843

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/mobike/ble/callback/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/mobike/ble/callback/e;

    return-object p1
.end method

.method public final declared-synchronized r()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    iput-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->c:Lcom/meituan/mobike/ble/callback/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    monitor-exit p0

    .line 100005
    return-void

    .line 100006
    :catchall_0
    move-exception v0

    .line 100007
    monitor-exit p0

    .line 100008
    throw v0
.end method

.method public declared-synchronized refreshDeviceCache()V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xe0f3af

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    const-class v1, Landroid/bluetooth/BluetoothGatt;

    .line 100021
    .line 100022
    const-string v2, "refresh"

    .line 100023
    .line 100024
    new-array v3, v0, [Ljava/lang/Class;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->l:Landroid/bluetooth/BluetoothGatt;

    .line 100033
    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    new-array v0, v0, [Ljava/lang/Object;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Ljava/lang/Boolean;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100045
    .line 100046
    .line 100047
    sget-object v0, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :catch_0
    move-exception v0

    .line 100051
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    sget-object v0, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100055
    .line 100056
    :cond_1
    :goto_0
    monitor-exit p0

    .line 100057
    return-void

    .line 100058
    :catchall_0
    move-exception v0

    .line 100059
    monitor-exit p0

    .line 100060
    throw v0
.end method

.method public final declared-synchronized s(Lcom/meituan/mobike/ble/callback/h;)Ljava/lang/Object;
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xd34b1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    monitor-exit p0

    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/meituan/mobike/ble/callback/a;->b:Lcom/meituan/mobike/ble/bluetooth/a$a;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    const/16 v1, 0x31

    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    monitor-exit p0

    .line 120042
    return-object v0

    .line 120043
    :catchall_0
    move-exception p1

    .line 120044
    monitor-exit p0

    .line 120045
    throw p1
.end method
