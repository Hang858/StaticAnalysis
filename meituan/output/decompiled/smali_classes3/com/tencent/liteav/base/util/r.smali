.class public final Lcom/tencent/liteav/base/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/util/r$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Lcom/tencent/liteav/base/util/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/tencent/liteav/base/util/r$a;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/base/util/l;Lcom/tencent/liteav/base/util/r$a;)V
    .locals 1
    .param p1    # Lcom/tencent/liteav/base/util/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x0

    .line 260004
    iput-boolean v0, p0, Lcom/tencent/liteav/base/util/r;->b:Z

    .line 260005
    .line 260006
    new-instance v0, Lcom/tencent/liteav/base/util/r$1;

    .line 260007
    .line 260008
    invoke-direct {v0, p0}, Lcom/tencent/liteav/base/util/r$1;-><init>(Lcom/tencent/liteav/base/util/r;)V

    .line 260009
    .line 260010
    .line 260011
    iput-object v0, p0, Lcom/tencent/liteav/base/util/r;->e:Ljava/lang/Runnable;

    .line 260012
    .line 260013
    iput-object p1, p0, Lcom/tencent/liteav/base/util/r;->c:Lcom/tencent/liteav/base/util/l;

    .line 260014
    .line 260015
    iput-object p2, p0, Lcom/tencent/liteav/base/util/r;->d:Lcom/tencent/liteav/base/util/r$a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/base/util/r;->c:Lcom/tencent/liteav/base/util/l;

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/tencent/liteav/base/util/r;->e:Ljava/lang/Runnable;

    .line 100004
    .line 100005
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->c(Ljava/lang/Runnable;)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    iput-boolean v0, p0, Lcom/tencent/liteav/base/util/r;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    .line 100011
    monitor-exit p0

    .line 100012
    return-void

    .line 100013
    :catchall_0
    move-exception v0

    .line 100014
    monitor-exit p0

    .line 100015
    throw v0
.end method

.method public final declared-synchronized a(II)V
    .locals 3

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/liteav/base/util/r;->a()V

    .line 260002
    .line 260003
    .line 260004
    iput p2, p0, Lcom/tencent/liteav/base/util/r;->a:I

    .line 260005
    .line 260006
    const/4 p2, 0x1

    .line 260007
    iput-boolean p2, p0, Lcom/tencent/liteav/base/util/r;->b:Z

    .line 260008
    .line 260009
    iget-object p2, p0, Lcom/tencent/liteav/base/util/r;->c:Lcom/tencent/liteav/base/util/l;

    .line 260010
    .line 260011
    iget-object v0, p0, Lcom/tencent/liteav/base/util/r;->e:Ljava/lang/Runnable;

    .line 260012
    .line 260013
    int-to-long v1, p1

    .line 260014
    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/liteav/base/util/l;->b(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260015
    .line 260016
    .line 260017
    monitor-exit p0

    .line 260018
    return-void

    .line 260019
    :catchall_0
    move-exception p1

    .line 260020
    monitor-exit p0

    throw p1
.end method
