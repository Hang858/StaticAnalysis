.class Lrx/Completable$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->lift(Lrx/Completable$CompletableOperator;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/Completable;

.field public final synthetic val$onLift:Lrx/Completable$CompletableOperator;


# direct methods
.method public constructor <init>(Lrx/Completable;Lrx/Completable$CompletableOperator;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$21;->this$0:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$21;->val$onLift:Lrx/Completable$CompletableOperator;

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
    invoke-virtual {p0, p1}, Lrx/Completable$21;->call(Lrx/Completable$CompletableSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 2

    .line 150000
    :try_start_0
    sget-object v0, Lrx/Completable;->HOOK:Lrx/plugins/RxJavaCompletableExecutionHook;

    .line 150001
    .line 150002
    iget-object v1, p0, Lrx/Completable$21;->val$onLift:Lrx/Completable$CompletableOperator;

    .line 150003
    .line 150004
    invoke-virtual {v0, v1}, Lrx/plugins/RxJavaCompletableExecutionHook;->onLift(Lrx/Completable$CompletableOperator;)Lrx/Completable$CompletableOperator;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    check-cast p1, Lrx/Completable$CompletableSubscriber;

    .line 150013
    .line 150014
    iget-object v0, p0, Lrx/Completable$21;->this$0:Lrx/Completable;

    .line 150015
    .line 150016
    invoke-virtual {v0, p1}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150017
    .line 150018
    .line 150019
    return-void

    .line 150020
    :catchall_0
    move-exception p1

    .line 150021
    invoke-static {p1}, Lrx/Completable;->toNpe(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    throw p1

    .line 150026
    :catch_0
    move-exception p1

    .line 150027
    throw p1
.end method
