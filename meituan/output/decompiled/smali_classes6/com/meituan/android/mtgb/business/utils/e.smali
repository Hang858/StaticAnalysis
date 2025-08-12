.class public final Lcom/meituan/android/mtgb/business/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/android/mtgb/business/utils/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d8a1fd0861b9b25L    # 2.5649302098811104E-89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

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
    sget-object v1, Lcom/meituan/android/mtgb/business/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x75d711

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
    const/4 v5, 0x0

    .line 100022
    const v6, 0x7fffffff

    .line 100023
    .line 100024
    .line 100025
    const-wide/16 v7, 0x3c

    .line 100026
    .line 100027
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100028
    .line 100029
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100030
    .line 100031
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v4, "MTGB_Thread"

    .line 100035
    .line 100036
    invoke-static/range {v4 .. v10}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/utils/e;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100041
    .line 100042
    const-string v0, "MTGB_Thread"

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/utils/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 100049
    .line 100050
    return-void
.end method

.method public static a()Lcom/meituan/android/mtgb/business/utils/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc1f976

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
    check-cast v0, Lcom/meituan/android/mtgb/business/utils/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mtgb/business/utils/e;->c:Lcom/meituan/android/mtgb/business/utils/e;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/mtgb/business/utils/e;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/mtgb/business/utils/e;->c:Lcom/meituan/android/mtgb/business/utils/e;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/mtgb/business/utils/e;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/mtgb/business/utils/e;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/mtgb/business/utils/e;->c:Lcom/meituan/android/mtgb/business/utils/e;

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
    sget-object v0, Lcom/meituan/android/mtgb/business/utils/e;->c:Lcom/meituan/android/mtgb/business/utils/e;

    .line 100046
    .line 100047
    return-object v0
.end method
