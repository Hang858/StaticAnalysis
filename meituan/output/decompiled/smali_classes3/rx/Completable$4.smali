.class final Lrx/Completable$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->amb(Ljava/lang/Iterable;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$sources:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$4;->val$sources:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Completable$CompletableSubscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/Completable$4;->call(Lrx/Completable$CompletableSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 8

    .line 150000
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 150006
    .line 150007
    .line 150008
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150009
    .line 150010
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 150011
    .line 150012
    .line 150013
    new-instance v2, Lrx/Completable$4$1;

    .line 150014
    .line 150015
    invoke-direct {v2, p0, v1, v0, p1}, Lrx/Completable$4$1;-><init>(Lrx/Completable$4;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/subscriptions/CompositeSubscription;Lrx/Completable$CompletableSubscriber;)V

    .line 150016
    .line 150017
    .line 150018
    :try_start_0
    iget-object v3, p0, Lrx/Completable$4;->val$sources:Ljava/lang/Iterable;

    .line 150019
    .line 150020
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150024
    if-nez v3, :cond_0

    .line 150025
    .line 150026
    new-instance v0, Ljava/lang/NullPointerException;

    .line 150027
    .line 150028
    const-string v1, "The iterator returned is null"

    .line 150029
    .line 150030
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150031
    .line 150032
    .line 150033
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150034
    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_0
    const/4 v4, 0x0

    .line 150038
    const/4 v5, 0x1

    .line 150039
    const/4 v6, 0x1

    .line 150040
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150041
    .line 150042
    .line 150043
    move-result v7

    .line 150044
    if-nez v7, :cond_c

    .line 150045
    .line 150046
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    .line 150047
    .line 150048
    .line 150049
    move-result v7

    .line 150050
    if-eqz v7, :cond_1

    .line 150051
    .line 150052
    goto :goto_4

    .line 150053
    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150054
    .line 150055
    .line 150056
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150057
    if-nez v7, :cond_3

    .line 150058
    .line 150059
    if-eqz v6, :cond_2

    .line 150060
    .line 150061
    invoke-interface {p1}, Lrx/Completable$CompletableSubscriber;->onCompleted()V

    .line 150062
    .line 150063
    .line 150064
    :cond_2
    return-void

    .line 150065
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150066
    .line 150067
    .line 150068
    move-result v6

    .line 150069
    if-nez v6, :cond_a

    .line 150070
    .line 150071
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    .line 150072
    .line 150073
    .line 150074
    move-result v6

    .line 150075
    if-eqz v6, :cond_4

    .line 150076
    .line 150077
    goto :goto_3

    .line 150078
    :cond_4
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v6

    .line 150082
    check-cast v6, Lrx/Completable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150083
    .line 150084
    if-nez v6, :cond_6

    .line 150085
    .line 150086
    new-instance v2, Ljava/lang/NullPointerException;

    .line 150087
    .line 150088
    const-string v3, "One of the sources is null"

    .line 150089
    .line 150090
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150094
    .line 150095
    .line 150096
    move-result v1

    .line 150097
    if-eqz v1, :cond_5

    .line 150098
    .line 150099
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 150100
    .line 150101
    .line 150102
    invoke-interface {p1, v2}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150103
    .line 150104
    .line 150105
    goto :goto_1

    .line 150106
    :cond_5
    sget-object p1, Lrx/Completable;->ERROR_HANDLER:Lrx/plugins/RxJavaErrorHandler;

    .line 150107
    .line 150108
    invoke-virtual {p1, v2}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 150109
    .line 150110
    .line 150111
    :goto_1
    return-void

    .line 150112
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150113
    .line 150114
    .line 150115
    move-result v7

    .line 150116
    if-nez v7, :cond_8

    .line 150117
    .line 150118
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    .line 150119
    .line 150120
    .line 150121
    move-result v7

    .line 150122
    if-eqz v7, :cond_7

    .line 150123
    .line 150124
    goto :goto_2

    .line 150125
    :cond_7
    invoke-virtual {v6, v2}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    .line 150126
    .line 150127
    .line 150128
    const/4 v6, 0x0

    .line 150129
    goto :goto_0

    .line 150130
    :cond_8
    :goto_2
    return-void

    .line 150131
    :catchall_0
    move-exception v2

    .line 150132
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150133
    .line 150134
    .line 150135
    move-result v1

    .line 150136
    if-eqz v1, :cond_9

    .line 150137
    .line 150138
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 150139
    .line 150140
    .line 150141
    invoke-interface {p1, v2}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150142
    .line 150143
    .line 150144
    goto :goto_3

    .line 150145
    :cond_9
    sget-object p1, Lrx/Completable;->ERROR_HANDLER:Lrx/plugins/RxJavaErrorHandler;

    .line 150146
    .line 150147
    invoke-virtual {p1, v2}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 150148
    .line 150149
    .line 150150
    :cond_a
    :goto_3
    return-void

    .line 150151
    :catchall_1
    move-exception v2

    .line 150152
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150153
    .line 150154
    .line 150155
    move-result v1

    .line 150156
    if-eqz v1, :cond_b

    .line 150157
    .line 150158
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 150159
    .line 150160
    .line 150161
    invoke-interface {p1, v2}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150162
    .line 150163
    .line 150164
    goto :goto_4

    .line 150165
    :cond_b
    sget-object p1, Lrx/Completable;->ERROR_HANDLER:Lrx/plugins/RxJavaErrorHandler;

    .line 150166
    .line 150167
    invoke-virtual {p1, v2}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 150168
    .line 150169
    .line 150170
    :cond_c
    :goto_4
    return-void

    .line 150171
    :catchall_2
    move-exception v0

    .line 150172
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150173
    .line 150174
    .line 150175
    return-void
.end method
