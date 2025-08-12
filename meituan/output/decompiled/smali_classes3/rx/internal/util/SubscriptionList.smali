.class public final Lrx/internal/util/SubscriptionList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Subscription;


# instance fields
.field private subscriptions:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private volatile unsubscribed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lrx/Subscription;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/LinkedList;

    .line 150004
    .line 150005
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lrx/internal/util/SubscriptionList;->subscriptions:Ljava/util/LinkedList;

    .line 150009
    .line 150010
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>([Lrx/Subscription;)V
    .locals 1

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    new-instance v0, Ljava/util/LinkedList;

    .line 160004
    .line 160005
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160006
    .line 160007
    .line 160008
    move-result-object p1

    .line 160009
    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 160010
    iput-object v0, p0, Lrx/internal/util/SubscriptionList;->subscriptions:Ljava/util/LinkedList;

    return-void
.end method

.method private static unsubscribeFromAll(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lrx/Subscription;",
            ">;)V"
        }
    .end annotation

    .line 150000
    if-nez p0, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    const/4 v0, 0x0

    .line 150004
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p0

    .line 150008
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    if-eqz v1, :cond_2

    .line 150013
    .line 150014
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    check-cast v1, Lrx/Subscription;

    .line 150019
    .line 150020
    :try_start_0
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150021
    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :catchall_0
    move-exception v1

    .line 150025
    if-nez v0, :cond_1

    .line 150026
    .line 150027
    new-instance v0, Ljava/util/ArrayList;

    .line 150028
    .line 150029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_2
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfAny(Ljava/util/List;)V

    .line 150037
    .line 150038
    .line 150039
    return-void
.end method


# virtual methods
.method public add(Lrx/Subscription;)V
    .locals 1

    .line 150000
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    iget-boolean v0, p0, Lrx/internal/util/SubscriptionList;->unsubscribed:Z

    .line 150008
    .line 150009
    if-nez v0, :cond_3

    .line 150010
    .line 150011
    monitor-enter p0

    .line 150012
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/util/SubscriptionList;->unsubscribed:Z

    .line 150013
    .line 150014
    if-nez v0, :cond_2

    .line 150015
    .line 150016
    iget-object v0, p0, Lrx/internal/util/SubscriptionList;->subscriptions:Ljava/util/LinkedList;

    .line 150017
    .line 150018
    if-nez v0, :cond_1

    .line 150019
    .line 150020
    new-instance v0, Ljava/util/LinkedList;

    .line 150021
    .line 150022
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 150023
    .line 150024
    .line 150025
    iput-object v0, p0, Lrx/internal/util/SubscriptionList;->subscriptions:Ljava/util/LinkedList;

    .line 150026
    .line 150027
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150028
    .line 150029
    .line 150030
    monitor-exit p0

    .line 150031
    return-void

    .line 150032
    :cond_2
    monitor-exit p0

    .line 150033
    goto :goto_0

    .line 150034
    :catchall_0
    move-exception p1

    .line 150035
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150036
    throw p1

    .line 150037
    :cond_3
    :goto_0
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 150038
    .line 150039
    .line 150040
    return-void
.end method

.method public clear()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lrx/internal/util/SubscriptionList;->unsubscribed:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    monitor-enter p0

    .line 100005
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/SubscriptionList;->subscriptions:Ljava/util/LinkedList;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    iput-object v1, p0, Lrx/internal/util/SubscriptionList;->subscriptions:Ljava/util/LinkedList;

    .line 100009
    .line 100010
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100011
    invoke-static {v0}, Lrx/internal/util/SubscriptionList;->unsubscribeFromAll(Ljava/util/Collection;)V

    .line 100012
    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :catchall_0
    move-exception v0

    .line 100016
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100017
    throw v0

    .line 100018
    :cond_0
    :goto_0
    return-void
.end method

.method public hasSubscriptions()Z
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lrx/internal/util/SubscriptionList;->unsubscribed:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_1

    .line 100004
    .line 100005
    monitor-enter p0

    .line 100006
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/util/SubscriptionList;->unsubscribed:Z

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lrx/internal/util/SubscriptionList;->subscriptions:Ljava/util/LinkedList;

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-nez v0, :cond_0

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    :cond_0
    monitor-exit p0

    .line 100022
    return v1

    .line 100023
    :catchall_0
    move-exception v0

    .line 100024
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    throw v0

    :cond_1
    return v1
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lrx/internal/util/SubscriptionList;->unsubscribed:Z

    return v0
.end method

.method public remove(Lrx/Subscription;)V
    .locals 2

    .line 150000
    iget-boolean v0, p0, Lrx/internal/util/SubscriptionList;->unsubscribed:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_2

    .line 150003
    .line 150004
    monitor-enter p0

    .line 150005
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/SubscriptionList;->subscriptions:Ljava/util/LinkedList;

    .line 150006
    .line 150007
    iget-boolean v1, p0, Lrx/internal/util/SubscriptionList;->unsubscribed:Z

    .line 150008
    .line 150009
    if-nez v1, :cond_1

    .line 150010
    .line 150011
    if-nez v0, :cond_0

    .line 150012
    .line 150013
    goto :goto_0

    .line 150014
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v0

    .line 150018
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    if-eqz v0, :cond_2

    .line 150020
    .line 150021
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 150022
    .line 150023
    .line 150024
    goto :goto_1

    .line 150025
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 150026
    return-void

    .line 150027
    :catchall_0
    move-exception p1

    .line 150028
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150029
    throw p1

    .line 150030
    :cond_2
    :goto_1
    return-void
.end method

.method public unsubscribe()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lrx/internal/util/SubscriptionList;->unsubscribed:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    monitor-enter p0

    .line 100005
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/util/SubscriptionList;->unsubscribed:Z

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    monitor-exit p0

    .line 100010
    return-void

    .line 100011
    :cond_0
    const/4 v0, 0x1

    .line 100012
    iput-boolean v0, p0, Lrx/internal/util/SubscriptionList;->unsubscribed:Z

    .line 100013
    .line 100014
    iget-object v0, p0, Lrx/internal/util/SubscriptionList;->subscriptions:Ljava/util/LinkedList;

    .line 100015
    .line 100016
    const/4 v1, 0x0

    .line 100017
    iput-object v1, p0, Lrx/internal/util/SubscriptionList;->subscriptions:Ljava/util/LinkedList;

    .line 100018
    .line 100019
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    invoke-static {v0}, Lrx/internal/util/SubscriptionList;->unsubscribeFromAll(Ljava/util/Collection;)V

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :catchall_0
    move-exception v0

    .line 100025
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
