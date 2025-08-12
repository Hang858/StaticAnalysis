.class public final Lrx/internal/operators/OnSubscribeUsing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeUsing$DisposeAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final dispose:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "-TResource;>;"
        }
    .end annotation
.end field

.field private final disposeEagerly:Z

.field private final observableFactory:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TResource;+",
            "Lrx/Observable<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private final resourceFactory:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "TResource;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0<",
            "TResource;>;",
            "Lrx/functions/Func1<",
            "-TResource;+",
            "Lrx/Observable<",
            "+TT;>;>;",
            "Lrx/functions/Action1<",
            "-TResource;>;Z)V"
        }
    .end annotation

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeUsing;->resourceFactory:Lrx/functions/Func0;

    .line 540004
    .line 540005
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeUsing;->observableFactory:Lrx/functions/Func1;

    .line 540006
    .line 540007
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeUsing;->dispose:Lrx/functions/Action1;

    .line 540008
    .line 540009
    iput-boolean p4, p0, Lrx/internal/operators/OnSubscribeUsing;->disposeEagerly:Z

    .line 540010
    return-void
.end method

.method private dispose(Lrx/functions/Action0;)Ljava/lang/Throwable;
    .locals 0

    :try_start_0
    invoke-interface {p1}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeUsing;->call(Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeUsing;->resourceFactory:Lrx/functions/Func0;

    .line 150001
    .line 150002
    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    new-instance v1, Lrx/internal/operators/OnSubscribeUsing$DisposeAction;

    .line 150007
    .line 150008
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeUsing;->dispose:Lrx/functions/Action1;

    .line 150009
    .line 150010
    invoke-direct {v1, v2, v0}, Lrx/internal/operators/OnSubscribeUsing$DisposeAction;-><init>(Lrx/functions/Action1;Ljava/lang/Object;)V

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    const/4 v3, 0x0

    .line 150018
    const/4 v4, 0x2

    .line 150019
    :try_start_1
    iget-object v5, p0, Lrx/internal/operators/OnSubscribeUsing;->observableFactory:Lrx/functions/Func1;

    .line 150020
    .line 150021
    invoke-interface {v5, v0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    check-cast v0, Lrx/Observable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150026
    .line 150027
    :try_start_2
    iget-boolean v5, p0, Lrx/internal/operators/OnSubscribeUsing;->disposeEagerly:Z

    .line 150028
    .line 150029
    if-eqz v5, :cond_0

    .line 150030
    .line 150031
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    goto :goto_0

    .line 150036
    :cond_0
    invoke-virtual {v0, v1}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150040
    :goto_0
    :try_start_3
    invoke-static {p1}, Lrx/observers/Subscribers;->wrap(Lrx/Subscriber;)Lrx/Subscriber;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v5

    .line 150044
    invoke-virtual {v0, v5}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150045
    .line 150046
    .line 150047
    goto :goto_2

    .line 150048
    :catchall_0
    move-exception v0

    .line 150049
    :try_start_4
    invoke-direct {p0, v1}, Lrx/internal/operators/OnSubscribeUsing;->dispose(Lrx/functions/Action0;)Ljava/lang/Throwable;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v1

    .line 150053
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150054
    .line 150055
    .line 150056
    invoke-static {v1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150057
    .line 150058
    .line 150059
    if-eqz v1, :cond_1

    .line 150060
    .line 150061
    new-instance v5, Lrx/exceptions/CompositeException;

    .line 150062
    .line 150063
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 150064
    .line 150065
    aput-object v0, v4, v3

    .line 150066
    .line 150067
    aput-object v1, v4, v2

    .line 150068
    .line 150069
    invoke-direct {v5, v4}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 150070
    .line 150071
    .line 150072
    invoke-interface {p1, v5}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150073
    .line 150074
    .line 150075
    goto :goto_2

    .line 150076
    :cond_1
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150077
    .line 150078
    .line 150079
    goto :goto_2

    .line 150080
    :catchall_1
    move-exception v0

    .line 150081
    invoke-direct {p0, v1}, Lrx/internal/operators/OnSubscribeUsing;->dispose(Lrx/functions/Action0;)Ljava/lang/Throwable;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v1

    .line 150085
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150086
    .line 150087
    .line 150088
    invoke-static {v1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150089
    .line 150090
    .line 150091
    if-eqz v1, :cond_2

    .line 150092
    .line 150093
    new-instance v5, Lrx/exceptions/CompositeException;

    .line 150094
    .line 150095
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 150096
    .line 150097
    aput-object v0, v4, v3

    .line 150098
    .line 150099
    aput-object v1, v4, v2

    .line 150100
    .line 150101
    invoke-direct {v5, v4}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 150102
    .line 150103
    .line 150104
    invoke-interface {p1, v5}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150105
    .line 150106
    .line 150107
    goto :goto_1

    .line 150108
    :cond_2
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150109
    .line 150110
    .line 150111
    :goto_1
    return-void

    .line 150112
    :catchall_2
    move-exception v0

    .line 150113
    invoke-static {v0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 150114
    .line 150115
    .line 150116
    :goto_2
    return-void
.end method
