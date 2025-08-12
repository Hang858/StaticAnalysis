.class public Lrx/observers/SafeSubscriber;
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
.field private final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public done:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0, p1}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/observers/SafeSubscriber;->actual:Lrx/Subscriber;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public _onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 150000
    invoke-static {p1}, Lrx/internal/util/RxJavaPluginUtils;->handleException(Ljava/lang/Throwable;)V

    .line 150001
    .line 150002
    .line 150003
    :try_start_0
    iget-object v0, p0, Lrx/observers/SafeSubscriber;->actual:Lrx/Subscriber;

    .line 150004
    .line 150005
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150006
    .line 150007
    .line 150008
    :try_start_1
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150009
    .line 150010
    .line 150011
    return-void

    .line 150012
    :catch_0
    move-exception p1

    .line 150013
    invoke-static {p1}, Lrx/internal/util/RxJavaPluginUtils;->handleException(Ljava/lang/Throwable;)V

    .line 150014
    .line 150015
    .line 150016
    new-instance v0, Lrx/exceptions/OnErrorFailedException;

    .line 150017
    .line 150018
    invoke-direct {v0, p1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/Throwable;)V

    .line 150019
    .line 150020
    .line 150021
    throw v0

    .line 150022
    :catchall_0
    move-exception v0

    .line 150023
    instance-of v1, v0, Lrx/exceptions/OnErrorNotImplementedException;

    .line 150024
    .line 150025
    const/4 v2, 0x1

    .line 150026
    const/4 v3, 0x0

    .line 150027
    const/4 v4, 0x2

    .line 150028
    if-eqz v1, :cond_0

    .line 150029
    .line 150030
    :try_start_2
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150031
    .line 150032
    .line 150033
    check-cast v0, Lrx/exceptions/OnErrorNotImplementedException;

    .line 150034
    .line 150035
    throw v0

    .line 150036
    :catchall_1
    move-exception v0

    .line 150037
    invoke-static {v0}, Lrx/internal/util/RxJavaPluginUtils;->handleException(Ljava/lang/Throwable;)V

    .line 150038
    .line 150039
    .line 150040
    new-instance v1, Ljava/lang/RuntimeException;

    .line 150041
    .line 150042
    new-instance v5, Lrx/exceptions/CompositeException;

    .line 150043
    .line 150044
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 150045
    .line 150046
    aput-object p1, v4, v3

    .line 150047
    .line 150048
    aput-object v0, v4, v2

    .line 150049
    .line 150050
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    invoke-direct {v5, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 150055
    .line 150056
    .line 150057
    const-string p1, "Observer.onError not implemented and error while unsubscribing."

    .line 150058
    .line 150059
    invoke-direct {v1, p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150060
    .line 150061
    .line 150062
    throw v1

    .line 150063
    :cond_0
    invoke-static {v0}, Lrx/internal/util/RxJavaPluginUtils;->handleException(Ljava/lang/Throwable;)V

    .line 150064
    .line 150065
    .line 150066
    :try_start_3
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150067
    .line 150068
    .line 150069
    new-instance v1, Lrx/exceptions/OnErrorFailedException;

    .line 150070
    .line 150071
    new-instance v5, Lrx/exceptions/CompositeException;

    .line 150072
    .line 150073
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 150074
    .line 150075
    aput-object p1, v4, v3

    .line 150076
    .line 150077
    aput-object v0, v4, v2

    .line 150078
    .line 150079
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p1

    .line 150083
    invoke-direct {v5, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 150084
    .line 150085
    .line 150086
    const-string p1, "Error occurred when trying to propagate error to Observer.onError"

    .line 150087
    .line 150088
    invoke-direct {v1, p1, v5}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150089
    .line 150090
    .line 150091
    throw v1

    .line 150092
    :catchall_2
    move-exception v1

    .line 150093
    invoke-static {v1}, Lrx/internal/util/RxJavaPluginUtils;->handleException(Ljava/lang/Throwable;)V

    .line 150094
    .line 150095
    .line 150096
    new-instance v5, Lrx/exceptions/OnErrorFailedException;

    .line 150097
    .line 150098
    new-instance v6, Lrx/exceptions/CompositeException;

    .line 150099
    .line 150100
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Throwable;

    aput-object p1, v7, v3

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    invoke-direct {v5, p1, v6}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method public getActual()Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observers/SafeSubscriber;->actual:Lrx/Subscriber;

    return-object v0
.end method

.method public onCompleted()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lrx/observers/SafeSubscriber;->done:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    iput-boolean v0, p0, Lrx/observers/SafeSubscriber;->done:Z

    .line 100006
    .line 100007
    :try_start_0
    iget-object v0, p0, Lrx/observers/SafeSubscriber;->actual:Lrx/Subscriber;

    .line 100008
    .line 100009
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100010
    .line 100011
    .line 100012
    :try_start_1
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100013
    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :catchall_0
    move-exception v0

    .line 100017
    invoke-static {v0}, Lrx/internal/util/RxJavaPluginUtils;->handleException(Ljava/lang/Throwable;)V

    .line 100018
    .line 100019
    .line 100020
    new-instance v1, Lrx/exceptions/UnsubscribeFailedException;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-direct {v1, v2, v0}, Lrx/exceptions/UnsubscribeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100027
    .line 100028
    .line 100029
    throw v1

    .line 100030
    :catchall_1
    move-exception v0

    .line 100031
    :try_start_2
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v0}, Lrx/internal/util/RxJavaPluginUtils;->handleException(Ljava/lang/Throwable;)V

    .line 100035
    .line 100036
    .line 100037
    new-instance v1, Lrx/exceptions/OnCompletedFailedException;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-direct {v1, v2, v0}, Lrx/exceptions/OnCompletedFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100044
    .line 100045
    .line 100046
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100047
    :catchall_2
    move-exception v0

    .line 100048
    :try_start_3
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100049
    .line 100050
    .line 100051
    throw v0

    .line 100052
    :catchall_3
    move-exception v0

    .line 100053
    invoke-static {v0}, Lrx/internal/util/RxJavaPluginUtils;->handleException(Ljava/lang/Throwable;)V

    .line 100054
    .line 100055
    .line 100056
    new-instance v1, Lrx/exceptions/UnsubscribeFailedException;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100059
    .line 100060
    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrx/exceptions/UnsubscribeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150001
    .line 150002
    .line 150003
    iget-boolean v0, p0, Lrx/observers/SafeSubscriber;->done:Z

    .line 150004
    .line 150005
    if-nez v0, :cond_0

    .line 150006
    .line 150007
    const/4 v0, 0x1

    .line 150008
    iput-boolean v0, p0, Lrx/observers/SafeSubscriber;->done:Z

    .line 150009
    .line 150010
    invoke-virtual {p0, p1}, Lrx/observers/SafeSubscriber;->_onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    :try_start_0
    iget-boolean v0, p0, Lrx/observers/SafeSubscriber;->done:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lrx/observers/SafeSubscriber;->actual:Lrx/Subscriber;

    .line 150005
    .line 150006
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150007
    .line 150008
    .line 150009
    goto :goto_0

    .line 150010
    :catchall_0
    move-exception p1

    .line 150011
    invoke-static {p1, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 150012
    .line 150013
    .line 150014
    :cond_0
    :goto_0
    return-void
.end method
