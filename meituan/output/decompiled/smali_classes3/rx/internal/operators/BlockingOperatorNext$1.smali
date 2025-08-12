.class final Lrx/internal/operators/BlockingOperatorNext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/BlockingOperatorNext;->next(Lrx/Observable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$items:Lrx/Observable;


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/BlockingOperatorNext$1;->val$items:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    new-instance v0, Lrx/internal/operators/BlockingOperatorNext$NextObserver;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lrx/internal/operators/BlockingOperatorNext$NextObserver;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lrx/internal/operators/BlockingOperatorNext$NextIterator;

    .line 100006
    .line 100007
    iget-object v2, p0, Lrx/internal/operators/BlockingOperatorNext$1;->val$items:Lrx/Observable;

    .line 100008
    .line 100009
    invoke-direct {v1, v2, v0}, Lrx/internal/operators/BlockingOperatorNext$NextIterator;-><init>(Lrx/Observable;Lrx/internal/operators/BlockingOperatorNext$NextObserver;)V

    .line 100010
    return-object v1
.end method
