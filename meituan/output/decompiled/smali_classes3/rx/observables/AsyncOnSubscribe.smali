.class public abstract Lrx/observables/AsyncOnSubscribe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/observables/AsyncOnSubscribe$UnicastSubject;,
        Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;,
        Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;
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

.annotation build Lrx/annotations/Experimental;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSingleState(Lrx/functions/Func0;Lrx/functions/Action3;)Lrx/observables/AsyncOnSubscribe;
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
            "Lrx/functions/Action3<",
            "-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrx/Observer<",
            "Lrx/Observable<",
            "+TT;>;>;>;)",
            "Lrx/observables/AsyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 260000
    new-instance v0, Lrx/observables/AsyncOnSubscribe$1;

    .line 260001
    .line 260002
    invoke-direct {v0, p1}, Lrx/observables/AsyncOnSubscribe$1;-><init>(Lrx/functions/Action3;)V

    .line 260003
    .line 260004
    .line 260005
    new-instance p1, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;

    .line 260006
    .line 260007
    invoke-direct {p1, p0, v0}, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrx/functions/Func0;Lrx/functions/Func3;)V

    .line 260008
    .line 260009
    .line 260010
    return-object p1
.end method

.method public static createSingleState(Lrx/functions/Func0;Lrx/functions/Action3;Lrx/functions/Action1;)Lrx/observables/AsyncOnSubscribe;
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
            "Lrx/functions/Action3<",
            "-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrx/Observer<",
            "Lrx/Observable<",
            "+TT;>;>;>;",
            "Lrx/functions/Action1<",
            "-TS;>;)",
            "Lrx/observables/AsyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 430000
    new-instance v0, Lrx/observables/AsyncOnSubscribe$2;

    .line 430001
    .line 430002
    invoke-direct {v0, p1}, Lrx/observables/AsyncOnSubscribe$2;-><init>(Lrx/functions/Action3;)V

    .line 430003
    .line 430004
    .line 430005
    new-instance p1, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;

    .line 430006
    .line 430007
    invoke-direct {p1, p0, v0, p2}, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrx/functions/Func0;Lrx/functions/Func3;Lrx/functions/Action1;)V

    .line 430008
    .line 430009
    .line 430010
    return-object p1
.end method

.method public static createStateful(Lrx/functions/Func0;Lrx/functions/Func3;)Lrx/observables/AsyncOnSubscribe;
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
            "Lrx/functions/Func3<",
            "-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrx/Observer<",
            "Lrx/Observable<",
            "+TT;>;>;+TS;>;)",
            "Lrx/observables/AsyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 260000
    new-instance v0, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;

    .line 260001
    .line 260002
    invoke-direct {v0, p0, p1}, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrx/functions/Func0;Lrx/functions/Func3;)V

    .line 260003
    .line 260004
    .line 260005
    return-object v0
.end method

.method public static createStateful(Lrx/functions/Func0;Lrx/functions/Func3;Lrx/functions/Action1;)Lrx/observables/AsyncOnSubscribe;
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
            "Lrx/functions/Func3<",
            "-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrx/Observer<",
            "Lrx/Observable<",
            "+TT;>;>;+TS;>;",
            "Lrx/functions/Action1<",
            "-TS;>;)",
            "Lrx/observables/AsyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 430000
    new-instance v0, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;

    .line 430001
    .line 430002
    invoke-direct {v0, p0, p1, p2}, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrx/functions/Func0;Lrx/functions/Func3;Lrx/functions/Action1;)V

    .line 430003
    .line 430004
    .line 430005
    return-object v0
.end method

.method public static createStateless(Lrx/functions/Action2;)Lrx/observables/AsyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action2<",
            "Ljava/lang/Long;",
            "-",
            "Lrx/Observer<",
            "Lrx/Observable<",
            "+TT;>;>;>;)",
            "Lrx/observables/AsyncOnSubscribe<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 150000
    new-instance v0, Lrx/observables/AsyncOnSubscribe$3;

    .line 150001
    .line 150002
    invoke-direct {v0, p0}, Lrx/observables/AsyncOnSubscribe$3;-><init>(Lrx/functions/Action2;)V

    .line 150003
    .line 150004
    .line 150005
    new-instance p0, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;

    .line 150006
    .line 150007
    invoke-direct {p0, v0}, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrx/functions/Func3;)V

    .line 150008
    .line 150009
    .line 150010
    return-object p0
.end method

.method public static createStateless(Lrx/functions/Action2;Lrx/functions/Action0;)Lrx/observables/AsyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action2<",
            "Ljava/lang/Long;",
            "-",
            "Lrx/Observer<",
            "Lrx/Observable<",
            "+TT;>;>;>;",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/observables/AsyncOnSubscribe<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 260000
    new-instance v0, Lrx/observables/AsyncOnSubscribe$4;

    .line 260001
    .line 260002
    invoke-direct {v0, p0}, Lrx/observables/AsyncOnSubscribe$4;-><init>(Lrx/functions/Action2;)V

    .line 260003
    .line 260004
    .line 260005
    new-instance p0, Lrx/observables/AsyncOnSubscribe$5;

    .line 260006
    .line 260007
    invoke-direct {p0, p1}, Lrx/observables/AsyncOnSubscribe$5;-><init>(Lrx/functions/Action0;)V

    .line 260008
    .line 260009
    .line 260010
    new-instance p1, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;

    invoke-direct {p1, v0, p0}, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrx/functions/Func3;Lrx/functions/Action1;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/observables/AsyncOnSubscribe;->call(Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public final call(Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    :try_start_0
    invoke-virtual {p0}, Lrx/observables/AsyncOnSubscribe;->generateState()Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150004
    invoke-static {}, Lrx/observables/AsyncOnSubscribe$UnicastSubject;->create()Lrx/observables/AsyncOnSubscribe$UnicastSubject;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    new-instance v2, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;

    .line 150009
    .line 150010
    invoke-direct {v2, p0, v0, v1}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;-><init>(Lrx/observables/AsyncOnSubscribe;Ljava/lang/Object;Lrx/observables/AsyncOnSubscribe$UnicastSubject;)V

    .line 150011
    .line 150012
    .line 150013
    new-instance v0, Lrx/observables/AsyncOnSubscribe$6;

    .line 150014
    .line 150015
    invoke-direct {v0, p0, p1, v2}, Lrx/observables/AsyncOnSubscribe$6;-><init>(Lrx/observables/AsyncOnSubscribe;Lrx/Subscriber;Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;)V

    .line 150016
    .line 150017
    .line 150018
    invoke-virtual {v1}, Lrx/Observable;->onBackpressureBuffer()Lrx/Observable;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v1

    .line 150022
    new-instance v3, Lrx/observables/AsyncOnSubscribe$7;

    .line 150023
    .line 150024
    invoke-direct {v3, p0}, Lrx/observables/AsyncOnSubscribe$7;-><init>(Lrx/observables/AsyncOnSubscribe;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {v1, v3}, Lrx/Observable;->concatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    invoke-virtual {v1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {p1, v2}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150041
    .line 150042
    .line 150043
    return-void

    .line 150044
    :catchall_0
    move-exception v0

    .line 150045
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150046
    .line 150047
    .line 150048
    return-void
.end method

.method public abstract generateState()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract next(Ljava/lang/Object;JLrx/Observer;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;J",
            "Lrx/Observer<",
            "Lrx/Observable<",
            "+TT;>;>;)TS;"
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
