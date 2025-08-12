.class Lcom/tencent/open/utils/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/LinkedList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/tencent/open/utils/j$a;->a:Ljava/util/Queue;

    .line 100009
    .line 100010
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/open/utils/j$1;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lcom/tencent/open/utils/j$a;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/utils/j$a;->a:Ljava/util/Queue;

    .line 100002
    .line 100003
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    check-cast v0, Ljava/lang/Runnable;

    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/tencent/open/utils/j$a;->b:Ljava/lang/Runnable;

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    sget-object v1, Lcom/tencent/open/utils/j;->a:Ljava/util/concurrent/Executor;

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

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/utils/j$a;->a:Ljava/util/Queue;

    .line 150002
    .line 150003
    new-instance v1, Lcom/tencent/open/utils/j$a$1;

    .line 150004
    .line 150005
    invoke-direct {v1, p0, p1}, Lcom/tencent/open/utils/j$a$1;-><init>(Lcom/tencent/open/utils/j$a;Ljava/lang/Runnable;)V

    .line 150006
    .line 150007
    .line 150008
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 150009
    .line 150010
    .line 150011
    iget-object p1, p0, Lcom/tencent/open/utils/j$a;->b:Ljava/lang/Runnable;

    .line 150012
    .line 150013
    if-nez p1, :cond_0

    .line 150014
    .line 150015
    invoke-virtual {p0}, Lcom/tencent/open/utils/j$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150016
    .line 150017
    .line 150018
    :cond_0
    monitor-exit p0

    .line 150019
    return-void

    .line 150020
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
