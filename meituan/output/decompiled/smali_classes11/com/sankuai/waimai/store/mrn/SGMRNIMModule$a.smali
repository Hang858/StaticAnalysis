.class public final Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->unregisterUnreadMessagesCount(Lcom/facebook/react/bridge/Promise;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$a;->b:Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$a;->b:Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->mDxWithApiMessageListener:Lcom/sankuai/waimai/store/im/number/b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-static {}, Lcom/sankuai/waimai/store/im/number/d;->b()Lcom/sankuai/waimai/store/im/number/d;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$a;->b:Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->mDxWithApiMessageListener:Lcom/sankuai/waimai/store/im/number/b;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/im/number/d;->h(Lcom/sankuai/waimai/store/im/number/a;)V

    .line 100015
    .line 100016
    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$a;->b:Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;

    .line 100018
    .line 100019
    const/4 v1, 0x0

    .line 100020
    iput-object v1, v0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->mDxWithApiMessageListener:Lcom/sankuai/waimai/store/im/number/b;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->successResult(Lcom/facebook/react/bridge/Promise;)V

    .line 100025
    return-void
.end method
