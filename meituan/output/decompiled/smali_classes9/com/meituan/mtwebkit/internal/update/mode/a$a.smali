.class public final Lcom/meituan/mtwebkit/internal/update/mode/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/update/mode/a;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(ZLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/mtwebkit/internal/update/mode/a$a;->a:Z

    iput-object p2, p0, Lcom/meituan/mtwebkit/internal/update/mode/a$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/mtwebkit/internal/update/mode/a$a;->a:Z

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/update/mode/a;->i(Z)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/mtwebkit/internal/update/mode/a$a;->a:Z

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    const-wide/16 v0, 0x2710

    .line 100013
    .line 100014
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 100015
    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    const-wide/16 v0, 0x7d0

    .line 100019
    .line 100020
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 100021
    .line 100022
    .line 100023
    :goto_0
    iget-boolean v0, p0, Lcom/meituan/mtwebkit/internal/update/mode/a$a;->a:Z

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/update/mode/a;->l(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/update/mode/a$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_2

    .line 100034
    :catchall_0
    move-exception v0

    .line 100035
    goto :goto_1

    .line 100036
    :catch_0
    move-exception v0

    .line 100037
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100038
    .line 100039
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100040
    .line 100041
    .line 100042
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100043
    :goto_1
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/update/mode/a$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100046
    .line 100047
    .line 100048
    throw v0

    .line 100049
    :cond_1
    :goto_2
    return-void
.end method
