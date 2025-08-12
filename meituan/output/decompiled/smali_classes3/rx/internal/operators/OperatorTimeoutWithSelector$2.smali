.class Lrx/internal/operators/OperatorTimeoutWithSelector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub;


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
        "Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$timeoutSelector:Lrx/functions/Func1;


# direct methods
.method public constructor <init>(Lrx/functions/Func1;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$2;->val$timeoutSelector:Lrx/functions/Func1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 550000
    check-cast p1, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    .line 550001
    .line 550002
    check-cast p2, Ljava/lang/Long;

    .line 550003
    .line 550004
    check-cast p4, Lrx/Scheduler$Worker;

    .line 550005
    .line 550006
    invoke-virtual {p0, p1, p2, p3, p4}, Lrx/internal/operators/OperatorTimeoutWithSelector$2;->call(Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;Ljava/lang/Long;Ljava/lang/Object;Lrx/Scheduler$Worker;)Lrx/Subscription;

    .line 550007
    .line 550008
    .line 550009
    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;Ljava/lang/Long;Ljava/lang/Object;Lrx/Scheduler$Worker;)Lrx/Subscription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber<",
            "TT;>;",
            "Ljava/lang/Long;",
            "TT;",
            "Lrx/Scheduler$Worker;",
            ")",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 540000
    :try_start_0
    iget-object p4, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$2;->val$timeoutSelector:Lrx/functions/Func1;

    .line 540001
    .line 540002
    invoke-interface {p4, p3}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540003
    .line 540004
    .line 540005
    move-result-object p3

    .line 540006
    check-cast p3, Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540007
    .line 540008
    new-instance p4, Lrx/internal/operators/OperatorTimeoutWithSelector$2$1;

    .line 540009
    .line 540010
    invoke-direct {p4, p0, p1, p2}, Lrx/internal/operators/OperatorTimeoutWithSelector$2$1;-><init>(Lrx/internal/operators/OperatorTimeoutWithSelector$2;Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;Ljava/lang/Long;)V

    .line 540011
    .line 540012
    .line 540013
    invoke-virtual {p3, p4}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 540014
    .line 540015
    .line 540016
    move-result-object p1

    .line 540017
    return-object p1

    .line 540018
    :catchall_0
    move-exception p2

    .line 540019
    invoke-static {p2, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 540020
    .line 540021
    .line 540022
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 540023
    .line 540024
    .line 540025
    move-result-object p1

    return-object p1
.end method
