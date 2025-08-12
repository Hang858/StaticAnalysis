.class public final Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$g;
.super Lcom/sankuai/xm/network/httpurlconnection/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic f:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 3

    .line 260000
    iput-object p1, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$g;->f:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

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
    sget-object p1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v1, 0xb291b6

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
    iput-object p2, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$g;->e:Lcom/sankuai/xm/im/session/SessionId;

    .line 260030
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x359ac2

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

    sget-object v4, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xe6b2f4

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "GroupOppositeController"

    aput-object v4, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    const-string p1, "%s::QueryOppositeCallback onFailure fail code:%d message:%s"

    invoke-static {p1, v1}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    const-string v0, "GroupOppositeController"

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    new-array v2, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    aput-object p1, v2, v3

    .line 150007
    .line 150008
    sget-object v4, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const v5, 0x738f8b

    .line 150011
    .line 150012
    .line 150013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v6

    .line 150017
    if-eqz v6, :cond_0

    .line 150018
    .line 150019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    return-void

    .line 150023
    :cond_0
    iget-object v2, p0, Lcom/sankuai/xm/network/httpurlconnection/c;->d:Lcom/sankuai/xm/monitor/cat/b;

    .line 150024
    .line 150025
    iget-object v2, v2, Lcom/sankuai/xm/monitor/cat/b;->i:Ljava/util/HashMap;

    .line 150026
    .line 150027
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iget-object v5, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$g;->e:Lcom/sankuai/xm/im/session/SessionId;

    .line 150033
    .line 150034
    iget-short v5, v5, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150035
    .line 150036
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    const-string v5, ""

    .line 150040
    .line 150041
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v4

    .line 150048
    const-string v5, "channel"

    .line 150049
    .line 150050
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    :try_start_0
    const-string v2, "%s::QueryOppositeCallback result = %s"

    .line 150054
    .line 150055
    const/4 v4, 0x2

    .line 150056
    new-array v5, v4, [Ljava/lang/Object;

    .line 150057
    .line 150058
    aput-object v0, v5, v3

    .line 150059
    .line 150060
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v6

    .line 150064
    aput-object v6, v5, v1

    .line 150065
    .line 150066
    invoke-static {v2, v5}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150067
    .line 150068
    .line 150069
    new-instance v2, Lcom/sankuai/xm/base/util/net/c;

    .line 150070
    .line 150071
    invoke-direct {v2, p1}, Lcom/sankuai/xm/base/util/net/c;-><init>(Lorg/json/JSONObject;)V

    .line 150072
    .line 150073
    .line 150074
    iget-object p1, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$g;->f:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

    .line 150075
    .line 150076
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->o(Lcom/sankuai/xm/base/util/net/c;)Ljava/util/List;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v2

    .line 150080
    if-nez v2, :cond_1

    .line 150081
    .line 150082
    new-array p1, v1, [Ljava/lang/Object;

    .line 150083
    .line 150084
    aput-object v0, p1, v3

    .line 150085
    .line 150086
    const-string v2, "%s::onQueryOppositeResult param error"

    .line 150087
    .line 150088
    invoke-static {v2, p1}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150089
    .line 150090
    .line 150091
    goto :goto_0

    .line 150092
    :cond_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 150093
    .line 150094
    aput-object v0, v4, v3

    .line 150095
    .line 150096
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150097
    .line 150098
    .line 150099
    move-result v5

    .line 150100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v5

    .line 150104
    aput-object v5, v4, v1

    .line 150105
    .line 150106
    const-string v5, "%s::onQueryOppositeResult count:%d"

    .line 150107
    .line 150108
    invoke-static {v5, v4}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->d(ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150112
    .line 150113
    .line 150114
    goto :goto_0

    .line 150115
    :catch_0
    move-exception p1

    .line 150116
    new-array v1, v1, [Ljava/lang/Object;

    .line 150117
    .line 150118
    aput-object v0, v1, v3

    .line 150119
    .line 150120
    const-string v0, "%s::QueryOppositeBySessionCallback"

    .line 150121
    .line 150122
    invoke-static {p1, v0, v1}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150123
    .line 150124
    .line 150125
    :goto_0
    return-void
.end method
