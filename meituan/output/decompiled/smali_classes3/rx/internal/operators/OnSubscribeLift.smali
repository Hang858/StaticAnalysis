.class public final Lrx/internal/operators/OnSubscribeLift;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final hook:Lrx/plugins/RxJavaObservableExecutionHook;


# instance fields
.field public final operator:Lrx/Observable$Operator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable$Operator<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field

.field public final parent:Lrx/Observable$OnSubscribe;
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

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getObservableExecutionHook()Lrx/plugins/RxJavaObservableExecutionHook;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OnSubscribeLift;->hook:Lrx/plugins/RxJavaObservableExecutionHook;

    return-void
.end method

.method public constructor <init>(Lrx/Observable$OnSubscribe;Lrx/Observable$Operator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;",
            "Lrx/Observable$Operator<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeLift;->parent:Lrx/Observable$OnSubscribe;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeLift;->operator:Lrx/Observable$Operator;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeLift;->call(Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 150000
    :try_start_0
    sget-object v0, Lrx/internal/operators/OnSubscribeLift;->hook:Lrx/plugins/RxJavaObservableExecutionHook;

    .line 150001
    .line 150002
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeLift;->operator:Lrx/Observable$Operator;

    .line 150003
    .line 150004
    invoke-virtual {v0, v1}, Lrx/plugins/RxJavaObservableExecutionHook;->onLift(Lrx/Observable$Operator;)Lrx/Observable$Operator;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    check-cast v0, Lrx/Subscriber;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150013
    .line 150014
    :try_start_1
    invoke-virtual {v0}, Lrx/Subscriber;->onStart()V

    .line 150015
    .line 150016
    .line 150017
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeLift;->parent:Lrx/Observable$OnSubscribe;

    .line 150018
    .line 150019
    invoke-interface {v1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150020
    .line 150021
    .line 150022
    goto :goto_0

    .line 150023
    :catchall_0
    move-exception v1

    .line 150024
    :try_start_2
    invoke-static {v1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-interface {v0, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :catchall_1
    move-exception v0

    .line 150032
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150033
    .line 150034
    .line 150035
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
