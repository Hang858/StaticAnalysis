.class public final Lcom/meituan/android/aurora/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/aurora/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:I

.field public static final c:I

.field public static final d:Lcom/meituan/android/aurora/f$a$a;

.field public static final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

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
    add-int/lit8 v1, v0, -0x1

    .line 100009
    .line 100010
    const/16 v2, 0x8

    .line 100011
    .line 100012
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    const/4 v2, 0x4

    .line 100017
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    sput v1, Lcom/meituan/android/aurora/f$a;->b:I

    .line 100022
    .line 100023
    mul-int/lit8 v0, v0, 0x2

    .line 100024
    .line 100025
    add-int/lit8 v0, v0, 0x1

    .line 100026
    .line 100027
    sput v0, Lcom/meituan/android/aurora/f$a;->c:I

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/aurora/f$a$a;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/android/aurora/f$a$a;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    sput-object v0, Lcom/meituan/android/aurora/f$a;->d:Lcom/meituan/android/aurora/f$a$a;

    .line 100035
    .line 100036
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 100037
    .line 100038
    const/16 v1, 0x80

    .line 100039
    .line 100040
    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/meituan/android/aurora/f$a;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100004
    .line 100005
    sget v1, Lcom/meituan/android/aurora/f$a;->b:I

    .line 100006
    .line 100007
    sget v2, Lcom/meituan/android/aurora/f$a;->c:I

    .line 100008
    .line 100009
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100010
    .line 100011
    sget-object v6, Lcom/meituan/android/aurora/f$a;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 100012
    .line 100013
    sget-object v7, Lcom/meituan/android/aurora/f$a;->d:Lcom/meituan/android/aurora/f$a$a;

    .line 100014
    .line 100015
    const-wide/16 v3, 0x1e

    .line 100016
    .line 100017
    move-object v0, v8

    .line 100018
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 100023
    .line 100024
    .line 100025
    iput-object v8, p0, Lcom/meituan/android/aurora/f$a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/aurora/f$a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
