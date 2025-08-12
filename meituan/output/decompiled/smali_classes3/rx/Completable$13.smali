.class final Lrx/Completable$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->using(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$completableFunc1:Lrx/functions/Func1;

.field public final synthetic val$disposer:Lrx/functions/Action1;

.field public final synthetic val$eager:Z

.field public final synthetic val$resourceFunc0:Lrx/functions/Func0;


# direct methods
.method public constructor <init>(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$13;->val$resourceFunc0:Lrx/functions/Func0;

    iput-object p2, p0, Lrx/Completable$13;->val$completableFunc1:Lrx/functions/Func1;

    iput-object p3, p0, Lrx/Completable$13;->val$disposer:Lrx/functions/Action1;

    iput-boolean p4, p0, Lrx/Completable$13;->val$eager:Z

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
    invoke-virtual {p0, p1}, Lrx/Completable$13;->call(Lrx/Completable$CompletableSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 7

    .line 150000
    const-string v0, "The completable supplied is null"

    .line 150001
    .line 150002
    :try_start_0
    iget-object v1, p0, Lrx/Completable$13;->val$resourceFunc0:Lrx/functions/Func0;

    .line 150003
    .line 150004
    invoke-interface {v1}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 150008
    const/4 v2, 0x1

    .line 150009
    const/4 v3, 0x0

    .line 150010
    const/4 v4, 0x2

    .line 150011
    :try_start_1
    iget-object v5, p0, Lrx/Completable$13;->val$completableFunc1:Lrx/functions/Func1;

    .line 150012
    .line 150013
    invoke-interface {v5, v1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v5

    .line 150017
    check-cast v5, Lrx/Completable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150018
    .line 150019
    if-nez v5, :cond_0

    .line 150020
    .line 150021
    :try_start_2
    iget-object v5, p0, Lrx/Completable$13;->val$disposer:Lrx/functions/Action1;

    .line 150022
    .line 150023
    invoke-interface {v5, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150024
    .line 150025
    .line 150026
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    invoke-interface {p1, v1}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 150031
    .line 150032
    .line 150033
    new-instance v1, Ljava/lang/NullPointerException;

    .line 150034
    .line 150035
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150036
    .line 150037
    .line 150038
    invoke-interface {p1, v1}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150039
    .line 150040
    .line 150041
    return-void

    .line 150042
    :catchall_0
    move-exception v1

    .line 150043
    invoke-static {v1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150044
    .line 150045
    .line 150046
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v5

    .line 150050
    invoke-interface {p1, v5}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 150051
    .line 150052
    .line 150053
    new-instance v5, Lrx/exceptions/CompositeException;

    .line 150054
    .line 150055
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 150056
    .line 150057
    new-instance v6, Ljava/lang/NullPointerException;

    .line 150058
    .line 150059
    invoke-direct {v6, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150060
    .line 150061
    .line 150062
    aput-object v6, v4, v3

    .line 150063
    .line 150064
    aput-object v1, v4, v2

    .line 150065
    .line 150066
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v0

    .line 150070
    invoke-direct {v5, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 150071
    .line 150072
    .line 150073
    invoke-interface {p1, v5}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150074
    .line 150075
    .line 150076
    return-void

    .line 150077
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150078
    .line 150079
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 150080
    .line 150081
    .line 150082
    new-instance v2, Lrx/Completable$13$1;

    .line 150083
    .line 150084
    invoke-direct {v2, p0, v0, v1, p1}, Lrx/Completable$13$1;-><init>(Lrx/Completable$13;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;Lrx/Completable$CompletableSubscriber;)V

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {v5, v2}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    .line 150088
    .line 150089
    .line 150090
    return-void

    .line 150091
    :catchall_1
    move-exception v0

    .line 150092
    :try_start_3
    iget-object v5, p0, Lrx/Completable$13;->val$disposer:Lrx/functions/Action1;

    .line 150093
    .line 150094
    invoke-interface {v5, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150095
    .line 150096
    .line 150097
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150098
    .line 150099
    .line 150100
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v1

    .line 150104
    invoke-interface {p1, v1}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 150105
    .line 150106
    .line 150107
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150108
    .line 150109
    .line 150110
    return-void

    .line 150111
    :catchall_2
    move-exception v1

    .line 150112
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150113
    .line 150114
    .line 150115
    invoke-static {v1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150116
    .line 150117
    .line 150118
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v5

    .line 150122
    invoke-interface {p1, v5}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 150123
    .line 150124
    .line 150125
    new-instance v5, Lrx/exceptions/CompositeException;

    .line 150126
    .line 150127
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 150128
    .line 150129
    aput-object v0, v4, v3

    .line 150130
    .line 150131
    aput-object v1, v4, v2

    .line 150132
    .line 150133
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v0

    .line 150137
    invoke-direct {v5, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 150138
    .line 150139
    .line 150140
    invoke-interface {p1, v5}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150141
    .line 150142
    .line 150143
    return-void

    .line 150144
    :catchall_3
    move-exception v0

    .line 150145
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v1

    .line 150149
    invoke-interface {p1, v1}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 150150
    .line 150151
    .line 150152
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150153
    .line 150154
    .line 150155
    return-void
.end method
