.class public final Lcom/meituan/android/movie/tradebase/log/a;
.super Lrx/observers/SafeSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/observers/SafeSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6fe25f856e9dc226L    # 8.91394261499509E230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lrx/functions/Action1;Lrx/functions/Action1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 170000
    new-instance v0, Lcom/meituan/android/movie/tradebase/log/a$a;

    .line 170001
    .line 170002
    invoke-direct {v0, p2, p1}, Lcom/meituan/android/movie/tradebase/log/a$a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 170003
    .line 170004
    .line 170005
    invoke-direct {p0, v0}, Lrx/observers/SafeSubscriber;-><init>(Lrx/Subscriber;)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v0, 0x2

    .line 170009
    new-array v0, v0, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v1, 0x0

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    const/4 p1, 0x1

    .line 170015
    aput-object p2, v0, p1

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/android/movie/tradebase/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const p2, 0x5cad04

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v2

    .line 170026
    if-eqz v2, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/log/a;->b:Z

    .line 170033
    .line 170034
    invoke-super {p0}, Lrx/observers/SafeSubscriber;->getActual()Lrx/Subscriber;

    .line 170035
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/log/a;->a:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method public final _onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x4bdf24

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Lrx/internal/util/RxJavaPluginUtils;->handleException(Ljava/lang/Throwable;)V

    .line 130022
    .line 130023
    .line 130024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/log/a;->a:Lrx/Subscriber;

    .line 130025
    .line 130026
    invoke-interface {v1, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130027
    .line 130028
    .line 130029
    :try_start_1
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130030
    .line 130031
    .line 130032
    return-void

    .line 130033
    :catch_0
    move-exception p1

    .line 130034
    invoke-static {p1}, Lrx/internal/util/RxJavaPluginUtils;->handleException(Ljava/lang/Throwable;)V

    .line 130035
    .line 130036
    .line 130037
    new-instance v0, Lrx/exceptions/OnErrorFailedException;

    .line 130038
    .line 130039
    invoke-direct {v0, p1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/Throwable;)V

    .line 130040
    .line 130041
    .line 130042
    throw v0

    .line 130043
    :catchall_0
    move-exception v1

    .line 130044
    instance-of v3, v1, Lrx/exceptions/OnErrorNotImplementedException;

    .line 130045
    .line 130046
    const/4 v4, 0x2

    .line 130047
    if-eqz v3, :cond_1

    .line 130048
    .line 130049
    :try_start_2
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130050
    .line 130051
    .line 130052
    check-cast v1, Lrx/exceptions/OnErrorNotImplementedException;

    .line 130053
    .line 130054
    throw v1

    .line 130055
    :catchall_1
    move-exception v1

    .line 130056
    invoke-static {v1}, Lrx/internal/util/RxJavaPluginUtils;->handleException(Ljava/lang/Throwable;)V

    .line 130057
    .line 130058
    .line 130059
    new-instance v3, Ljava/lang/RuntimeException;

    .line 130060
    .line 130061
    new-instance v5, Lrx/exceptions/CompositeException;

    .line 130062
    .line 130063
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 130064
    .line 130065
    aput-object p1, v4, v2

    .line 130066
    .line 130067
    aput-object v1, v4, v0

    .line 130068
    .line 130069
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p1

    .line 130073
    invoke-direct {v5, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 130074
    .line 130075
    .line 130076
    const-string p1, "Observer.onError not implemented and error while unsubscribing."

    .line 130077
    .line 130078
    invoke-direct {v3, p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130079
    .line 130080
    .line 130081
    throw v3

    .line 130082
    :cond_1
    invoke-static {v1}, Lrx/internal/util/RxJavaPluginUtils;->handleException(Ljava/lang/Throwable;)V

    .line 130083
    .line 130084
    .line 130085
    :try_start_3
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130086
    .line 130087
    .line 130088
    new-instance v3, Lrx/exceptions/OnErrorFailedException;

    .line 130089
    .line 130090
    new-instance v5, Lrx/exceptions/CompositeException;

    .line 130091
    .line 130092
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 130093
    .line 130094
    aput-object p1, v4, v2

    .line 130095
    .line 130096
    aput-object v1, v4, v0

    .line 130097
    .line 130098
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p1

    .line 130102
    invoke-direct {v5, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 130103
    .line 130104
    .line 130105
    const-string p1, "Error occurred when trying to propagate error to Observer.onError"

    .line 130106
    .line 130107
    invoke-direct {v3, p1, v5}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130108
    .line 130109
    .line 130110
    throw v3

    .line 130111
    :catchall_2
    move-exception v3

    .line 130112
    invoke-static {v3}, Lrx/internal/util/RxJavaPluginUtils;->handleException(Ljava/lang/Throwable;)V

    .line 130113
    .line 130114
    .line 130115
    new-instance v5, Lrx/exceptions/OnErrorFailedException;

    .line 130116
    .line 130117
    new-instance v6, Lrx/exceptions/CompositeException;

    .line 130118
    .line 130119
    const/4 v7, 0x3

    .line 130120
    new-array v7, v7, [Ljava/lang/Throwable;

    aput-object p1, v7, v2

    aput-object v1, v7, v0

    aput-object v3, v7, v4

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    invoke-direct {v5, p1, v6}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method public final getActual()Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/log/a;->a:Lrx/Subscriber;

    return-object v0
.end method

.method public final onCompleted()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x213a0e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/log/a;->b:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/log/a;->b:Z

    .line 100024
    .line 100025
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/log/a;->a:Lrx/Subscriber;

    .line 100026
    .line 100027
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100028
    .line 100029
    .line 100030
    :try_start_1
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :catchall_0
    move-exception v0

    .line 100035
    invoke-static {v0}, Lrx/internal/util/RxJavaPluginUtils;->handleException(Ljava/lang/Throwable;)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v1, Lrx/exceptions/UnsubscribeFailedException;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-direct {v1, v2, v0}, Lrx/exceptions/UnsubscribeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100045
    .line 100046
    .line 100047
    throw v1

    .line 100048
    :catchall_1
    move-exception v0

    .line 100049
    :try_start_2
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v0}, Lrx/internal/util/RxJavaPluginUtils;->handleException(Ljava/lang/Throwable;)V

    .line 100053
    .line 100054
    .line 100055
    new-instance v1, Lrx/exceptions/OnCompletedFailedException;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-direct {v1, v2, v0}, Lrx/exceptions/OnCompletedFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100062
    .line 100063
    .line 100064
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100065
    :catchall_2
    move-exception v0

    .line 100066
    :try_start_3
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100067
    .line 100068
    .line 100069
    throw v0

    .line 100070
    :catchall_3
    move-exception v0

    .line 100071
    invoke-static {v0}, Lrx/internal/util/RxJavaPluginUtils;->handleException(Ljava/lang/Throwable;)V

    .line 100072
    .line 100073
    .line 100074
    new-instance v1, Lrx/exceptions/UnsubscribeFailedException;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    invoke-direct {v1, v2, v0}, Lrx/exceptions/UnsubscribeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x5ecbfd

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 130022
    .line 130023
    .line 130024
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/log/a;->b:Z

    .line 130025
    .line 130026
    if-nez v1, :cond_1

    .line 130027
    .line 130028
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/log/a;->b:Z

    .line 130029
    .line 130030
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/log/a;->_onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x82a99c    # 1.1999459E-38f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/log/a;->b:Z

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/log/a;->a:Lrx/Subscriber;

    .line 130026
    .line 130027
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130028
    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :catchall_0
    move-exception v0

    .line 130032
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    invoke-static {p1, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method
