.class Lrx/internal/operators/OperatorScan$3;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorScan;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field public final synthetic this$0:Lrx/internal/operators/OperatorScan;

.field public final synthetic val$initialValue:Ljava/lang/Object;

.field public final synthetic val$ip:Lrx/internal/operators/OperatorScan$InitialProducer;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorScan;Ljava/lang/Object;Lrx/internal/operators/OperatorScan$InitialProducer;)V
    .locals 0

    .line 430000
    iput-object p1, p0, Lrx/internal/operators/OperatorScan$3;->this$0:Lrx/internal/operators/OperatorScan;

    .line 430001
    .line 430002
    iput-object p2, p0, Lrx/internal/operators/OperatorScan$3;->val$initialValue:Ljava/lang/Object;

    .line 430003
    .line 430004
    iput-object p3, p0, Lrx/internal/operators/OperatorScan$3;->val$ip:Lrx/internal/operators/OperatorScan$InitialProducer;

    .line 430005
    .line 430006
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 430007
    .line 430008
    .line 430009
    iput-object p2, p0, Lrx/internal/operators/OperatorScan$3;->value:Ljava/lang/Object;

    .line 430010
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorScan$3;->val$ip:Lrx/internal/operators/OperatorScan$InitialProducer;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorScan$InitialProducer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorScan$3;->val$ip:Lrx/internal/operators/OperatorScan$InitialProducer;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorScan$InitialProducer;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$3;->value:Ljava/lang/Object;

    .line 150001
    .line 150002
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorScan$3;->this$0:Lrx/internal/operators/OperatorScan;

    .line 150003
    .line 150004
    iget-object v1, v1, Lrx/internal/operators/OperatorScan;->accumulator:Lrx/functions/Func2;

    .line 150005
    .line 150006
    invoke-interface {v1, v0, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150010
    iput-object p1, p0, Lrx/internal/operators/OperatorScan$3;->value:Ljava/lang/Object;

    .line 150011
    .line 150012
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$3;->val$ip:Lrx/internal/operators/OperatorScan$InitialProducer;

    .line 150013
    .line 150014
    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorScan$InitialProducer;->onNext(Ljava/lang/Object;)V

    .line 150015
    .line 150016
    .line 150017
    return-void

    .line 150018
    :catchall_0
    move-exception v0

    .line 150019
    invoke-static {v0, p0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 150020
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorScan$3;->val$ip:Lrx/internal/operators/OperatorScan$InitialProducer;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorScan$InitialProducer;->setProducer(Lrx/Producer;)V

    return-void
.end method
