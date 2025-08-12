.class public final Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


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
        "Lrx/functions/Func1<",
        "Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$c;",
        "Lrx/Observable<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$c;

    .line 120001
    .line 120002
    const-class v0, Lcom/sankuai/waimai/imbase/knb/IChatInfo;

    .line 120003
    .line 120004
    const-string v1, "sg_chatinfo_group"

    .line 120005
    .line 120006
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    check-cast v0, Lcom/sankuai/waimai/imbase/knb/IChatInfo;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$c;->b:Ljava/util/HashMap;

    .line 120013
    .line 120014
    const/16 v1, 0x405

    .line 120015
    .line 120016
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    check-cast p1, Ljava/util/List;

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    invoke-interface {v0, p1, v1}, Lcom/sankuai/waimai/imbase/knb/IChatInfo;->getChatInfo(Ljava/util/List;Ljava/util/Set;)Lrx/Observable;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    return-object p1
.end method
