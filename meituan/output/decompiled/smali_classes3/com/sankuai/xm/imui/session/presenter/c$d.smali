.class public final Lcom/sankuai/xm/imui/session/presenter/c$d;
.super Lcom/sankuai/xm/im/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/presenter/c;->e(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/i<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/im/message/bean/IMMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/xm/im/a;

.field public final synthetic c:Lcom/sankuai/xm/im/message/bean/IMMessage;

.field public final synthetic d:Lcom/sankuai/xm/imui/session/presenter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/presenter/c;Lcom/sankuai/xm/im/a;Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/presenter/c$d;->d:Lcom/sankuai/xm/imui/session/presenter/c;

    iput-object p2, p0, Lcom/sankuai/xm/imui/session/presenter/c$d;->b:Lcom/sankuai/xm/im/a;

    iput-object p3, p0, Lcom/sankuai/xm/imui/session/presenter/c$d;->c:Lcom/sankuai/xm/im/message/bean/IMMessage;

    invoke-direct {p0}, Lcom/sankuai/xm/im/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 9

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
    const/4 v1, -0x1

    .line 150007
    if-eqz v0, :cond_0

    .line 150008
    .line 150009
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c$d;->b:Lcom/sankuai/xm/im/a;

    .line 150010
    .line 150011
    if-eqz v0, :cond_0

    .line 150012
    .line 150013
    const-string p1, "not found message"

    .line 150014
    .line 150015
    invoke-interface {v0, v1, p1}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 150016
    .line 150017
    .line 150018
    goto :goto_0

    .line 150019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c$d;->d:Lcom/sankuai/xm/imui/session/presenter/c;

    .line 150020
    .line 150021
    const/4 v2, 0x1

    .line 150022
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/xm/imui/session/presenter/c;->l(Ljava/util/List;Z)Ljava/util/List;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v6

    .line 150026
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/presenter/c$d;->d:Lcom/sankuai/xm/imui/session/presenter/c;

    .line 150027
    .line 150028
    iget-object p1, p1, Lcom/sankuai/xm/imui/base/a;->a:Ljava/lang/Object;

    .line 150029
    .line 150030
    if-eqz p1, :cond_1

    .line 150031
    .line 150032
    move-object v3, p1

    .line 150033
    check-cast v3, Lcom/sankuai/xm/imui/session/d;

    .line 150034
    .line 150035
    const/4 v4, 0x0

    .line 150036
    const/4 v5, 0x0

    .line 150037
    const/4 v7, 0x7

    .line 150038
    const/4 v8, 0x1

    .line 150039
    invoke-interface/range {v3 .. v8}, Lcom/sankuai/xm/imui/session/d;->m(ILjava/lang/String;Ljava/util/List;IZ)V

    .line 150040
    .line 150041
    .line 150042
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/presenter/c$d;->d:Lcom/sankuai/xm/imui/session/presenter/c;

    .line 150043
    .line 150044
    iget-object p1, p1, Lcom/sankuai/xm/imui/base/a;->a:Ljava/lang/Object;

    .line 150045
    .line 150046
    check-cast p1, Lcom/sankuai/xm/imui/session/d;

    .line 150047
    .line 150048
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c$d;->c:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150049
    .line 150050
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/c$d;->b:Lcom/sankuai/xm/im/a;

    .line 150051
    .line 150052
    invoke-interface {p1, v0, v1}, Lcom/sankuai/xm/imui/session/d;->N5(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/a;)V

    .line 150053
    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/presenter/c$d;->b:Lcom/sankuai/xm/im/a;

    .line 150057
    .line 150058
    if-eqz p1, :cond_2

    .line 150059
    .line 150060
    const-string v0, "view is null"

    .line 150061
    .line 150062
    invoke-interface {p1, v1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    :cond_2
    :goto_0
    return-void
.end method
