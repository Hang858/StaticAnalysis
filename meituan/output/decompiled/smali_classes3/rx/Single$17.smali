.class Lrx/Single$17;
.super Lrx/SingleSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;->subscribe(Lrx/Observer;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/Single;

.field public final synthetic val$observer:Lrx/Observer;


# direct methods
.method public constructor <init>(Lrx/Single;Lrx/Observer;)V
    .locals 0

    iput-object p1, p0, Lrx/Single$17;->this$0:Lrx/Single;

    iput-object p2, p0, Lrx/Single$17;->val$observer:Lrx/Observer;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/Single$17;->val$observer:Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/Single$17;->val$observer:Lrx/Observer;

    .line 150001
    .line 150002
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150003
    .line 150004
    .line 150005
    iget-object p1, p0, Lrx/Single$17;->val$observer:Lrx/Observer;

    .line 150006
    .line 150007
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method
