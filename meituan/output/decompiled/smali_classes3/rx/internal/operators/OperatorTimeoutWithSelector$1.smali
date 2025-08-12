.class Lrx/internal/operators/OperatorTimeoutWithSelector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/internal/operators/OperatorTimeoutBase$FirstTimeoutStub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTimeoutWithSelector;-><init>(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/internal/operators/OperatorTimeoutBase$FirstTimeoutStub<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$firstTimeoutSelector:Lrx/functions/Func0;


# direct methods
.method public constructor <init>(Lrx/functions/Func0;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$1;->val$firstTimeoutSelector:Lrx/functions/Func0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 440000
    check-cast p1, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    .line 440001
    .line 440002
    check-cast p2, Ljava/lang/Long;

    .line 440003
    .line 440004
    check-cast p3, Lrx/Scheduler$Worker;

    .line 440005
    .line 440006
    invoke-virtual {p0, p1, p2, p3}, Lrx/internal/operators/OperatorTimeoutWithSelector$1;->call(Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;Ljava/lang/Long;Lrx/Scheduler$Worker;)Lrx/Subscription;

    .line 440007
    .line 440008
    .line 440009
    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;Ljava/lang/Long;Lrx/Scheduler$Worker;)Lrx/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber<",
            "TT;>;",
            "Ljava/lang/Long;",
            "Lrx/Scheduler$Worker;",
            ")",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 430000
    iget-object p3, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$1;->val$firstTimeoutSelector:Lrx/functions/Func0;

    .line 430001
    .line 430002
    if-eqz p3, :cond_0

    .line 430003
    .line 430004
    :try_start_0
    invoke-interface {p3}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p3

    .line 430008
    check-cast p3, Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430009
    .line 430010
    new-instance v0, Lrx/internal/operators/OperatorTimeoutWithSelector$1$1;

    .line 430011
    .line 430012
    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/OperatorTimeoutWithSelector$1$1;-><init>(Lrx/internal/operators/OperatorTimeoutWithSelector$1;Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;Ljava/lang/Long;)V

    .line 430013
    .line 430014
    .line 430015
    invoke-virtual {p3, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 430016
    .line 430017
    .line 430018
    move-result-object p1

    .line 430019
    return-object p1

    .line 430020
    :catchall_0
    move-exception p2

    .line 430021
    invoke-static {p2, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 430022
    .line 430023
    .line 430024
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    return-object p1

    .line 430029
    :cond_0
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 430030
    move-result-object p1

    return-object p1
.end method
