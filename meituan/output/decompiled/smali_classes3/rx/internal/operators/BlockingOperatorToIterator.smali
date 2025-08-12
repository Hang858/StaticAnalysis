.class public final Lrx/internal/operators/BlockingOperatorToIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100004
    .line 100005
    const-string v1, "No instances!"

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    throw v0
.end method

.method public static toIterator(Lrx/Observable;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0}, Lrx/Observable;->materialize()Lrx/Observable;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p0

    .line 150009
    invoke-virtual {p0, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150010
    return-object v0
.end method
