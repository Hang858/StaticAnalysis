.class public final Lcom/sankuai/xm/im/message/opposite/PubOppositeController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->p(Lcom/sankuai/xm/base/proto/opposite/j;)V
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


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/session/SessionId;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$c;->a:Lcom/sankuai/xm/im/session/SessionId;

    iput-wide p2, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$c;->b:J

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

    const-string p1, "PubOppositeController::onSendOppositeRes fail code:%d message:%s"

    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;

    .line 150001
    .line 150002
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150003
    .line 150004
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150005
    .line 150006
    iget-object v1, v0, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 150007
    .line 150008
    iget-object v2, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$c;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150009
    .line 150010
    const-wide/16 v8, 0x0

    .line 150011
    .line 150012
    if-nez p1, :cond_0

    .line 150013
    .line 150014
    move-wide v3, v8

    .line 150015
    goto :goto_0

    .line 150016
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->getSendOppositeTime()J

    .line 150017
    .line 150018
    .line 150019
    move-result-wide v3

    .line 150020
    :goto_0
    iget-wide v5, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$c;->b:J

    .line 150021
    .line 150022
    const/4 v7, 0x1

    .line 150023
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/xm/im/cache/l;->b0(Lcom/sankuai/xm/im/session/SessionId;JJZ)V

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/DBProxy;->x1()Lcom/sankuai/xm/im/cache/c0;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    iget-object v0, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$c;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150031
    .line 150032
    iget-wide v1, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$c;->b:J

    .line 150033
    .line 150034
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    const/4 v3, 0x3

    .line 150038
    new-array v3, v3, [Ljava/lang/Object;

    .line 150039
    .line 150040
    const/4 v4, 0x0

    .line 150041
    aput-object v0, v3, v4

    .line 150042
    .line 150043
    new-instance v4, Ljava/lang/Long;

    .line 150044
    .line 150045
    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 150046
    .line 150047
    .line 150048
    const/4 v5, 0x1

    .line 150049
    aput-object v4, v3, v5

    .line 150050
    .line 150051
    new-instance v4, Ljava/lang/Long;

    .line 150052
    .line 150053
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 150054
    .line 150055
    .line 150056
    const/4 v5, 0x2

    .line 150057
    aput-object v4, v3, v5

    .line 150058
    .line 150059
    sget-object v4, Lcom/sankuai/xm/im/cache/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150060
    .line 150061
    const v5, 0xe76294

    .line 150062
    .line 150063
    .line 150064
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v6

    .line 150068
    if-eqz v6, :cond_1

    .line 150069
    .line 150070
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    goto :goto_1

    .line 150074
    :cond_1
    if-nez v0, :cond_2

    .line 150075
    .line 150076
    goto :goto_1

    .line 150077
    :cond_2
    new-instance v3, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;

    .line 150078
    .line 150079
    invoke-direct {v3}, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;-><init>()V

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v0

    .line 150086
    invoke-virtual {v3, v0}, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->setKey(Ljava/lang/String;)V

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {v3, v8, v9}, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->setSendingTime(J)V

    .line 150090
    .line 150091
    .line 150092
    invoke-virtual {v3, v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->setSendOppositeTime(J)V

    .line 150093
    .line 150094
    .line 150095
    const-string v0, "sendingTime"

    .line 150096
    .line 150097
    const-string v1, "sendOppositeTime"

    .line 150098
    .line 150099
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 150100
    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/sankuai/xm/im/cache/c0;->f(Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;[Ljava/lang/String;)V

    :goto_1
    return-void
.end method
