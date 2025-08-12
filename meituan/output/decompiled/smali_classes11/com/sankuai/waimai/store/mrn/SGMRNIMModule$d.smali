.class public final Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


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
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/WritableArray;

.field public final synthetic b:Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$d;->b:Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$d;->a:Lcom/facebook/react/bridge/WritableArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    check-cast v0, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$d;->a:Lcom/facebook/react/bridge/WritableArray;

    .line 120019
    .line 120020
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$d;->b:Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;

    .line 120021
    .line 120022
    iget-object v3, v0, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;->a:Lcom/sankuai/waimai/imbase/listener/model/a;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120025
    .line 120026
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->toWritableMap(Lcom/sankuai/waimai/imbase/listener/model/a;Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/facebook/react/bridge/WritableMap;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method
