.class public final Lcom/sankuai/xm/im/message/opposite/PubOppositeController$h;
.super Lcom/sankuai/xm/network/httpurlconnection/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/message/opposite/PubOppositeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic f:Lcom/sankuai/xm/im/message/opposite/PubOppositeController;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/opposite/PubOppositeController;Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 3

    .line 260000
    iput-object p1, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$h;->f:Lcom/sankuai/xm/im/message/opposite/PubOppositeController;

    .line 260001
    .line 260002
    invoke-direct {p0}, Lcom/sankuai/xm/network/httpurlconnection/d;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const/4 v0, 0x2

    .line 260006
    new-array v0, v0, [Ljava/lang/Object;

    .line 260007
    .line 260008
    const/4 v1, 0x0

    .line 260009
    aput-object p1, v0, v1

    .line 260010
    .line 260011
    const/4 p1, 0x1

    .line 260012
    aput-object p2, v0, p1

    .line 260013
    .line 260014
    sget-object p1, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v1, 0x579295

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v2

    .line 260023
    if-eqz v2, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$h;->e:Lcom/sankuai/xm/im/session/SessionId;

    .line 260030
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c4ddb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/xm/network/httpurlconnection/c;->c()V

    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x7b6410

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    const-string p1, "PubOppositeController::QueryOppositeBySessionCallback onFailure query unread fail code:%d message:%s"

    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xbc1cf

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/network/httpurlconnection/c;->d:Lcom/sankuai/xm/monitor/cat/b;

    .line 150022
    .line 150023
    iget-object v0, v0, Lcom/sankuai/xm/monitor/cat/b;->i:Ljava/util/HashMap;

    .line 150024
    .line 150025
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150026
    .line 150027
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    iget-object v3, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$h;->e:Lcom/sankuai/xm/im/session/SessionId;

    .line 150031
    .line 150032
    iget-short v3, v3, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150033
    .line 150034
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    .line 150037
    const-string v3, ""

    .line 150038
    .line 150039
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v2

    .line 150046
    const-string v3, "channel"

    .line 150047
    .line 150048
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    :try_start_0
    new-instance v0, Lcom/sankuai/xm/base/util/net/c;

    .line 150052
    .line 150053
    invoke-direct {v0, p1}, Lcom/sankuai/xm/base/util/net/c;-><init>(Lorg/json/JSONObject;)V

    .line 150054
    .line 150055
    .line 150056
    iget-object p1, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$h;->f:Lcom/sankuai/xm/im/message/opposite/PubOppositeController;

    .line 150057
    .line 150058
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->q(Lcom/sankuai/xm/base/util/net/c;)Ljava/util/List;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->t(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150063
    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :catch_0
    move-exception p1

    .line 150067
    new-array v0, v1, [Ljava/lang/Object;

    .line 150068
    .line 150069
    const-string v1, "PubOppositeController::QueryOppositeBySessionCallback"

    .line 150070
    .line 150071
    invoke-static {p1, v1, v0}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150072
    .line 150073
    .line 150074
    :goto_0
    return-void
.end method
