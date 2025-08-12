.class public final Lcom/sankuai/xm/group/f;
.super Lcom/sankuai/xm/network/httpurlconnection/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic f:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic g:Lcom/sankuai/xm/group/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/group/e;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/group/f;->g:Lcom/sankuai/xm/group/e;

    iput-object p2, p0, Lcom/sankuai/xm/group/f;->e:Lcom/sankuai/xm/im/session/SessionId;

    iput-object p3, p0, Lcom/sankuai/xm/group/f;->f:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Lcom/sankuai/xm/network/httpurlconnection/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260004
    .line 260005
    .line 260006
    move-result-object v1

    .line 260007
    const/4 v2, 0x0

    .line 260008
    aput-object v1, v0, v2

    .line 260009
    .line 260010
    const/4 v1, 0x1

    .line 260011
    aput-object p2, v0, v1

    .line 260012
    .line 260013
    const-string v3, "GroupServiceImpl::queryGroupAnnouncement::onFailure code = %s, msg = %s"

    .line 260014
    .line 260015
    invoke-static {v3, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260016
    .line 260017
    .line 260018
    const/16 v0, 0xa

    .line 260019
    .line 260020
    if-eq p1, v0, :cond_2

    .line 260021
    .line 260022
    const/16 v0, 0x191

    .line 260023
    .line 260024
    if-eq p1, v0, :cond_1

    .line 260025
    .line 260026
    const/16 v0, 0x194

    .line 260027
    .line 260028
    if-eq p1, v0, :cond_0

    .line 260029
    .line 260030
    goto :goto_0

    .line 260031
    :cond_0
    sget-object v0, Lcom/sankuai/xm/group/db/PersonalDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260032
    .line 260033
    sget-object v0, Lcom/sankuai/xm/group/db/PersonalDBProxy$a;->a:Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 260034
    .line 260035
    invoke-virtual {v0}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->l1()Lcom/sankuai/xm/group/db/c;

    .line 260036
    .line 260037
    .line 260038
    move-result-object v0

    .line 260039
    iget-object v1, p0, Lcom/sankuai/xm/group/f;->e:Lcom/sankuai/xm/im/session/SessionId;

    .line 260040
    .line 260041
    iget-wide v1, v1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 260042
    .line 260043
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/group/db/c;->c(J)V

    .line 260044
    .line 260045
    .line 260046
    goto :goto_0

    .line 260047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/group/f;->g:Lcom/sankuai/xm/group/e;

    .line 260048
    .line 260049
    iget-object v2, p0, Lcom/sankuai/xm/group/f;->e:Lcom/sankuai/xm/im/session/SessionId;

    .line 260050
    .line 260051
    iget-wide v2, v2, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 260052
    .line 260053
    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/xm/group/e;->A0(JZ)V

    .line 260054
    .line 260055
    .line 260056
    goto :goto_0

    .line 260057
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/group/f;->g:Lcom/sankuai/xm/group/e;

    .line 260058
    .line 260059
    iget-object v1, p0, Lcom/sankuai/xm/group/f;->e:Lcom/sankuai/xm/im/session/SessionId;

    .line 260060
    .line 260061
    iget-wide v3, v1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 260062
    .line 260063
    invoke-virtual {v0, v3, v4, v2}, Lcom/sankuai/xm/group/e;->A0(JZ)V

    .line 260064
    .line 260065
    .line 260066
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/group/f;->f:Lcom/sankuai/xm/base/callback/Callback;

    .line 260067
    .line 260068
    if-eqz v0, :cond_3

    .line 260069
    .line 260070
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    new-instance v0, Lcom/sankuai/xm/base/util/net/c;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lcom/sankuai/xm/base/util/net/c;-><init>(Lorg/json/JSONObject;)V

    .line 150003
    .line 150004
    .line 150005
    const-string v1, "data"

    .line 150006
    .line 150007
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/util/net/c;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v0

    .line 150011
    iget-object v1, p0, Lcom/sankuai/xm/group/f;->g:Lcom/sankuai/xm/group/e;

    .line 150012
    .line 150013
    iget-object v2, p0, Lcom/sankuai/xm/group/f;->e:Lcom/sankuai/xm/im/session/SessionId;

    .line 150014
    .line 150015
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/xm/group/e;->Q0(Lorg/json/JSONObject;Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v0

    .line 150019
    if-eqz v0, :cond_1

    .line 150020
    .line 150021
    sget-object p1, Lcom/sankuai/xm/im/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    sget-object p1, Lcom/sankuai/xm/im/utils/b$a;->a:Lcom/sankuai/xm/im/utils/b;

    .line 150024
    .line 150025
    const-string v1, "gannouncement_request_last_time_"

    .line 150026
    .line 150027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    iget-object v2, p0, Lcom/sankuai/xm/group/f;->e:Lcom/sankuai/xm/im/session/SessionId;

    .line 150032
    .line 150033
    iget-wide v2, v2, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150034
    .line 150035
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150043
    .line 150044
    .line 150045
    move-result-wide v2

    .line 150046
    invoke-virtual {p1, v1, v2, v3}, Lcom/sankuai/xm/im/utils/b;->e(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 150051
    .line 150052
    .line 150053
    sget-object p1, Lcom/sankuai/xm/group/db/PersonalDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150054
    .line 150055
    sget-object p1, Lcom/sankuai/xm/group/db/PersonalDBProxy$a;->a:Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 150056
    .line 150057
    invoke-virtual {p1}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->l1()Lcom/sankuai/xm/group/db/c;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    iget-object v2, p0, Lcom/sankuai/xm/group/f;->e:Lcom/sankuai/xm/im/session/SessionId;

    .line 150062
    .line 150063
    iget-wide v2, v2, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150064
    .line 150065
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/group/db/c;->b(J)Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v1

    .line 150069
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->equals(Ljava/lang/Object;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v1

    .line 150073
    if-nez v1, :cond_0

    .line 150074
    .line 150075
    invoke-virtual {p1}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->l1()Lcom/sankuai/xm/group/db/c;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    const/4 v1, 0x0

    .line 150080
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/group/db/c;->a(Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;[Ljava/lang/String;)V

    .line 150081
    .line 150082
    .line 150083
    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/group/f;->f:Lcom/sankuai/xm/base/callback/Callback;

    .line 150084
    .line 150085
    if-eqz p1, :cond_2

    .line 150086
    .line 150087
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 150088
    .line 150089
    .line 150090
    goto :goto_0

    .line 150091
    :cond_1
    const/4 v0, 0x1

    .line 150092
    new-array v0, v0, [Ljava/lang/Object;

    .line 150093
    .line 150094
    const/4 v1, 0x0

    .line 150095
    aput-object p1, v0, v1

    .line 150096
    .line 150097
    const-string p1, "GroupServiceImpl::queryGroupAnnouncement::onSuccess groupAnnouncement parse error: resJson = %s"

    .line 150098
    .line 150099
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150100
    .line 150101
    .line 150102
    const/16 p1, 0x2774

    .line 150103
    .line 150104
    const-string v0, "\u7ed3\u679c\u89e3\u6790\u5f02\u5e38"

    .line 150105
    .line 150106
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/group/f;->g(ILjava/lang/String;)V

    .line 150107
    .line 150108
    .line 150109
    :cond_2
    :goto_0
    return-void
.end method
