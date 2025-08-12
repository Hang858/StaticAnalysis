.class public final Lrx/internal/operators/SingleOnSubscribeUsing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final disposeAction:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "-TResource;>;"
        }
    .end annotation
.end field

.field public final disposeEagerly:Z

.field public final resourceFactory:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "TResource;>;"
        }
    .end annotation
.end field

.field public final singleFactory:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TResource;+",
            "Lrx/Single<",
            "+TT;>;>;"
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
            "Lrx/Single<",
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
    iput-object p1, p0, Lrx/internal/operators/SingleOnSubscribeUsing;->resourceFactory:Lrx/functions/Func0;

    .line 540004
    .line 540005
    iput-object p2, p0, Lrx/internal/operators/SingleOnSubscribeUsing;->singleFactory:Lrx/functions/Func1;

    .line 540006
    .line 540007
    iput-object p3, p0, Lrx/internal/operators/SingleOnSubscribeUsing;->disposeAction:Lrx/functions/Action1;

    .line 540008
    .line 540009
    iput-boolean p4, p0, Lrx/internal/operators/SingleOnSubscribeUsing;->disposeEagerly:Z

    .line 540010
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/SingleSubscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleOnSubscribeUsing;->call(Lrx/SingleSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/SingleSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleOnSubscribeUsing;->resourceFactory:Lrx/functions/Func0;

    .line 150001
    .line 150002
    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150006
    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/SingleOnSubscribeUsing;->singleFactory:Lrx/functions/Func1;

    .line 150007
    .line 150008
    invoke-interface {v1, v0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v1

    .line 150012
    check-cast v1, Lrx/Single;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150013
    .line 150014
    if-nez v1, :cond_0

    .line 150015
    .line 150016
    new-instance v1, Ljava/lang/NullPointerException;

    .line 150017
    .line 150018
    const-string v2, "The single"

    .line 150019
    .line 150020
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150021
    .line 150022
    .line 150023
    invoke-virtual {p0, p1, v0, v1}, Lrx/internal/operators/SingleOnSubscribeUsing;->handleSubscriptionTimeError(Lrx/SingleSubscriber;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v2, Lrx/internal/operators/SingleOnSubscribeUsing$1;

    .line 150028
    .line 150029
    invoke-direct {v2, p0, v0, p1}, Lrx/internal/operators/SingleOnSubscribeUsing$1;-><init>(Lrx/internal/operators/SingleOnSubscribeUsing;Ljava/lang/Object;Lrx/SingleSubscriber;)V

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p1, v2}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {v1, v2}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    .line 150036
    .line 150037
    .line 150038
    return-void

    .line 150039
    :catchall_0
    move-exception v1

    .line 150040
    invoke-virtual {p0, p1, v0, v1}, Lrx/internal/operators/SingleOnSubscribeUsing;->handleSubscriptionTimeError(Lrx/SingleSubscriber;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 150041
    .line 150042
    .line 150043
    return-void

    .line 150044
    :catchall_1
    move-exception v0

    .line 150045
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150049
    .line 150050
    return-void
.end method

.method public handleSubscriptionTimeError(Lrx/SingleSubscriber;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;TResource;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 430000
    invoke-static {p3}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 430001
    .line 430002
    .line 430003
    iget-boolean v0, p0, Lrx/internal/operators/SingleOnSubscribeUsing;->disposeEagerly:Z

    .line 430004
    .line 430005
    if-eqz v0, :cond_0

    .line 430006
    .line 430007
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleOnSubscribeUsing;->disposeAction:Lrx/functions/Action1;

    .line 430008
    .line 430009
    invoke-interface {v0, p2}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430010
    .line 430011
    .line 430012
    goto :goto_0

    .line 430013
    :catchall_0
    move-exception v0

    .line 430014
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 430015
    .line 430016
    .line 430017
    new-instance v1, Lrx/exceptions/CompositeException;

    .line 430018
    .line 430019
    const/4 v2, 0x2

    .line 430020
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 430021
    .line 430022
    const/4 v3, 0x0

    .line 430023
    aput-object p3, v2, v3

    .line 430024
    .line 430025
    const/4 p3, 0x1

    .line 430026
    aput-object v0, v2, p3

    .line 430027
    .line 430028
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p3

    .line 430032
    invoke-direct {v1, p3}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 430033
    .line 430034
    .line 430035
    move-object p3, v1

    .line 430036
    :cond_0
    :goto_0
    invoke-virtual {p1, p3}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 430037
    .line 430038
    .line 430039
    iget-boolean p1, p0, Lrx/internal/operators/SingleOnSubscribeUsing;->disposeEagerly:Z

    .line 430040
    .line 430041
    if-nez p1, :cond_1

    .line 430042
    .line 430043
    :try_start_1
    iget-object p1, p0, Lrx/internal/operators/SingleOnSubscribeUsing;->disposeAction:Lrx/functions/Action1;

    .line 430044
    .line 430045
    invoke-interface {p1, p2}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430046
    .line 430047
    .line 430048
    goto :goto_1

    .line 430049
    :catchall_1
    move-exception p1

    .line 430050
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 430051
    .line 430052
    .line 430053
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p2

    .line 430057
    invoke-virtual {p2}, Lrx/plugins/RxJavaPlugins;->getErrorHandler()Lrx/plugins/RxJavaErrorHandler;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p2

    invoke-virtual {p2, p1}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
