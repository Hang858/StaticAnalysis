.class Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->getIterable()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private buf:Ljava/lang/Object;

.field public final synthetic this$0:Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;


# direct methods
.method public constructor <init>(Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->this$0:Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->this$0:Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;

    .line 100001
    .line 100002
    iget-object v0, v0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->value:Ljava/lang/Object;

    .line 100003
    .line 100004
    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    .line 100005
    .line 100006
    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->this$0:Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;

    .line 100007
    .line 100008
    iget-object v1, v1, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->nl:Lrx/internal/operators/NotificationLite;

    .line 100009
    .line 100010
    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    .line 100002
    .line 100003
    if-nez v1, :cond_0

    .line 100004
    .line 100005
    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->this$0:Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;

    .line 100006
    .line 100007
    iget-object v1, v1, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->value:Ljava/lang/Object;

    .line 100008
    .line 100009
    iput-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    .line 100010
    .line 100011
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->this$0:Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;

    .line 100012
    .line 100013
    iget-object v1, v1, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->nl:Lrx/internal/operators/NotificationLite;

    .line 100014
    .line 100015
    iget-object v2, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    .line 100016
    .line 100017
    invoke-virtual {v1, v2}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    if-nez v1, :cond_2

    .line 100022
    .line 100023
    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->this$0:Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;

    .line 100024
    .line 100025
    iget-object v1, v1, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->nl:Lrx/internal/operators/NotificationLite;

    .line 100026
    .line 100027
    iget-object v2, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->this$0:Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;

    .line 100036
    .line 100037
    iget-object v1, v1, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->nl:Lrx/internal/operators/NotificationLite;

    .line 100038
    .line 100039
    iget-object v2, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    .line 100046
    .line 100047
    return-object v1

    .line 100048
    :cond_1
    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->this$0:Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;

    .line 100049
    .line 100050
    iget-object v1, v1, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->nl:Lrx/internal/operators/NotificationLite;

    .line 100051
    .line 100052
    iget-object v2, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-static {v1}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    throw v1

    .line 100063
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 100064
    .line 100065
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100069
    :catchall_0
    move-exception v1

    .line 100070
    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    throw v1
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
