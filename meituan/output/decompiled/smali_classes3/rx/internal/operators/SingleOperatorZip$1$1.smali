.class Lrx/internal/operators/SingleOperatorZip$1$1;
.super Lrx/SingleSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/SingleOperatorZip$1;->call(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/SingleOperatorZip$1;

.field public final synthetic val$j:I

.field public final synthetic val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic val$subscriber:Lrx/SingleSubscriber;

.field public final synthetic val$values:[Ljava/lang/Object;

.field public final synthetic val$wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/internal/operators/SingleOperatorZip$1;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Lrx/SingleSubscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->this$0:Lrx/internal/operators/SingleOperatorZip$1;

    iput-object p2, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->val$values:[Ljava/lang/Object;

    iput p3, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->val$j:I

    iput-object p4, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->val$wip:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->val$subscriber:Lrx/SingleSubscriber;

    iput-object p6, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    const/4 v2, 0x1

    .line 150004
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->val$subscriber:Lrx/SingleSubscriber;

    .line 150011
    .line 150012
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150013
    .line 150014
    .line 150015
    goto :goto_0

    .line 150016
    :cond_0
    invoke-static {p1}, La/a/a/a/b;->u(Ljava/lang/Throwable;)V

    .line 150017
    .line 150018
    .line 150019
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->val$values:[Ljava/lang/Object;

    .line 150001
    .line 150002
    iget v1, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->val$j:I

    .line 150003
    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    iget-object p1, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->val$wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150007
    .line 150008
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 150009
    .line 150010
    .line 150011
    move-result p1

    .line 150012
    if-nez p1, :cond_0

    .line 150013
    .line 150014
    :try_start_0
    iget-object p1, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->this$0:Lrx/internal/operators/SingleOperatorZip$1;

    .line 150015
    .line 150016
    iget-object p1, p1, Lrx/internal/operators/SingleOperatorZip$1;->val$zipper:Lrx/functions/FuncN;

    .line 150017
    .line 150018
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->val$values:[Ljava/lang/Object;

    .line 150019
    .line 150020
    invoke-interface {p1, v0}, Lrx/functions/FuncN;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150024
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->val$subscriber:Lrx/SingleSubscriber;

    .line 150025
    .line 150026
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 150027
    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :catchall_0
    move-exception p1

    .line 150031
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleOperatorZip$1$1;->onError(Ljava/lang/Throwable;)V

    .line 150035
    :cond_0
    :goto_0
    return-void
.end method
