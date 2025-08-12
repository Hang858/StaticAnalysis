.class Lrx/internal/operators/OperatorToMultimap$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorToMultimap;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lrx/internal/operators/OperatorToMultimap;

.field public final synthetic val$fLocalMap:Ljava/util/Map;

.field public final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorToMultimap;Lrx/Subscriber;Ljava/util/Map;Lrx/Subscriber;)V
    .locals 0

    .line 540000
    iput-object p1, p0, Lrx/internal/operators/OperatorToMultimap$1;->this$0:Lrx/internal/operators/OperatorToMultimap;

    .line 540001
    .line 540002
    iput-object p3, p0, Lrx/internal/operators/OperatorToMultimap$1;->val$fLocalMap:Ljava/util/Map;

    .line 540003
    .line 540004
    iput-object p4, p0, Lrx/internal/operators/OperatorToMultimap$1;->val$subscriber:Lrx/Subscriber;

    .line 540005
    .line 540006
    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 540007
    .line 540008
    .line 540009
    iput-object p3, p0, Lrx/internal/operators/OperatorToMultimap$1;->map:Ljava/util/Map;

    .line 540010
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorToMultimap$1;->map:Ljava/util/Map;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-object v1, p0, Lrx/internal/operators/OperatorToMultimap$1;->map:Ljava/util/Map;

    .line 100004
    .line 100005
    iget-object v1, p0, Lrx/internal/operators/OperatorToMultimap$1;->val$subscriber:Lrx/Subscriber;

    .line 100006
    .line 100007
    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lrx/internal/operators/OperatorToMultimap$1;->val$subscriber:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    iput-object v0, p0, Lrx/internal/operators/OperatorToMultimap$1;->map:Ljava/util/Map;

    .line 150002
    .line 150003
    iget-object v0, p0, Lrx/internal/operators/OperatorToMultimap$1;->val$subscriber:Lrx/Subscriber;

    .line 150004
    .line 150005
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorToMultimap$1;->this$0:Lrx/internal/operators/OperatorToMultimap;

    .line 150001
    .line 150002
    iget-object v0, v0, Lrx/internal/operators/OperatorToMultimap;->keySelector:Lrx/functions/Func1;

    .line 150003
    .line 150004
    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    iget-object v1, p0, Lrx/internal/operators/OperatorToMultimap$1;->this$0:Lrx/internal/operators/OperatorToMultimap;

    .line 150009
    .line 150010
    iget-object v1, v1, Lrx/internal/operators/OperatorToMultimap;->valueSelector:Lrx/functions/Func1;

    .line 150011
    .line 150012
    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150016
    iget-object v1, p0, Lrx/internal/operators/OperatorToMultimap$1;->map:Ljava/util/Map;

    .line 150017
    .line 150018
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v1

    .line 150022
    check-cast v1, Ljava/util/Collection;

    .line 150023
    .line 150024
    if-nez v1, :cond_0

    .line 150025
    .line 150026
    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/OperatorToMultimap$1;->this$0:Lrx/internal/operators/OperatorToMultimap;

    .line 150027
    .line 150028
    iget-object v1, v1, Lrx/internal/operators/OperatorToMultimap;->collectionFactory:Lrx/functions/Func1;

    .line 150029
    .line 150030
    invoke-interface {v1, v0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    check-cast v1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150035
    .line 150036
    iget-object v2, p0, Lrx/internal/operators/OperatorToMultimap$1;->map:Ljava/util/Map;

    .line 150037
    .line 150038
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :catchall_0
    move-exception p1

    .line 150043
    iget-object v0, p0, Lrx/internal/operators/OperatorToMultimap$1;->val$subscriber:Lrx/Subscriber;

    .line 150044
    .line 150045
    invoke-static {p1, v0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 150046
    .line 150047
    .line 150048
    return-void

    .line 150049
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150050
    .line 150051
    .line 150052
    return-void

    .line 150053
    :catchall_1
    move-exception p1

    .line 150054
    iget-object v0, p0, Lrx/internal/operators/OperatorToMultimap$1;->val$subscriber:Lrx/Subscriber;

    .line 150055
    .line 150056
    invoke-static {p1, v0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 150057
    .line 150058
    .line 150059
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
