.class public final Lrx/internal/util/ScalarSynchronousObservable;
.super Lrx/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/ScalarSynchronousObservable$WeakSingleProducer;,
        Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;,
        Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncOnSubscribe;,
        Lrx/internal/util/ScalarSynchronousObservable$JustOnSubscribe;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Observable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final STRONG_MODE:Z

.field public static hook:Lrx/plugins/RxJavaObservableExecutionHook;


# instance fields
.field public final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getObservableExecutionHook()Lrx/plugins/RxJavaObservableExecutionHook;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    sput-object v0, Lrx/internal/util/ScalarSynchronousObservable;->hook:Lrx/plugins/RxJavaObservableExecutionHook;

    .line 100009
    .line 100010
    const-string v0, "rx.just.strong-mode"

    .line 100011
    .line 100012
    const-string v1, "false"

    .line 100013
    .line 100014
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 100019
    .line 100020
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lrx/internal/util/ScalarSynchronousObservable;->STRONG_MODE:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    sget-object v0, Lrx/internal/util/ScalarSynchronousObservable;->hook:Lrx/plugins/RxJavaObservableExecutionHook;

    .line 150001
    .line 150002
    new-instance v1, Lrx/internal/util/ScalarSynchronousObservable$JustOnSubscribe;

    .line 150003
    .line 150004
    invoke-direct {v1, p1}, Lrx/internal/util/ScalarSynchronousObservable$JustOnSubscribe;-><init>(Ljava/lang/Object;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-virtual {v0, v1}, Lrx/plugins/RxJavaObservableExecutionHook;->onCreate(Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v0

    .line 150011
    invoke-direct {p0, v0}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 150012
    .line 150013
    .line 150014
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable;->t:Ljava/lang/Object;

    .line 150015
    return-void
.end method

.method public static create(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/internal/util/ScalarSynchronousObservable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-direct {v0, p0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createProducer(Lrx/Subscriber;Ljava/lang/Object;)Lrx/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Subscriber<",
            "-TT;>;TT;)",
            "Lrx/Producer;"
        }
    .end annotation

    .line 260000
    sget-boolean v0, Lrx/internal/util/ScalarSynchronousObservable;->STRONG_MODE:Z

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    new-instance v0, Lrx/internal/producers/SingleProducer;

    .line 260005
    .line 260006
    invoke-direct {v0, p0, p1}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    .line 260007
    .line 260008
    .line 260009
    return-object v0

    .line 260010
    :cond_0
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$WeakSingleProducer;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$WeakSingleProducer;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public scalarFlatMap(Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
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

    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$3;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$3;-><init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/functions/Func1;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public scalarScheduleOn(Lrx/Scheduler;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    instance-of v0, p1, Lrx/internal/schedulers/EventLoopsScheduler;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    check-cast p1, Lrx/internal/schedulers/EventLoopsScheduler;

    .line 150005
    .line 150006
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$1;

    .line 150007
    .line 150008
    invoke-direct {v0, p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$1;-><init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/internal/schedulers/EventLoopsScheduler;)V

    .line 150009
    .line 150010
    .line 150011
    goto :goto_0

    .line 150012
    :cond_0
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$2;

    .line 150013
    .line 150014
    invoke-direct {v0, p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$2;-><init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/Scheduler;)V

    .line 150015
    .line 150016
    .line 150017
    :goto_0
    new-instance p1, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncOnSubscribe;

    .line 150018
    .line 150019
    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable;->t:Ljava/lang/Object;

    .line 150020
    invoke-direct {p1, v1, v0}, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncOnSubscribe;-><init>(Ljava/lang/Object;Lrx/functions/Func1;)V

    invoke-static {p1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
