.class public final Lrx/internal/operators/OnSubscribeToObservableFuture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;
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

.method public static toObservableFuture(Ljava/util/concurrent/Future;)Lrx/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;

    .line 150001
    .line 150002
    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;-><init>(Ljava/util/concurrent/Future;)V

    .line 150003
    .line 150004
    .line 150005
    return-object v0
.end method

.method public static toObservableFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lrx/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    new-instance v0, Lrx/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;

    .line 430001
    .line 430002
    invoke-direct {v0, p0, p1, p2, p3}, Lrx/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 430003
    .line 430004
    .line 430005
    return-object v0
.end method
