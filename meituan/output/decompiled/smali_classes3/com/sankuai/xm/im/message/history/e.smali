.class public final Lcom/sankuai/xm/im/message/history/e;
.super Lcom/sankuai/xm/im/message/history/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xca59e8020f6bbbL    # -5.93840112127349E304

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/xm/im/message/history/g;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/sankuai/xm/im/message/history/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf5b790

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z
    .locals 9

    .line 150000
    const-string v0, "id"

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
    sget-object v4, Lcom/sankuai/xm/im/message/history/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const v5, 0x4e764d

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
    move-result-object p1

    .line 150023
    check-cast p1, Ljava/lang/Boolean;

    .line 150024
    .line 150025
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150026
    .line 150027
    .line 150028
    move-result p1

    .line 150029
    return p1

    .line 150030
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/message/history/g;->u:Lcom/sankuai/xm/im/message/history/g$a;

    .line 150031
    .line 150032
    if-nez v2, :cond_1

    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/network/httpurlconnection/e;->s()Lorg/json/JSONObject;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v2

    .line 150039
    if-nez v2, :cond_2

    .line 150040
    .line 150041
    return v3

    .line 150042
    :cond_2
    const-wide/16 v4, 0x0

    .line 150043
    .line 150044
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 150045
    .line 150046
    .line 150047
    move-result-wide v4

    .line 150048
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150049
    .line 150050
    .line 150051
    move-result-wide v6

    .line 150052
    cmp-long v8, v4, v6

    .line 150053
    .line 150054
    if-nez v8, :cond_3

    .line 150055
    .line 150056
    const-string p1, "HistoryNormalMsgRequest::fillContinueRequestParam duplicate request"

    .line 150057
    .line 150058
    new-array v0, v3, [Ljava/lang/Object;

    .line 150059
    .line 150060
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150061
    .line 150062
    .line 150063
    return v3

    .line 150064
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150065
    .line 150066
    .line 150067
    move-result-wide v4

    .line 150068
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/network/httpurlconnection/e;->x(Lorg/json/JSONObject;)Lcom/sankuai/xm/network/httpurlconnection/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150072
    .line 150073
    .line 150074
    return v1

    .line 150075
    :catch_0
    move-exception p1

    .line 150076
    new-array v0, v3, [Ljava/lang/Object;

    .line 150077
    .line 150078
    const-string v1, "HistoryNormalMsgRequest::fillContinueRequestParam"

    .line 150079
    .line 150080
    invoke-static {p1, v1, v0}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v3
.end method

.method public final J(Lcom/sankuai/xm/im/message/history/g$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/message/history/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xe0983c

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 150022
    .line 150023
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v3

    .line 150030
    iget-wide v3, v3, Lcom/sankuai/xm/login/a;->a:J

    .line 150031
    .line 150032
    const-string v5, "u"

    .line 150033
    .line 150034
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150035
    .line 150036
    .line 150037
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v3

    .line 150041
    iget-short v3, v3, Lcom/sankuai/xm/login/a;->h:S

    .line 150042
    .line 150043
    const-string v4, "ai"

    .line 150044
    .line 150045
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150046
    .line 150047
    .line 150048
    iget-wide v6, p1, Lcom/sankuai/xm/im/message/history/g$a;->d:J

    .line 150049
    .line 150050
    const-string v3, "id"

    .line 150051
    .line 150052
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150053
    .line 150054
    .line 150055
    new-instance v3, Lorg/json/JSONObject;

    .line 150056
    .line 150057
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 150058
    .line 150059
    .line 150060
    iget-object v6, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150061
    .line 150062
    iget-short v6, v6, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150063
    .line 150064
    const-string v7, "chid"

    .line 150065
    .line 150066
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150067
    .line 150068
    .line 150069
    iget-object v6, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150070
    .line 150071
    invoke-virtual {v6}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v6

    .line 150075
    invoke-static {v6}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v6

    .line 150079
    if-nez v6, :cond_1

    .line 150080
    .line 150081
    iget-object v6, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150082
    .line 150083
    invoke-virtual {v6}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v6

    .line 150087
    const-string v7, "sid"

    .line 150088
    .line 150089
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150090
    .line 150091
    .line 150092
    :cond_1
    iget-object v6, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150093
    .line 150094
    iget v6, v6, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 150095
    .line 150096
    const-string v7, "bs"

    .line 150097
    .line 150098
    const-string v8, "g"

    .line 150099
    .line 150100
    const-string v9, "b"

    .line 150101
    .line 150102
    const/16 v10, 0x191

    .line 150103
    .line 150104
    const-string v11, "svid"

    .line 150105
    .line 150106
    if-eq v6, v0, :cond_4

    .line 150107
    .line 150108
    const/4 v12, 0x2

    .line 150109
    if-eq v6, v12, :cond_3

    .line 150110
    .line 150111
    const/4 v0, 0x3

    .line 150112
    if-eq v6, v0, :cond_2

    .line 150113
    .line 150114
    packed-switch v6, :pswitch_data_0

    .line 150115
    .line 150116
    .line 150117
    goto :goto_0

    .line 150118
    :cond_2
    :pswitch_0
    const/16 v0, 0x19a

    .line 150119
    .line 150120
    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150121
    .line 150122
    .line 150123
    iget-object v0, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150124
    .line 150125
    iget-wide v6, v0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150126
    .line 150127
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150128
    .line 150129
    .line 150130
    const-string v0, "ps"

    .line 150131
    .line 150132
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150133
    .line 150134
    .line 150135
    goto :goto_0

    .line 150136
    :cond_3
    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150137
    .line 150138
    .line 150139
    iget-object v2, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150140
    .line 150141
    iget-wide v5, v2, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150142
    .line 150143
    invoke-virtual {v3, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150144
    .line 150145
    .line 150146
    iget-object v2, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150147
    .line 150148
    iget-short v2, v2, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 150149
    .line 150150
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150151
    .line 150152
    .line 150153
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150154
    .line 150155
    .line 150156
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150157
    .line 150158
    .line 150159
    goto :goto_0

    .line 150160
    :cond_4
    :pswitch_1
    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150161
    .line 150162
    .line 150163
    iget-object v0, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150164
    .line 150165
    iget-wide v5, v0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150166
    .line 150167
    invoke-virtual {v3, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150168
    .line 150169
    .line 150170
    iget-object v0, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150171
    .line 150172
    iget-short v0, v0, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 150173
    .line 150174
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150175
    .line 150176
    .line 150177
    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150178
    .line 150179
    .line 150180
    const-wide/16 v4, 0x0

    .line 150181
    .line 150182
    const-string v0, "jts"

    .line 150183
    .line 150184
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150185
    .line 150186
    .line 150187
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150188
    .line 150189
    .line 150190
    :goto_0
    const-string v0, "last_normal"

    .line 150191
    .line 150192
    iput-object v0, p0, Lcom/sankuai/xm/im/message/history/g;->v:Ljava/lang/String;

    .line 150193
    .line 150194
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/xm/im/message/history/g;->I(Lorg/json/JSONObject;Lcom/sankuai/xm/im/message/history/g$a;)V

    .line 150195
    .line 150196
    .line 150197
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/network/httpurlconnection/e;->x(Lorg/json/JSONObject;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 150198
    .line 150199
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
