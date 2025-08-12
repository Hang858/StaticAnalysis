.class public Lcom/meituan/android/common/locate/ble/b;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/ble/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static o:Lcom/meituan/android/common/locate/ble/b;


# instance fields
.field public a:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

.field public b:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

.field public final c:Ljava/lang/Runnable;

.field public d:Lcom/meituan/android/privacy/interfaces/k;

.field public e:Landroid/bluetooth/le/ScanSettings;

.field public f:Landroid/os/Handler;

.field public volatile g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/meituan/android/common/locate/provider/BeaconInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/meituan/android/common/locate/provider/BeaconInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public m:Z

.field public n:Z

.field public p:Landroid/os/Handler;

.field public q:I

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d6430791ea3dd85L    # 1.0315446999188563E296

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/common/locate/ble/b;->o:Lcom/meituan/android/common/locate/ble/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/ble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5e84b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/meituan/android/common/locate/ble/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/ble/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/ble/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/ble/b;->j:Ljava/util/Deque;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/ble/b;->k:Ljava/util/Deque;

    new-instance v0, Lcom/meituan/android/common/locate/ble/b$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/meituan/android/common/locate/ble/b$a;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/ble/b;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lcom/meituan/android/common/locate/ble/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/ble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1e2828

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/ble/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/ble/b;->o:Lcom/meituan/android/common/locate/ble/b;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/ble/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/ble/b;->o:Lcom/meituan/android/common/locate/ble/b;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/ble/b;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/ble/b;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/ble/b;->o:Lcom/meituan/android/common/locate/ble/b;

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
    sget-object v0, Lcom/meituan/android/common/locate/ble/b;->o:Lcom/meituan/android/common/locate/ble/b;

    return-object v0
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object v4, Lcom/meituan/android/common/locate/ble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x1b7b6

    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 v4, 0x5

    if-gt v0, v4, :cond_2

    add-int/lit8 v4, v0, 0x3

    :try_start_0
    array-length v5, p3

    if-ge v4, v5, :cond_2

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    if-ne v5, v2, :cond_1

    aget-byte v4, p3, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x15

    if-ne v4, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meituan/android/common/locate/ble/b;->a(Landroid/bluetooth/BluetoothDevice;I[BI)V

    iget-boolean p1, p0, Lcom/meituan/android/common/locate/ble/b;->n:Z

    if-nez p1, :cond_4

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/a;->a()Lcom/meituan/android/common/locate/platform/logs/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/ble/b;->l:J

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/locate/platform/logs/a;->b(J)V

    iput-boolean v3, p0, Lcom/meituan/android/common/locate/ble/b;->n:Z

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/b;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/common/locate/ble/b;->b(Landroid/bluetooth/BluetoothDevice;I[B)V

    iget-boolean p1, p0, Lcom/meituan/android/common/locate/ble/b;->m:Z

    if-nez p1, :cond_4

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/a;->a()Lcom/meituan/android/common/locate/platform/logs/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/ble/b;->l:J

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/locate/platform/logs/a;->a(J)V

    iput-boolean v3, p0, Lcom/meituan/android/common/locate/ble/b;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;I[BI)V
    .locals 24

    .line 810000
    move-object/from16 v1, p0

    .line 810001
    .line 810002
    move-object/from16 v0, p3

    .line 810003
    .line 810004
    move/from16 v2, p4

    .line 810005
    .line 810006
    const-string v3, ""

    .line 810007
    .line 810008
    const/4 v4, 0x4

    .line 810009
    new-array v4, v4, [Ljava/lang/Object;

    .line 810010
    .line 810011
    const/4 v5, 0x0

    .line 810012
    aput-object p1, v4, v5

    .line 810013
    .line 810014
    new-instance v6, Ljava/lang/Integer;

    .line 810015
    .line 810016
    move/from16 v15, p2

    .line 810017
    .line 810018
    invoke-direct {v6, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 810019
    .line 810020
    .line 810021
    const/4 v7, 0x1

    .line 810022
    aput-object v6, v4, v7

    .line 810023
    .line 810024
    const/4 v6, 0x2

    .line 810025
    aput-object v0, v4, v6

    .line 810026
    .line 810027
    new-instance v6, Ljava/lang/Integer;

    .line 810028
    .line 810029
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 810030
    .line 810031
    .line 810032
    const/4 v7, 0x3

    .line 810033
    aput-object v6, v4, v7

    .line 810034
    .line 810035
    sget-object v6, Lcom/meituan/android/common/locate/ble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const v7, 0x475336

    .line 810038
    .line 810039
    .line 810040
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810041
    .line 810042
    .line 810043
    move-result v8

    .line 810044
    if-eqz v8, :cond_0

    .line 810045
    .line 810046
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810047
    .line 810048
    .line 810049
    return-void

    .line 810050
    :cond_0
    const/16 v4, 0x10

    .line 810051
    .line 810052
    new-array v6, v4, [B

    .line 810053
    .line 810054
    add-int/lit8 v7, v2, 0x4

    .line 810055
    .line 810056
    invoke-static {v0, v7, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 810057
    .line 810058
    .line 810059
    invoke-static {v6}, Lcom/meituan/android/common/locate/util/q;->d([B)Ljava/lang/String;

    .line 810060
    .line 810061
    .line 810062
    move-result-object v6

    .line 810063
    new-instance v7, Ljava/lang/StringBuilder;

    .line 810064
    .line 810065
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 810066
    .line 810067
    .line 810068
    const/16 v8, 0x8

    .line 810069
    .line 810070
    const-string v9, "-"

    .line 810071
    .line 810072
    invoke-static {v6, v5, v8, v7, v9}, Landroid/support/v4/app/a;->C(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 810073
    .line 810074
    .line 810075
    const/16 v5, 0xc

    .line 810076
    .line 810077
    invoke-static {v6, v8, v5, v7, v9}, Landroid/support/v4/app/a;->C(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 810078
    .line 810079
    .line 810080
    invoke-static {v6, v5, v4, v7, v9}, Landroid/support/v4/app/a;->C(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 810081
    .line 810082
    .line 810083
    const/16 v5, 0x14

    .line 810084
    .line 810085
    invoke-static {v6, v4, v5, v7, v9}, Landroid/support/v4/app/a;->C(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 810086
    .line 810087
    .line 810088
    const/16 v4, 0x20

    .line 810089
    .line 810090
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v4, v2, 0x14

    aget-byte v4, v0, v4

    add-int/lit8 v5, v2, 0x15

    aget-byte v5, v0, v5

    invoke-static {v4, v5}, Lcom/meituan/android/common/locate/util/q;->a(BB)I

    move-result v13

    add-int/lit8 v4, v2, 0x16

    aget-byte v4, v0, v4

    add-int/lit8 v5, v2, 0x17

    aget-byte v5, v0, v5

    invoke-static {v4, v5}, Lcom/meituan/android/common/locate/util/q;->a(BB)I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v2, v2, 0x18

    aget-byte v2, v0, v2

    invoke-static/range {p3 .. p3}, Lcom/meituan/android/common/locate/util/q;->a([B)Lcom/meituan/android/common/locate/util/q;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/util/q;->a()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/util/q;->d()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/meituan/android/common/locate/util/q;->c()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Lcom/meituan/android/common/locate/util/q;->c()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v10, ":"

    if-eqz v9, :cond_1

    :try_start_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [B

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\'"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Lcom/meituan/android/common/locate/util/q;->c([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MtBLEInfoProviderparseBeaconInfo is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    array-length v9, v0

    const/4 v10, 0x0

    invoke-static {v0, v10, v9}, Lcom/meituan/android/common/locate/util/q;->a([BII)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/meituan/android/common/locate/util/q;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v9, v3

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v7, v3

    :goto_1
    move-object v8, v3

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v5, v3

    :goto_2
    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    :goto_3
    move-object v9, v8

    :goto_4
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :goto_5
    move-object/from16 v22, v3

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v18, v8

    move-object/from16 v21, v9

    new-instance v0, Lcom/meituan/android/common/locate/provider/BeaconInfo;

    move-object v7, v0

    sget-object v8, Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;->BEACON:Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v23, 0x1

    move v15, v2

    move/from16 v16, p2

    invoke-direct/range {v7 .. v23}, Lcom/meituan/android/common/locate/provider/BeaconInfo;-><init>(Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;JLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v1, v0}, Lcom/meituan/android/common/locate/ble/b;->a(Lcom/meituan/android/common/locate/provider/BeaconInfo;)V

    iget-object v2, v1, Lcom/meituan/android/common/locate/ble/b;->k:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private declared-synchronized a(Landroid/bluetooth/le/ScanResult;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/ble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c96bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/meituan/android/common/locate/ble/b;->a(Landroid/bluetooth/BluetoothDevice;I[B)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/ble/b;->k:Ljava/util/Deque;

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/ble/b;->a(Ljava/util/Deque;)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/ble/b;->j:Ljava/util/Deque;

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/ble/b;->a(Ljava/util/Deque;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/ble/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/ble/b;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/ble/b;Landroid/bluetooth/le/ScanResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/ble/b;->a(Landroid/bluetooth/le/ScanResult;)V

    return-void
.end method

.method private a(Lcom/meituan/android/common/locate/provider/BeaconInfo;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/ble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xae72b9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/ble/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/ble/b;->b(Lcom/meituan/android/common/locate/provider/BeaconInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/a;->a()Lcom/meituan/android/common/locate/platform/logs/a;

    move-result-object v1

    iget v2, p0, Lcom/meituan/android/common/locate/ble/b;->q:I

    iget-boolean v3, p0, Lcom/meituan/android/common/locate/ble/b;->r:Z

    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/locate/platform/logs/a;->a(IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/meituan/android/common/locate/ble/b;->l:J

    sub-long/2addr v1, v3

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/a;->a()Lcom/meituan/android/common/locate/platform/logs/a;

    move-result-object v3

    iget-boolean p1, p1, Lcom/meituan/android/common/locate/provider/BeaconInfo;->p:Z

    invoke-virtual {v3, v1, v2, p1}, Lcom/meituan/android/common/locate/platform/logs/a;->a(JZ)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/ble/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/meituan/android/common/locate/locator/GearsLocator;->getInstance()Lcom/meituan/android/common/locate/locator/GearsLocator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/common/locate/locator/GearsLocator;->notifyBleUpdate(J)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/Deque;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lcom/meituan/android/common/locate/provider/BeaconInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/ble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8722a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/common/locate/provider/BeaconInfo;

    iget-wide v2, v2, Lcom/meituan/android/common/locate/provider/BeaconInfo;->b:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/reporter/b;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/reporter/b;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/ble/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/ble/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, ""

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v13, p2

    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    aput-object p3, v0, v3

    sget-object v3, Lcom/meituan/android/common/locate/ble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x2f950

    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/meituan/android/common/locate/util/q;->a([B)Lcom/meituan/android/common/locate/util/q;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/util/q;->a()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/util/q;->d()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :goto_1
    move-object v15, v2

    move-object v14, v3

    move-object/from16 v16, v4

    new-instance v0, Lcom/meituan/android/common/locate/provider/BeaconInfo;

    move-object v4, v0

    sget-object v5, Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;->BLE:Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v13, p2

    invoke-direct/range {v4 .. v20}, Lcom/meituan/android/common/locate/provider/BeaconInfo;-><init>(Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;JLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v1, v0}, Lcom/meituan/android/common/locate/ble/b;->a(Lcom/meituan/android/common/locate/provider/BeaconInfo;)V

    iget-object v2, v1, Lcom/meituan/android/common/locate/ble/b;->j:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/meituan/android/common/locate/provider/BeaconInfo;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/ble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xbe93d6

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p1, Lcom/meituan/android/common/locate/provider/BeaconInfo;->p:Z

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget v1, p1, Lcom/meituan/android/common/locate/provider/BeaconInfo;->g:I

    iget v3, p0, Lcom/meituan/android/common/locate/ble/b;->q:I

    if-lt v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/meituan/android/common/locate/ble/b;->r:Z

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/meituan/android/common/locate/provider/BeaconInfo;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public static synthetic c(Lcom/meituan/android/common/locate/ble/b;)Lcom/meituan/android/privacy/interfaces/k;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/ble/b;->d:Lcom/meituan/android/privacy/interfaces/k;

    return-object p0
.end method

.method public static synthetic d(Lcom/meituan/android/common/locate/ble/b;)Landroid/bluetooth/le/ScanSettings;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/ble/b;->e:Landroid/bluetooth/le/ScanSettings;

    return-object p0
.end method

.method public static synthetic e(Lcom/meituan/android/common/locate/ble/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/ble/b;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lcom/meituan/android/common/locate/ble/b;)Lcom/sankuai/meituan/mapfoundation/threadcenter/a;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/ble/b;->b:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    return-object p0
.end method

.method public static synthetic g(Lcom/meituan/android/common/locate/ble/b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/ble/b;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method private g()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/ble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1361af

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    invoke-virtual {v1, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setLegacy(Z)Landroid/bluetooth/le/ScanSettings$Builder;

    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/ble/b;->e:Landroid/bluetooth/le/ScanSettings;

    return-void
.end method

.method private h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/ble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff201c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/b;->a:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "pt-c140c5921e4d3392"

    invoke-static {v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createBluetoothAdapter(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/ble/b;->a:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/meituan/android/common/locate/ble/b;->g()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/b;->a:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->getBluetoothLeScanner()Lcom/meituan/android/privacy/interfaces/k;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/ble/b;->d:Lcom/meituan/android/privacy/interfaces/k;

    return-void
.end method

.method private declared-synchronized i()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/ble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xec619d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/n;->a()Lcom/meituan/android/common/locate/reporter/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/n;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerprintManager;->getInstance()Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerprintManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerprintManager;->a()V

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/locate/ble/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const-string v1, "MtBLEInfoProvider -> shutdown"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    const-string v1, "MtBLEInfoProvider -> shutdown"

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/ble/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/ble/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/b;->b:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/b;->a:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/b;->d:Lcom/meituan/android/privacy/interfaces/k;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/meituan/android/privacy/interfaces/k;->b(Landroid/bluetooth/le/ScanCallback;)V

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/b;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/b;->b:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;->b()Z

    iput-object v1, p0, Lcom/meituan/android/common/locate/ble/b;->f:Landroid/os/Handler;

    iput-object v1, p0, Lcom/meituan/android/common/locate/ble/b;->b:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    goto :goto_0

    :cond_3
    const-string v0, "MtBLEInfoProvider -> shutdown failed cause isAlive false"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/a;->a()Lcom/meituan/android/common/locate/platform/logs/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/platform/logs/a;->c()V

    goto :goto_1

    :cond_4
    const-string v0, "MtBLEInfoProvider -> shutdown failed cause state has been idle"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/ble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x62902f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/b;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/b;->a()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/meituan/android/common/locate/ble/b;->p:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/locate/ble/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "MtBLEInfoProvider -> ble isScanning"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/b;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/b;->g()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/meituan/android/common/locate/ble/b;->p:Landroid/os/Handler;

    if-nez v1, :cond_5

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/meituan/android/common/locate/ble/b;->p:Landroid/os/Handler;

    goto :goto_0

    :cond_4
    iput-object v2, p0, Lcom/meituan/android/common/locate/ble/b;->p:Landroid/os/Handler;

    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/meituan/android/common/locate/ble/b;->h()V

    iget-object v1, p0, Lcom/meituan/android/common/locate/ble/b;->a:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v1, "MtBLEInfoProvider -> startUp"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    const-string v1, "MtBLEInfoProvider -> startUp"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/ble/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/meituan/android/common/locate/ble/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/ble/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/a;->a()Lcom/meituan/android/common/locate/platform/logs/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/platform/logs/a;->b()V

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/b;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/b;->i()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/ble/b;->q:I

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/b;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/b;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/ble/b;->r:Z

    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/b;->b:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    if-nez v0, :cond_7

    new-instance v0, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    const-string v1, "ble_info_thread"

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/ble/b;->b:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    goto :goto_1

    :cond_7
    const-string v0, "MtBLEInfoProvider -> startUp mBLEHandlerThread not null"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/b;->b:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/b;->b:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/b;->f:Landroid/os/Handler;

    if-nez v0, :cond_8

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/meituan/android/common/locate/ble/b;->b:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/ble/b;->f:Landroid/os/Handler;

    goto :goto_3

    :cond_8
    const-string v0, "MtBLEInfoProvider -> startUp mBLEHandler not null"

    :goto_2
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v0, "MtBLEInfoProvider -> startUp isAlive false"

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/b;->f:Landroid/os/Handler;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/b;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meituan/android/common/locate/ble/b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/ble/b;->l:J

    goto :goto_5

    :cond_a
    const-string v0, "MtBLEInfoProvider -> startUp mBLEHandler is null"

    :goto_4
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v0, "MtBLEInfoProvider -> startUp failed cause state has been started"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_5
    monitor-exit p0

    return-void

    :cond_c
    :goto_6
    :try_start_4
    iput-object v2, p0, Lcom/meituan/android/common/locate/ble/b;->a:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    iput-object v2, p0, Lcom/meituan/android/common/locate/ble/b;->d:Lcom/meituan/android/privacy/interfaces/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/ble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x429d8f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/b;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/b;->g()I

    move-result v0

    iget-object v1, p0, Lcom/meituan/android/common/locate/ble/b;->p:Landroid/os/Handler;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    new-instance v2, Lcom/meituan/android/common/locate/ble/b$b;

    invoke-direct {v2, p0}, Lcom/meituan/android/common/locate/ble/b$b;-><init>(Lcom/meituan/android/common/locate/ble/b;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/common/locate/ble/b;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/ble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a9708

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized e()Ljava/util/List;
    .locals 7
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
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/ble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd4ebf7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v1, "MtBLEInfoProvider -> getBeaconInfoList"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/meituan/android/common/locate/ble/b;->k:Ljava/util/Deque;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/meituan/android/common/locate/ble/b;->k:Ljava/util/Deque;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/meituan/android/common/locate/ble/b$c;

    invoke-direct {v2}, Lcom/meituan/android/common/locate/ble/b$c;-><init>()V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v2, p0, Lcom/meituan/android/common/locate/ble/b;->j:Ljava/util/Deque;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/meituan/android/common/locate/ble/b;->j:Ljava/util/Deque;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/meituan/android/common/locate/ble/b$d;

    invoke-direct {v2}, Lcom/meituan/android/common/locate/ble/b$d;-><init>()V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/common/locate/provider/BeaconInfo;

    iget-object v5, v4, Lcom/meituan/android/common/locate/provider/BeaconInfo;->l:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v4, Lcom/meituan/android/common/locate/provider/BeaconInfo;->g:I

    iget v6, p0, Lcom/meituan/android/common/locate/ble/b;->q:I

    if-lt v5, v6, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/common/locate/provider/BeaconInfo;

    iget-object v4, v2, Lcom/meituan/android/common/locate/provider/BeaconInfo;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v2, Lcom/meituan/android/common/locate/provider/BeaconInfo;->g:I

    iget v5, p0, Lcom/meituan/android/common/locate/ble/b;->q:I

    if-lt v4, v5, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/ble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc59900

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/common/locate/ble/b;->k:Ljava/util/Deque;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/meituan/android/common/locate/ble/b;->k:Ljava/util/Deque;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/locate/ble/b;->j:Ljava/util/Deque;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/meituan/android/common/locate/ble/b;->j:Ljava/util/Deque;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v0, v1

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onScanFailed(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/ble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ec4b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MtBLEInfoProvider -> onScanFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/meituan/android/common/locate/ble/b;->f:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meituan/android/common/locate/ble/b;->b:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meituan/android/common/locate/ble/b;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/ble/b;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/b;->c:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const-string p1, "MtBLEInfoProvider -> startUp mBLEHandler is null"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 3

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 p1, 0x0

    .line 430009
    aput-object v1, v0, p1

    .line 430010
    .line 430011
    const/4 p1, 0x1

    .line 430012
    aput-object p2, v0, p1

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/common/locate/ble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0x1ab2da

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-string p1, "MtBLEInfoProvider -> onScanResult"

    .line 430030
    .line 430031
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v0

    .line 430046
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v0

    .line 430054
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430055
    .line 430056
    .line 430057
    move-result p1

    .line 430058
    if-nez p1, :cond_1

    .line 430059
    .line 430060
    invoke-direct {p0, p2}, Lcom/meituan/android/common/locate/ble/b;->a(Landroid/bluetooth/le/ScanResult;)V

    .line 430061
    .line 430062
    .line 430063
    goto :goto_0

    .line 430064
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/common/locate/ble/b;->f:Landroid/os/Handler;

    .line 430065
    .line 430066
    if-eqz p1, :cond_2

    .line 430067
    .line 430068
    iget-object p1, p0, Lcom/meituan/android/common/locate/ble/b;->b:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    .line 430069
    .line 430070
    if-eqz p1, :cond_2

    .line 430071
    .line 430072
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 430073
    .line 430074
    .line 430075
    move-result p1

    .line 430076
    if-eqz p1, :cond_2

    .line 430077
    .line 430078
    iget-object p1, p0, Lcom/meituan/android/common/locate/ble/b;->f:Landroid/os/Handler;

    .line 430079
    .line 430080
    new-instance v0, Lcom/meituan/android/common/locate/ble/b$e;

    .line 430081
    .line 430082
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/common/locate/ble/b$e;-><init>(Lcom/meituan/android/common/locate/ble/b;Landroid/bluetooth/le/ScanResult;)V

    .line 430083
    .line 430084
    .line 430085
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430086
    .line 430087
    .line 430088
    goto :goto_0

    .line 430089
    :cond_2
    const-string p1, "MtBLEInfoProvider -> onScanResult in main thread."

    .line 430090
    .line 430091
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430092
    .line 430093
    .line 430094
    goto :goto_0

    .line 430095
    :catch_0
    move-exception p1

    .line 430096
    const-string p2, "MtBLEInfoProvider -> "

    .line 430097
    .line 430098
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430099
    .line 430100
    .line 430101
    move-result-object p2

    .line 430102
    invoke-static {p1, p2}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 430103
    .line 430104
    .line 430105
    :goto_0
    return-void
.end method
