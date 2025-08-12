.class public Lrx/observers/SerializedSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final s:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    invoke-direct {p0, p1, v0}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;Z)V

    .line 150002
    .line 150003
    .line 150004
    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0, p1, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    .line 260001
    .line 260002
    .line 260003
    new-instance p2, Lrx/observers/SerializedObserver;

    .line 260004
    .line 260005
    invoke-direct {p2, p1}, Lrx/observers/SerializedObserver;-><init>(Lrx/Observer;)V

    .line 260006
    .line 260007
    .line 260008
    iput-object p2, p0, Lrx/observers/SerializedSubscriber;->s:Lrx/Observer;

    .line 260009
    .line 260010
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/observers/SerializedSubscriber;->s:Lrx/Observer;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/observers/SerializedSubscriber;->s:Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/observers/SerializedSubscriber;->s:Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
