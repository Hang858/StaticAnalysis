.class public final Lcom/huawei/hmf/tasks/a/e;
.super Lcom/huawei/hmf/tasks/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hmf/tasks/f<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public volatile c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hmf/tasks/b<",
            "TTResult;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hmf/tasks/f;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/a/e;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/hmf/tasks/c;)Lcom/huawei/hmf/tasks/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/c<",
            "TTResult;>;)",
            "Lcom/huawei/hmf/tasks/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 140000
    sget-object v0, Lcom/huawei/hmf/tasks/h;->c:Lcom/huawei/hmf/tasks/h;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/huawei/hmf/tasks/h;->b:Lcom/huawei/hmf/tasks/a/a$a;

    .line 140003
    .line 140004
    new-instance v1, Lcom/huawei/hmf/tasks/a/b;

    .line 140005
    .line 140006
    invoke-direct {v1, v0, p1}, Lcom/huawei/hmf/tasks/a/b;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/c;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0, v1}, Lcom/huawei/hmf/tasks/a/e;->i(Lcom/huawei/hmf/tasks/b;)Lcom/huawei/hmf/tasks/f;

    .line 140010
    return-object p0
.end method

.method public final b(Lcom/huawei/hmf/tasks/d;)Lcom/huawei/hmf/tasks/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/d;",
            ")",
            "Lcom/huawei/hmf/tasks/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 140000
    sget-object v0, Lcom/huawei/hmf/tasks/h;->c:Lcom/huawei/hmf/tasks/h;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/huawei/hmf/tasks/h;->b:Lcom/huawei/hmf/tasks/a/a$a;

    .line 140003
    .line 140004
    new-instance v1, Lcom/huawei/hmf/tasks/a/c;

    .line 140005
    .line 140006
    invoke-direct {v1, v0, p1}, Lcom/huawei/hmf/tasks/a/c;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/d;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0, v1}, Lcom/huawei/hmf/tasks/a/e;->i(Lcom/huawei/hmf/tasks/b;)Lcom/huawei/hmf/tasks/f;

    .line 140010
    return-object p0
.end method

.method public final c(Lcom/huawei/hmf/tasks/e;)Lcom/huawei/hmf/tasks/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/e<",
            "TTResult;>;)",
            "Lcom/huawei/hmf/tasks/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 140000
    sget-object v0, Lcom/huawei/hmf/tasks/h;->c:Lcom/huawei/hmf/tasks/h;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/huawei/hmf/tasks/h;->b:Lcom/huawei/hmf/tasks/a/a$a;

    .line 140003
    .line 140004
    new-instance v1, Lcom/huawei/hmf/tasks/a/d;

    .line 140005
    .line 140006
    invoke-direct {v1, v0, p1}, Lcom/huawei/hmf/tasks/a/d;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/e;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0, v1}, Lcom/huawei/hmf/tasks/a/e;->i(Lcom/huawei/hmf/tasks/b;)Lcom/huawei/hmf/tasks/f;

    .line 140010
    return-object p0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/e;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/e;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/e;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v2, p0, Lcom/huawei/hmf/tasks/a/e;->e:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hmf/tasks/a/e;->c:Z

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hmf/tasks/a/e;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hmf/tasks/a/e;->b:Z

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    iget-boolean v1, p0, Lcom/huawei/hmf/tasks/a/e;->c:Z

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/e;->e:Ljava/lang/Exception;

    .line 100012
    .line 100013
    if-nez v1, :cond_0

    .line 100014
    .line 100015
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Lcom/huawei/hmf/tasks/b;)Lcom/huawei/hmf/tasks/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/b<",
            "TTResult;>;)",
            "Lcom/huawei/hmf/tasks/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    .line 140004
    .line 140005
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140006
    :try_start_1
    iget-boolean v2, p0, Lcom/huawei/hmf/tasks/a/e;->b:Z

    .line 140007
    .line 140008
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140009
    if-nez v2, :cond_0

    .line 140010
    .line 140011
    :try_start_2
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/e;->f:Ljava/util/ArrayList;

    .line 140012
    .line 140013
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140014
    .line 140015
    .line 140016
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140017
    if-eqz v2, :cond_1

    .line 140018
    .line 140019
    invoke-interface {p1, p0}, Lcom/huawei/hmf/tasks/b;->onComplete(Lcom/huawei/hmf/tasks/f;)V

    .line 140020
    .line 140021
    .line 140022
    :cond_1
    return-object p0

    .line 140023
    :catchall_0
    move-exception p1

    .line 140024
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140025
    :try_start_4
    throw p1

    .line 140026
    :catchall_1
    move-exception p1

    .line 140027
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140028
    throw p1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hmf/tasks/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p0}, Lcom/huawei/hmf/tasks/b;->onComplete(Lcom/huawei/hmf/tasks/f;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hmf/tasks/a/e;->f:Ljava/util/ArrayList;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
