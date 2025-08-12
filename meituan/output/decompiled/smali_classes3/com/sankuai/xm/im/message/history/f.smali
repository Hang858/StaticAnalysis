.class public final Lcom/sankuai/xm/im/message/history/f;
.super Lcom/sankuai/xm/im/message/history/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5939ebb23598a7e1L    # -6.680012898563955E-122

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

    sget-object p1, Lcom/sankuai/xm/im/message/history/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe1df0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z
    .locals 14

    .line 150000
    const-string v0, "st-msgidB"

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
    sget-object v4, Lcom/sankuai/xm/im/message/history/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const v5, 0xad560c

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
    if-eqz v2, :cond_e

    .line 150033
    .line 150034
    iget-object v2, v2, Lcom/sankuai/xm/im/message/history/g$a;->h:Ljava/util/HashMap;

    .line 150035
    .line 150036
    if-nez v2, :cond_1

    .line 150037
    .line 150038
    goto/16 :goto_3

    .line 150039
    .line 150040
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/network/httpurlconnection/e;->s()Lorg/json/JSONObject;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v2

    .line 150044
    if-nez v2, :cond_2

    .line 150045
    .line 150046
    return v3

    .line 150047
    :cond_2
    iget-object v4, p0, Lcom/sankuai/xm/im/message/history/g;->u:Lcom/sankuai/xm/im/message/history/g$a;

    .line 150048
    .line 150049
    iget-object v4, v4, Lcom/sankuai/xm/im/message/history/g$a;->h:Ljava/util/HashMap;

    .line 150050
    .line 150051
    iget-object v5, p0, Lcom/sankuai/xm/im/message/history/g;->v:Ljava/lang/String;

    .line 150052
    .line 150053
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v4

    .line 150057
    check-cast v4, [J

    .line 150058
    .line 150059
    if-eqz v4, :cond_d

    .line 150060
    .line 150061
    array-length v5, v4

    .line 150062
    const/4 v6, 0x2

    .line 150063
    if-ge v5, v6, :cond_3

    .line 150064
    .line 150065
    goto/16 :goto_2

    .line 150066
    .line 150067
    :cond_3
    aget-wide v7, v4, v3

    .line 150068
    .line 150069
    aget-wide v9, v4, v1

    .line 150070
    .line 150071
    iget-object v5, p0, Lcom/sankuai/xm/im/message/history/g;->v:Ljava/lang/String;

    .line 150072
    .line 150073
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150077
    const-string v11, "st-et"

    .line 150078
    .line 150079
    if-eqz v5, :cond_5

    .line 150080
    .line 150081
    :try_start_1
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150082
    .line 150083
    .line 150084
    move-result-wide v12

    .line 150085
    cmp-long v5, v12, v7

    .line 150086
    .line 150087
    if-lez v5, :cond_4

    .line 150088
    .line 150089
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150090
    .line 150091
    .line 150092
    move-result-wide v7

    .line 150093
    cmp-long v5, v7, v9

    .line 150094
    .line 150095
    if-ltz v5, :cond_6

    .line 150096
    .line 150097
    :cond_4
    return v3

    .line 150098
    :cond_5
    iget-object v5, p0, Lcom/sankuai/xm/im/message/history/g;->v:Ljava/lang/String;

    .line 150099
    .line 150100
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150101
    .line 150102
    .line 150103
    move-result v5

    .line 150104
    if-eqz v5, :cond_d

    .line 150105
    .line 150106
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150107
    .line 150108
    .line 150109
    move-result-wide v12

    .line 150110
    cmp-long v5, v12, v7

    .line 150111
    .line 150112
    if-lez v5, :cond_d

    .line 150113
    .line 150114
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150115
    .line 150116
    .line 150117
    move-result-wide v7

    .line 150118
    cmp-long v5, v7, v9

    .line 150119
    .line 150120
    if-ltz v5, :cond_6

    .line 150121
    .line 150122
    goto :goto_2

    .line 150123
    :cond_6
    iget-object v5, p0, Lcom/sankuai/xm/im/message/history/g;->u:Lcom/sankuai/xm/im/message/history/g$a;

    .line 150124
    .line 150125
    iget-object v5, v5, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150126
    .line 150127
    iget v5, v5, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 150128
    .line 150129
    invoke-static {v5}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 150130
    .line 150131
    .line 150132
    move-result v5

    .line 150133
    if-eqz v5, :cond_7

    .line 150134
    .line 150135
    const-string v5, "ps"

    .line 150136
    .line 150137
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v2

    .line 150141
    goto :goto_0

    .line 150142
    :cond_7
    const-string v5, "bs"

    .line 150143
    .line 150144
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v2

    .line 150148
    :goto_0
    if-eqz v2, :cond_d

    .line 150149
    .line 150150
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 150151
    .line 150152
    .line 150153
    move-result v5

    .line 150154
    if-gtz v5, :cond_8

    .line 150155
    .line 150156
    goto :goto_2

    .line 150157
    :cond_8
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 150158
    .line 150159
    .line 150160
    move-result-object v2

    .line 150161
    if-nez v2, :cond_9

    .line 150162
    .line 150163
    return v3

    .line 150164
    :cond_9
    iget-object v5, p0, Lcom/sankuai/xm/im/message/history/g;->u:Lcom/sankuai/xm/im/message/history/g$a;

    .line 150165
    .line 150166
    iget-object v5, v5, Lcom/sankuai/xm/im/message/history/g$a;->g:Ljava/lang/String;

    .line 150167
    .line 150168
    const-string v7, "-"

    .line 150169
    .line 150170
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150171
    .line 150172
    .line 150173
    move-result-object v5

    .line 150174
    if-eqz v5, :cond_d

    .line 150175
    .line 150176
    array-length v7, v5

    .line 150177
    if-ge v7, v6, :cond_a

    .line 150178
    .line 150179
    goto :goto_2

    .line 150180
    :cond_a
    iget-object v6, p0, Lcom/sankuai/xm/im/message/history/g;->v:Ljava/lang/String;

    .line 150181
    .line 150182
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150183
    .line 150184
    .line 150185
    move-result v0

    .line 150186
    if-eqz v0, :cond_b

    .line 150187
    .line 150188
    aget-object v0, v5, v1

    .line 150189
    .line 150190
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150191
    .line 150192
    .line 150193
    move-result-wide v5

    .line 150194
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150195
    .line 150196
    .line 150197
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150198
    .line 150199
    .line 150200
    move-result-wide v5

    .line 150201
    aput-wide v5, v4, v1

    .line 150202
    .line 150203
    goto :goto_1

    .line 150204
    :cond_b
    iget-object v0, p0, Lcom/sankuai/xm/im/message/history/g;->v:Ljava/lang/String;

    .line 150205
    .line 150206
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150207
    .line 150208
    .line 150209
    move-result v0

    .line 150210
    if-eqz v0, :cond_c

    .line 150211
    .line 150212
    aget-object v0, v5, v1

    .line 150213
    .line 150214
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150215
    .line 150216
    .line 150217
    move-result-wide v5

    .line 150218
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150219
    .line 150220
    .line 150221
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150222
    .line 150223
    .line 150224
    move-result-wide v5

    .line 150225
    aput-wide v5, v4, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150226
    .line 150227
    :cond_c
    :goto_1
    return v1

    .line 150228
    :cond_d
    :goto_2
    return v3

    .line 150229
    :catch_0
    move-exception p1

    .line 150230
    new-array v0, v3, [Ljava/lang/Object;

    .line 150231
    .line 150232
    const-string v1, "HistoryRangeRequest::fillContinueRequestParam"

    .line 150233
    .line 150234
    invoke-static {p1, v1, v0}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150235
    .line 150236
    .line 150237
    :cond_e
    :goto_3
    return v3
.end method

.method public final H()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/history/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b6e46

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/history/g;->u:Lcom/sankuai/xm/im/message/history/g$a;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/xm/im/message/history/g$a;->g:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v1, "st-msgidB"

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/xm/im/message/history/g;->u:Lcom/sankuai/xm/im/message/history/g$a;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/xm/im/message/history/g$a;->h:Ljava/util/HashMap;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/xm/im/message/history/g;->v:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, [J

    .line 100048
    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    array-length v1, v0

    .line 100052
    const/4 v2, 0x2

    .line 100053
    if-lt v1, v2, :cond_1

    .line 100054
    .line 100055
    const/4 v1, 0x1

    .line 100056
    aget-wide v1, v0, v1

    .line 100057
    .line 100058
    return-wide v1

    .line 100059
    :cond_1
    const-wide/16 v0, 0x0

    .line 100060
    .line 100061
    return-wide v0

    .line 100062
    :cond_2
    invoke-super {p0}, Lcom/sankuai/xm/im/message/history/g;->H()J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v0

    .line 100066
    return-wide v0
.end method

.method public final J(Lcom/sankuai/xm/im/message/history/g$a;)V
    .locals 14
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
    sget-object v3, Lcom/sankuai/xm/im/message/history/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x2cfe07

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
    iput-object p1, p0, Lcom/sankuai/xm/im/message/history/g;->u:Lcom/sankuai/xm/im/message/history/g$a;

    .line 150022
    .line 150023
    new-instance v1, Lorg/json/JSONObject;

    .line 150024
    .line 150025
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 150026
    .line 150027
    .line 150028
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v3

    .line 150032
    iget-wide v3, v3, Lcom/sankuai/xm/login/a;->a:J

    .line 150033
    .line 150034
    const-string v5, "u"

    .line 150035
    .line 150036
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150037
    .line 150038
    .line 150039
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v3

    .line 150043
    iget-short v3, v3, Lcom/sankuai/xm/login/a;->h:S

    .line 150044
    .line 150045
    const-string v4, "ai"

    .line 150046
    .line 150047
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150048
    .line 150049
    .line 150050
    iget-short v3, p1, Lcom/sankuai/xm/im/message/history/g$a;->e:S

    .line 150051
    .line 150052
    const-string v6, "pl"

    .line 150053
    .line 150054
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150055
    .line 150056
    .line 150057
    iget v3, p1, Lcom/sankuai/xm/im/message/history/g$a;->c:I

    .line 150058
    .line 150059
    const-string v6, "lm"

    .line 150060
    .line 150061
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150062
    .line 150063
    .line 150064
    const-string v3, "od"

    .line 150065
    .line 150066
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150067
    .line 150068
    .line 150069
    iget-object v3, p1, Lcom/sankuai/xm/im/message/history/g$a;->h:Ljava/util/HashMap;

    .line 150070
    .line 150071
    if-eqz v3, :cond_9

    .line 150072
    .line 150073
    iget-object v3, p1, Lcom/sankuai/xm/im/message/history/g$a;->g:Ljava/lang/String;

    .line 150074
    .line 150075
    const-string v6, "st-et"

    .line 150076
    .line 150077
    invoke-static {v3, v6}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150078
    .line 150079
    .line 150080
    move-result v3

    .line 150081
    if-nez v3, :cond_1

    .line 150082
    .line 150083
    iget-object v3, p1, Lcom/sankuai/xm/im/message/history/g$a;->g:Ljava/lang/String;

    .line 150084
    .line 150085
    const-string v6, "st-msgidB"

    .line 150086
    .line 150087
    invoke-static {v3, v6}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result v3

    .line 150091
    if-nez v3, :cond_1

    .line 150092
    .line 150093
    goto/16 :goto_3

    .line 150094
    .line 150095
    :cond_1
    iget-object v3, p1, Lcom/sankuai/xm/im/message/history/g$a;->g:Ljava/lang/String;

    .line 150096
    .line 150097
    const-string v6, "-"

    .line 150098
    .line 150099
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v3

    .line 150103
    iget-object v6, p1, Lcom/sankuai/xm/im/message/history/g$a;->h:Ljava/util/HashMap;

    .line 150104
    .line 150105
    iget-object v7, p1, Lcom/sankuai/xm/im/message/history/g$a;->g:Ljava/lang/String;

    .line 150106
    .line 150107
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v6

    .line 150111
    check-cast v6, [J

    .line 150112
    .line 150113
    if-eqz v6, :cond_8

    .line 150114
    .line 150115
    array-length v7, v6

    .line 150116
    const/4 v8, 0x2

    .line 150117
    if-ge v7, v8, :cond_2

    .line 150118
    .line 150119
    goto/16 :goto_2

    .line 150120
    .line 150121
    :cond_2
    iget-object v7, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150122
    .line 150123
    iget v7, v7, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 150124
    .line 150125
    invoke-static {v7}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 150126
    .line 150127
    .line 150128
    move-result v7

    .line 150129
    const-string v9, "sid"

    .line 150130
    .line 150131
    const-string v10, "chid"

    .line 150132
    .line 150133
    const-string v11, "svid"

    .line 150134
    .line 150135
    if-eqz v7, :cond_5

    .line 150136
    .line 150137
    const/16 v4, 0x19a

    .line 150138
    .line 150139
    invoke-virtual {v1, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150140
    .line 150141
    .line 150142
    new-instance v4, Lorg/json/JSONArray;

    .line 150143
    .line 150144
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 150145
    .line 150146
    .line 150147
    new-instance v7, Lorg/json/JSONObject;

    .line 150148
    .line 150149
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 150150
    .line 150151
    .line 150152
    iget-object v8, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150153
    .line 150154
    iget-wide v11, v8, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150155
    .line 150156
    invoke-virtual {v7, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150157
    .line 150158
    .line 150159
    aget-object v5, v3, v2

    .line 150160
    .line 150161
    aget-wide v11, v6, v2

    .line 150162
    .line 150163
    invoke-virtual {v7, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150164
    .line 150165
    .line 150166
    aget-object v2, v3, v0

    .line 150167
    .line 150168
    aget-wide v5, v6, v0

    .line 150169
    .line 150170
    invoke-virtual {v7, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150171
    .line 150172
    .line 150173
    iget-object v0, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150174
    .line 150175
    iget-short v0, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150176
    .line 150177
    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150178
    .line 150179
    .line 150180
    iget-object v0, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150181
    .line 150182
    iget-wide v2, v0, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 150183
    .line 150184
    const-wide/16 v5, 0x0

    .line 150185
    .line 150186
    cmp-long v0, v2, v5

    .line 150187
    .line 150188
    if-lez v0, :cond_3

    .line 150189
    .line 150190
    const-string v0, "pu"

    .line 150191
    .line 150192
    invoke-virtual {v7, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150193
    .line 150194
    .line 150195
    :cond_3
    iget-object v0, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150196
    .line 150197
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v0

    .line 150201
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150202
    .line 150203
    .line 150204
    move-result v0

    .line 150205
    if-nez v0, :cond_4

    .line 150206
    .line 150207
    iget-object v0, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150208
    .line 150209
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 150210
    .line 150211
    .line 150212
    move-result-object v0

    .line 150213
    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150214
    .line 150215
    .line 150216
    :cond_4
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150217
    .line 150218
    .line 150219
    const-string v0, "ps"

    .line 150220
    .line 150221
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150222
    .line 150223
    .line 150224
    goto :goto_1

    .line 150225
    :cond_5
    const/16 v5, 0x191

    .line 150226
    .line 150227
    invoke-virtual {v1, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150228
    .line 150229
    .line 150230
    new-instance v5, Lorg/json/JSONArray;

    .line 150231
    .line 150232
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 150233
    .line 150234
    .line 150235
    new-instance v7, Lorg/json/JSONObject;

    .line 150236
    .line 150237
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 150238
    .line 150239
    .line 150240
    iget-object v11, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150241
    .line 150242
    iget-wide v11, v11, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150243
    .line 150244
    const-string v13, "b"

    .line 150245
    .line 150246
    invoke-virtual {v7, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150247
    .line 150248
    .line 150249
    aget-object v11, v3, v2

    .line 150250
    .line 150251
    aget-wide v12, v6, v2

    .line 150252
    .line 150253
    invoke-virtual {v7, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150254
    .line 150255
    .line 150256
    aget-object v3, v3, v0

    .line 150257
    .line 150258
    aget-wide v11, v6, v0

    .line 150259
    .line 150260
    invoke-virtual {v7, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150261
    .line 150262
    .line 150263
    iget-object v3, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150264
    .line 150265
    iget-short v3, v3, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150266
    .line 150267
    invoke-virtual {v7, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150268
    .line 150269
    .line 150270
    iget-object v3, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150271
    .line 150272
    iget v3, v3, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 150273
    .line 150274
    const-string v6, "g"

    .line 150275
    .line 150276
    if-ne v3, v8, :cond_6

    .line 150277
    .line 150278
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150279
    .line 150280
    .line 150281
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150282
    .line 150283
    .line 150284
    move-result-object v0

    .line 150285
    iget-short v0, v0, Lcom/sankuai/xm/login/a;->h:S

    .line 150286
    .line 150287
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150288
    .line 150289
    .line 150290
    goto :goto_0

    .line 150291
    :cond_6
    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150292
    .line 150293
    .line 150294
    iget-object v0, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150295
    .line 150296
    iget-short v0, v0, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 150297
    .line 150298
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150299
    .line 150300
    .line 150301
    :goto_0
    iget-object v0, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150302
    .line 150303
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 150304
    .line 150305
    .line 150306
    move-result-object v0

    .line 150307
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150308
    .line 150309
    .line 150310
    move-result v0

    .line 150311
    if-nez v0, :cond_7

    .line 150312
    .line 150313
    iget-object v0, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150314
    .line 150315
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 150316
    .line 150317
    .line 150318
    move-result-object v0

    .line 150319
    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150320
    .line 150321
    .line 150322
    :cond_7
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150323
    .line 150324
    .line 150325
    const-string v0, "bs"

    .line 150326
    .line 150327
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150328
    .line 150329
    .line 150330
    :goto_1
    iget-object v0, p0, Lcom/sankuai/xm/im/message/history/g;->u:Lcom/sankuai/xm/im/message/history/g$a;

    .line 150331
    .line 150332
    iget-object v0, v0, Lcom/sankuai/xm/im/message/history/g$a;->g:Ljava/lang/String;

    .line 150333
    .line 150334
    iput-object v0, p0, Lcom/sankuai/xm/im/message/history/g;->v:Ljava/lang/String;

    .line 150335
    .line 150336
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/xm/im/message/history/g;->I(Lorg/json/JSONObject;Lcom/sankuai/xm/im/message/history/g$a;)V

    .line 150337
    .line 150338
    .line 150339
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/network/httpurlconnection/e;->x(Lorg/json/JSONObject;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 150340
    .line 150341
    .line 150342
    return-void

    .line 150343
    :cond_8
    :goto_2
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/network/httpurlconnection/e;->x(Lorg/json/JSONObject;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 150344
    .line 150345
    .line 150346
    return-void

    .line 150347
    :cond_9
    :goto_3
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/network/httpurlconnection/e;->x(Lorg/json/JSONObject;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 150348
    .line 150349
    .line 150350
    return-void
.end method
