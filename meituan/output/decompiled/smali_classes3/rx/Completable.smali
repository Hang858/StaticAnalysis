.class public Lrx/Completable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/Completable$CompletableTransformer;,
        Lrx/Completable$CompletableSubscriber;,
        Lrx/Completable$CompletableOperator;,
        Lrx/Completable$CompletableOnSubscribe;
    }
.end annotation

.annotation build Lrx/annotations/Experimental;
.end annotation


# static fields
.field public static final COMPLETE:Lrx/Completable;

.field public static final ERROR_HANDLER:Lrx/plugins/RxJavaErrorHandler;

.field public static HOOK:Lrx/plugins/RxJavaCompletableExecutionHook;

.field public static final NEVER:Lrx/Completable;


# instance fields
.field private final onSubscribe:Lrx/Completable$CompletableOnSubscribe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getErrorHandler()Lrx/plugins/RxJavaErrorHandler;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    sput-object v0, Lrx/Completable;->ERROR_HANDLER:Lrx/plugins/RxJavaErrorHandler;

    .line 100009
    .line 100010
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getCompletableExecutionHook()Lrx/plugins/RxJavaCompletableExecutionHook;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lrx/Completable;->HOOK:Lrx/plugins/RxJavaCompletableExecutionHook;

    .line 100019
    .line 100020
    new-instance v0, Lrx/Completable$1;

    .line 100021
    .line 100022
    invoke-direct {v0}, Lrx/Completable$1;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    sput-object v0, Lrx/Completable;->COMPLETE:Lrx/Completable;

    .line 100030
    .line 100031
    new-instance v0, Lrx/Completable$2;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lrx/Completable$2;-><init>()V

    .line 100034
    .line 100035
    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object v0

    sput-object v0, Lrx/Completable;->NEVER:Lrx/Completable;

    return-void
.end method

