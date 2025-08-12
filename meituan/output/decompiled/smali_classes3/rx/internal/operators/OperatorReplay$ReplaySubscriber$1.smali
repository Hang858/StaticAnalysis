.class Lrx/internal/operators/OperatorReplay$ReplaySubscriber$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OperatorReplay$ReplaySubscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorReplay$ReplaySubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber$1;->this$0:Lrx/internal/operators/OperatorReplay$ReplaySubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber$1;->this$0:Lrx/internal/operators/OperatorReplay$ReplaySubscriber;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->terminated:Z

    .line 100003
    .line 100004
    if-nez v0, :cond_1

    .line 100005
    .line 100006
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber$1;->this$0:Lrx/internal/operators/OperatorReplay$ReplaySubscriber;

    .line 100007
    .line 100008
    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrx/internal/util/OpenHashSet;

    .line 100009
    .line 100010
    monitor-enter v0

    .line 100011
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber$1;->this$0:Lrx/internal/operators/OperatorReplay$ReplaySubscriber;

    .line 100012
    .line 100013
    iget-boolean v1, v1, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->terminated:Z

    .line 100014
    .line 100015
    if-nez v1, :cond_0

    .line 100016
    .line 100017
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber$1;->this$0:Lrx/internal/operators/OperatorReplay$ReplaySubscriber;

    .line 100018
    .line 100019
    iget-object v1, v1, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrx/internal/util/OpenHashSet;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Lrx/internal/util/OpenHashSet;->terminate()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber$1;->this$0:Lrx/internal/operators/OperatorReplay$ReplaySubscriber;

    .line 100025
    .line 100026
    iget-wide v2, v1, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producersVersion:J

    .line 100027
    .line 100028
    const-wide/16 v4, 0x1

    .line 100029
    .line 100030
    add-long/2addr v2, v4

    .line 100031
    iput-wide v2, v1, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producersVersion:J

    .line 100032
    .line 100033
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber$1;->this$0:Lrx/internal/operators/OperatorReplay$ReplaySubscriber;

    .line 100034
    .line 100035
    const/4 v2, 0x1

    .line 100036
    iput-boolean v2, v1, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->terminated:Z

    .line 100037
    .line 100038
    :cond_0
    monitor-exit v0

    .line 100039
    goto :goto_0

    .line 100040
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
