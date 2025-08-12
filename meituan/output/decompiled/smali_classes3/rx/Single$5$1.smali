.class Lrx/Single$5$1;
.super Lrx/SingleSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single$5;->call(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "Lrx/Single<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/Single$5;

.field public final synthetic val$child:Lrx/SingleSubscriber;


# direct methods
.method public constructor <init>(Lrx/Single$5;Lrx/SingleSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/Single$5$1;->this$0:Lrx/Single$5;

    iput-object p2, p0, Lrx/Single$5$1;->val$child:Lrx/SingleSubscriber;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/Single$5$1;->val$child:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lrx/Single;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lrx/Single$5$1;->onSuccess(Lrx/Single;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public onSuccess(Lrx/Single;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single<",
            "+TT;>;)V"
        }
    .end annotation

    .line 160000
    iget-object v0, p0, Lrx/Single$5$1;->val$child:Lrx/SingleSubscriber;

    .line 160001
    .line 160002
    invoke-virtual {p1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method
