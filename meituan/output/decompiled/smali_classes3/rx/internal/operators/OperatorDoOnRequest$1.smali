.class Lrx/internal/operators/OperatorDoOnRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDoOnRequest;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OperatorDoOnRequest;

.field public final synthetic val$parent:Lrx/internal/operators/OperatorDoOnRequest$ParentSubscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorDoOnRequest;Lrx/internal/operators/OperatorDoOnRequest$ParentSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorDoOnRequest$1;->this$0:Lrx/internal/operators/OperatorDoOnRequest;

    iput-object p2, p0, Lrx/internal/operators/OperatorDoOnRequest$1;->val$parent:Lrx/internal/operators/OperatorDoOnRequest$ParentSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorDoOnRequest$1;->this$0:Lrx/internal/operators/OperatorDoOnRequest;

    .line 150001
    .line 150002
    iget-object v0, v0, Lrx/internal/operators/OperatorDoOnRequest;->request:Lrx/functions/Action1;

    .line 150003
    .line 150004
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 150009
    .line 150010
    .line 150011
    iget-object v0, p0, Lrx/internal/operators/OperatorDoOnRequest$1;->val$parent:Lrx/internal/operators/OperatorDoOnRequest$ParentSubscriber;

    .line 150012
    .line 150013
    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/OperatorDoOnRequest$ParentSubscriber;->requestMore(J)V

    .line 150014
    .line 150015
    return-void
.end method