.method public constructor <init>(Lrx/Completable$CompletableOnSubscribe;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    sget-object v0, Lrx/Completable;->HOOK:Lrx/plugins/RxJavaCompletableExecutionHook;

    .line 150004
    .line 150005
    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaCompletableExecutionHook;->onCreate(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable$CompletableOnSubscribe;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    iput-object p1, p0, Lrx/Completable;->onSubscribe:Lrx/Completable$CompletableOnSubscribe;

    .line 150010
    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 160000
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160001
    .line 160002
    .line 160003
    new-instance v0, Lrx/Completable$4;

    .line 160004
    .line 160005
    invoke-direct {v0, p0}, Lrx/Completable$4;-><init>(Ljava/lang/Iterable;)V

    .line 160006
    .line 160007
    .line 160008
    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    .line 160009
    .line 160010
    move-result-object p0

    return-object p0
.end method

.method public static varargs amb([Lrx/Completable;)Lrx/Completable;
    .locals 2

    .line 150000
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    array-length v0, p0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    invoke-static {}, Lrx/Completable;->complete()Lrx/Completable;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p0

    .line 150010
    return-object p0

    .line 150011
    :cond_0
    array-length v0, p0

    .line 150012
    const/4 v1, 0x1

    .line 150013
    if-ne v0, v1, :cond_1

    .line 150014
    .line 150015
    const/4 v0, 0x0

    .line 150016
    aget-object p0, p0, v0

    .line 150017
    .line 150018
    return-object p0

    .line 150019
    :cond_1
    new-instance v0, Lrx/Completable$3;

    .line 150020
    invoke-direct {v0, p0}, Lrx/Completable$3;-><init>([Lrx/Completable;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static complete()Lrx/Completable;
    .locals 1

    sget-object v0, Lrx/Completable;->COMPLETE:Lrx/Completable;

    return-object v0
.end method

.method public static concat(Ljava/lang/Iterable;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 160000
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160001
    .line 160002
    .line 160003
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable;

    .line 160004
    .line 160005
    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 160006
    .line 160007
    .line 160008
    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    .line 160009
    .line 160010
    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrx/Observable;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    invoke-static {p0, v0}, Lrx/Completable;->concat(Lrx/Observable;I)Lrx/Completable;

    .line 170002
    .line 170003
    .line 170004
    move-result-object p0

    .line 170005
    return-object p0
.end method

.method public static concat(Lrx/Observable;I)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Lrx/Completable;",
            ">;I)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 260000
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x1

    .line 260004
    if-lt p1, v0, :cond_0

    .line 260005
    .line 260006
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeConcat;

    .line 260007
    .line 260008
    invoke-direct {v0, p0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcat;-><init>(Lrx/Observable;I)V

    .line 260009
    .line 260010
    .line 260011
    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    .line 260012
    .line 260013
    .line 260014
    move-result-object p0

    .line 260015
    return-object p0

    .line 260016
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 260017
    .line 260018
    const-string v0, "prefetch > 0 required but it was "

    .line 260019
    .line 260020
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260025
    throw p0
.end method

.method public static varargs concat([Lrx/Completable;)Lrx/Completable;
    .locals 2

    .line 150000
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    array-length v0, p0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    invoke-static {}, Lrx/Completable;->complete()Lrx/Completable;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p0

    .line 150010
    return-object p0

    .line 150011
    :cond_0
    array-length v0, p0

    .line 150012
    const/4 v1, 0x1

    .line 150013
    if-ne v0, v1, :cond_1

    .line 150014
    .line 150015
    const/4 v0, 0x0

    .line 150016
    aget-object p0, p0, v0

    .line 150017
    .line 150018
    return-object p0

    .line 150019
    :cond_1
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeConcatArray;

    .line 150020
    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeConcatArray;-><init>([Lrx/Completable;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;
    .locals 1

    .line 150000
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    :try_start_0
    new-instance v0, Lrx/Completable;

    .line 150004
    .line 150005
    invoke-direct {v0, p0}, Lrx/Completable;-><init>(Lrx/Completable$CompletableOnSubscribe;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150006
    .line 150007
    .line 150008
    return-object v0

    .line 150009
    :catchall_0
    move-exception p0

    .line 150010
    sget-object v0, Lrx/Completable;->ERROR_HANDLER:Lrx/plugins/RxJavaErrorHandler;

    .line 150011
    .line 150012
    invoke-virtual {v0, p0}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 150013
    .line 150014
    .line 150015
    invoke-static {p0}, Lrx/Completable;->toNpe(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    .line 150016
    .line 150017
    .line 150018
    move-result-object p0

    .line 150019
    throw p0

    .line 150020
    :catch_0
    move-exception p0

    .line 150021
    throw p0
.end method

.method public static defer(Lrx/functions/Func0;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 150000
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lrx/Completable$5;

    .line 150004
    .line 150005
    invoke-direct {v0, p0}, Lrx/Completable$5;-><init>(Lrx/functions/Func0;)V

    .line 150006
    .line 150007
    .line 150008
    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    .line 150009
    .line 150010
    move-result-object p0

    return-object p0
.end method

.method public static deliverUncaughtException(Ljava/lang/Throwable;)V
    .locals 2

    .line 150000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 150009
    .line 150010
    return-void
.end method

.method public static error(Ljava/lang/Throwable;)Lrx/Completable;
    .locals 1

    .line 150000
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lrx/Completable$7;

    .line 150004
    .line 150005
    invoke-direct {v0, p0}, Lrx/Completable$7;-><init>(Ljava/lang/Throwable;)V

    .line 150006
    .line 150007
    .line 150008
    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    .line 150009
    .line 150010
    move-result-object p0

    return-object p0
.end method

.method public static error(Lrx/functions/Func0;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 160000
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160001
    .line 160002
    .line 160003
    new-instance v0, Lrx/Completable$6;

    .line 160004
    .line 160005
    invoke-direct {v0, p0}, Lrx/Completable$6;-><init>(Lrx/functions/Func0;)V

    .line 160006
    .line 160007
    .line 160008
    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    .line 160009
    .line 160010
    move-result-object p0

    return-object p0
.end method

.method public static fromAction(Lrx/functions/Action0;)Lrx/Completable;
    .locals 1

    .line 150000
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lrx/Completable$8;

    .line 150004
    .line 150005
    invoke-direct {v0, p0}, Lrx/Completable$8;-><init>(Lrx/functions/Action0;)V

    .line 150006
    .line 150007
    .line 150008
    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    .line 150009
    .line 150010
    move-result-object p0

    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 150000
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lrx/Completable$9;

    .line 150004
    .line 150005
    invoke-direct {v0, p0}, Lrx/Completable$9;-><init>(Ljava/util/concurrent/Callable;)V

    .line 150006
    .line 150007
    .line 150008
    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    .line 150009
    .line 150010
    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lrx/Completable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 150000
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    invoke-static {p0}, Lrx/Observable;->from(Ljava/util/concurrent/Future;)Lrx/Observable;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p0

    .line 150007
    invoke-static {p0}, Lrx/Completable;->fromObservable(Lrx/Observable;)Lrx/Completable;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p0

    return-object p0
.end method

.method public static fromObservable(Lrx/Observable;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "*>;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 150000
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lrx/Completable$10;

    .line 150004
    .line 150005
    invoke-direct {v0, p0}, Lrx/Completable$10;-><init>(Lrx/Observable;)V

    .line 150006
    .line 150007
    .line 150008
    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    .line 150009
    .line 150010
    move-result-object p0

    return-object p0
.end method

.method public static fromSingle(Lrx/Single;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single<",
            "*>;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 150000
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lrx/Completable$11;

    .line 150004
    .line 150005
    invoke-direct {v0, p0}, Lrx/Completable$11;-><init>(Lrx/Single;)V

    .line 150006
    .line 150007
    .line 150008
    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    .line 150009
    .line 150010
    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 160000
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160001
    .line 160002
    .line 160003
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeMergeIterable;

    .line 160004
    .line 160005
    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 160006
    .line 160007
    .line 160008
    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    .line 160009
    .line 160010
    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Observable;)Lrx/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 170000
    const v0, 0x7fffffff

    .line 170001
    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    invoke-static {p0, v0, v1}, Lrx/Completable;->merge0(Lrx/Observable;IZ)Lrx/Completable;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p0

    .line 170008
    return-object p0
.end method

.method public static merge(Lrx/Observable;I)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Lrx/Completable;",
            ">;I)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-static {p0, p1, v0}, Lrx/Completable;->merge0(Lrx/Observable;IZ)Lrx/Completable;

    .line 260002
    .line 260003
    .line 260004
    move-result-object p0

    .line 260005
    return-object p0
.end method

.method public static varargs merge([Lrx/Completable;)Lrx/Completable;
    .locals 2

    .line 150000
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    array-length v0, p0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    invoke-static {}, Lrx/Completable;->complete()Lrx/Completable;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p0

    .line 150010
    return-object p0

    .line 150011
    :cond_0
    array-length v0, p0

    .line 150012
    const/4 v1, 0x1

    .line 150013
    if-ne v0, v1, :cond_1

    .line 150014
    .line 150015
    const/4 v0, 0x0

    .line 150016
    aget-object p0, p0, v0

    .line 150017
    .line 150018
    return-object p0

    .line 150019
    :cond_1
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeMergeArray;

    .line 150020
    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeMergeArray;-><init>([Lrx/Completable;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static merge0(Lrx/Observable;IZ)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Lrx/Completable;",
            ">;IZ)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 430000
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x1

    .line 430004
    if-lt p1, v0, :cond_0

    .line 430005
    .line 430006
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeMerge;

    .line 430007
    .line 430008
    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/CompletableOnSubscribeMerge;-><init>(Lrx/Observable;IZ)V

    .line 430009
    .line 430010
    .line 430011
    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    .line 430012
    .line 430013
    .line 430014
    move-result-object p0

    .line 430015
    return-object p0

    .line 430016
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 430017
    .line 430018
    const-string p2, "maxConcurrency > 0 required but it was "

    .line 430019
    .line 430020
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430025
    throw p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 150000
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable;

    .line 150004
    .line 150005
    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 150006
    .line 150007
    .line 150008
    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    .line 150009
    .line 150010
    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lrx/Observable;)Lrx/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 170000
    const v0, 0x7fffffff

    .line 170001
    .line 170002
    .line 170003
    const/4 v1, 0x1

    .line 170004
    invoke-static {p0, v0, v1}, Lrx/Completable;->merge0(Lrx/Observable;IZ)Lrx/Completable;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p0

    .line 170008
    return-object p0
.end method

.method public static mergeDelayError(Lrx/Observable;I)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Lrx/Completable;",
            ">;I)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x1

    .line 260001
    invoke-static {p0, p1, v0}, Lrx/Completable;->merge0(Lrx/Observable;IZ)Lrx/Completable;

    .line 260002
    .line 260003
    .line 260004
    move-result-object p0

    .line 260005
    return-object p0
.end method

.method public static varargs mergeDelayError([Lrx/Completable;)Lrx/Completable;
    .locals 1

    .line 160000
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160001
    .line 160002
    .line 160003
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray;

    .line 160004
    .line 160005
    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray;-><init>([Lrx/Completable;)V

    .line 160006
    .line 160007
    .line 160008
    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    .line 160009
    .line 160010
    move-result-object p0

    return-object p0
.end method

.method public static never()Lrx/Completable;
    .locals 1

    sget-object v0, Lrx/Completable;->NEVER:Lrx/Completable;

    return-object v0
.end method

.method public static requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lrx/Completable;
    .locals 1

    .line 260000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-static {p0, p1, p2, v0}, Lrx/Completable;->timer(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Completable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p0

    .line 260008
    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Completable;
    .locals 1

    .line 430000
    invoke-static {p2}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430001
    .line 430002
    .line 430003
    invoke-static {p3}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430004
    .line 430005
    .line 430006
    new-instance v0, Lrx/Completable$12;

    .line 430007
    .line 430008
    invoke-direct {v0, p3, p0, p1, p2}, Lrx/Completable$12;-><init>(Lrx/Scheduler;JLjava/util/concurrent/TimeUnit;)V

    .line 430009
    .line 430010
    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static toNpe(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 150000
    new-instance v0, Ljava/lang/NullPointerException;

    .line 150001
    .line 150002
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 150003
    .line 150004
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150008
    .line 150009
    .line 150010
    return-object v0
.end method

.method private final unsafeSubscribe(Lrx/Subscriber;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Subscriber<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 260000
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260001
    .line 260002
    .line 260003
    if-eqz p2, :cond_0

    .line 260004
    .line 260005
    :try_start_0
    invoke-virtual {p1}, Lrx/Subscriber;->onStart()V

    .line 260006
    .line 260007
    .line 260008
    :cond_0
    new-instance p2, Lrx/Completable$28;

    .line 260009
    .line 260010
    invoke-direct {p2, p0, p1}, Lrx/Completable$28;-><init>(Lrx/Completable;Lrx/Subscriber;)V

    .line 260011
    .line 260012
    .line 260013
    invoke-virtual {p0, p2}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    .line 260014
    .line 260015
    .line 260016
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    .line 260017
    .line 260018
    .line 260019
    move-result-object p2

    .line 260020
    invoke-virtual {p2}, Lrx/plugins/RxJavaPlugins;->getObservableExecutionHook()Lrx/plugins/RxJavaObservableExecutionHook;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p2

    .line 260024
    invoke-virtual {p2, p1}, Lrx/plugins/RxJavaObservableExecutionHook;->onSubscribeReturn(Lrx/Subscription;)Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260025
    .line 260026
    .line 260027
    return-void

    .line 260028
    :catchall_0
    move-exception p1

    .line 260029
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 260030
    .line 260031
    .line 260032
    sget-object p2, Lrx/Completable;->HOOK:Lrx/plugins/RxJavaCompletableExecutionHook;

    .line 260033
    .line 260034
    invoke-virtual {p2, p1}, Lrx/plugins/RxJavaCompletableExecutionHook;->onSubscribeError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 260035
    .line 260036
    .line 260037
    move-result-object p1

    .line 260038
    sget-object p2, Lrx/Completable;->ERROR_HANDLER:Lrx/plugins/RxJavaErrorHandler;

    .line 260039
    .line 260040
    invoke-virtual {p2, p1}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 260041
    .line 260042
    .line 260043
    invoke-static {p1}, Lrx/Completable;->toNpe(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    .line 260044
    .line 260045
    .line 260046
    move-result-object p1

    .line 260047
    throw p1

    .line 260048
    :catch_0
    move-exception p1

    .line 260049
    throw p1
.end method

.method public static using(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "TR;>;",
            "Lrx/functions/Func1<",
            "-TR;+",
            "Lrx/Completable;",
            ">;",
            "Lrx/functions/Action1<",
            "-TR;>;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x1

    .line 430001
    invoke-static {p0, p1, p2, v0}, Lrx/Completable;->using(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)Lrx/Completable;

    .line 430002
    .line 430003
    .line 430004
    move-result-object p0

    .line 430005
    return-object p0
.end method

.method public static using(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "TR;>;",
            "Lrx/functions/Func1<",
            "-TR;+",
            "Lrx/Completable;",
            ">;",
            "Lrx/functions/Action1<",
            "-TR;>;Z)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 540000
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540001
    .line 540002
    .line 540003
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540004
    .line 540005
    .line 540006
    invoke-static {p2}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540007
    .line 540008
    .line 540009
    new-instance v0, Lrx/Completable$13;

    .line 540010
    invoke-direct {v0, p0, p1, p2, p3}, Lrx/Completable$13;-><init>(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ambWith(Lrx/Completable;)Lrx/Completable;
    .locals 2

    .line 150000
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Lrx/Completable;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p0, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p1, v0, v1

    .line 150011
    .line 150012
    invoke-static {v0}, Lrx/Completable;->amb([Lrx/Completable;)Lrx/Completable;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    return-object p1
.end method

.method public final andThen(Lrx/Completable;)Lrx/Completable;
    .locals 0

    .line 170000
    invoke-virtual {p0, p1}, Lrx/Completable;->concatWith(Lrx/Completable;)Lrx/Completable;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    return-object p1
.end method

.method public final andThen(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v0

    .line 150007
    invoke-virtual {p1, v0}, Lrx/Observable;->delaySubscription(Lrx/Observable;)Lrx/Observable;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    return-object p1
.end method

.method public final andThen(Lrx/Single;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "TT;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 160000
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160001
    .line 160002
    .line 160003
    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    .line 160004
    .line 160005
    .line 160006
    move-result-object v0

    .line 160007
    invoke-virtual {p1, v0}, Lrx/Single;->delaySubscription(Lrx/Observable;)Lrx/Single;

    .line 160008
    .line 160009
    .line 160010
    move-result-object p1

    return-object p1
.end method

.method public final await()V
    .locals 8

    .line 100000
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100004
    .line 100005
    .line 100006
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 100007
    .line 100008
    new-instance v2, Lrx/Completable$14;

    .line 100009
    .line 100010
    invoke-direct {v2, p0, v0, v1}, Lrx/Completable$14;-><init>(Lrx/Completable;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {p0, v2}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 100017
    .line 100018
    .line 100019
    move-result-wide v2

    .line 100020
    const/4 v4, 0x0

    .line 100021
    const-wide/16 v5, 0x0

    .line 100022
    .line 100023
    cmp-long v7, v2, v5

    .line 100024
    .line 100025
    if-nez v7, :cond_1

    .line 100026
    .line 100027
    aget-object v0, v1, v4

    .line 100028
    .line 100029
    if-eqz v0, :cond_0

    .line 100030
    .line 100031
    aget-object v0, v1, v4

    .line 100032
    .line 100033
    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 100034
    .line 100035
    .line 100036
    :cond_0
    return-void

    .line 100037
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100038
    .line 100039
    .line 100040
    aget-object v0, v1, v4

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    aget-object v0, v1, v4

    .line 100045
    .line 100046
    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    return-void

    .line 100050
    :catch_0
    move-exception v0

    .line 100051
    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    throw v0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 9

    .line 260000
    invoke-static {p3}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260001
    .line 260002
    .line 260003
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 260004
    .line 260005
    const/4 v1, 0x1

    .line 260006
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 260007
    .line 260008
    .line 260009
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 260010
    .line 260011
    new-instance v3, Lrx/Completable$15;

    .line 260012
    .line 260013
    invoke-direct {v3, p0, v0, v2}, Lrx/Completable$15;-><init>(Lrx/Completable;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    .line 260014
    .line 260015
    .line 260016
    invoke-virtual {p0, v3}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    .line 260017
    .line 260018
    .line 260019
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 260020
    .line 260021
    .line 260022
    move-result-wide v3

    .line 260023
    const/4 v5, 0x0

    .line 260024
    const-wide/16 v6, 0x0

    .line 260025
    .line 260026
    cmp-long v8, v3, v6

    .line 260027
    .line 260028
    if-nez v8, :cond_1

    .line 260029
    .line 260030
    aget-object p1, v2, v5

    .line 260031
    .line 260032
    if-eqz p1, :cond_0

    .line 260033
    .line 260034
    aget-object p1, v2, v5

    .line 260035
    .line 260036
    invoke-static {p1}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 260037
    .line 260038
    .line 260039
    :cond_0
    return v1

    .line 260040
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 260041
    .line 260042
    .line 260043
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260044
    if-eqz p1, :cond_2

    .line 260045
    .line 260046
    aget-object p2, v2, v5

    .line 260047
    .line 260048
    if-eqz p2, :cond_2

    .line 260049
    .line 260050
    aget-object p2, v2, v5

    .line 260051
    .line 260052
    invoke-static {p2}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 260053
    .line 260054
    .line 260055
    :cond_2
    return p1

    .line 260056
    :catch_0
    move-exception p1

    .line 260057
    invoke-static {p1}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 260058
    .line 260059
    .line 260060
    move-result-object p1

    throw p1
.end method

.method public final compose(Lrx/Completable$CompletableTransformer;)Lrx/Completable;
    .locals 0

    invoke-virtual {p0, p1}, Lrx/Completable;->to(Lrx/functions/Func1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Completable;

    return-object p1
.end method

.method public final concatWith(Lrx/Completable;)Lrx/Completable;
    .locals 2

    .line 150000
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Lrx/Completable;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p0, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p1, v0, v1

    .line 150011
    .line 150012
    invoke-static {v0}, Lrx/Completable;->concat([Lrx/Completable;)Lrx/Completable;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lrx/Completable;
    .locals 6

    .line 260000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v4

    .line 260004
    const/4 v5, 0x0

    .line 260005
    move-object v0, p0

    .line 260006
    move-wide v1, p1

    .line 260007
    move-object v3, p3

    .line 260008
    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->delay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Z)Lrx/Completable;

    .line 260009
    .line 260010
    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Completable;
    .locals 6

    .line 430000
    const/4 v5, 0x0

    .line 430001
    move-object v0, p0

    .line 430002
    move-wide v1, p1

    .line 430003
    move-object v3, p3

    .line 430004
    move-object v4, p4

    .line 430005
    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->delay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Z)Lrx/Completable;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p1

    .line 430009
    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Z)Lrx/Completable;
    .locals 8

    .line 540000
    invoke-static {p3}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540001
    .line 540002
    .line 540003
    invoke-static {p4}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540004
    .line 540005
    .line 540006
    new-instance v7, Lrx/Completable$16;

    .line 540007
    .line 540008
    move-object v0, v7

    .line 540009
    move-object v1, p0

    .line 540010
    move-object v2, p4

    move-wide v3, p1

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lrx/Completable$16;-><init>(Lrx/Completable;Lrx/Scheduler;JLjava/util/concurrent/TimeUnit;Z)V

    invoke-static {v7}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterTerminate(Lrx/functions/Action0;)Lrx/Completable;
    .locals 6

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v2

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v3

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v5

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->doOnLifecycle(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnComplete(Lrx/functions/Action0;)Lrx/Completable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lrx/Completable;->doOnCompleted(Lrx/functions/Action0;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnCompleted(Lrx/functions/Action0;)Lrx/Completable;
    .locals 6

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v2

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v4

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->doOnLifecycle(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Lrx/functions/Action1;)Lrx/Completable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v3

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v4

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->doOnLifecycle(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnLifecycle(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-",
            "Lrx/Subscription;",
            ">;",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/functions/Action0;",
            "Lrx/functions/Action0;",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Completable;"
        }
    .end annotation

    .line 600000
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600001
    .line 600002
    .line 600003
    invoke-static {p2}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600004
    .line 600005
    .line 600006
    invoke-static {p3}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600007
    .line 600008
    .line 600009
    invoke-static {p4}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600010
    .line 600011
    .line 600012
    invoke-static {p5}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600013
    .line 600014
    .line 600015
    new-instance v7, Lrx/Completable$17;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrx/Completable$17;-><init>(Lrx/Completable;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    invoke-static {v7}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Lrx/functions/Action1;)Lrx/Completable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-",
            "Lrx/Subscription;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v2

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v3

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v4

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->doOnLifecycle(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnTerminate(Lrx/functions/Action0;)Lrx/Completable;
    .locals 6

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    new-instance v2, Lrx/Completable$18;

    invoke-direct {v2, p0, p1}, Lrx/Completable$18;-><init>(Lrx/Completable;Lrx/functions/Action0;)V

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v4

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->doOnLifecycle(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Completable;
    .locals 6

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v2

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v3

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v4

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->doOnLifecycle(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final endWith(Lrx/Completable;)Lrx/Completable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lrx/Completable;->andThen(Lrx/Completable;)Lrx/Completable;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public final endWith(Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160000
    invoke-virtual {p0, p1}, Lrx/Completable;->andThen(Lrx/Observable;)Lrx/Observable;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    return-object p1
.end method

.method public final get()Ljava/lang/Throwable;
    .locals 8

    .line 100000
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100004
    .line 100005
    .line 100006
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 100007
    .line 100008
    new-instance v2, Lrx/Completable$19;

    .line 100009
    .line 100010
    invoke-direct {v2, p0, v0, v1}, Lrx/Completable$19;-><init>(Lrx/Completable;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {p0, v2}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 100017
    .line 100018
    .line 100019
    move-result-wide v2

    .line 100020
    const/4 v4, 0x0

    .line 100021
    const-wide/16 v5, 0x0

    .line 100022
    .line 100023
    cmp-long v7, v2, v5

    .line 100024
    .line 100025
    if-nez v7, :cond_0

    .line 100026
    .line 100027
    aget-object v0, v1, v4

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    .line 100032
    .line 100033
    aget-object v0, v1, v4

    .line 100034
    .line 100035
    return-object v0

    .line 100036
    :catch_0
    move-exception v0

    .line 100037
    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .locals 8

    .line 260000
    invoke-static {p3}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260001
    .line 260002
    .line 260003
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 260004
    .line 260005
    const/4 v1, 0x1

    .line 260006
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 260007
    .line 260008
    .line 260009
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 260010
    .line 260011
    new-instance v2, Lrx/Completable$20;

    .line 260012
    .line 260013
    invoke-direct {v2, p0, v0, v1}, Lrx/Completable$20;-><init>(Lrx/Completable;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    .line 260014
    .line 260015
    .line 260016
    invoke-virtual {p0, v2}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    .line 260017
    .line 260018
    .line 260019
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 260020
    .line 260021
    .line 260022
    move-result-wide v2

    .line 260023
    const/4 v4, 0x0

    .line 260024
    const-wide/16 v5, 0x0

    .line 260025
    .line 260026
    cmp-long v7, v2, v5

    .line 260027
    .line 260028
    if-nez v7, :cond_0

    .line 260029
    .line 260030
    aget-object p1, v1, v4

    .line 260031
    .line 260032
    return-object p1

    .line 260033
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 260034
    .line 260035
    .line 260036
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260037
    if-eqz p1, :cond_1

    .line 260038
    .line 260039
    aget-object p1, v1, v4

    .line 260040
    .line 260041
    return-object p1

    .line 260042
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 260043
    .line 260044
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 260045
    .line 260046
    .line 260047
    invoke-static {p1}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 260048
    .line 260049
    .line 260050
    const/4 p1, 0x0

    .line 260051
    return-object p1

    .line 260052
    :catch_0
    move-exception p1

    .line 260053
    invoke-static {p1}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 260054
    .line 260055
    .line 260056
    move-result-object p1

    .line 260057
    throw p1
.end method

.method public final lift(Lrx/Completable$CompletableOperator;)Lrx/Completable;
    .locals 1

    .line 150000
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lrx/Completable$21;

    .line 150004
    .line 150005
    invoke-direct {v0, p0, p1}, Lrx/Completable$21;-><init>(Lrx/Completable;Lrx/Completable$CompletableOperator;)V

    .line 150006
    .line 150007
    .line 150008
    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    .line 150009
    .line 150010
    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lrx/Completable;)Lrx/Completable;
    .locals 2

    .line 150000
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Lrx/Completable;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p0, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p1, v0, v1

    .line 150011
    .line 150012
    invoke-static {v0}, Lrx/Completable;->merge([Lrx/Completable;)Lrx/Completable;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lrx/Scheduler;)Lrx/Completable;
    .locals 1

    .line 150000
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lrx/Completable$22;

    .line 150004
    .line 150005
    invoke-direct {v0, p0, p1}, Lrx/Completable$22;-><init>(Lrx/Completable;Lrx/Scheduler;)V

    .line 150006
    .line 150007
    .line 150008
    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    .line 150009
    .line 150010
    move-result-object p1

    return-object p1
.end method

.method public final onErrorComplete()Lrx/Completable;
    .locals 1

    .line 100000
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->alwaysTrue()Lrx/functions/Func1;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {p0, v0}, Lrx/Completable;->onErrorComplete(Lrx/functions/Func1;)Lrx/Completable;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0
.end method

.method public final onErrorComplete(Lrx/functions/Func1;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 150000
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lrx/Completable$23;

    .line 150004
    .line 150005
    invoke-direct {v0, p0, p1}, Lrx/Completable$23;-><init>(Lrx/Completable;Lrx/functions/Func1;)V

    .line 150006
    .line 150007
    .line 150008
    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    .line 150009
    .line 150010
    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lrx/functions/Func1;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 150000
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lrx/Completable$24;

    .line 150004
    .line 150005
    invoke-direct {v0, p0, p1}, Lrx/Completable$24;-><init>(Lrx/Completable;Lrx/functions/Func1;)V

    .line 150006
    .line 150007
    .line 150008
    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    .line 150009
    .line 150010
    move-result-object p1

    return-object p1
.end method

.method public final repeat()Lrx/Completable;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lrx/Observable;->repeat()Lrx/Observable;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Lrx/Completable;->fromObservable(Lrx/Observable;)Lrx/Completable;

    .line 100009
    .line 100010
    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lrx/Completable;
    .locals 1

    .line 150000
    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {v0, p1, p2}, Lrx/Observable;->repeat(J)Lrx/Observable;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    invoke-static {p1}, Lrx/Completable;->fromObservable(Lrx/Observable;)Lrx/Completable;

    .line 150009
    .line 150010
    move-result-object p1

    return-object p1
.end method

.method public final repeatWhen(Lrx/functions/Func1;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Void;",
            ">;+",
            "Lrx/Observable<",
            "*>;>;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 150000
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v0

    .line 150007
    invoke-virtual {v0, p1}, Lrx/Observable;->repeatWhen(Lrx/functions/Func1;)Lrx/Observable;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    invoke-static {p1}, Lrx/Completable;->fromObservable(Lrx/Observable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Lrx/Completable;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lrx/Observable;->retry()Lrx/Observable;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Lrx/Completable;->fromObservable(Lrx/Observable;)Lrx/Completable;

    .line 100009
    .line 100010
    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lrx/Completable;
    .locals 1

    .line 150000
    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {v0, p1, p2}, Lrx/Observable;->retry(J)Lrx/Observable;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    invoke-static {p1}, Lrx/Completable;->fromObservable(Lrx/Observable;)Lrx/Completable;

    .line 150009
    .line 150010
    move-result-object p1

    return-object p1
.end method

.method public final retry(Lrx/functions/Func2;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 160000
    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    .line 160001
    .line 160002
    .line 160003
    move-result-object v0

    .line 160004
    invoke-virtual {v0, p1}, Lrx/Observable;->retry(Lrx/functions/Func2;)Lrx/Observable;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p1

    .line 160008
    invoke-static {p1}, Lrx/Completable;->fromObservable(Lrx/Observable;)Lrx/Completable;

    .line 160009
    .line 160010
    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Lrx/functions/Func1;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/Observable<",
            "*>;>;)",
            "Lrx/Completable;"
        }
    .end annotation

    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1}, Lrx/Completable;->fromObservable(Lrx/Observable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lrx/Completable;)Lrx/Completable;
    .locals 2

    .line 150000
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Lrx/Completable;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p0, v0, p1

    .line 150011
    .line 150012
    invoke-static {v0}, Lrx/Completable;->concat([Lrx/Completable;)Lrx/Completable;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 160000
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160001
    .line 160002
    .line 160003
    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    .line 160004
    .line 160005
    .line 160006
    move-result-object v0

    .line 160007
    invoke-virtual {v0, p1}, Lrx/Observable;->startWith(Lrx/Observable;)Lrx/Observable;

    .line 160008
    .line 160009
    .line 160010
    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Lrx/Subscription;
    .locals 2

    .line 100000
    new-instance v0, Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lrx/Completable$25;

    .line 100006
    .line 100007
    invoke-direct {v1, p0, v0}, Lrx/Completable$25;-><init>(Lrx/Completable;Lrx/subscriptions/MultipleAssignmentSubscription;)V

    .line 100008
    .line 100009
    .line 100010
    invoke-virtual {p0, v1}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    return-object v0
.end method

.method public final subscribe(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 2

    .line 160000
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160001
    .line 160002
    .line 160003
    new-instance v0, Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 160004
    .line 160005
    invoke-direct {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;-><init>()V

    .line 160006
    .line 160007
    .line 160008
    new-instance v1, Lrx/Completable$26;

    .line 160009
    .line 160010
    invoke-direct {v1, p0, p1, v0}, Lrx/Completable$26;-><init>(Lrx/Completable;Lrx/functions/Action0;Lrx/subscriptions/MultipleAssignmentSubscription;)V

    invoke-virtual {p0, v1}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    return-object v0
.end method

.method public final subscribe(Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 260000
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260001
    .line 260002
    .line 260003
    invoke-static {p2}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260004
    .line 260005
    .line 260006
    new-instance v0, Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 260007
    .line 260008
    invoke-direct {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;-><init>()V

    .line 260009
    .line 260010
    .line 260011
    new-instance v1, Lrx/Completable$27;

    .line 260012
    .line 260013
    invoke-direct {v1, p0, p2, v0, p1}, Lrx/Completable$27;-><init>(Lrx/Completable;Lrx/functions/Action0;Lrx/subscriptions/MultipleAssignmentSubscription;Lrx/functions/Action1;)V

    .line 260014
    .line 260015
    invoke-virtual {p0, v1}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    return-object v0
.end method

.method public final subscribe(Lrx/Completable$CompletableSubscriber;)V
    .locals 1

    .line 170000
    instance-of v0, p1, Lrx/observers/SafeCompletableSubscriber;

    .line 170001
    .line 170002
    if-nez v0, :cond_0

    .line 170003
    .line 170004
    new-instance v0, Lrx/observers/SafeCompletableSubscriber;

    .line 170005
    .line 170006
    invoke-direct {v0, p1}, Lrx/observers/SafeCompletableSubscriber;-><init>(Lrx/Completable$CompletableSubscriber;)V

    .line 170007
    .line 170008
    .line 170009
    move-object p1, v0

    .line 170010
    :cond_0
    invoke-virtual {p0, p1}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    return-void
.end method

.method public final subscribe(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-virtual {p1}, Lrx/Subscriber;->onStart()V

    .line 150001
    .line 150002
    .line 150003
    instance-of v0, p1, Lrx/observers/SafeSubscriber;

    .line 150004
    .line 150005
    if-nez v0, :cond_0

    .line 150006
    .line 150007
    new-instance v0, Lrx/observers/SafeSubscriber;

    .line 150008
    .line 150009
    invoke-direct {v0, p1}, Lrx/observers/SafeSubscriber;-><init>(Lrx/Subscriber;)V

    .line 150010
    .line 150011
    .line 150012
    move-object p1, v0

    .line 150013
    :cond_0
    const/4 v0, 0x0

    .line 150014
    invoke-direct {p0, p1, v0}, Lrx/Completable;->unsafeSubscribe(Lrx/Subscriber;Z)V

    .line 150015
    return-void
.end method

.method public final subscribeOn(Lrx/Scheduler;)Lrx/Completable;
    .locals 1

    .line 150000
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lrx/Completable$29;

    .line 150004
    .line 150005
    invoke-direct {v0, p0, p1}, Lrx/Completable$29;-><init>(Lrx/Completable;Lrx/Scheduler;)V

    .line 150006
    .line 150007
    .line 150008
    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    .line 150009
    .line 150010
    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Completable;
    .locals 6

    .line 260000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v4

    .line 260004
    const/4 v5, 0x0

    .line 260005
    move-object v0, p0

    .line 260006
    move-wide v1, p1

    .line 260007
    move-object v3, p3

    .line 260008
    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->timeout0(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)Lrx/Completable;

    .line 260009
    .line 260010
    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrx/Completable;)Lrx/Completable;
    .locals 6

    .line 430000
    invoke-static {p4}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430001
    .line 430002
    .line 430003
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 430004
    .line 430005
    .line 430006
    move-result-object v4

    .line 430007
    move-object v0, p0

    .line 430008
    move-wide v1, p1

    .line 430009
    move-object v3, p3

    .line 430010
    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->timeout0(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Completable;
    .locals 6

    .line 440000
    const/4 v5, 0x0

    .line 440001
    move-object v0, p0

    .line 440002
    move-wide v1, p1

    .line 440003
    move-object v3, p3

    .line 440004
    move-object v4, p4

    .line 440005
    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->timeout0(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)Lrx/Completable;

    .line 440006
    .line 440007
    .line 440008
    move-result-object p1

    .line 440009
    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)Lrx/Completable;
    .locals 0

    .line 540000
    invoke-static {p5}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540001
    .line 540002
    .line 540003
    invoke-virtual/range {p0 .. p5}, Lrx/Completable;->timeout0(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)Lrx/Completable;

    .line 540004
    .line 540005
    .line 540006
    move-result-object p1

    .line 540007
    return-object p1
.end method

.method public final timeout0(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)Lrx/Completable;
    .locals 8

    .line 540000
    invoke-static {p3}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540001
    .line 540002
    .line 540003
    invoke-static {p4}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540004
    .line 540005
    .line 540006
    new-instance v7, Lrx/internal/operators/CompletableOnSubscribeTimeout;

    .line 540007
    .line 540008
    move-object v0, v7

    .line 540009
    move-object v1, p0

    .line 540010
    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/CompletableOnSubscribeTimeout;-><init>(Lrx/Completable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)V

    invoke-static {v7}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final to(Lrx/functions/Func1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Completable;",
            "TU;>;)TU;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/Completable$30;

    invoke-direct {v0, p0}, Lrx/Completable$30;-><init>(Lrx/Completable;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final toSingle(Lrx/functions/Func0;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+TT;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lrx/Completable$31;

    .line 150004
    .line 150005
    invoke-direct {v0, p0, p1}, Lrx/Completable$31;-><init>(Lrx/Completable;Lrx/functions/Func0;)V

    .line 150006
    .line 150007
    .line 150008
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 150009
    .line 150010
    move-result-object p1

    return-object p1
.end method

.method public final toSingleDefault(Ljava/lang/Object;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lrx/Completable$32;

    .line 150004
    .line 150005
    invoke-direct {v0, p0, p1}, Lrx/Completable$32;-><init>(Lrx/Completable;Ljava/lang/Object;)V

    .line 150006
    .line 150007
    .line 150008
    invoke-virtual {p0, v0}, Lrx/Completable;->toSingle(Lrx/functions/Func0;)Lrx/Single;

    .line 150009
    .line 150010
    move-result-object p1

    return-object p1
.end method

.method public final unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V
    .locals 2

    .line 150000
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    :try_start_0
    sget-object v0, Lrx/Completable;->HOOK:Lrx/plugins/RxJavaCompletableExecutionHook;

    .line 150004
    .line 150005
    iget-object v1, p0, Lrx/Completable;->onSubscribe:Lrx/Completable$CompletableOnSubscribe;

    .line 150006
    .line 150007
    invoke-virtual {v0, p0, v1}, Lrx/plugins/RxJavaCompletableExecutionHook;->onSubscribeStart(Lrx/Completable;Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable$CompletableOnSubscribe;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v0

    .line 150011
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150012
    .line 150013
    .line 150014
    return-void

    .line 150015
    :catchall_0
    move-exception p1

    .line 150016
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150017
    .line 150018
    .line 150019
    sget-object v0, Lrx/Completable;->HOOK:Lrx/plugins/RxJavaCompletableExecutionHook;

    .line 150020
    .line 150021
    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaCompletableExecutionHook;->onSubscribeError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    sget-object v0, Lrx/Completable;->ERROR_HANDLER:Lrx/plugins/RxJavaErrorHandler;

    .line 150026
    .line 150027
    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 150028
    .line 150029
    .line 150030
    invoke-static {p1}, Lrx/Completable;->toNpe(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    throw p1

    .line 150035
    :catch_0
    move-exception p1

    .line 150036
    throw p1
.end method

.method public final unsafeSubscribe(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x1

    .line 160001
    invoke-direct {p0, p1, v0}, Lrx/Completable;->unsafeSubscribe(Lrx/Subscriber;Z)V

    .line 160002
    .line 160003
    .line 160004
    return-void
.end method

.method public final unsubscribeOn(Lrx/Scheduler;)Lrx/Completable;
    .locals 1

    .line 150000
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lrx/Completable$33;

    .line 150004
    .line 150005
    invoke-direct {v0, p0, p1}, Lrx/Completable$33;-><init>(Lrx/Completable;Lrx/Scheduler;)V

    .line 150006
    .line 150007
    .line 150008
    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    .line 150009
    .line 150010
    move-result-object p1

    return-object p1
.end method
