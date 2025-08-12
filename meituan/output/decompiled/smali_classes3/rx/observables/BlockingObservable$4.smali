.class Lrx/observables/BlockingObservable$4;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/BlockingObservable;->subscribe()V
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
.field public final synthetic this$0:Lrx/observables/BlockingObservable;

.field public final synthetic val$cdl:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$error:[Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrx/observables/BlockingObservable;[Ljava/lang/Throwable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lrx/observables/BlockingObservable$4;->this$0:Lrx/observables/BlockingObservable;

    iput-object p2, p0, Lrx/observables/BlockingObservable$4;->val$error:[Ljava/lang/Throwable;

    iput-object p3, p0, Lrx/observables/BlockingObservable$4;->val$cdl:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/observables/BlockingObservable$4;->val$cdl:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lrx/observables/BlockingObservable$4;->val$error:[Ljava/lang/Throwable;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    aput-object p1, v0, v1

    .line 150004
    .line 150005
    iget-object p1, p0, Lrx/observables/BlockingObservable$4;->val$cdl:Ljava/util/concurrent/CountDownLatch;

    .line 150006
    .line 150007
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
