.class final Lrx/internal/operators/OperatorReplay$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay;->multicastSelector(Lrx/functions/Func0;Lrx/functions/Func1;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public final synthetic val$connectableFactory:Lrx/functions/Func0;

.field public final synthetic val$selector:Lrx/functions/Func1;


# direct methods
.method public constructor <init>(Lrx/functions/Func0;Lrx/functions/Func1;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$2;->val$connectableFactory:Lrx/functions/Func0;

    iput-object p2, p0, Lrx/internal/operators/OperatorReplay$2;->val$selector:Lrx/functions/Func1;

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
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$2;->call(Lrx/Subscriber;)V

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
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$2;->val$connectableFactory:Lrx/functions/Func0;

    .line 150001
    .line 150002
    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Lrx/observables/ConnectableObservable;

    .line 150007
    .line 150008
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$2;->val$selector:Lrx/functions/Func1;

    .line 150009
    .line 150010
    invoke-interface {v1, v0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v1

    .line 150014
    check-cast v1, Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150015
    .line 150016
    invoke-virtual {v1, p1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150017
    .line 150018
    .line 150019
    new-instance v1, Lrx/internal/operators/OperatorReplay$2$1;

    .line 150020
    .line 150021
    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorReplay$2$1;-><init>(Lrx/internal/operators/OperatorReplay$2;Lrx/Subscriber;)V

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {v0, v1}, Lrx/observables/ConnectableObservable;->connect(Lrx/functions/Action1;)V

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :catchall_0
    move-exception v0

    .line 150029
    invoke-static {v0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 150030
    return-void
.end method
