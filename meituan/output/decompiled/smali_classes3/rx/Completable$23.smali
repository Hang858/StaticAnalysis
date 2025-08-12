.class Lrx/Completable$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->onErrorComplete(Lrx/functions/Func1;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/Completable;

.field public final synthetic val$predicate:Lrx/functions/Func1;


# direct methods
.method public constructor <init>(Lrx/Completable;Lrx/functions/Func1;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$23;->this$0:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$23;->val$predicate:Lrx/functions/Func1;

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
    invoke-virtual {p0, p1}, Lrx/Completable$23;->call(Lrx/Completable$CompletableSubscriber;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 2

    .line 160000
    iget-object v0, p0, Lrx/Completable$23;->this$0:Lrx/Completable;

    .line 160001
    .line 160002
    new-instance v1, Lrx/Completable$23$1;

    .line 160003
    .line 160004
    invoke-direct {v1, p0, p1}, Lrx/Completable$23$1;-><init>(Lrx/Completable$23;Lrx/Completable$CompletableSubscriber;)V

    .line 160005
    .line 160006
    .line 160007
    invoke-virtual {v0, v1}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    .line 160008
    .line 160009
    .line 160010
    return-void
.end method
