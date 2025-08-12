.class Lrx/internal/operators/OnSubscribeTimerPeriodically$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeTimerPeriodically;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public counter:J

.field public final synthetic this$0:Lrx/internal/operators/OnSubscribeTimerPeriodically;

.field public final synthetic val$child:Lrx/Subscriber;

.field public final synthetic val$worker:Lrx/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeTimerPeriodically;Lrx/Subscriber;Lrx/Scheduler$Worker;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;->this$0:Lrx/internal/operators/OnSubscribeTimerPeriodically;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;->val$child:Lrx/Subscriber;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;->val$worker:Lrx/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 5

    .line 100000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;->val$child:Lrx/Subscriber;

    .line 100001
    .line 100002
    iget-wide v1, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;->counter:J

    .line 100003
    .line 100004
    const-wide/16 v3, 0x1

    .line 100005
    .line 100006
    add-long/2addr v3, v1

    .line 100007
    iput-wide v3, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;->counter:J

    .line 100008
    .line 100009
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100014
    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :catchall_0
    move-exception v0

    .line 100018
    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;->val$worker:Lrx/Scheduler$Worker;

    .line 100019
    .line 100020
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;->val$child:Lrx/Subscriber;

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;->val$child:Lrx/Subscriber;

    invoke-static {v0, v2}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    throw v1
.end method
