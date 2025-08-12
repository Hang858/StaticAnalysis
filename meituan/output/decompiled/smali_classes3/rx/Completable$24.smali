.class Lrx/Completable$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/Completable;

.field public final synthetic val$errorMapper:Lrx/functions/Func1;


# direct methods
.method public constructor <init>(Lrx/Completable;Lrx/functions/Func1;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$24;->this$0:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$24;->val$errorMapper:Lrx/functions/Func1;

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
    invoke-virtual {p0, p1}, Lrx/Completable$24;->call(Lrx/Completable$CompletableSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 3

    .line 150000
    new-instance v0, Lrx/subscriptions/SerialSubscription;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    iget-object v1, p0, Lrx/Completable$24;->this$0:Lrx/Completable;

    .line 150006
    .line 150007
    new-instance v2, Lrx/Completable$24$1;

    .line 150008
    .line 150009
    invoke-direct {v2, p0, p1, v0}, Lrx/Completable$24$1;-><init>(Lrx/Completable$24;Lrx/Completable$CompletableSubscriber;Lrx/subscriptions/SerialSubscription;)V

    .line 150010
    invoke-virtual {v1, v2}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    return-void
.end method
