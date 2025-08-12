.class public final Lcom/sankuai/xm/im/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/im/session/entry/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/a;

.field public final synthetic b:Lcom/sankuai/xm/im/IMClient;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/IMClient;Lcom/sankuai/xm/im/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/b;->b:Lcom/sankuai/xm/im/IMClient;

    iput-object p2, p0, Lcom/sankuai/xm/im/b;->a:Lcom/sankuai/xm/im/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/sankuai/xm/im/b;->a:Lcom/sankuai/xm/im/a;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

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
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    iget-object p1, p0, Lcom/sankuai/xm/im/b;->a:Lcom/sankuai/xm/im/a;

    .line 150009
    .line 150010
    if-eqz p1, :cond_3

    .line 150011
    .line 150012
    const-string v0, "no data need sync to server"

    .line 150013
    .line 150014
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 150015
    .line 150016
    .line 150017
    goto :goto_1

    .line 150018
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150019
    .line 150020
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150021
    .line 150022
    .line 150023
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150028
    .line 150029
    .line 150030
    move-result v1

    .line 150031
    if-eqz v1, :cond_2

    .line 150032
    .line 150033
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    check-cast v1, Lcom/sankuai/xm/im/session/entry/a;

    .line 150038
    .line 150039
    iget v2, v1, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 150040
    .line 150041
    if-lez v2, :cond_1

    .line 150042
    .line 150043
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150048
    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/im/b;->b:Lcom/sankuai/xm/im/IMClient;

    .line 150052
    .line 150053
    iget-object v1, p0, Lcom/sankuai/xm/im/b;->a:Lcom/sankuai/xm/im/a;

    .line 150054
    .line 150055
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/im/IMClient;->T0(Ljava/util/List;Lcom/sankuai/xm/im/a;)V

    .line 150056
    .line 150057
    .line 150058
    :cond_3
    :goto_1
    return-void
.end method
