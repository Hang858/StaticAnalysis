.class public final Lrx/internal/operators/OnSubscribeAmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeAmb$Selection;,
        Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final sources:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeAmb;->sources:Ljava/lang/Iterable;

    .line 150004
    .line 150005
    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lrx/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OnSubscribeAmb;

    .line 150001
    .line 150002
    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeAmb;-><init>(Ljava/lang/Iterable;)V

    .line 150003
    .line 150004
    .line 150005
    return-object v0
.end method

.method public static amb(Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    new-instance v0, Ljava/util/ArrayList;

    .line 260001
    .line 260002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260006
    .line 260007
    .line 260008
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260009
    .line 260010
    .line 260011
    invoke-static {v0}, Lrx/internal/operators/OnSubscribeAmb;->amb(Ljava/lang/Iterable;)Lrx/Observable$OnSubscribe;

    .line 260012
    .line 260013
    .line 260014
    move-result-object p0

    .line 260015
    return-object p0
.end method

.method public static amb(Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    new-instance v0, Ljava/util/ArrayList;

    .line 430001
    .line 430002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430006
    .line 430007
    .line 430008
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430009
    .line 430010
    .line 430011
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0}, Lrx/internal/operators/OnSubscribeAmb;->amb(Ljava/lang/Iterable;)Lrx/Observable$OnSubscribe;

    .line 430015
    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 540000
    new-instance v0, Ljava/util/ArrayList;

    .line 540001
    .line 540002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 540003
    .line 540004
    .line 540005
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540006
    .line 540007
    .line 540008
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540009
    .line 540010
    .line 540011
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540012
    .line 540013
    .line 540014
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540015
    .line 540016
    .line 540017
    invoke-static {v0}, Lrx/internal/operators/OnSubscribeAmb;->amb(Ljava/lang/Iterable;)Lrx/Observable$OnSubscribe;

    .line 540018
    .line 540019
    .line 540020
    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 600000
    new-instance v0, Ljava/util/ArrayList;

    .line 600001
    .line 600002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 600003
    .line 600004
    .line 600005
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600006
    .line 600007
    .line 600008
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600009
    .line 600010
    .line 600011
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600012
    .line 600013
    .line 600014
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600015
    .line 600016
    .line 600017
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600018
    .line 600019
    .line 600020
    invoke-static {v0}, Lrx/internal/operators/OnSubscribeAmb;->amb(Ljava/lang/Iterable;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 630000
    new-instance v0, Ljava/util/ArrayList;

    .line 630001
    .line 630002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 630003
    .line 630004
    .line 630005
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630006
    .line 630007
    .line 630008
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630009
    .line 630010
    .line 630011
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630012
    .line 630013
    .line 630014
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630015
    .line 630016
    .line 630017
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630018
    .line 630019
    .line 630020
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630021
    .line 630022
    .line 630023
    invoke-static {v0}, Lrx/internal/operators/OnSubscribeAmb;->amb(Ljava/lang/Iterable;)Lrx/Observable$OnSubscribe;

    .line 630024
    .line 630025
    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v0}, Lrx/internal/operators/OnSubscribeAmb;->amb(Ljava/lang/Iterable;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 670000
    new-instance v0, Ljava/util/ArrayList;

    .line 670001
    .line 670002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 670003
    .line 670004
    .line 670005
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670006
    .line 670007
    .line 670008
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670009
    .line 670010
    .line 670011
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670012
    .line 670013
    .line 670014
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670015
    .line 670016
    .line 670017
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670018
    .line 670019
    .line 670020
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670021
    .line 670022
    .line 670023
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670024
    .line 670025
    .line 670026
    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670027
    .line 670028
    .line 670029
    invoke-static {v0}, Lrx/internal/operators/OnSubscribeAmb;->amb(Ljava/lang/Iterable;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 680000
    new-instance v0, Ljava/util/ArrayList;

    .line 680001
    .line 680002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 680003
    .line 680004
    .line 680005
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680006
    .line 680007
    .line 680008
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680009
    .line 680010
    .line 680011
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680012
    .line 680013
    .line 680014
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680015
    .line 680016
    .line 680017
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680018
    .line 680019
    .line 680020
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680021
    .line 680022
    .line 680023
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680024
    .line 680025
    .line 680026
    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680027
    .line 680028
    .line 680029
    invoke-virtual {v0, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680030
    .line 680031
    .line 680032
    invoke-static {v0}, Lrx/internal/operators/OnSubscribeAmb;->amb(Ljava/lang/Iterable;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    return-object p0
.end method

.method public static unsubscribeAmbSubscribers(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 150000
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_1

    .line 150005
    .line 150006
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150011
    .line 150012
    .line 150013
    move-result v1

    .line 150014
    if-eqz v1, :cond_0

    .line 150015
    .line 150016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v1

    .line 150020
    check-cast v1, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;

    .line 150021
    .line 150022
    invoke-virtual {v1}, Lrx/Subscriber;->unsubscribe()V

    .line 150023
    .line 150024
    .line 150025
    goto :goto_0

    .line 150026
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 150027
    .line 150028
    .line 150029
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeAmb;->call(Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OnSubscribeAmb$Selection;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-direct {v0, v1}, Lrx/internal/operators/OnSubscribeAmb$Selection;-><init>(Lrx/internal/operators/OnSubscribeAmb$1;)V

    .line 150004
    .line 150005
    .line 150006
    iget-object v1, v0, Lrx/internal/operators/OnSubscribeAmb$Selection;->choice:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150007
    .line 150008
    new-instance v2, Lrx/internal/operators/OnSubscribeAmb$1;

    .line 150009
    .line 150010
    invoke-direct {v2, p0, v1, v0}, Lrx/internal/operators/OnSubscribeAmb$1;-><init>(Lrx/internal/operators/OnSubscribeAmb;Ljava/util/concurrent/atomic/AtomicReference;Lrx/internal/operators/OnSubscribeAmb$Selection;)V

    .line 150011
    .line 150012
    .line 150013
    invoke-static {v2}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v2

    .line 150017
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150018
    .line 150019
    .line 150020
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeAmb;->sources:Ljava/lang/Iterable;

    .line 150021
    .line 150022
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v2

    .line 150026
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150027
    .line 150028
    .line 150029
    move-result v3

    .line 150030
    if-eqz v3, :cond_2

    .line 150031
    .line 150032
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v3

    .line 150036
    check-cast v3, Lrx/Observable;

    .line 150037
    .line 150038
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v4

    .line 150042
    if-eqz v4, :cond_0

    .line 150043
    .line 150044
    goto :goto_1

    .line 150045
    :cond_0
    new-instance v4, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;

    .line 150046
    .line 150047
    const-wide/16 v5, 0x0

    .line 150048
    .line 150049
    invoke-direct {v4, v5, v6, p1, v0}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;-><init>(JLrx/Subscriber;Lrx/internal/operators/OnSubscribeAmb$Selection;)V

    .line 150050
    .line 150051
    .line 150052
    iget-object v5, v0, Lrx/internal/operators/OnSubscribeAmb$Selection;->ambSubscribers:Ljava/util/Collection;

    .line 150053
    .line 150054
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v5

    .line 150061
    check-cast v5, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;

    .line 150062
    .line 150063
    if-eqz v5, :cond_1

    .line 150064
    .line 150065
    invoke-virtual {v0, v5}, Lrx/internal/operators/OnSubscribeAmb$Selection;->unsubscribeOthers(Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;)V

    .line 150066
    .line 150067
    .line 150068
    return-void

    .line 150069
    :cond_1
    invoke-virtual {v3, v4}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150070
    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150074
    .line 150075
    .line 150076
    move-result v2

    .line 150077
    if-eqz v2, :cond_3

    .line 150078
    .line 150079
    iget-object v2, v0, Lrx/internal/operators/OnSubscribeAmb$Selection;->ambSubscribers:Ljava/util/Collection;

    .line 150080
    .line 150081
    invoke-static {v2}, Lrx/internal/operators/OnSubscribeAmb;->unsubscribeAmbSubscribers(Ljava/util/Collection;)V

    .line 150082
    .line 150083
    .line 150084
    :cond_3
    new-instance v2, Lrx/internal/operators/OnSubscribeAmb$2;

    .line 150085
    .line 150086
    invoke-direct {v2, p0, v1, v0}, Lrx/internal/operators/OnSubscribeAmb$2;-><init>(Lrx/internal/operators/OnSubscribeAmb;Ljava/util/concurrent/atomic/AtomicReference;Lrx/internal/operators/OnSubscribeAmb$Selection;)V

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {p1, v2}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150090
    return-void
.end method
