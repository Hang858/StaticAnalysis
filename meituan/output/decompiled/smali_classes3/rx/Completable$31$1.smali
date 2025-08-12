.class Lrx/Completable$31$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$31;->call(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lrx/Completable$31;

.field public final synthetic val$s:Lrx/SingleSubscriber;


# direct methods
.method public constructor <init>(Lrx/Completable$31;Lrx/SingleSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$31$1;->this$1:Lrx/Completable$31;

    iput-object p2, p0, Lrx/Completable$31$1;->val$s:Lrx/SingleSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lrx/Completable$31$1;->this$1:Lrx/Completable$31;

    .line 100001
    .line 100002
    iget-object v0, v0, Lrx/Completable$31;->val$completionValueFunc0:Lrx/functions/Func0;

    .line 100003
    .line 100004
    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lrx/Completable$31$1;->val$s:Lrx/SingleSubscriber;

    .line 100011
    .line 100012
    new-instance v1, Ljava/lang/NullPointerException;

    .line 100013
    .line 100014
    const-string v2, "The value supplied is null"

    .line 100015
    .line 100016
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    iget-object v1, p0, Lrx/Completable$31$1;->val$s:Lrx/SingleSubscriber;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    :goto_0
    return-void

    .line 100029
    :catchall_0
    move-exception v0

    .line 100030
    iget-object v1, p0, Lrx/Completable$31$1;->val$s:Lrx/SingleSubscriber;

    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/Completable$31$1;->val$s:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    iget-object v0, p0, Lrx/Completable$31$1;->val$s:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    return-void
.end method
