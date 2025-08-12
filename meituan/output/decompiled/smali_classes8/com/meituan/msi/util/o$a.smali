.class public final Lcom/meituan/msi/util/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/util/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static volatile a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/util/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x311357

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 120023
    .line 120024
    sget-object v2, Lcom/meituan/msi/util/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v3, 0xbdd1aa

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v5

    .line 120033
    if-eqz v5, :cond_1

    .line 120034
    .line 120035
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    sget-object v1, Lcom/meituan/msi/util/o$a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120043
    .line 120044
    if-nez v1, :cond_3

    .line 120045
    .line 120046
    const-class v1, Lcom/meituan/msi/util/o$a;

    .line 120047
    .line 120048
    monitor-enter v1

    .line 120049
    :try_start_0
    sget-object v2, Lcom/meituan/msi/util/o$a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120050
    .line 120051
    if-nez v2, :cond_2

    .line 120052
    .line 120053
    const-string v3, "msi-Serialized"

    .line 120054
    .line 120055
    const/4 v4, 0x1

    .line 120056
    const/4 v5, 0x1

    .line 120057
    const-wide/16 v6, 0x5

    .line 120058
    .line 120059
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120060
    .line 120061
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120062
    .line 120063
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-static/range {v3 .. v9}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    sput-object v2, Lcom/meituan/msi/util/o$a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120071
    .line 120072
    sget-object v2, Lcom/meituan/msi/util/o$a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120073
    .line 120074
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    monitor-exit v1

    .line 120078
    goto :goto_0

    .line 120079
    :catchall_0
    move-exception p0

    .line 120080
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120081
    throw p0

    .line 120082
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/msi/util/o$a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120083
    .line 120084
    :goto_1
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120085
    .line 120086
    .line 120087
    return-void
.end method
