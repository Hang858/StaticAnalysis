.class public final Lcom/huawei/hmf/tasks/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/huawei/hmf/tasks/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hmf/tasks/a/e<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hmf/tasks/a/e;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/e;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hmf/tasks/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hmf/tasks/a/e;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/e;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/a;->b()Lcom/huawei/hmf/tasks/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    iget-object v1, v0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/huawei/hmf/tasks/a/e;->b:Z

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/huawei/hmf/tasks/a/e;->b:Z

    iput-object p1, v0, Lcom/huawei/hmf/tasks/a/e;->e:Ljava/lang/Exception;

    iget-object p1, v0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/a/e;->j()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    iget-object v1, v0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/huawei/hmf/tasks/a/e;->b:Z

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/huawei/hmf/tasks/a/e;->b:Z

    iput-object p1, v0, Lcom/huawei/hmf/tasks/a/e;->d:Ljava/lang/Object;

    iget-object p1, v0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/a/e;->j()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
