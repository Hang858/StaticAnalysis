.class final Lrx/internal/operators/BlockingOperatorMostRecent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/BlockingOperatorMostRecent;->mostRecent(Lrx/Observable;Ljava/lang/Object;)Ljava/lang/Iterable;
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
.field public final synthetic val$initialValue:Ljava/lang/Object;

.field public final synthetic val$source:Lrx/Observable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrx/Observable;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$1;->val$initialValue:Ljava/lang/Object;

    iput-object p2, p0, Lrx/internal/operators/BlockingOperatorMostRecent$1;->val$source:Lrx/Observable;

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
    new-instance v0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;

    .line 100001
    .line 100002
    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$1;->val$initialValue:Ljava/lang/Object;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;-><init>(Ljava/lang/Object;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$1;->val$source:Lrx/Observable;

    .line 100008
    .line 100009
    invoke-virtual {v1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {v0}, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->getIterable()Ljava/util/Iterator;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    return-object v0
.end method
