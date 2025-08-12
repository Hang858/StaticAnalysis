.class final Lrx/Completable$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->error(Lrx/functions/Func0;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$errorFunc0:Lrx/functions/Func0;


# direct methods
.method public constructor <init>(Lrx/functions/Func0;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$6;->val$errorFunc0:Lrx/functions/Func0;

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
    invoke-virtual {p0, p1}, Lrx/Completable$6;->call(Lrx/Completable$CompletableSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 2

    .line 150000
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 150005
    .line 150006
    .line 150007
    :try_start_0
    iget-object v0, p0, Lrx/Completable$6;->val$errorFunc0:Lrx/functions/Func0;

    .line 150008
    .line 150009
    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v0

    .line 150013
    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    .line 150015
    goto :goto_0

    .line 150016
    :catchall_0
    move-exception v0

    .line 150017
    :goto_0
    if-nez v0, :cond_0

    .line 150018
    .line 150019
    new-instance v0, Ljava/lang/NullPointerException;

    .line 150020
    .line 150021
    const-string v1, "The error supplied is null"

    .line 150022
    .line 150023
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150024
    .line 150025
    .line 150026
    :cond_0
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150027
    .line 150028
    .line 150029
    return-void
.end method
