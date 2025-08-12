.class public final Lcom/facebook/react/modules/storage/AsyncStorageModule$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/storage/AsyncStorageModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Ljava/util/ArrayDeque;

    .line 140004
    .line 140005
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$g;->a:Ljava/util/ArrayDeque;

    .line 140009
    .line 140010
    iput-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$g;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$g;->a:Ljava/util/ArrayDeque;

    .line 100002
    .line 100003
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    check-cast v0, Ljava/lang/Runnable;

    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$g;->b:Ljava/lang/Runnable;

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$g;->c:Ljava/util/concurrent/Executor;

    .line 100014
    .line 100015
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$g;->a:Ljava/util/ArrayDeque;

    .line 140002
    .line 140003
    new-instance v1, Lcom/facebook/react/modules/storage/AsyncStorageModule$g$a;

    .line 140004
    .line 140005
    invoke-direct {v1, p0, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$g$a;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule$g;Ljava/lang/Runnable;)V

    .line 140006
    .line 140007
    .line 140008
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 140009
    .line 140010
    .line 140011
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$g;->b:Ljava/lang/Runnable;

    .line 140012
    .line 140013
    if-nez p1, :cond_0

    .line 140014
    .line 140015
    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule$g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140016
    .line 140017
    .line 140018
    :cond_0
    monitor-exit p0

    .line 140019
    return-void

    .line 140020
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
