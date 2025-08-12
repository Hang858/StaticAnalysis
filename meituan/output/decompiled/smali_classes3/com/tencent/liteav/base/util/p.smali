.class final synthetic Lcom/tencent/liteav/base/util/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/base/util/l$a;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/base/util/l$a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/base/util/p;->a:Lcom/tencent/liteav/base/util/l$a;

    iput-object p2, p0, Lcom/tencent/liteav/base/util/p;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/base/util/l$a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/base/util/p;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/base/util/p;-><init>(Lcom/tencent/liteav/base/util/l$a;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/base/util/p;->a:Lcom/tencent/liteav/base/util/l$a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/base/util/p;->b:Ljava/lang/Runnable;

    .line 100003
    .line 100004
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/tencent/liteav/base/util/l$a;->e:Lcom/tencent/liteav/base/util/l;

    .line 100008
    .line 100009
    monitor-enter v1

    .line 100010
    :try_start_0
    iget-object v2, v0, Lcom/tencent/liteav/base/util/l$a;->e:Lcom/tencent/liteav/base/util/l;

    .line 100011
    .line 100012
    iget-object v2, v2, Lcom/tencent/liteav/base/util/l;->c:Ljava/util/List;

    .line 100013
    .line 100014
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100015
    .line 100016
    .line 100017
    monitor-exit v1

    .line 100018
    return-void

    .line 100019
    :catchall_0
    move-exception v0

    .line 100020
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
