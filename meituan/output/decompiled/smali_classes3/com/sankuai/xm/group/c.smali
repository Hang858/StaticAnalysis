.class public final Lcom/sankuai/xm/group/c;
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
        "Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/xm/base/callback/Callback;


# direct methods
.method public constructor <init>(JLcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/xm/group/c;->a:J

    iput-object p3, p0, Lcom/sankuai/xm/group/c;->b:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/group/c;->b:Lcom/sankuai/xm/base/callback/Callback;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

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
    if-nez v0, :cond_1

    .line 150007
    .line 150008
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150013
    .line 150014
    .line 150015
    move-result v0

    .line 150016
    if-eqz v0, :cond_1

    .line 150017
    .line 150018
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v0

    .line 150022
    check-cast v0, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;

    .line 150023
    .line 150024
    if-eqz v0, :cond_0

    .line 150025
    .line 150026
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->getUid()J

    .line 150027
    .line 150028
    .line 150029
    move-result-wide v0

    .line 150030
    iget-wide v2, p0, Lcom/sankuai/xm/group/c;->a:J

    .line 150031
    .line 150032
    cmp-long v4, v0, v2

    .line 150033
    .line 150034
    if-nez v4, :cond_0

    .line 150035
    .line 150036
    iget-object p1, p0, Lcom/sankuai/xm/group/c;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 150037
    .line 150038
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150039
    .line 150040
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 150041
    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/group/c;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 150045
    .line 150046
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150047
    .line 150048
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 150049
    .line 150050
    :goto_0
    return-void
.end method
