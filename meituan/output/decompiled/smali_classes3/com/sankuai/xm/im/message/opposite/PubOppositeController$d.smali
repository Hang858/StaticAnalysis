.class public final Lcom/sankuai/xm/im/message/opposite/PubOppositeController$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->e(Lcom/sankuai/xm/im/session/SessionId;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/xm/im/message/opposite/PubOppositeController;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/opposite/PubOppositeController;Lcom/sankuai/xm/im/session/SessionId;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$d;->c:Lcom/sankuai/xm/im/message/opposite/PubOppositeController;

    iput-object p2, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    iput-wide p3, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 7
    .param p1    # I
        .annotation build Lcom/sankuai/xm/base/trace/annotation/TraceStatus;
        .end annotation
    .end param

    .line 260000
    new-instance v0, Ljava/lang/Integer;

    .line 260001
    .line 260002
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260003
    .line 260004
    .line 260005
    const/4 v1, 0x1

    .line 260006
    new-array v2, v1, [I

    .line 260007
    .line 260008
    const/4 v3, 0x0

    .line 260009
    aput v3, v2, v3

    .line 260010
    .line 260011
    const/4 v4, 0x0

    .line 260012
    invoke-static {v0, v2, v4, v4}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 260013
    .line 260014
    .line 260015
    const/4 v0, 0x2

    .line 260016
    new-array v0, v0, [Ljava/lang/Object;

    .line 260017
    .line 260018
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260019
    .line 260020
    .line 260021
    move-result-object p1

    .line 260022
    aput-object p1, v0, v3

    .line 260023
    .line 260024
    aput-object p2, v0, v1

    .line 260025
    .line 260026
    const-string p1, "PubOppositeController::dealReceiveOpposite fail code:%d message:%s"

    .line 260027
    .line 260028
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260029
    .line 260030
    .line 260031
    iget-object v1, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$d;->c:Lcom/sankuai/xm/im/message/opposite/PubOppositeController;

    .line 260032
    .line 260033
    iget-object v2, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 260034
    .line 260035
    iget-wide v5, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$d;->b:J

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->m(Lcom/sankuai/xm/im/session/SessionId;JJ)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        belong = {
            "opposite_msg"
        }
        name = "handle_opposite"
        type = .enum Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;

    .line 150001
    .line 150002
    :try_start_0
    sget-object v0, Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;

    .line 150003
    .line 150004
    const-string v1, "handle_opposite"

    .line 150005
    .line 150006
    const-string v2, "opposite_msg"

    .line 150007
    .line 150008
    filled-new-array {v2}, [Ljava/lang/String;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v2

    .line 150012
    const/4 v3, 0x1

    .line 150013
    new-array v3, v3, [Ljava/lang/Object;

    .line 150014
    .line 150015
    const/4 v4, 0x0

    .line 150016
    aput-object p1, v3, v4

    .line 150017
    .line 150018
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150019
    .line 150020
    .line 150021
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150024
    .line 150025
    iget-object v1, v0, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 150026
    .line 150027
    iget-object v2, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150028
    .line 150029
    if-nez p1, :cond_0

    .line 150030
    .line 150031
    const-wide/16 v3, 0x0

    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->getRecvOppositeTime()J

    .line 150035
    .line 150036
    .line 150037
    move-result-wide v3

    .line 150038
    :goto_0
    iget-wide v5, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$d;->b:J

    .line 150039
    .line 150040
    const/4 v7, 0x0

    .line 150041
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/xm/im/cache/l;->b0(Lcom/sankuai/xm/im/session/SessionId;JJZ)V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/DBProxy;->x1()Lcom/sankuai/xm/im/cache/c0;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    iget-object v0, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150049
    .line 150050
    iget-wide v1, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$d;->b:J

    .line 150051
    .line 150052
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/xm/im/cache/c0;->g(Lcom/sankuai/xm/im/session/SessionId;J)V

    .line 150053
    .line 150054
    .line 150055
    iget-object v3, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$d;->c:Lcom/sankuai/xm/im/message/opposite/PubOppositeController;

    .line 150056
    .line 150057
    iget-object v4, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150058
    .line 150059
    const-wide/16 v5, 0x0

    .line 150060
    .line 150061
    iget-wide v7, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$d;->b:J

    .line 150062
    .line 150063
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->m(Lcom/sankuai/xm/im/session/SessionId;JJ)V

    .line 150064
    .line 150065
    .line 150066
    const/4 p1, 0x0

    .line 150067
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150068
    .line 150069
    .line 150070
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method
