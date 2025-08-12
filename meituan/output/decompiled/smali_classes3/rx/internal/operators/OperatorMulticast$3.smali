.class Lrx/internal/operators/OperatorMulticast$3;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorMulticast;->connect(Lrx/functions/Action1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OperatorMulticast;

.field public final synthetic val$s:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorMulticast;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorMulticast$3;->this$0:Lrx/internal/operators/OperatorMulticast;

    iput-object p3, p0, Lrx/internal/operators/OperatorMulticast$3;->val$s:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorMulticast$3;->val$s:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorMulticast$3;->val$s:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OperatorMulticast$3;->val$s:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
