.class public final Lcom/sankuai/xm/im/message/opposite/j;
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
        "Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/message/opposite/PubOppositeController;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/opposite/PubOppositeController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/opposite/j;->a:Lcom/sankuai/xm/im/message/opposite/PubOppositeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "PubOppositeController::resendLocalData::queryPubOppositeSending error code:%d message:%s"

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
    check-cast v0, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;

    .line 150025
    .line 150026
    const/4 v1, 0x1

    .line 150027
    new-array v1, v1, [Ljava/lang/Object;

    .line 150028
    .line 150029
    const/4 v2, 0x0

    .line 150030
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->toString()Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v3

    .line 150034
    aput-object v3, v1, v2

    .line 150035
    .line 150036
    const-string v2, "PubOppositeController::resendLocalData %s"

    .line 150037
    .line 150038
    invoke-static {v2, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150039
    .line 150040
    .line 150041
    iget-object v1, p0, Lcom/sankuai/xm/im/message/opposite/j;->a:Lcom/sankuai/xm/im/message/opposite/PubOppositeController;

    .line 150042
    .line 150043
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->getKey()Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v2

    .line 150047
    invoke-static {v2}, Lcom/sankuai/xm/im/session/SessionId;->l(Ljava/lang/String;)Lcom/sankuai/xm/im/session/SessionId;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v2

    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->getSendingTime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->u(Lcom/sankuai/xm/im/session/SessionId;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
