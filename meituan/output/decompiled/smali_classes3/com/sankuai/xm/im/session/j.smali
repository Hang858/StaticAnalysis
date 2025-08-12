.class public final Lcom/sankuai/xm/im/session/j;
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
        "Lcom/sankuai/xm/im/cache/bean/DBSession;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/session/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/session/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/session/j;->a:Lcom/sankuai/xm/im/session/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p1, Ljava/util/List;

    .line 150001
    .line 150002
    if-eqz p1, :cond_2

    .line 150003
    .line 150004
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    goto :goto_1

    .line 150011
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150012
    .line 150013
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150014
    .line 150015
    .line 150016
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150021
    .line 150022
    .line 150023
    move-result v1

    .line 150024
    if-eqz v1, :cond_1

    .line 150025
    .line 150026
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    check-cast v1, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 150031
    .line 150032
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbSessionToSession(Lcom/sankuai/xm/im/cache/bean/DBSession;)Lcom/sankuai/xm/im/session/entry/a;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150037
    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/im/session/j;->a:Lcom/sankuai/xm/im/session/e;

    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/session/e;->D(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method
