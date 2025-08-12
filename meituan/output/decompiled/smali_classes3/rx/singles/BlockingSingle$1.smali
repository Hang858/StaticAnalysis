.class Lrx/singles/BlockingSingle$1;
.super Lrx/SingleSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/singles/BlockingSingle;->value()Ljava/lang/Object;
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
.field public final synthetic this$0:Lrx/singles/BlockingSingle;

.field public final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$returnException:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic val$returnItem:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lrx/singles/BlockingSingle;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lrx/singles/BlockingSingle$1;->this$0:Lrx/singles/BlockingSingle;

    iput-object p2, p0, Lrx/singles/BlockingSingle$1;->val$returnItem:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lrx/singles/BlockingSingle$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lrx/singles/BlockingSingle$1;->val$returnException:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/singles/BlockingSingle$1;->val$returnException:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 150003
    .line 150004
    .line 150005
    iget-object p1, p0, Lrx/singles/BlockingSingle$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 150006
    .line 150007
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/singles/BlockingSingle$1;->val$returnItem:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 150003
    .line 150004
    .line 150005
    iget-object p1, p0, Lrx/singles/BlockingSingle$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 150006
    .line 150007
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method
