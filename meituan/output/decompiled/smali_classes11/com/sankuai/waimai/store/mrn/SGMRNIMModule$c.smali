.class public final Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$c;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->getSessionByChannel(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/facebook/react/bridge/WritableArray;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$c;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$c;->b:Lcom/facebook/react/bridge/WritableArray;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$c;->a:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$c;->b:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$c;->a:Lcom/facebook/react/bridge/Promise;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    return-void
.end method
