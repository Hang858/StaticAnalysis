.class public Lcom/meituan/android/common/locate/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/content/SharedPreferences;

.field public static volatile b:Landroid/content/SharedPreferences;

.field public static c:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Z

.field public static volatile e:Z

.field public static volatile f:Lcom/meituan/android/common/locate/MtLocation;

.field public static g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d781754d6516163L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/meituan/android/common/locate/cache/d;->c:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/common/locate/cache/d;->d:Z

    sput-boolean v0, Lcom/meituan/android/common/locate/cache/d;->e:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/meituan/android/common/locate/cache/d;->f:Lcom/meituan/android/common/locate/MtLocation;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/meituan/android/common/locate/cache/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xb262b

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/MtLocation;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/cache/c;->a()Lcom/meituan/android/common/locate/cache/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/cache/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meituan/android/common/locate/cache/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/meituan/android/common/locate/cache/d;->d(Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v0

    invoke-static {p0}, Lcom/meituan/android/common/locate/cache/d;->e(Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/meituan/android/common/locate/cache/d;->a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result v2

    if-eqz v2, :cond_1

    sput-object v0, Lcom/meituan/android/common/locate/cache/d;->f:Lcom/meituan/android/common/locate/MtLocation;

    goto :goto_0

    :cond_1
    sput-object p0, Lcom/meituan/android/common/locate/cache/d;->f:Lcom/meituan/android/common/locate/MtLocation;

    :goto_0
    sget-object p0, Lcom/meituan/android/common/locate/cache/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    sget-object p0, Lcom/meituan/android/common/locate/cache/d;->f:Lcom/meituan/android/common/locate/MtLocation;

    return-object p0

    :cond_3
    invoke-static {p0}, Lcom/meituan/android/common/locate/cache/d;->d(Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v0

    invoke-static {p0}, Lcom/meituan/android/common/locate/cache/d;->e(Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/meituan/android/common/locate/cache/d;->a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    return-object p0
.end method

.method public static a(Lcom/meituan/android/common/locate/MtLocationInfo;Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa1df37

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_5

    iget-object p1, p0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meituan/android/common/locate/cache/d;->i()V

    iget-object p0, p0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/c;->a()Lcom/meituan/android/common/locate/reporter/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/android/common/locate/reporter/c;->a(Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/meituan/android/common/locate/cache/c;->a()Lcom/meituan/android/common/locate/cache/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/cache/c;->b()Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p1

    if-ne p1, p0, :cond_4

    const-string p0, "LocationCacheUtils location is the same as memCache"

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LocationUtils;->b(Lcom/meituan/android/common/locate/MtLocation;)V

    new-instance p1, Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {p1, p0}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    sput-object p1, Lcom/meituan/android/common/locate/cache/d;->f:Lcom/meituan/android/common/locate/MtLocation;

    invoke-static {}, Lcom/meituan/android/common/locate/cache/c;->a()Lcom/meituan/android/common/locate/cache/c;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/common/locate/cache/c;->a(Lcom/meituan/android/common/locate/MtLocation;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/meituan/android/common/locate/cache/d;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    new-instance p1, Lcom/meituan/android/common/locate/cache/d$a;

    invoke-direct {p1, p0}, Lcom/meituan/android/common/locate/cache/d$a;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    const-string p0, "last_loc_thread"

    invoke-static {p1, p0}, Lcom/sankuai/meituan/mapfoundation/threadcenter/b;->d(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sput-wide p0, Lcom/meituan/android/common/locate/cache/d;->c:J

    :cond_5
    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xff625e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/cache/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/common/locate/cache/d;->e:Z

    return v0
.end method

.method public static a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/meituan/android/common/locate/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xdaa015

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v3, -0x1

    if-nez p0, :cond_1

    move-wide v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v5

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v3

    :goto_1
    cmp-long p0, v5, v3

    if-gtz p0, :cond_3

    const-string p0, "LocationCacheUtils location is older than bTime"

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return v1

    :cond_3
    return v2
.end method

.method public static synthetic b()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {}, Lcom/meituan/android/common/locate/cache/d;->f()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3c8e3e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    sget-object p0, Lcom/meituan/android/common/locate/cache/d;->a:Landroid/content/SharedPreferences;

    if-nez p0, :cond_3

    const-class p0, Lcom/meituan/android/common/locate/cache/d;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/meituan/android/common/locate/cache/d;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    const-string v0, "locate_cache"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/b;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/locate/cache/d;->a:Landroid/content/SharedPreferences;

    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    sget-object p0, Lcom/meituan/android/common/locate/cache/d;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7b0627

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    sget-object p0, Lcom/meituan/android/common/locate/cache/d;->b:Landroid/content/SharedPreferences;

    if-nez p0, :cond_3

    const-class p0, Lcom/meituan/android/common/locate/cache/d;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/meituan/android/common/locate/cache/d;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    const-string v0, "multi_pro_locate_cache"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/locate/cache/d;->b:Landroid/content/SharedPreferences;

    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    sget-object p0, Lcom/meituan/android/common/locate/cache/d;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/common/locate/cache/d;->d:Z

    return v0
.end method

.method public static synthetic d()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {}, Lcom/meituan/android/common/locate/cache/d;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x630720

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/MtLocation;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/locate/cache/d;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    const-string v0, "last_loc_locate"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/cache/g;->a(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p0

    return-object p0
.end method

.method private static e()Landroid/content/SharedPreferences;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc0ff6b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/cache/d;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static e(Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc6f0b7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/MtLocation;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/locate/cache/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    const-string v0, "last_loc_locate"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/cache/g;->a(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p0

    return-object p0
.end method

.method private static f()Landroid/content/SharedPreferences$Editor;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe58bbe

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/cache/d;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method private static g()Landroid/content/SharedPreferences;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x25fd01

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/cache/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static h()Landroid/content/SharedPreferences$Editor;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9059b4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/cache/d;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/cache/d;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method private static i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x77f5a9

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
    return-void

    .line 100019
    :cond_0
    const-string v0, "privacy_horn_config"

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, "LocationCacheUtils updatePrivacyConfig sp is null processName:"

    .line 100028
    .line 100029
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100034
    .line 100035
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "enable_multi_pro_sp"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/meituan/android/common/locate/cache/d;->d:Z

    const-string v1, "enable_private_pro_sp"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/meituan/android/common/locate/cache/d;->e:Z

    return-void
.end method
