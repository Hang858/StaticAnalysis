.class public Lrx/Single;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/Single$Transformer;,
        Lrx/Single$OnSubscribe;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lrx/annotations/Beta;
.end annotation


# static fields
.field public static hook:Lrx/plugins/RxJavaSingleExecutionHook;


# instance fields
.field public final onSubscribe:Lrx/Observable$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getSingleExecutionHook()Lrx/plugins/RxJavaSingleExecutionHook;

    move-result-object v0

    sput-object v0, Lrx/Single;->hook:Lrx/plugins/RxJavaSingleExecutionHook;

    return-void
.end method

.method private constructor <init>(Lrx/Observable$OnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/Single;->onSubscribe:Lrx/Observable$OnSubscribe;

    .line 150004
    .line 150005
    return-void
.end method

.method public constructor <init>(Lrx/Single$OnSubscribe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    new-instance v0, Lrx/Single$1;

    .line 160004
    .line 160005
    invoke-direct {v0, p0, p1}, Lrx/Single$1;-><init>(Lrx/Single;Lrx/Single$OnSubscribe;)V

    .line 160006
    .line 160007
    .line 160008
    iput-object v0, p0, Lrx/Single;->onSubscribe:Lrx/Observable$OnSubscribe;

    .line 160009
    .line 160010
    return-void
.end method

.method private static asObservable(Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lrx/Single;->onSubscribe:Lrx/Observable$OnSubscribe;

    invoke-static {p0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    invoke-static {p0}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p0

    .line 260004
    invoke-static {p1}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    invoke-static {p0, p1}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 260009
    .line 260010
    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    invoke-static {p0}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p0

    .line 430004
    invoke-static {p1}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    invoke-static {p2}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 430009
    .line 430010
    move-result-object p2

    invoke-static {p0, p1, p2}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 540000
    invoke-static {p0}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 540001
    .line 540002
    .line 540003
    move-result-object p0

    .line 540004
    invoke-static {p1}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 540005
    .line 540006
    .line 540007
    move-result-object p1

    .line 540008
    invoke-static {p2}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 540009
    .line 540010
    move-result-object p2

    invoke-static {p3}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 600000
    invoke-static {p0}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 600001
    .line 600002
    .line 600003
    move-result-object p0

    .line 600004
    invoke-static {p1}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 600005
    .line 600006
    .line 600007
    move-result-object p1

    .line 600008
    invoke-static {p2}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 600009
    .line 600010
    move-result-object p2

    invoke-static {p3}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p3

    invoke-static {p4}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 630000
    invoke-static {p0}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 630001
    .line 630002
    .line 630003
    move-result-object p0

    .line 630004
    invoke-static {p1}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 630005
    .line 630006
    .line 630007
    move-result-object p1

    .line 630008
    invoke-static {p2}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 630009
    .line 630010
    move-result-object p2

    invoke-static {p3}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p3

    invoke-static {p4}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p4

    invoke-static {p5}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p5

    invoke-static/range {p0 .. p5}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 650000
    invoke-static {p0}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 650001
    .line 650002
    .line 650003
    move-result-object p0

    .line 650004
    invoke-static {p1}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 650005
    .line 650006
    .line 650007
    move-result-object p1

    invoke-static {p2}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p2

    invoke-static {p3}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p3

    invoke-static {p4}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p4

    invoke-static {p5}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p5

    invoke-static {p6}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p6

    invoke-static/range {p0 .. p6}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 670000
    invoke-static {p0}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p0

    invoke-static {p1}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p1

    invoke-static {p2}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p2

    invoke-static {p3}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p3

    invoke-static {p4}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p4

    invoke-static {p5}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p5

    invoke-static {p6}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p6

    invoke-static {p7}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p7

    invoke-static/range {p0 .. p7}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 680000
    invoke-static {p0}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p0

    invoke-static {p1}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p1

    invoke-static {p2}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p2

    invoke-static {p3}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p3

    invoke-static {p4}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p4

    invoke-static {p5}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p5

    invoke-static {p6}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p6

    invoke-static {p7}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p7

    invoke-static {p8}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p8

    invoke-static/range {p0 .. p8}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lrx/Single$OnSubscribe;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/Single;

    sget-object v1, Lrx/Single;->hook:Lrx/plugins/RxJavaSingleExecutionHook;

    invoke-virtual {v1, p0}, Lrx/plugins/RxJavaSingleExecutionHook;->onCreate(Lrx/Single$OnSubscribe;)Lrx/Single$OnSubscribe;

    move-result-object p0

    invoke-direct {v0, p0}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    return-object v0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lrx/Single<",
            "TT;>;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    new-instance v0, Lrx/Single$25;

    invoke-direct {v0, p0}, Lrx/Single$25;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/lang/Throwable;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/Single$3;

    invoke-direct {v0, p0}, Lrx/Single$3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/util/concurrent/Future;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/Single;

    .line 150001
    .line 150002
    invoke-static {p0}, Lrx/internal/operators/OnSubscribeToObservableFuture;->toObservableFuture(Ljava/util/concurrent/Future;)Lrx/Observable$OnSubscribe;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p0

    .line 150006
    invoke-direct {v0, p0}, Lrx/Single;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 150007
    .line 150008
    .line 150009
    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lrx/Single;
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
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    new-instance v0, Lrx/Single;

    .line 430001
    .line 430002
    invoke-static {p0, p1, p2, p3}, Lrx/internal/operators/OnSubscribeToObservableFuture;->toObservableFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lrx/Observable$OnSubscribe;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p0

    .line 430006
    invoke-direct {v0, p0}, Lrx/Single;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 430007
    .line 430008
    .line 430009
    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Future;Lrx/Scheduler;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    new-instance v0, Lrx/Single;

    .line 260001
    .line 260002
    invoke-static {p0}, Lrx/internal/operators/OnSubscribeToObservableFuture;->toObservableFuture(Ljava/util/concurrent/Future;)Lrx/Observable$OnSubscribe;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p0

    .line 260006
    invoke-direct {v0, p0}, Lrx/Single;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 260007
    .line 260008
    .line 260009
    invoke-virtual {v0, p1}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 260010
    move-result-object p0

    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    new-instance v0, Lrx/Single$4;

    invoke-direct {v0, p0}, Lrx/Single$4;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static iterableToArray(Ljava/lang/Iterable;)[Lrx/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Single<",
            "+TT;>;>;)[",
            "Lrx/Single<",
            "+TT;>;"
        }
    .end annotation

    .line 150000
    instance-of v0, p0, Ljava/util/Collection;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    check-cast p0, Ljava/util/Collection;

    .line 150005
    .line 150006
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    new-array v0, v0, [Lrx/Single;

    .line 150011
    .line 150012
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p0

    .line 150016
    check-cast p0, [Lrx/Single;

    .line 150017
    .line 150018
    goto :goto_1

    .line 150019
    :cond_0
    const/16 v0, 0x8

    .line 150020
    .line 150021
    new-array v0, v0, [Lrx/Single;

    .line 150022
    .line 150023
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p0

    .line 150027
    const/4 v1, 0x0

    .line 150028
    const/4 v2, 0x0

    .line 150029
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150030
    .line 150031
    .line 150032
    move-result v3

    .line 150033
    if-eqz v3, :cond_2

    .line 150034
    .line 150035
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v3

    .line 150039
    check-cast v3, Lrx/Single;

    .line 150040
    .line 150041
    array-length v4, v0

    .line 150042
    if-ne v2, v4, :cond_1

    .line 150043
    .line 150044
    shr-int/lit8 v4, v2, 0x2

    .line 150045
    .line 150046
    add-int/2addr v4, v2

    .line 150047
    new-array v4, v4, [Lrx/Single;

    .line 150048
    .line 150049
    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150050
    .line 150051
    .line 150052
    move-object v0, v4

    .line 150053
    :cond_1
    aput-object v3, v0, v2

    .line 150054
    .line 150055
    add-int/lit8 v2, v2, 0x1

    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_2
    array-length p0, v0

    .line 150059
    if-ne p0, v2, :cond_3

    .line 150060
    .line 150061
    move-object p0, v0

    .line 150062
    goto :goto_1

    .line 150063
    :cond_3
    new-array p0, v2, [Lrx/Single;

    .line 150064
    .line 150065
    invoke-static {v0, v1, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150066
    .line 150067
    .line 150068
    :goto_1
    return-object p0
.end method

.method public static just(Ljava/lang/Object;)Lrx/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lrx/internal/util/ScalarSynchronousSingle;->create(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousSingle;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    invoke-static {p0}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p0

    .line 260004
    invoke-static {p1}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    invoke-static {p0, p1}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 260009
    .line 260010
    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    invoke-static {p0}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p0

    .line 430004
    invoke-static {p1}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    invoke-static {p2}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 430009
    .line 430010
    move-result-object p2

    invoke-static {p0, p1, p2}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 540000
    invoke-static {p0}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 540001
    .line 540002
    .line 540003
    move-result-object p0

    .line 540004
    invoke-static {p1}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 540005
    .line 540006
    .line 540007
    move-result-object p1

    .line 540008
    invoke-static {p2}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 540009
    .line 540010
    move-result-object p2

    invoke-static {p3}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 600000
    invoke-static {p0}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 600001
    .line 600002
    .line 600003
    move-result-object p0

    .line 600004
    invoke-static {p1}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 600005
    .line 600006
    .line 600007
    move-result-object p1

    .line 600008
    invoke-static {p2}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 600009
    .line 600010
    move-result-object p2

    invoke-static {p3}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p3

    invoke-static {p4}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 630000
    invoke-static {p0}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 630001
    .line 630002
    .line 630003
    move-result-object p0

    .line 630004
    invoke-static {p1}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 630005
    .line 630006
    .line 630007
    move-result-object p1

    .line 630008
    invoke-static {p2}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 630009
    .line 630010
    move-result-object p2

    invoke-static {p3}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p3

    invoke-static {p4}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p4

    invoke-static {p5}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p5

    invoke-static/range {p0 .. p5}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 650000
    invoke-static {p0}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 650001
    .line 650002
    .line 650003
    move-result-object p0

    .line 650004
    invoke-static {p1}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 650005
    .line 650006
    .line 650007
    move-result-object p1

    invoke-static {p2}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p2

    invoke-static {p3}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p3

    invoke-static {p4}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p4

    invoke-static {p5}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p5

    invoke-static {p6}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p6

    invoke-static/range {p0 .. p6}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 670000
    invoke-static {p0}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p0

    invoke-static {p1}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p1

    invoke-static {p2}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p2

    invoke-static {p3}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p3

    invoke-static {p4}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p4

    invoke-static {p5}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p5

    invoke-static {p6}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p6

    invoke-static {p7}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p7

    invoke-static/range {p0 .. p7}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 680000
    invoke-static {p0}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p0

    invoke-static {p1}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p1

    invoke-static {p2}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p2

    invoke-static {p3}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p3

    invoke-static {p4}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p4

    invoke-static {p5}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p5

    invoke-static {p6}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p6

    invoke-static {p7}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p7

    invoke-static {p8}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p8

    invoke-static/range {p0 .. p8}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Single;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+",
            "Lrx/Single<",
            "+TT;>;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousSingle;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    check-cast p0, Lrx/internal/util/ScalarSynchronousSingle;

    .line 150005
    .line 150006
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    invoke-virtual {p0, v0}, Lrx/internal/util/ScalarSynchronousSingle;->scalarFlatMap(Lrx/functions/Func1;)Lrx/Single;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p0

    .line 150014
    return-object p0

    .line 150015
    :cond_0
    new-instance v0, Lrx/Single$5;

    invoke-direct {v0, p0}, Lrx/Single$5;-><init>(Lrx/Single;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method private nest()Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Single<",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object v0

    invoke-static {v0}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public static using(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Resource:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "TResource;>;",
            "Lrx/functions/Func1<",
            "-TResource;+",
            "Lrx/Single<",
            "+TT;>;>;",
            "Lrx/functions/Action1<",
            "-TResource;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-static {p0, p1, p2, v0}, Lrx/Single;->using(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)Lrx/Single;

    .line 430002
    .line 430003
    .line 430004
    move-result-object p0

    .line 430005
    return-object p0
.end method

.method public static using(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Resource:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "TResource;>;",
            "Lrx/functions/Func1<",
            "-TResource;+",
            "Lrx/Single<",
            "+TT;>;>;",
            "Lrx/functions/Action1<",
            "-TResource;>;Z)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 540000
    const-string v0, "resourceFactory is null"

    .line 540001
    .line 540002
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 540003
    .line 540004
    .line 540005
    const-string v0, "singleFactory is null"

    .line 540006
    .line 540007
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 540008
    .line 540009
    .line 540010
    const-string v0, "disposeAction is null"

    .line 540011
    .line 540012
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 540013
    .line 540014
    .line 540015
    new-instance v0, Lrx/internal/operators/SingleOnSubscribeUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lrx/internal/operators/SingleOnSubscribeUsing;-><init>(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Lrx/functions/FuncN;)Lrx/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Single<",
            "*>;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    .line 260000
    invoke-static {p0}, Lrx/Single;->iterableToArray(Ljava/lang/Iterable;)[Lrx/Single;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p0

    .line 260004
    invoke-static {p0, p1}, Lrx/internal/operators/SingleOperatorZip;->zip([Lrx/Single;Lrx/functions/FuncN;)Lrx/Single;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p0

    .line 260008
    return-object p0
.end method

.method public static zip(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/functions/Func9;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT1;>;",
            "Lrx/Single<",
            "+TT2;>;",
            "Lrx/Single<",
            "+TT3;>;",
            "Lrx/Single<",
            "+TT4;>;",
            "Lrx/Single<",
            "+TT5;>;",
            "Lrx/Single<",
            "+TT6;>;",
            "Lrx/Single<",
            "+TT7;>;",
            "Lrx/Single<",
            "+TT8;>;",
            "Lrx/Single<",
            "+TT9;>;",
            "Lrx/functions/Func9<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lrx/Single;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    .line 8
    new-instance p0, Lrx/Single$13;

    invoke-direct {p0, p9}, Lrx/Single$13;-><init>(Lrx/functions/Func9;)V

    invoke-static {v0, p0}, Lrx/internal/operators/SingleOperatorZip;->zip([Lrx/Single;Lrx/functions/FuncN;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/functions/Func8;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT1;>;",
            "Lrx/Single<",
            "+TT2;>;",
            "Lrx/Single<",
            "+TT3;>;",
            "Lrx/Single<",
            "+TT4;>;",
            "Lrx/Single<",
            "+TT5;>;",
            "Lrx/Single<",
            "+TT6;>;",
            "Lrx/Single<",
            "+TT7;>;",
            "Lrx/Single<",
            "+TT8;>;",
            "Lrx/functions/Func8<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    .line 680000
    const/16 v0, 0x8

    .line 680001
    .line 680002
    new-array v0, v0, [Lrx/Single;

    .line 680003
    .line 680004
    const/4 v1, 0x0

    .line 680005
    aput-object p0, v0, v1

    .line 680006
    .line 680007
    const/4 p0, 0x1

    .line 680008
    aput-object p1, v0, p0

    .line 680009
    .line 680010
    const/4 p0, 0x2

    .line 680011
    aput-object p2, v0, p0

    .line 680012
    .line 680013
    const/4 p0, 0x3

    .line 680014
    aput-object p3, v0, p0

    .line 680015
    .line 680016
    const/4 p0, 0x4

    .line 680017
    aput-object p4, v0, p0

    .line 680018
    .line 680019
    const/4 p0, 0x5

    .line 680020
    aput-object p5, v0, p0

    .line 680021
    .line 680022
    const/4 p0, 0x6

    .line 680023
    aput-object p6, v0, p0

    .line 680024
    .line 680025
    const/4 p0, 0x7

    .line 680026
    aput-object p7, v0, p0

    .line 680027
    .line 680028
    new-instance p0, Lrx/Single$12;

    .line 680029
    invoke-direct {p0, p8}, Lrx/Single$12;-><init>(Lrx/functions/Func8;)V

    invoke-static {v0, p0}, Lrx/internal/operators/SingleOperatorZip;->zip([Lrx/Single;Lrx/functions/FuncN;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/functions/Func7;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT1;>;",
            "Lrx/Single<",
            "+TT2;>;",
            "Lrx/Single<",
            "+TT3;>;",
            "Lrx/Single<",
            "+TT4;>;",
            "Lrx/Single<",
            "+TT5;>;",
            "Lrx/Single<",
            "+TT6;>;",
            "Lrx/Single<",
            "+TT7;>;",
            "Lrx/functions/Func7<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    .line 670000
    const/4 v0, 0x7

    .line 670001
    new-array v0, v0, [Lrx/Single;

    .line 670002
    .line 670003
    const/4 v1, 0x0

    .line 670004
    aput-object p0, v0, v1

    .line 670005
    .line 670006
    const/4 p0, 0x1

    .line 670007
    aput-object p1, v0, p0

    .line 670008
    .line 670009
    const/4 p0, 0x2

    .line 670010
    aput-object p2, v0, p0

    .line 670011
    .line 670012
    const/4 p0, 0x3

    .line 670013
    aput-object p3, v0, p0

    .line 670014
    .line 670015
    const/4 p0, 0x4

    .line 670016
    aput-object p4, v0, p0

    .line 670017
    .line 670018
    const/4 p0, 0x5

    .line 670019
    aput-object p5, v0, p0

    .line 670020
    .line 670021
    const/4 p0, 0x6

    .line 670022
    aput-object p6, v0, p0

    .line 670023
    .line 670024
    new-instance p0, Lrx/Single$11;

    .line 670025
    invoke-direct {p0, p7}, Lrx/Single$11;-><init>(Lrx/functions/Func7;)V

    invoke-static {v0, p0}, Lrx/internal/operators/SingleOperatorZip;->zip([Lrx/Single;Lrx/functions/FuncN;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/functions/Func6;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT1;>;",
            "Lrx/Single<",
            "+TT2;>;",
            "Lrx/Single<",
            "+TT3;>;",
            "Lrx/Single<",
            "+TT4;>;",
            "Lrx/Single<",
            "+TT5;>;",
            "Lrx/Single<",
            "+TT6;>;",
            "Lrx/functions/Func6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    .line 650000
    const/4 v0, 0x6

    .line 650001
    new-array v0, v0, [Lrx/Single;

    .line 650002
    .line 650003
    const/4 v1, 0x0

    .line 650004
    aput-object p0, v0, v1

    .line 650005
    .line 650006
    const/4 p0, 0x1

    .line 650007
    aput-object p1, v0, p0

    .line 650008
    .line 650009
    const/4 p0, 0x2

    .line 650010
    aput-object p2, v0, p0

    .line 650011
    .line 650012
    const/4 p0, 0x3

    .line 650013
    aput-object p3, v0, p0

    .line 650014
    .line 650015
    const/4 p0, 0x4

    .line 650016
    aput-object p4, v0, p0

    .line 650017
    .line 650018
    const/4 p0, 0x5

    .line 650019
    aput-object p5, v0, p0

    .line 650020
    .line 650021
    new-instance p0, Lrx/Single$10;

    .line 650022
    .line 650023
    invoke-direct {p0, p6}, Lrx/Single$10;-><init>(Lrx/functions/Func6;)V

    .line 650024
    .line 650025
    invoke-static {v0, p0}, Lrx/internal/operators/SingleOperatorZip;->zip([Lrx/Single;Lrx/functions/FuncN;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/functions/Func5;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT1;>;",
            "Lrx/Single<",
            "+TT2;>;",
            "Lrx/Single<",
            "+TT3;>;",
            "Lrx/Single<",
            "+TT4;>;",
            "Lrx/Single<",
            "+TT5;>;",
            "Lrx/functions/Func5<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    .line 630000
    const/4 v0, 0x5

    .line 630001
    new-array v0, v0, [Lrx/Single;

    .line 630002
    .line 630003
    const/4 v1, 0x0

    .line 630004
    aput-object p0, v0, v1

    .line 630005
    .line 630006
    const/4 p0, 0x1

    .line 630007
    aput-object p1, v0, p0

    .line 630008
    .line 630009
    const/4 p0, 0x2

    .line 630010
    aput-object p2, v0, p0

    .line 630011
    .line 630012
    const/4 p0, 0x3

    .line 630013
    aput-object p3, v0, p0

    .line 630014
    .line 630015
    const/4 p0, 0x4

    .line 630016
    aput-object p4, v0, p0

    .line 630017
    .line 630018
    new-instance p0, Lrx/Single$9;

    .line 630019
    .line 630020
    invoke-direct {p0, p5}, Lrx/Single$9;-><init>(Lrx/functions/Func5;)V

    invoke-static {v0, p0}, Lrx/internal/operators/SingleOperatorZip;->zip([Lrx/Single;Lrx/functions/FuncN;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/functions/Func4;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT1;>;",
            "Lrx/Single<",
            "+TT2;>;",
            "Lrx/Single<",
            "+TT3;>;",
            "Lrx/Single<",
            "+TT4;>;",
            "Lrx/functions/Func4<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    .line 600000
    const/4 v0, 0x4

    .line 600001
    new-array v0, v0, [Lrx/Single;

    .line 600002
    .line 600003
    const/4 v1, 0x0

    .line 600004
    aput-object p0, v0, v1

    .line 600005
    .line 600006
    const/4 p0, 0x1

    .line 600007
    aput-object p1, v0, p0

    .line 600008
    .line 600009
    const/4 p0, 0x2

    .line 600010
    aput-object p2, v0, p0

    .line 600011
    .line 600012
    const/4 p0, 0x3

    .line 600013
    aput-object p3, v0, p0

    .line 600014
    .line 600015
    new-instance p0, Lrx/Single$8;

    invoke-direct {p0, p4}, Lrx/Single$8;-><init>(Lrx/functions/Func4;)V

    invoke-static {v0, p0}, Lrx/internal/operators/SingleOperatorZip;->zip([Lrx/Single;Lrx/functions/FuncN;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/functions/Func3;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT1;>;",
            "Lrx/Single<",
            "+TT2;>;",
            "Lrx/Single<",
            "+TT3;>;",
            "Lrx/functions/Func3<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    .line 540000
    const/4 v0, 0x3

    .line 540001
    new-array v0, v0, [Lrx/Single;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p0, v0, v1

    .line 540005
    .line 540006
    const/4 p0, 0x1

    .line 540007
    aput-object p1, v0, p0

    .line 540008
    .line 540009
    const/4 p0, 0x2

    .line 540010
    aput-object p2, v0, p0

    .line 540011
    .line 540012
    new-instance p0, Lrx/Single$7;

    .line 540013
    .line 540014
    invoke-direct {p0, p3}, Lrx/Single$7;-><init>(Lrx/functions/Func3;)V

    .line 540015
    invoke-static {v0, p0}, Lrx/internal/operators/SingleOperatorZip;->zip([Lrx/Single;Lrx/functions/FuncN;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrx/Single;Lrx/Single;Lrx/functions/Func2;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT1;>;",
            "Lrx/Single<",
            "+TT2;>;",
            "Lrx/functions/Func2<",
            "-TT1;-TT2;+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Lrx/Single;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 p0, 0x1

    .line 430007
    aput-object p1, v0, p0

    .line 430008
    .line 430009
    new-instance p0, Lrx/Single$6;

    .line 430010
    invoke-direct {p0, p2}, Lrx/Single$6;-><init>(Lrx/functions/Func2;)V

    invoke-static {v0, p0}, Lrx/internal/operators/SingleOperatorZip;->zip([Lrx/Single;Lrx/functions/FuncN;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compose(Lrx/Single$Transformer;)Lrx/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single$Transformer<",
            "-TT;+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Single;

    return-object p1
.end method

.method public final concatWith(Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lrx/Single;->concat(Lrx/Single;Lrx/Single;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 260000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/Single;->delay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Single;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 430000
    new-instance v0, Lrx/internal/operators/OperatorDelay;

    .line 430001
    .line 430002
    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/operators/OperatorDelay;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {p0, v0}, Lrx/Single;->lift(Lrx/Observable$Operator;)Lrx/Single;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p1

    .line 430009
    return-object p1
.end method

.method public final delaySubscription(Lrx/Observable;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "*>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 150000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;

    .line 150004
    .line 150005
    invoke-direct {v0, p0, p1}, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;-><init>(Lrx/Single;Lrx/Observable;)V

    .line 150006
    .line 150007
    .line 150008
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 150009
    .line 150010
    move-result-object p1

    return-object p1
.end method

.method public final doAfterTerminate(Lrx/functions/Action0;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    new-instance v0, Lrx/internal/operators/SingleDoAfterTerminate;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/SingleDoAfterTerminate;-><init>(Lrx/Single;Lrx/functions/Action0;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Lrx/functions/Action1;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 150000
    new-instance v0, Lrx/Single$23;

    .line 150001
    .line 150002
    invoke-direct {v0, p0, p1}, Lrx/Single$23;-><init>(Lrx/Single;Lrx/functions/Action1;)V

    .line 150003
    .line 150004
    .line 150005
    new-instance p1, Lrx/internal/operators/OperatorDoOnEach;

    .line 150006
    .line 150007
    invoke-direct {p1, v0}, Lrx/internal/operators/OperatorDoOnEach;-><init>(Lrx/Observer;)V

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {p0, p1}, Lrx/Single;->lift(Lrx/Observable$Operator;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Lrx/functions/Action0;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorDoOnSubscribe;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorDoOnSubscribe;-><init>(Lrx/functions/Action0;)V

    invoke-virtual {p0, v0}, Lrx/Single;->lift(Lrx/Observable$Operator;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSuccess(Lrx/functions/Action1;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 150000
    new-instance v0, Lrx/Single$24;

    .line 150001
    .line 150002
    invoke-direct {v0, p0, p1}, Lrx/Single$24;-><init>(Lrx/Single;Lrx/functions/Action1;)V

    .line 150003
    .line 150004
    .line 150005
    new-instance p1, Lrx/internal/operators/OperatorDoOnEach;

    .line 150006
    .line 150007
    invoke-direct {p1, v0}, Lrx/internal/operators/OperatorDoOnEach;-><init>(Lrx/Observer;)V

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {p0, p1}, Lrx/Single;->lift(Lrx/Observable$Operator;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorDoOnUnsubscribe;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorDoOnUnsubscribe;-><init>(Lrx/functions/Action0;)V

    invoke-virtual {p0, v0}, Lrx/Single;->lift(Lrx/Observable$Operator;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lrx/functions/Func1;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Single<",
            "+TR;>;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    .line 150000
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousSingle;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    move-object v0, p0

    .line 150005
    check-cast v0, Lrx/internal/util/ScalarSynchronousSingle;

    .line 150006
    .line 150007
    invoke-virtual {v0, p1}, Lrx/internal/util/ScalarSynchronousSingle;->scalarFlatMap(Lrx/functions/Func1;)Lrx/Single;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    .line 150011
    return-object p1

    .line 150012
    :cond_0
    invoke-virtual {p0, p1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    invoke-static {p1}, Lrx/Single;->merge(Lrx/Single;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapObservable(Lrx/functions/Func1;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object p1

    invoke-static {p1}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->merge(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Lrx/Observable$Operator;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$Operator<",
            "+TR;-TT;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    new-instance v0, Lrx/Single;

    new-instance v1, Lrx/Single$2;

    invoke-direct {v1, p0, p1}, Lrx/Single$2;-><init>(Lrx/Single;Lrx/Observable$Operator;)V

    invoke-direct {v0, v1}, Lrx/Single;-><init>(Lrx/Observable$OnSubscribe;)V

    return-object v0
.end method

.method public final map(Lrx/functions/Func1;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorMap;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorMap;-><init>(Lrx/functions/Func1;)V

    invoke-virtual {p0, v0}, Lrx/Single;->lift(Lrx/Observable$Operator;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lrx/Single;->merge(Lrx/Single;Lrx/Single;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lrx/Scheduler;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousSingle;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    move-object v0, p0

    .line 150005
    check-cast v0, Lrx/internal/util/ScalarSynchronousSingle;

    .line 150006
    .line 150007
    invoke-virtual {v0, p1}, Lrx/internal/util/ScalarSynchronousSingle;->scalarScheduleOn(Lrx/Scheduler;)Lrx/Single;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    .line 150011
    return-object p1

    .line 150012
    :cond_0
    new-instance v0, Lrx/internal/operators/OperatorObserveOn;

    .line 150013
    .line 150014
    const/4 v1, 0x0

    .line 150015
    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorObserveOn;-><init>(Lrx/Scheduler;Z)V

    invoke-virtual {p0, v0}, Lrx/Single;->lift(Lrx/Observable$Operator;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lrx/Single;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 150000
    new-instance v0, Lrx/Single;

    .line 150001
    .line 150002
    invoke-static {p0, p1}, Lrx/internal/operators/SingleOperatorOnErrorResumeNext;->withOther(Lrx/Single;Lrx/Single;)Lrx/internal/operators/SingleOperatorOnErrorResumeNext;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-direct {v0, p1}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    .line 150007
    .line 150008
    .line 150009
    return-object v0
.end method

.method public final onErrorResumeNext(Lrx/functions/Func1;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Single<",
            "+TT;>;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 160000
    new-instance v0, Lrx/Single;

    .line 160001
    .line 160002
    invoke-static {p0, p1}, Lrx/internal/operators/SingleOperatorOnErrorResumeNext;->withFunction(Lrx/Single;Lrx/functions/Func1;)Lrx/internal/operators/SingleOperatorOnErrorResumeNext;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    invoke-direct {v0, p1}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    .line 160007
    .line 160008
    .line 160009
    return-object v0
.end method

.method public final onErrorReturn(Lrx/functions/Func1;)Lrx/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->withSingle(Lrx/functions/Func1;)Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Single;->lift(Lrx/Observable$Operator;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lrx/Single;->toObservable()Lrx/Observable;

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
    invoke-virtual {v0}, Lrx/Observable;->toSingle()Lrx/Single;

    .line 100009
    .line 100010
    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0}, Lrx/Single;->toObservable()Lrx/Observable;

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
    invoke-virtual {p1}, Lrx/Observable;->toSingle()Lrx/Single;

    .line 150009
    .line 150010
    move-result-object p1

    return-object p1
.end method

.method public final retry(Lrx/functions/Func2;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 160000
    invoke-virtual {p0}, Lrx/Single;->toObservable()Lrx/Observable;

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
    invoke-virtual {p1}, Lrx/Observable;->toSingle()Lrx/Single;

    .line 160009
    .line 160010
    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Lrx/functions/Func1;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/Observable<",
            "*>;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lrx/Single;->toObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lrx/Observable;->toSingle()Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Lrx/Subscription;
    .locals 1

    .line 100000
    new-instance v0, Lrx/Single$14;

    .line 100001
    .line 100002
    invoke-direct {v0, p0}, Lrx/Single$14;-><init>(Lrx/Single;)V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {p0, v0}, Lrx/Single;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    return-object v0
.end method

.method public final subscribe(Lrx/Observer;)Lrx/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "-TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 170000
    const-string v0, "observer is null"

    .line 170001
    .line 170002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    new-instance v0, Lrx/Single$17;

    .line 170006
    .line 170007
    invoke-direct {v0, p0, p1}, Lrx/Single$17;-><init>(Lrx/Single;Lrx/Observer;)V

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {p0, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 160000
    new-instance v0, Lrx/Single$18;

    .line 160001
    .line 160002
    invoke-direct {v0, p0, p1}, Lrx/Single$18;-><init>(Lrx/Single;Lrx/SingleSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 160006
    .line 160007
    .line 160008
    invoke-virtual {p0, v0}, Lrx/Single;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 160009
    .line 160010
    return-object v0
.end method

.method public final subscribe(Lrx/Subscriber;)Lrx/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 150000
    if-eqz p1, :cond_2

    .line 150001
    .line 150002
    iget-object v0, p0, Lrx/Single;->onSubscribe:Lrx/Observable$OnSubscribe;

    .line 150003
    .line 150004
    if-eqz v0, :cond_1

    .line 150005
    .line 150006
    invoke-virtual {p1}, Lrx/Subscriber;->onStart()V

    .line 150007
    .line 150008
    .line 150009
    instance-of v0, p1, Lrx/observers/SafeSubscriber;

    .line 150010
    .line 150011
    if-nez v0, :cond_0

    .line 150012
    .line 150013
    new-instance v0, Lrx/observers/SafeSubscriber;

    .line 150014
    .line 150015
    invoke-direct {v0, p1}, Lrx/observers/SafeSubscriber;-><init>(Lrx/Subscriber;)V

    .line 150016
    .line 150017
    .line 150018
    move-object p1, v0

    .line 150019
    :cond_0
    :try_start_0
    sget-object v0, Lrx/Single;->hook:Lrx/plugins/RxJavaSingleExecutionHook;

    .line 150020
    .line 150021
    iget-object v1, p0, Lrx/Single;->onSubscribe:Lrx/Observable$OnSubscribe;

    .line 150022
    .line 150023
    invoke-virtual {v0, p0, v1}, Lrx/plugins/RxJavaSingleExecutionHook;->onSubscribeStart(Lrx/Single;Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 150028
    .line 150029
    .line 150030
    sget-object v0, Lrx/Single;->hook:Lrx/plugins/RxJavaSingleExecutionHook;

    .line 150031
    .line 150032
    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaSingleExecutionHook;->onSubscribeReturn(Lrx/Subscription;)Lrx/Subscription;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150036
    return-object p1

    .line 150037
    :catchall_0
    move-exception v0

    .line 150038
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150039
    .line 150040
    .line 150041
    :try_start_1
    sget-object v1, Lrx/Single;->hook:Lrx/plugins/RxJavaSingleExecutionHook;

    .line 150042
    .line 150043
    invoke-virtual {v1, v0}, Lrx/plugins/RxJavaSingleExecutionHook;->onSubscribeError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    invoke-interface {p1, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150048
    .line 150049
    .line 150050
    invoke-static {}, Lrx/subscriptions/Subscriptions;->empty()Lrx/Subscription;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    return-object p1

    .line 150055
    :catchall_1
    move-exception p1

    .line 150056
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150057
    .line 150058
    .line 150059
    new-instance v1, Ljava/lang/RuntimeException;

    .line 150060
    .line 150061
    const-string v2, "Error occurred attempting to subscribe ["

    .line 150062
    .line 150063
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v2

    .line 150067
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150072
    .line 150073
    .line 150074
    const-string v0, "] and then again while trying to pass to onError."

    .line 150075
    .line 150076
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150077
    .line 150078
    .line 150079
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v0

    .line 150083
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150084
    .line 150085
    .line 150086
    sget-object p1, Lrx/Single;->hook:Lrx/plugins/RxJavaSingleExecutionHook;

    .line 150087
    .line 150088
    invoke-virtual {p1, v1}, Lrx/plugins/RxJavaSingleExecutionHook;->onSubscribeError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150089
    .line 150090
    .line 150091
    throw v1

    .line 150092
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150093
    .line 150094
    const-string v0, "onSubscribe function can not be null."

    .line 150095
    .line 150096
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150097
    .line 150098
    .line 150099
    throw p1

    .line 150100
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "observer can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subscribe(Lrx/functions/Action1;)Lrx/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lrx/Single$15;

    invoke-direct {v0, p0, p1}, Lrx/Single$15;-><init>(Lrx/Single;Lrx/functions/Action1;)V

    invoke-virtual {p0, v0}, Lrx/Single;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onSuccess can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 260000
    if-eqz p1, :cond_1

    .line 260001
    .line 260002
    if-eqz p2, :cond_0

    .line 260003
    .line 260004
    new-instance v0, Lrx/Single$16;

    .line 260005
    .line 260006
    invoke-direct {v0, p0, p2, p1}, Lrx/Single$16;-><init>(Lrx/Single;Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 260007
    .line 260008
    .line 260009
    invoke-virtual {p0, v0}, Lrx/Single;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 260010
    .line 260011
    .line 260012
    move-result-object p1

    .line 260013
    return-object p1

    .line 260014
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260015
    .line 260016
    const-string p2, "onError can not be null"

    .line 260017
    .line 260018
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260019
    .line 260020
    .line 260021
    throw p1

    .line 260022
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260023
    .line 260024
    const-string p2, "onSuccess can not be null"

    .line 260025
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subscribeOn(Lrx/Scheduler;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousSingle;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    move-object v0, p0

    .line 150005
    check-cast v0, Lrx/internal/util/ScalarSynchronousSingle;

    .line 150006
    .line 150007
    invoke-virtual {v0, p1}, Lrx/internal/util/ScalarSynchronousSingle;->scalarScheduleOn(Lrx/Scheduler;)Lrx/Single;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    .line 150011
    return-object p1

    .line 150012
    :cond_0
    new-instance v0, Lrx/Single$19;

    .line 150013
    .line 150014
    invoke-direct {v0, p0, p1}, Lrx/Single$19;-><init>(Lrx/Single;Lrx/Scheduler;)V

    .line 150015
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lrx/Completable;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Completable;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/Single$20;

    .line 150001
    .line 150002
    invoke-direct {v0, p0, p1}, Lrx/Single$20;-><init>(Lrx/Single;Lrx/Completable;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0, v0}, Lrx/Single;->lift(Lrx/Observable$Operator;)Lrx/Single;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    return-object p1
.end method

.method public final takeUntil(Lrx/Observable;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TE;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 160000
    new-instance v0, Lrx/Single$21;

    .line 160001
    .line 160002
    invoke-direct {v0, p0, p1}, Lrx/Single$21;-><init>(Lrx/Single;Lrx/Observable;)V

    .line 160003
    .line 160004
    .line 160005
    invoke-virtual {p0, v0}, Lrx/Single;->lift(Lrx/Observable$Operator;)Lrx/Single;

    .line 160006
    .line 160007
    .line 160008
    move-result-object p1

    .line 160009
    return-object p1
.end method

.method public final takeUntil(Lrx/Single;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TE;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 170000
    new-instance v0, Lrx/Single$22;

    .line 170001
    .line 170002
    invoke-direct {v0, p0, p1}, Lrx/Single$22;-><init>(Lrx/Single;Lrx/Single;)V

    .line 170003
    .line 170004
    .line 170005
    invoke-virtual {p0, v0}, Lrx/Single;->lift(Lrx/Observable$Operator;)Lrx/Single;

    .line 170006
    .line 170007
    .line 170008
    move-result-object p1

    .line 170009
    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v5

    .line 260004
    const/4 v4, 0x0

    .line 260005
    move-object v0, p0

    .line 260006
    move-wide v1, p1

    .line 260007
    move-object v3, p3

    .line 260008
    invoke-virtual/range {v0 .. v5}, Lrx/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lrx/Single;Lrx/Scheduler;)Lrx/Single;

    .line 260009
    .line 260010
    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    const/4 v4, 0x0

    .line 430001
    move-object v0, p0

    .line 430002
    move-wide v1, p1

    .line 430003
    move-object v3, p3

    .line 430004
    move-object v5, p4

    .line 430005
    invoke-virtual/range {v0 .. v5}, Lrx/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lrx/Single;Lrx/Scheduler;)Lrx/Single;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p1

    .line 430009
    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrx/Single;)Lrx/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 440000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 440001
    .line 440002
    .line 440003
    move-result-object v5

    .line 440004
    move-object v0, p0

    .line 440005
    move-wide v1, p1

    .line 440006
    move-object v3, p3

    .line 440007
    move-object v4, p4

    .line 440008
    invoke-virtual/range {v0 .. v5}, Lrx/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lrx/Single;Lrx/Scheduler;)Lrx/Single;

    .line 440009
    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrx/Single;Lrx/Scheduler;)Lrx/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 540000
    if-nez p4, :cond_0

    .line 540001
    .line 540002
    new-instance p4, Ljava/util/concurrent/TimeoutException;

    .line 540003
    .line 540004
    invoke-direct {p4}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 540005
    .line 540006
    .line 540007
    invoke-static {p4}, Lrx/Single;->error(Ljava/lang/Throwable;)Lrx/Single;

    .line 540008
    .line 540009
    .line 540010
    move-result-object p4

    .line 540011
    :cond_0
    new-instance v6, Lrx/internal/operators/OperatorTimeout;

    .line 540012
    .line 540013
    invoke-static {p4}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    .line 540014
    .line 540015
    move-result-object v4

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OperatorTimeout;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Observable;Lrx/Scheduler;)V

    invoke-virtual {p0, v6}, Lrx/Single;->lift(Lrx/Observable$Operator;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final toBlocking()Lrx/singles/BlockingSingle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/singles/BlockingSingle<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    invoke-static {p0}, Lrx/singles/BlockingSingle;->from(Lrx/Single;)Lrx/singles/BlockingSingle;

    move-result-object v0

    return-object v0
.end method

.method public final toCompletable()Lrx/Completable;
    .locals 1
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    invoke-static {p0}, Lrx/Completable;->fromSingle(Lrx/Single;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final toObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lrx/Single;->asObservable(Lrx/Single;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 150000
    :try_start_0
    invoke-virtual {p1}, Lrx/Subscriber;->onStart()V

    .line 150001
    .line 150002
    .line 150003
    sget-object v0, Lrx/Single;->hook:Lrx/plugins/RxJavaSingleExecutionHook;

    .line 150004
    .line 150005
    iget-object v1, p0, Lrx/Single;->onSubscribe:Lrx/Observable$OnSubscribe;

    .line 150006
    .line 150007
    invoke-virtual {v0, p0, v1}, Lrx/plugins/RxJavaSingleExecutionHook;->onSubscribeStart(Lrx/Single;Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v0

    .line 150011
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 150012
    .line 150013
    .line 150014
    sget-object v0, Lrx/Single;->hook:Lrx/plugins/RxJavaSingleExecutionHook;

    .line 150015
    .line 150016
    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaSingleExecutionHook;->onSubscribeReturn(Lrx/Subscription;)Lrx/Subscription;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150020
    return-object p1

    .line 150021
    :catchall_0
    move-exception v0

    .line 150022
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150023
    .line 150024
    .line 150025
    :try_start_1
    sget-object v1, Lrx/Single;->hook:Lrx/plugins/RxJavaSingleExecutionHook;

    .line 150026
    .line 150027
    invoke-virtual {v1, v0}, Lrx/plugins/RxJavaSingleExecutionHook;->onSubscribeError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    invoke-interface {p1, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150032
    .line 150033
    .line 150034
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    return-object p1

    .line 150039
    :catchall_1
    move-exception p1

    .line 150040
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150041
    .line 150042
    .line 150043
    new-instance v1, Ljava/lang/RuntimeException;

    .line 150044
    .line 150045
    const-string v2, "Error occurred attempting to subscribe ["

    .line 150046
    .line 150047
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v2

    .line 150051
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    .line 150058
    const-string v0, "] and then again while trying to pass to onError."

    .line 150059
    .line 150060
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v0

    .line 150067
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150068
    .line 150069
    .line 150070
    sget-object p1, Lrx/Single;->hook:Lrx/plugins/RxJavaSingleExecutionHook;

    .line 150071
    .line 150072
    invoke-virtual {p1, v1}, Lrx/plugins/RxJavaSingleExecutionHook;->onSubscribeError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150073
    .line 150074
    .line 150075
    throw v1
.end method

.method public final zipWith(Lrx/Single;Lrx/functions/Func2;)Lrx/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT2;>;",
            "Lrx/functions/Func2<",
            "-TT;-TT2;+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lrx/Single;->zip(Lrx/Single;Lrx/Single;Lrx/functions/Func2;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method
