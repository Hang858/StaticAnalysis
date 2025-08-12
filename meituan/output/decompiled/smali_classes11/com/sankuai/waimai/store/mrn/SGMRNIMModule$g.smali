.class public final Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/manager/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->getSessionByChannel(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$g;->b:Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$g;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$g;->a:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$g;->b:Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;

    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->sessionListToArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
