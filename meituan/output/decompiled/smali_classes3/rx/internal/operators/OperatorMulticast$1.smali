.class Lrx/internal/operators/OperatorMulticast$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorMulticast;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Lrx/Observable;Lrx/functions/Func0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$connectedSubject:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic val$guard:Ljava/lang/Object;

.field public final synthetic val$waitingForConnect:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorMulticast$1;->val$guard:Ljava/lang/Object;

    iput-object p2, p0, Lrx/internal/operators/OperatorMulticast$1;->val$connectedSubject:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lrx/internal/operators/OperatorMulticast$1;->val$waitingForConnect:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMulticast$1;->call(Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorMulticast$1;->val$guard:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMulticast$1;->val$connectedSubject:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150004
    .line 150005
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v1

    .line 150009
    if-nez v1, :cond_0

    .line 150010
    .line 150011
    iget-object v1, p0, Lrx/internal/operators/OperatorMulticast$1;->val$waitingForConnect:Ljava/util/List;

    .line 150012
    .line 150013
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150014
    .line 150015
    .line 150016
    goto :goto_0

    .line 150017
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMulticast$1;->val$connectedSubject:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150018
    .line 150019
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v1

    .line 150023
    check-cast v1, Lrx/subjects/Subject;

    .line 150024
    .line 150025
    invoke-virtual {v1, p1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150026
    .line 150027
    .line 150028
    :goto_0
    monitor-exit v0

    .line 150029
    return-void

    .line 150030
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
