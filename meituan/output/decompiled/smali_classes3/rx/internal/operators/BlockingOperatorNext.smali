.class public final Lrx/internal/operators/BlockingOperatorNext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/BlockingOperatorNext$NextObserver;,
        Lrx/internal/operators/BlockingOperatorNext$NextIterator;
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

.method public static next(Lrx/Observable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/BlockingOperatorNext$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/BlockingOperatorNext$1;-><init>(Lrx/Observable;)V

    return-object v0
.end method
