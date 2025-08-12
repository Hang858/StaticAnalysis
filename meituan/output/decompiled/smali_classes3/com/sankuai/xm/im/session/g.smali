.class public final Lcom/sankuai/xm/im/session/g;
.super Lcom/sankuai/xm/network/httpurlconnection/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lcom/sankuai/xm/im/session/e$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/session/e$d;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/session/g;->f:Lcom/sankuai/xm/im/session/e$d;

    iput-wide p2, p0, Lcom/sankuai/xm/im/session/g;->e:J

    invoke-direct {p0}, Lcom/sankuai/xm/network/httpurlconnection/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;)V
    .locals 3

    .line 260000
    const/4 v0, 0x3

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    iget-object v1, p0, Lcom/sankuai/xm/im/session/g;->f:Lcom/sankuai/xm/im/session/e$d;

    .line 260004
    .line 260005
    iget-object v1, v1, Lcom/sankuai/xm/im/session/e$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 260006
    .line 260007
    const/4 v2, 0x0

    .line 260008
    aput-object v1, v0, v2

    .line 260009
    .line 260010
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v1

    .line 260014
    const/4 v2, 0x1

    .line 260015
    aput-object v1, v0, v2

    .line 260016
    .line 260017
    const/4 v1, 0x2

    .line 260018
    aput-object p2, v0, v1

    .line 260019
    .line 260020
    const-string v2, "SessionProcessor::deleteSessionSync fail session: %s, code: %s, msg: %s"

    .line 260021
    .line 260022
    invoke-static {v2, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260023
    .line 260024
    .line 260025
    const/16 v0, 0x194

    .line 260026
    .line 260027
    if-eq p1, v0, :cond_0

    .line 260028
    .line 260029
    iget-object v0, p0, Lcom/sankuai/xm/im/session/g;->f:Lcom/sankuai/xm/im/session/e$d;

    .line 260030
    .line 260031
    iget-object v2, v0, Lcom/sankuai/xm/im/session/e$d;->e:Lcom/sankuai/xm/im/session/e;

    .line 260032
    .line 260033
    iget-object v0, v0, Lcom/sankuai/xm/im/session/e$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 260034
    .line 260035
    invoke-virtual {v2, v0, v1, p1}, Lcom/sankuai/xm/im/session/e;->N(Lcom/sankuai/xm/im/session/SessionId;II)V

    .line 260036
    .line 260037
    .line 260038
    iget-object v0, p0, Lcom/sankuai/xm/im/session/g;->f:Lcom/sankuai/xm/im/session/e$d;

    .line 260039
    .line 260040
    iget-object v0, v0, Lcom/sankuai/xm/im/session/e$d;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 260041
    .line 260042
    invoke-static {v0, p1, p2}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    .line 260043
    .line 260044
    .line 260045
    return-void

    .line 260046
    :cond_0
    const-wide/16 p1, 0x0

    .line 260047
    .line 260048
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/im/session/g;->i(J)V

    .line 260049
    .line 260050
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 3

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    iget-object v1, p0, Lcom/sankuai/xm/im/session/g;->f:Lcom/sankuai/xm/im/session/e$d;

    .line 150004
    .line 150005
    iget-object v1, v1, Lcom/sankuai/xm/im/session/e$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object v1, v0, v2

    .line 150009
    .line 150010
    const-string v1, "SessionProcessor::deleteSessionSync onSuccess session: %s"

    .line 150011
    .line 150012
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150013
    .line 150014
    .line 150015
    const-string v0, "data"

    .line 150016
    .line 150017
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    if-nez p1, :cond_0

    .line 150022
    .line 150023
    const-wide/16 v0, 0x0

    .line 150024
    .line 150025
    goto :goto_0

    .line 150026
    :cond_0
    const-string v0, "delTs"

    .line 150027
    .line 150028
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150029
    .line 150030
    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/im/session/g;->i(J)V

    return-void
.end method

.method public final i(J)V
    .locals 6

    .line 150000
    iget-object v0, p0, Lcom/sankuai/xm/im/session/g;->f:Lcom/sankuai/xm/im/session/e$d;

    .line 150001
    .line 150002
    iget-object v1, v0, Lcom/sankuai/xm/im/session/e$d;->e:Lcom/sankuai/xm/im/session/e;

    .line 150003
    .line 150004
    iget-object v0, v0, Lcom/sankuai/xm/im/session/e$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150005
    .line 150006
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/session/e;->Y(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 150007
    .line 150008
    .line 150009
    iget-object v0, p0, Lcom/sankuai/xm/im/session/g;->f:Lcom/sankuai/xm/im/session/e$d;

    .line 150010
    .line 150011
    iget-object v1, v0, Lcom/sankuai/xm/im/session/e$d;->e:Lcom/sankuai/xm/im/session/e;

    .line 150012
    .line 150013
    iget-object v0, v0, Lcom/sankuai/xm/im/session/e$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150014
    .line 150015
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v0

    .line 150019
    invoke-virtual {v1, v0, p1, p2}, Lcom/sankuai/xm/im/session/e;->L(Ljava/util/Collection;J)V

    .line 150020
    .line 150021
    .line 150022
    sget-object p1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    sget-object p1, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150025
    .line 150026
    iget-object p2, p1, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 150027
    .line 150028
    iget-object v0, p0, Lcom/sankuai/xm/im/session/g;->f:Lcom/sankuai/xm/im/session/e$d;

    .line 150029
    .line 150030
    iget-object v0, v0, Lcom/sankuai/xm/im/session/e$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150031
    .line 150032
    invoke-virtual {p2, v0}, Lcom/sankuai/xm/im/cache/h0;->c(Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/base/tinyorm/b;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p2

    .line 150036
    invoke-virtual {p2}, Lcom/sankuai/xm/base/tinyorm/b;->a()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    const/4 v1, 0x2

    .line 150041
    const/4 v2, 0x0

    .line 150042
    if-eqz v0, :cond_1

    .line 150043
    .line 150044
    iget-object v0, p0, Lcom/sankuai/xm/im/session/g;->f:Lcom/sankuai/xm/im/session/e$d;

    .line 150045
    .line 150046
    iget-boolean v3, v0, Lcom/sankuai/xm/im/session/e$d;->c:Z

    .line 150047
    .line 150048
    if-eqz v3, :cond_0

    .line 150049
    .line 150050
    iget-object v3, v0, Lcom/sankuai/xm/im/session/e$d;->e:Lcom/sankuai/xm/im/session/e;

    .line 150051
    .line 150052
    const/4 v4, 0x1

    .line 150053
    new-array v4, v4, [Lcom/sankuai/xm/im/session/SessionId;

    .line 150054
    .line 150055
    iget-object v0, v0, Lcom/sankuai/xm/im/session/e$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150056
    .line 150057
    aput-object v0, v4, v2

    .line 150058
    .line 150059
    invoke-static {v4}, Lcom/sankuai/xm/base/util/d;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    iget-wide v4, p0, Lcom/sankuai/xm/im/session/g;->e:J

    .line 150064
    .line 150065
    invoke-static {v4, v5}, Lcom/sankuai/xm/im/utils/MessageUtils;->msgIdToStamp(J)J

    .line 150066
    .line 150067
    .line 150068
    move-result-wide v4

    .line 150069
    invoke-virtual {v3, v0, v4, v5}, Lcom/sankuai/xm/im/session/e;->U(Ljava/util/List;J)V

    .line 150070
    .line 150071
    .line 150072
    iget-object p1, p1, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 150073
    .line 150074
    iget-object v0, p0, Lcom/sankuai/xm/im/session/g;->f:Lcom/sankuai/xm/im/session/e$d;

    .line 150075
    .line 150076
    iget-object v0, v0, Lcom/sankuai/xm/im/session/e$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150077
    .line 150078
    const-wide v3, 0x7fffffffffffffffL

    .line 150079
    .line 150080
    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {p1, v0, v3, v4}, Lcom/sankuai/xm/im/cache/l;->m(Lcom/sankuai/xm/im/session/SessionId;J)V

    .line 150084
    .line 150085
    .line 150086
    :cond_0
    const-string p1, "SessionProcessor::deleteSessionSync success session:"

    .line 150087
    .line 150088
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p1

    .line 150092
    iget-object v0, p0, Lcom/sankuai/xm/im/session/g;->f:Lcom/sankuai/xm/im/session/e$d;

    .line 150093
    .line 150094
    iget-object v0, v0, Lcom/sankuai/xm/im/session/e$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150095
    .line 150096
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p1

    .line 150103
    new-array v0, v2, [Ljava/lang/Object;

    .line 150104
    .line 150105
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150106
    .line 150107
    .line 150108
    iget-object p1, p0, Lcom/sankuai/xm/im/session/g;->f:Lcom/sankuai/xm/im/session/e$d;

    .line 150109
    .line 150110
    iget-object v0, p1, Lcom/sankuai/xm/im/session/e$d;->e:Lcom/sankuai/xm/im/session/e;

    .line 150111
    .line 150112
    iget-object p1, p1, Lcom/sankuai/xm/im/session/e$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150113
    .line 150114
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/xm/im/session/e;->N(Lcom/sankuai/xm/im/session/SessionId;II)V

    .line 150115
    .line 150116
    .line 150117
    iget-object p1, p0, Lcom/sankuai/xm/im/session/g;->f:Lcom/sankuai/xm/im/session/e$d;

    .line 150118
    .line 150119
    iget-object p1, p1, Lcom/sankuai/xm/im/session/e$d;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 150120
    .line 150121
    iget-object p2, p2, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 150122
    .line 150123
    check-cast p2, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 150124
    .line 150125
    invoke-static {p2}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbSessionToSession(Lcom/sankuai/xm/im/cache/bean/DBSession;)Lcom/sankuai/xm/im/session/entry/a;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p2

    .line 150129
    invoke-static {p1, p2}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 150130
    .line 150131
    .line 150132
    goto :goto_0

    .line 150133
    :cond_1
    const-string p1, "SessionProcessor::deleteSessionSync fail session:"

    .line 150134
    .line 150135
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150136
    .line 150137
    .line 150138
    move-result-object p1

    .line 150139
    iget-object p2, p0, Lcom/sankuai/xm/im/session/g;->f:Lcom/sankuai/xm/im/session/e$d;

    .line 150140
    .line 150141
    iget-object p2, p2, Lcom/sankuai/xm/im/session/e$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150142
    .line 150143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150144
    .line 150145
    .line 150146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150147
    .line 150148
    .line 150149
    move-result-object p1

    .line 150150
    new-array p2, v2, [Ljava/lang/Object;

    .line 150151
    .line 150152
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150153
    .line 150154
    .line 150155
    iget-object p1, p0, Lcom/sankuai/xm/im/session/g;->f:Lcom/sankuai/xm/im/session/e$d;

    .line 150156
    .line 150157
    iget-object p2, p1, Lcom/sankuai/xm/im/session/e$d;->e:Lcom/sankuai/xm/im/session/e;

    .line 150158
    .line 150159
    iget-object p1, p1, Lcom/sankuai/xm/im/session/e$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150160
    .line 150161
    const/16 v0, 0x2723

    .line 150162
    .line 150163
    invoke-virtual {p2, p1, v1, v0}, Lcom/sankuai/xm/im/session/e;->N(Lcom/sankuai/xm/im/session/SessionId;II)V

    .line 150164
    .line 150165
    .line 150166
    iget-object p1, p0, Lcom/sankuai/xm/im/session/g;->f:Lcom/sankuai/xm/im/session/e$d;

    .line 150167
    .line 150168
    iget-object p1, p1, Lcom/sankuai/xm/im/session/e$d;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 150169
    .line 150170
    const-string p2, "\u6570\u636e\u5e93\u64cd\u4f5c\u5931\u8d25"

    .line 150171
    .line 150172
    invoke-static {p1, v0, p2}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    .line 150173
    .line 150174
    .line 150175
    :goto_0
    return-void
.end method
