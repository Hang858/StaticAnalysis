.class final Lrx/internal/operators/BlockingOperatorLatest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/BlockingOperatorLatest;->latest(Lrx/Observable;)Ljava/lang/Iterable;
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
.field public final synthetic val$source:Lrx/Observable;


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/BlockingOperatorLatest$1;->val$source:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    new-instance v0, Lrx/internal/operators/BlockingOperatorLatest$LatestObserverIterator;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lrx/internal/operators/BlockingOperatorLatest$LatestObserverIterator;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorLatest$1;->val$source:Lrx/Observable;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Lrx/Observable;->materialize()Lrx/Observable;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-object v0
.end method
