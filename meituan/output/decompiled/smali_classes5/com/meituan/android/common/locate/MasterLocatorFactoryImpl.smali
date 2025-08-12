.class public Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/locate/MasterLocatorFactory;


# static fields
.field public static final TAG:Ljava/lang/String; = "MasterLocatorFactoryImpl "

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile masterLocator:Lcom/meituan/android/common/locate/MasterLocatorImpl;

.field public static final sInitStartTime:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x350e522b75a54f03L    # 3.957071956376476E-53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->sInitStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized buildMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/sankuai/meituan/retrofit2/Interceptor;Ljava/lang/String;ILcom/meituan/android/common/locate/offline/IOfflineSeek;Lcom/meituan/android/common/locate/offline/IOfflineDataDownloader;Lcom/meituan/android/common/locate/offline/IOfflineUserDataDownloader;)Lcom/meituan/android/common/locate/MasterLocator;
    .locals 11

    move-object v10, p0

    move-object v0, p1

    move-object v3, p2

    monitor-enter p0

    const/16 v1, 0x9

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v5, 0x2

    aput-object p3, v1, v5

    const/4 v5, 0x3

    aput-object p4, v1, v5

    const/4 v5, 0x4

    aput-object p5, v1, v5

    const/4 v5, 0x5

    new-instance v6, Ljava/lang/Integer;

    move/from16 v7, p6

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v1, v5

    const/4 v5, 0x6

    aput-object p7, v1, v5

    const/4 v5, 0x7

    aput-object p8, v1, v5

    const/16 v5, 0x8

    aput-object p9, v1, v5

    sget-object v5, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xea7df7

    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/MasterLocator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->sInitStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v5, v6, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    if-nez v0, :cond_1

    const-string v0, "createMasterLocator failed because context is null"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/meituan/android/common/locate/util/LogUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->setLogEnabled(Z)V

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4}, Lcom/meituan/android/common/locate/cache/d;->a(Z)V

    invoke-static {v5}, Lcom/meituan/android/common/locate/provider/e;->a(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/sankuai/meituan/mapfoundation/base/b;->a(Landroid/content/Context;)V

    invoke-static/range {p5 .. p5}, Lcom/meituan/android/common/locate/provider/a;->a(Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, Lcom/meituan/android/common/locate/provider/a;->a(I)V

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Z)V

    new-instance v9, Lcom/meituan/android/common/locate/reporter/v;

    invoke-direct {v9, v5, p2}, Lcom/meituan/android/common/locate/reporter/v;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;)V

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->masterLocator:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    if-nez v1, :cond_3

    new-instance v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;

    invoke-direct {v1, v5}, Lcom/meituan/android/common/locate/MasterLocatorImpl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->masterLocator:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    invoke-static {}, Lcom/meituan/android/common/locate/loader/c;->a()Lcom/meituan/android/common/locate/loader/c;

    move-result-object v1

    sget-object v2, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->masterLocator:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    invoke-virtual {v1, v2, v5}, Lcom/meituan/android/common/locate/loader/c;->a(Lcom/meituan/android/common/locate/MasterLocator;Landroid/content/Context;)V

    sget-object v4, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->masterLocator:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    move-object v1, p0

    move-object v2, v5

    move-object v3, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->startMainLocateWorkFlow(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/meituan/android/common/locate/MasterLocatorImpl;Ljava/lang/String;ILcom/sankuai/meituan/retrofit2/Interceptor;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/meituan/android/common/locate/reporter/v;)V

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/b;->a()Lcom/meituan/android/common/locate/fusionlocation/b;

    move-result-object v1

    sget-object v2, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->masterLocator:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/common/locate/fusionlocation/b;->a(Landroid/content/Context;Lcom/meituan/android/common/locate/MasterLocator;)V

    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/l;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/l;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/b;->a()Lcom/meituan/android/common/locate/fusionlocation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/fusionlocation/b;->b()V

    :cond_3
    sget-object v0, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->masterLocator:Lcom/meituan/android/common/locate/MasterLocatorImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static commonInit(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa32a13

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/locate/provider/k;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static enableIOTMode(Z)V
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/common/locate/cache/b;->a(Z)V

    return-void
.end method

.method public static getMasterLocator()Lcom/meituan/android/common/locate/MasterLocator;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->masterLocator:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    return-object v0
.end method

.method public static startFirstLocator(Landroid/content/Context;Ljava/lang/String;ILcom/sankuai/meituan/retrofit2/raw/c$a;Lokhttp3/OkHttpClient;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object v2, v0, p2

    const/4 p2, 0x3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    aput-object p4, v0, p2

    sget-object p2, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 p3, 0x0

    const p4, 0x1951f7

    invoke-static {v0, p3, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p3, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p2, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->sInitStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, p3, p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/util/LogUtils;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->setLogEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/provider/e;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/a;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->masterLocator:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    if-nez p1, :cond_3

    new-instance p1, Lcom/meituan/android/common/locate/MasterLocatorImpl;

    invoke-direct {p1, p0}, Lcom/meituan/android/common/locate/MasterLocatorImpl;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->masterLocator:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    :cond_3
    invoke-static {p0}, Lcom/meituan/android/common/locate/provider/k;->a(Landroid/content/Context;)V

    return-void
.end method

.method private startMainLocateWorkFlow(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/meituan/android/common/locate/MasterLocatorImpl;Ljava/lang/String;ILcom/sankuai/meituan/retrofit2/Interceptor;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/meituan/android/common/locate/reporter/v;)V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p5, 0x4

    aput-object v1, v0, p5

    const/4 p5, 0x5

    aput-object p6, v0, p5

    const/4 p5, 0x6

    aput-object p7, v0, p5

    const/4 p5, 0x7

    aput-object p8, v0, p5

    sget-object p5, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p6, 0x35a6f

    invoke-static {v0, p0, p5, p6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-static {v0, p0, p5, p6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object p5

    new-instance p6, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl$a;

    move-object v0, p6

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    move-object v4, p2

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocatorImpl;Lokhttp3/OkHttpClient;Lcom/meituan/android/common/locate/reporter/v;)V

    invoke-virtual {p5, p6}, Lcom/meituan/android/common/locate/util/FakeMainThread;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public createMasterLocator(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/sankuai/meituan/retrofit2/Interceptor;Ljava/lang/String;II)Lcom/meituan/android/common/locate/MasterLocator;
    .locals 11

    move-object v10, p0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v6, p5

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29d830

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/MasterLocator;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->buildMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/sankuai/meituan/retrofit2/Interceptor;Ljava/lang/String;ILcom/meituan/android/common/locate/offline/IOfflineSeek;Lcom/meituan/android/common/locate/offline/IOfflineDataDownloader;Lcom/meituan/android/common/locate/offline/IOfflineUserDataDownloader;)Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object v0

    return-object v0
.end method

.method public createMasterLocator(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/sankuai/meituan/retrofit2/Interceptor;Ljava/lang/String;IILcom/meituan/android/common/locate/offline/IOfflineSeek;Lcom/meituan/android/common/locate/offline/IOfflineDataDownloader;Lcom/meituan/android/common/locate/offline/IOfflineUserDataDownloader;)Lcom/meituan/android/common/locate/MasterLocator;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v10, p0

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v6, p5

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb293fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/MasterLocator;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->buildMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/sankuai/meituan/retrofit2/Interceptor;Ljava/lang/String;ILcom/meituan/android/common/locate/offline/IOfflineSeek;Lcom/meituan/android/common/locate/offline/IOfflineDataDownloader;Lcom/meituan/android/common/locate/offline/IOfflineUserDataDownloader;)Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object v0

    return-object v0
.end method

.method public createMasterLocator(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;)Lcom/meituan/android/common/locate/MasterLocator;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object v2, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe078b0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MasterLocator;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->createMasterLocator(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;I)Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object p1

    return-object p1
.end method

.method public createMasterLocator(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;I)Lcom/meituan/android/common/locate/MasterLocator;
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c540d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MasterLocator;

    return-object p1

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->createMasterLocator(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;II)Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object p1

    return-object p1
.end method

.method public createMasterLocator(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;II)Lcom/meituan/android/common/locate/MasterLocator;
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p5, 0x4

    aput-object v1, v0, p5

    sget-object p5, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3dd9c9

    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MasterLocator;

    return-object p1

    :cond_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->createMasterLocator(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/sankuai/meituan/retrofit2/Interceptor;Ljava/lang/String;II)Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object p1

    return-object p1
.end method

.method public createMasterLocator(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/common/locate/MasterLocator;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a20a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MasterLocator;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->createMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;I)Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object p1

    return-object p1
.end method

.method public createMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;)Lcom/meituan/android/common/locate/MasterLocator;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8255cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MasterLocator;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->createMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;)Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object p1

    return-object p1
