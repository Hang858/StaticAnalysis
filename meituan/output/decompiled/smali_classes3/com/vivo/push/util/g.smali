.class public final Lcom/vivo/push/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 100000
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    sput v0, Lcom/vivo/push/util/g;->a:I

    .line 100009
    .line 100010
    add-int/lit8 v1, v0, -0x1

    .line 100011
    .line 100012
    const/4 v2, 0x4

    .line 100013
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    const/4 v2, 0x2

    .line 100018
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 100019
    .line 100020
    .line 100021
    move-result v4

    .line 100022
    sput v4, Lcom/vivo/push/util/g;->b:I

    .line 100023
    .line 100024
    mul-int/lit8 v0, v0, 0x2

    .line 100025
    .line 100026
    add-int/lit8 v5, v0, 0x1

    .line 100027
    .line 100028
    sput v5, Lcom/vivo/push/util/g;->c:I

    .line 100029
    .line 100030
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100031
    .line 100032
    const/16 v0, 0x80

    .line 100033
    .line 100034
    invoke-direct {v9, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 100035
    .line 100036
    .line 100037
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100038
    .line 100039
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100040
    .line 100041
    new-instance v10, Lcom/vivo/push/util/h;

    .line 100042
    .line 100043
    const-string v1, "COMMON_THREAD"

    .line 100044
    .line 100045
    invoke-direct {v10, v1}, Lcom/vivo/push/util/h;-><init>(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 100049
    .line 100050
    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    const-wide/16 v6, 0x1e

    .line 100054
    .line 100055
    move-object v3, v0

    .line 100056
    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 100057
    .line 100058
    .line 100059
    sput-object v0, Lcom/vivo/push/util/g;->d:Ljava/util/concurrent/ExecutorService;

    .line 100060
    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/vivo/push/util/g;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
