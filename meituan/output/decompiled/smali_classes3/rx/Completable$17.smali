.class Lrx/Completable$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->doOnLifecycle(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/Completable;

.field public final synthetic val$onAfterComplete:Lrx/functions/Action0;

.field public final synthetic val$onComplete:Lrx/functions/Action0;

.field public final synthetic val$onError:Lrx/functions/Action1;

.field public final synthetic val$onSubscribe:Lrx/functions/Action1;

.field public final synthetic val$onUnsubscribe:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/Completable;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$17;->this$0:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$17;->val$onComplete:Lrx/functions/Action0;

    iput-object p3, p0, Lrx/Completable$17;->val$onAfterComplete:Lrx/functions/Action0;

    iput-object p4, p0, Lrx/Completable$17;->val$onError:Lrx/functions/Action1;

    iput-object p5, p0, Lrx/Completable$17;->val$onSubscribe:Lrx/functions/Action1;

    iput-object p6, p0, Lrx/Completable$17;->val$onUnsubscribe:Lrx/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lrx/Completable$CompletableSubscriber;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lrx/Completable$17;->call(Lrx/Completable$CompletableSubscriber;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 2

    .line 160000
    iget-object v0, p0, Lrx/Completable$17;->this$0:Lrx/Completable;

    .line 160001
    .line 160002
    new-instance v1, Lrx/Completable$17$1;

    .line 160003
    .line 160004
    invoke-direct {v1, p0, p1}, Lrx/Completable$17$1;-><init>(Lrx/Completable$17;Lrx/Completable$CompletableSubscriber;)V

    .line 160005
    .line 160006
    .line 160007
    invoke-virtual {v0, v1}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    .line 160008
    .line 160009
    .line 160010
    return-void
.end method
