.class public final Lcom/sankuai/xm/im/session/e$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/session/e;->R(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/im/cache/bean/DBSession;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/xm/im/session/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/session/e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/session/e$o;->b:Lcom/sankuai/xm/im/session/e;

    iput-object p2, p0, Lcom/sankuai/xm/im/session/e$o;->a:Ljava/util/List;

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

    const-string p1, "SessionProcessor::saveAndNotifySessionChange onFailure code:%d, message:%s"

    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 150000
    check-cast p1, Ljava/util/List;

    .line 150001
    .line 150002
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-nez v0, :cond_0

    .line 150007
    .line 150008
    const/4 v0, 0x3

    .line 150009
    new-array v0, v0, [Ljava/lang/Object;

    .line 150010
    .line 150011
    const/4 v1, 0x0

    .line 150012
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v2

    .line 150016
    check-cast v2, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 150017
    .line 150018
    invoke-virtual {v2}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getKey()Ljava/lang/String;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v2

    .line 150022
    aput-object v2, v0, v1

    .line 150023
    .line 150024
    const/4 v2, 0x1

    .line 150025
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v3

    .line 150029
    check-cast v3, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 150030
    .line 150031
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 150032
    .line 150033
    .line 150034
    move-result v3

    .line 150035
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v3

    .line 150039
    aput-object v3, v0, v2

    .line 150040
    .line 150041
    const/4 v2, 0x2

    .line 150042
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 150047
    .line 150048
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    aput-object p1, v0, v2

    .line 150053
    .line 150054
    const-string p1, "SessionProcessor::saveAndNotifySessionChange=>dbSessionList.get(0):key:%s,status:%s,uuid:%s"

    .line 150055
    .line 150056
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150057
    .line 150058
    .line 150059
    iget-object p1, p0, Lcom/sankuai/xm/im/session/e$o;->b:Lcom/sankuai/xm/im/session/e;

    .line 150060
    iget-object v0, p0, Lcom/sankuai/xm/im/session/e$o;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/session/e;->B(Ljava/util/List;)V

    :cond_0
    return-void
.end method
