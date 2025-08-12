.class public final Lcom/sankuai/xm/im/message/opposite/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/opposite/d;->a:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "GroupOppositeController"

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "%s::resendLocalData::queryOppositeMsg error code:%d message:%s"

    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 150000
    check-cast p1, Ljava/util/List;

    .line 150001
    .line 150002
    if-eqz p1, :cond_0

    .line 150003
    .line 150004
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-lez v0, :cond_0

    .line 150009
    .line 150010
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p1

    .line 150014
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150015
    .line 150016
    .line 150017
    move-result v0

    .line 150018
    if-eqz v0, :cond_0

    .line 150019
    .line 150020
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v0

    .line 150024
    check-cast v0, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 150025
    .line 150026
    new-instance v1, Ljava/util/ArrayList;

    .line 150027
    .line 150028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150032
    .line 150033
    .line 150034
    const/4 v2, 0x2

    .line 150035
    new-array v2, v2, [Ljava/lang/Object;

    .line 150036
    .line 150037
    const/4 v3, 0x0

    .line 150038
    const-string v4, "GroupOppositeController"

    .line 150039
    .line 150040
    aput-object v4, v2, v3

    .line 150041
    .line 150042
    const/4 v3, 0x1

    .line 150043
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->toString()Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v4

    .line 150047
    aput-object v4, v2, v3

    .line 150048
    .line 150049
    const-string v3, "%s::resendLocalSendingData info:%s"

    .line 150050
    .line 150051
    invoke-static {v3, v2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150052
    .line 150053
    .line 150054
    iget-object v2, p0, Lcom/sankuai/xm/im/message/opposite/d;->a:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

    .line 150055
    .line 150056
    invoke-static {v0}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->r(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
