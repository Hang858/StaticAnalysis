.class Lrx/internal/operators/OperatorTimeout$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTimeout$1;->call(Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;Ljava/lang/Long;Lrx/Scheduler$Worker;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lrx/internal/operators/OperatorTimeout$1;

.field public final synthetic val$seqId:Ljava/lang/Long;

.field public final synthetic val$timeoutSubscriber:Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorTimeout$1;Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorTimeout$1$1;->this$1:Lrx/internal/operators/OperatorTimeout$1;

    iput-object p2, p0, Lrx/internal/operators/OperatorTimeout$1$1;->val$timeoutSubscriber:Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    iput-object p3, p0, Lrx/internal/operators/OperatorTimeout$1$1;->val$seqId:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OperatorTimeout$1$1;->val$timeoutSubscriber:Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorTimeout$1$1;->val$seqId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->onTimeout(J)V

    return-void
.end method
