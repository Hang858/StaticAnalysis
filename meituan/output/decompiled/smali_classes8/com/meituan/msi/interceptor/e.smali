.class public final Lcom/meituan/msi/interceptor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/interceptor/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, -0x4f9e22dce5c71552L    # -1.2341994682540336E-75

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 100009
    .line 100010
    const/16 v0, 0x64

    .line 100011
    .line 100012
    invoke-direct {v8, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    .line 100013
    .line 100014
    .line 100015
    sput-object v8, Lcom/meituan/msi/interceptor/e;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 100016
    .line 100017
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    add-int/lit8 v4, v0, 0x1

    .line 100026
    .line 100027
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100028
    .line 100029
    const-wide/16 v5, 0x0

    .line 100030
    const-string v2, "msi"

    move v3, v4

    invoke-static/range {v2 .. v8}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/meituan/msi/interceptor/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