.end method

.method public createMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/sankuai/meituan/retrofit2/Interceptor;Ljava/lang/String;II)Lcom/meituan/android/common/locate/MasterLocator;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v11, p0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v6, p6

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v7, p7

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87b3f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/MasterLocator;

    return-object v0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v10}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->createMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/sankuai/meituan/retrofit2/Interceptor;Ljava/lang/String;IILcom/meituan/android/common/locate/offline/IOfflineSeek;Lcom/meituan/android/common/locate/offline/IOfflineDataDownloader;Lcom/meituan/android/common/locate/offline/IOfflineUserDataDownloader;)Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object v0

    return-object v0
.end method

.method public createMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/sankuai/meituan/retrofit2/Interceptor;Ljava/lang/String;IILcom/meituan/android/common/locate/offline/IOfflineSeek;Lcom/meituan/android/common/locate/offline/IOfflineDataDownloader;Lcom/meituan/android/common/locate/offline/IOfflineUserDataDownloader;)Lcom/meituan/android/common/locate/MasterLocator;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v10, p0

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v6, p6

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p7

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    const/16 v1, 0x9

    aput-object p10, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a4cb3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/MasterLocator;

    return-object v0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->buildMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/sankuai/meituan/retrofit2/Interceptor;Ljava/lang/String;ILcom/meituan/android/common/locate/offline/IOfflineSeek;Lcom/meituan/android/common/locate/offline/IOfflineDataDownloader;Lcom/meituan/android/common/locate/offline/IOfflineUserDataDownloader;)Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object v0

    return-object v0
