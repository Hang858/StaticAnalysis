.class public abstract Lrx/observables/SyncOnSubscribe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/observables/SyncOnSubscribe$SubscriptionProducer;,
        Lrx/observables/SyncOnSubscribe$SyncOnSubscribeImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation build Lrx/annotations/Beta;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSingleState(Lrx/functions/Func0;Lrx/functions/Action2;)Lrx/observables/SyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+TS;>;",
            "Lrx/functions/Action2<",
            "-TS;-",
            "Lrx/Observer<",
            "-TT;>;>;)",
            "Lrx/observables/SyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    .line 260000
    new-instance v0, Lrx/observables/SyncOnSubscribe$1;

    .line 260001
    .line 260002
    invoke-direct {v0, p1}, Lrx/observables/SyncOnSubscribe$1;-><init>(Lrx/functions/Action2;)V

    .line 260003
    .line 260004
    .line 260005
    new-instance p1, Lrx/observables/SyncOnSubscribe$SyncOnSubscribeImpl;

    .line 260006
    .line 260007
    invoke-direct {p1, p0, v0}, Lrx/observables/SyncOnSubscribe$SyncOnSubscribeImpl;-><init>(Lrx/functions/Func0;Lrx/functions/Func2;)V

    .line 260008
    .line 260009
    .line 260010
    return-object p1
.end method

.method public static createSingleState(Lrx/functions/Func0;Lrx/functions/Action2;Lrx/functions/Action1;)Lrx/observables/SyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+TS;>;",
            "Lrx/functions/Action2<",
            "-TS;-",
            "Lrx/Observer<",
            "-TT;>;>;",
            "Lrx/functions/Action1<",
            "-TS;>;)",
            "Lrx/observables/SyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    .line 430000
    new-instance v0, Lrx/observables/SyncOnSubscribe$2;

    .line 430001
    .line 430002
    invoke-direct {v0, p1}, Lrx/observables/SyncOnSubscribe$2;-><init>(Lrx/functions/Action2;)V

    .line 430003
    .line 430004
    .line 430005
    new-instance p1, Lrx/observables/SyncOnSubscribe$SyncOnSubscribeImpl;

    .line 430006
    .line 430007
    invoke-direct {p1, p0, v0, p2}, Lrx/observables/SyncOnSubscribe$SyncOnSubscribeImpl;-><init>(Lrx/functions/Func0;Lrx/functions/Func2;Lrx/functions/Action1;)V

    .line 430008
    .line 430009
    .line 430010
    return-object p1
.end method

.method public static createStateful(Lrx/functions/Func0;Lrx/functions/Func2;)Lrx/observables/SyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+TS;>;",
            "Lrx/functions/Func2<",
            "-TS;-",
            "Lrx/Observer<",
            "-TT;>;+TS;>;)",
            "Lrx/observables/SyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    .line 260000
    new-instance v0, Lrx/observables/SyncOnSubscribe$SyncOnSubscribeImpl;

    .line 260001
    .line 260002
    invoke-direct {v0, p0, p1}, Lrx/observables/SyncOnSubscribe$SyncOnSubscribeImpl;-><init>(Lrx/functions/Func0;Lrx/functions/Func2;)V

    .line 260003
    .line 260004
    .line 260005
    return-object v0
.end method

.method public static createStateful(Lrx/functions/Func0;Lrx/functions/Func2;Lrx/functions/Action1;)Lrx/observables/SyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+TS;>;",
            "Lrx/functions/Func2<",
            "-TS;-",
            "Lrx/Observer<",
            "-TT;>;+TS;>;",
            "Lrx/functions/Action1<",
            "-TS;>;)",
            "Lrx/observables/SyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    .line 430000
    new-instance v0, Lrx/observables/SyncOnSubscribe$SyncOnSubscribeImpl;

    .line 430001
    .line 430002
    invoke-direct {v0, p0, p1, p2}, Lrx/observables/SyncOnSubscribe$SyncOnSubscribeImpl;-><init>(Lrx/functions/Func0;Lrx/functions/Func2;Lrx/functions/Action1;)V

    .line 430003
    .line 430004
    .line 430005
    return-object v0
.end method

.method public static createStateless(Lrx/functions/Action1;)Lrx/observables/SyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-",
            "Lrx/Observer<",
            "-TT;>;>;)",
            "Lrx/observables/SyncOnSubscribe<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    .line 150000
    new-instance v0, Lrx/observables/SyncOnSubscribe$3;

    .line 150001
    .line 150002
    invoke-direct {v0, p0}, Lrx/observables/SyncOnSubscribe$3;-><init>(Lrx/functions/Action1;)V

    .line 150003
    .line 150004
    .line 150005
    new-instance p0, Lrx/observables/SyncOnSubscribe$SyncOnSubscribeImpl;

    .line 150006
    .line 150007
    invoke-direct {p0, v0}, Lrx/observables/SyncOnSubscribe$SyncOnSubscribeImpl;-><init>(Lrx/functions/Func2;)V

    .line 150008
    .line 150009
    .line 150010
    return-object p0
.end method

.method public static createStateless(Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/observables/SyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-",
            "Lrx/Observer<",
            "-TT;>;>;",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/observables/SyncOnSubscribe<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    .line 260000
    new-instance v0, Lrx/observables/SyncOnSubscribe$4;

    .line 260001
    .line 260002
    invoke-direct {v0, p0}, Lrx/observables/SyncOnSubscribe$4;-><init>(Lrx/functions/Action1;)V

    .line 260003
    .line 260004
    .line 260005
    new-instance p0, Lrx/observables/SyncOnSubscribe$5;

    .line 260006
    .line 260007
    invoke-direct {p0, p1}, Lrx/observables/SyncOnSubscribe$5;-><init>(Lrx/functions/Action0;)V

    .line 260008
    .line 260009
    .line 260010
    new-instance p1, Lrx/observables/SyncOnSubscribe$SyncOnSubscribeImpl;

    invoke-direct {p1, v0, p0}, Lrx/observables/SyncOnSubscribe$SyncOnSubscribeImpl;-><init>(Lrx/functions/Func2;Lrx/functions/Action1;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/observables/SyncOnSubscribe;->call(Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public final call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    :try_start_0
    invoke-virtual {p0}, Lrx/observables/SyncOnSubscribe;->generateState()Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150004
    new-instance v1, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;

    .line 150005
    .line 150006
    invoke-direct {v1, p1, p0, v0}, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;-><init>(Lrx/Subscriber;Lrx/observables/SyncOnSubscribe;Ljava/lang/Object;)V

    .line 150007
    .line 150008
    .line 150009
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150010
    .line 150011
    .line 150012
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150013
    .line 150014
    .line 150015
    return-void

    .line 150016
    :catchall_0
    move-exception v0

    .line 150017
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150018
    .line 150019
    .line 150020
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract generateState()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract next(Ljava/lang/Object;Lrx/Observer;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lrx/Observer<",
            "-TT;>;)TS;"
        }
    .end annotation
.end method

.method public onUnsubscribe(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    return-void
.end method
