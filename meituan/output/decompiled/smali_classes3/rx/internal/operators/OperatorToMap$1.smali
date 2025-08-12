.class Lrx/internal/operators/OperatorToMap$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorToMap;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lrx/internal/operators/OperatorToMap;

.field public final synthetic val$fLocalMap:Ljava/util/Map;

.field public final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorToMap;Lrx/Subscriber;Ljava/util/Map;Lrx/Subscriber;)V
    .locals 0

    .line 540000
    iput-object p1, p0, Lrx/internal/operators/OperatorToMap$1;->this$0:Lrx/internal/operators/OperatorToMap;

    .line 540001
    .line 540002
    iput-object p3, p0, Lrx/internal/operators/OperatorToMap$1;->val$fLocalMap:Ljava/util/Map;

    .line 540003
    .line 540004
    iput-object p4, p0, Lrx/internal/operators/OperatorToMap$1;->val$subscriber:Lrx/Subscriber;

    .line 540005
    .line 540006
    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 540007
    .line 540008
    .line 540009
    iput-object p3, p0, Lrx/internal/operators/OperatorToMap$1;->map:Ljava/util/Map;

    .line 540010
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorToMap$1;->map:Ljava/util/Map;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-object v1, p0, Lrx/internal/operators/OperatorToMap$1;->map:Ljava/util/Map;

    .line 100004
    .line 100005
    iget-object v1, p0, Lrx/internal/operators/OperatorToMap$1;->val$subscriber:Lrx/Subscriber;

    .line 100006
    .line 100007
    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lrx/internal/operators/OperatorToMap$1;->val$subscriber:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    iput-object v0, p0, Lrx/internal/operators/OperatorToMap$1;->map:Ljava/util/Map;

    .line 150002
    .line 150003
    iget-object v0, p0, Lrx/internal/operators/OperatorToMap$1;->val$subscriber:Lrx/Subscriber;

    .line 150004
    .line 150005
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorToMap$1;->this$0:Lrx/internal/operators/OperatorToMap;

    .line 150001
    .line 150002
    iget-object v0, v0, Lrx/internal/operators/OperatorToMap;->keySelector:Lrx/functions/Func1;

    .line 150003
    .line 150004
    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    iget-object v1, p0, Lrx/internal/operators/OperatorToMap$1;->this$0:Lrx/internal/operators/OperatorToMap;

    .line 150009
    .line 150010
    iget-object v1, v1, Lrx/internal/operators/OperatorToMap;->valueSelector:Lrx/functions/Func1;

    .line 150011
    .line 150012
    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150016
    iget-object v1, p0, Lrx/internal/operators/OperatorToMap$1;->map:Ljava/util/Map;

    .line 150017
    .line 150018
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :catchall_0
    move-exception p1

    .line 150023
    iget-object v0, p0, Lrx/internal/operators/OperatorToMap$1;->val$subscriber:Lrx/Subscriber;

    .line 150024
    .line 150025
    invoke-static {p1, v0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
