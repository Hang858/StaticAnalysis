.class Lrx/internal/operators/OnSubscribeTimerOnce$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeTimerOnce;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OnSubscribeTimerOnce;

.field public final synthetic val$child:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeTimerOnce;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeTimerOnce$1;->this$0:Lrx/internal/operators/OnSubscribeTimerOnce;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeTimerOnce$1;->val$child:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimerOnce$1;->val$child:Lrx/Subscriber;

    .line 100001
    .line 100002
    const-wide/16 v1, 0x0

    .line 100003
    .line 100004
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimerOnce$1;->val$child:Lrx/Subscriber;

    .line 100012
    .line 100013
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :catchall_0
    move-exception v0

    .line 100018
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeTimerOnce$1;->val$child:Lrx/Subscriber;

    .line 100019
    .line 100020
    invoke-static {v0, v1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    return-void
.end method