.end method

.method public createMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;)Lcom/meituan/android/common/locate/MasterLocator;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8cd29d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MasterLocator;

    return-object p1

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->createMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;I)Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object p1

    return-object p1
.end method

.method public createMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;I)Lcom/meituan/android/common/locate/MasterLocator;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e49ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MasterLocator;

    return-object p1

    :cond_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->createMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;II)Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object p1

    return-object p1
.end method

.method public createMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;II)Lcom/meituan/android/common/locate/MasterLocator;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd50585

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MasterLocator;

    return-object p1

    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->createMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/sankuai/meituan/retrofit2/Interceptor;Ljava/lang/String;II)Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object p1

    return-object p1
.end method

.method public createMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;)Lcom/meituan/android/common/locate/MasterLocator;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf2ebf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MasterLocator;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->createMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;)Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object p1

    return-object p1
.end method

.method public createMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;I)Lcom/meituan/android/common/locate/MasterLocator;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5c983

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MasterLocator;

    return-object p1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->createMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/sankuai/meituan/retrofit2/Interceptor;Ljava/lang/String;II)Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object p1

    return-object p1
.end method

.method public createMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;ILcom/meituan/android/common/locate/offline/IOfflineSeek;Lcom/meituan/android/common/locate/offline/IOfflineDataDownloader;Lcom/meituan/android/common/locate/offline/IOfflineUserDataDownloader;)Lcom/meituan/android/common/locate/MasterLocator;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v11, p0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v6, p4

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3fdc83

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/MasterLocator;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->createMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/sankuai/meituan/retrofit2/Interceptor;Ljava/lang/String;IILcom/meituan/android/common/locate/offline/IOfflineSeek;Lcom/meituan/android/common/locate/offline/IOfflineDataDownloader;Lcom/meituan/android/common/locate/offline/IOfflineUserDataDownloader;)Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object v0

    return-object v0
.end method

.method public createMasterLocator(Landroid/content/Context;Lorg/apache/http/client/HttpClient;)Lcom/meituan/android/common/locate/MasterLocator;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1030e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MasterLocator;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->createMasterLocator(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Ljava/lang/String;)Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object p1

    return-object p1
.end method

.method public createMasterLocator(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/sankuai/meituan/retrofit2/Interceptor;Ljava/lang/String;II)Lcom/meituan/android/common/locate/MasterLocator;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v10, p0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v6, p6

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p7

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd12e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/MasterLocator;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->buildMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/sankuai/meituan/retrofit2/Interceptor;Ljava/lang/String;ILcom/meituan/android/common/locate/offline/IOfflineSeek;Lcom/meituan/android/common/locate/offline/IOfflineDataDownloader;Lcom/meituan/android/common/locate/offline/IOfflineUserDataDownloader;)Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object v0

    return-object v0
.end method

.method public createMasterLocator(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;)Lcom/meituan/android/common/locate/MasterLocator;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5060db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MasterLocator;

    return-object p1

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->createMasterLocator(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;I)Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object p1

    return-object p1
.end method

.method public createMasterLocator(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;I)Lcom/meituan/android/common/locate/MasterLocator;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ed06e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MasterLocator;

    return-object p1

    :cond_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->createMasterLocator(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;II)Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object p1

    return-object p1
.end method

.method public createMasterLocator(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;II)Lcom/meituan/android/common/locate/MasterLocator;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f723e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MasterLocator;

    return-object p1

    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->createMasterLocator(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/sankuai/meituan/retrofit2/Interceptor;Ljava/lang/String;II)Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object p1

    return-object p1
.end method

.method public createMasterLocator(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Ljava/lang/String;)Lcom/meituan/android/common/locate/MasterLocator;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e13b0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MasterLocator;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->createMasterLocator(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;)Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object p1

    return-object p1
.end method
