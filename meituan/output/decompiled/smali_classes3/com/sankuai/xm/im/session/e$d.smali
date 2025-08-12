.class public final Lcom/sankuai/xm/im/session/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/session/e;->l(Lcom/sankuai/xm/im/session/SessionId;ZLcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Lcom/sankuai/xm/im/cache/bean/DBSession;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic b:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic e:Lcom/sankuai/xm/im/session/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/session/e;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/base/callback/Callback;ZLcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/session/e$d;->e:Lcom/sankuai/xm/im/session/e;

    iput-object p2, p0, Lcom/sankuai/xm/im/session/e$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    iput-object p3, p0, Lcom/sankuai/xm/im/session/e$d;->b:Lcom/sankuai/xm/base/callback/Callback;

    iput-boolean p4, p0, Lcom/sankuai/xm/im/session/e$d;->c:Z

    iput-object p5, p0, Lcom/sankuai/xm/im/session/e$d;->d:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 3

    .line 260000
    iget-object v0, p0, Lcom/sankuai/xm/im/session/e$d;->e:Lcom/sankuai/xm/im/session/e;

    .line 260001
    .line 260002
    iget-object v1, p0, Lcom/sankuai/xm/im/session/e$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 260003
    .line 260004
    const/4 v2, 0x2

    .line 260005
    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/xm/im/session/e;->N(Lcom/sankuai/xm/im/session/SessionId;II)V

    .line 260006
    .line 260007
    .line 260008
    iget-object v0, p0, Lcom/sankuai/xm/im/session/e$d;->d:Lcom/sankuai/xm/base/callback/Callback;

    .line 260009
    .line 260010
    invoke-static {v0, p1, p2}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    const/4 v1, 0x1

    .line 150004
    const/4 v2, 0x0

    .line 150005
    if-nez p1, :cond_0

    .line 150006
    .line 150007
    new-array p1, v1, [Ljava/lang/Object;

    .line 150008
    .line 150009
    iget-object v1, p0, Lcom/sankuai/xm/im/session/e$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150010
    .line 150011
    aput-object v1, p1, v2

    .line 150012
    .line 150013
    const-string v1, "SessionProcessor::deleteSessionSync, sessionId:%s, no session found in DB."

    .line 150014
    .line 150015
    invoke-static {v1, p1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150016
    .line 150017
    .line 150018
    iget-object p1, p0, Lcom/sankuai/xm/im/session/e$d;->e:Lcom/sankuai/xm/im/session/e;

    .line 150019
    .line 150020
    iget-object v1, p0, Lcom/sankuai/xm/im/session/e$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150021
    .line 150022
    const/16 v2, 0x2718

    .line 150023
    .line 150024
    invoke-virtual {p1, v1, v0, v2}, Lcom/sankuai/xm/im/session/e;->N(Lcom/sankuai/xm/im/session/SessionId;II)V

    .line 150025
    .line 150026
    .line 150027
    iget-object p1, p0, Lcom/sankuai/xm/im/session/e$d;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 150028
    .line 150029
    const/4 v0, 0x0

    .line 150030
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 150031
    .line 150032
    .line 150033
    goto/16 :goto_4

    .line 150034
    .line 150035
    :cond_0
    sget-object v3, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150036
    .line 150037
    sget-object v3, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150038
    .line 150039
    invoke-virtual {v3}, Lcom/sankuai/xm/im/cache/DBProxy;->y1()Lcom/sankuai/xm/im/cache/x0;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v3

    .line 150043
    iget-object v4, p0, Lcom/sankuai/xm/im/session/e$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150044
    .line 150045
    invoke-virtual {v4}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v4

    .line 150049
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/cache/x0;->b(Ljava/lang/String;)Lcom/sankuai/xm/im/session/entry/SessionStamp;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v3

    .line 150053
    const-wide/16 v4, 0x0

    .line 150054
    .line 150055
    if-nez v3, :cond_1

    .line 150056
    .line 150057
    move-wide v6, v4

    .line 150058
    goto :goto_0

    .line 150059
    :cond_1
    invoke-virtual {v3}, Lcom/sankuai/xm/im/session/entry/SessionStamp;->getMaxMsgId()J

    .line 150060
    .line 150061
    .line 150062
    move-result-wide v6

    .line 150063
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    .line 150064
    .line 150065
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 150066
    .line 150067
    .line 150068
    :try_start_0
    iget-object v8, p0, Lcom/sankuai/xm/im/session/e$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150069
    .line 150070
    iget-short v8, v8, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 150071
    .line 150072
    if-nez v8, :cond_2

    .line 150073
    .line 150074
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerAppId()S

    .line 150075
    .line 150076
    .line 150077
    move-result v8

    .line 150078
    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    .line 150079
    .line 150080
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 150081
    .line 150082
    .line 150083
    new-instance v9, Lorg/json/JSONObject;

    .line 150084
    .line 150085
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 150086
    .line 150087
    .line 150088
    iget-object v10, p0, Lcom/sankuai/xm/im/session/e$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150089
    .line 150090
    iget v10, v10, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 150091
    .line 150092
    invoke-static {v10}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    .line 150093
    .line 150094
    .line 150095
    move-result v10

    .line 150096
    if-nez v10, :cond_4

    .line 150097
    .line 150098
    iget-object v10, p0, Lcom/sankuai/xm/im/session/e$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150099
    .line 150100
    iget v10, v10, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 150101
    .line 150102
    invoke-static {v10}, Lcom/sankuai/xm/im/utils/MessageUtils;->isGroupService(I)Z

    .line 150103
    .line 150104
    .line 150105
    move-result v10

    .line 150106
    if-eqz v10, :cond_3

    .line 150107
    .line 150108
    goto :goto_1

    .line 150109
    :cond_3
    const-string v8, "ps"

    .line 150110
    .line 150111
    invoke-virtual {v3, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150112
    .line 150113
    .line 150114
    const-string v8, "/msg/api/pub/v1/chatlist/del"

    .line 150115
    .line 150116
    const-string v10, "u"

    .line 150117
    .line 150118
    iget-object v11, p0, Lcom/sankuai/xm/im/session/e$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150119
    .line 150120
    iget-wide v11, v11, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150121
    .line 150122
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150123
    .line 150124
    .line 150125
    const-string v10, "pu"

    .line 150126
    .line 150127
    iget-object v11, p0, Lcom/sankuai/xm/im/session/e$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150128
    .line 150129
    iget-wide v11, v11, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 150130
    .line 150131
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150132
    .line 150133
    .line 150134
    goto :goto_3

    .line 150135
    :cond_4
    :goto_1
    const-string v10, "bs"

    .line 150136
    .line 150137
    invoke-virtual {v3, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150138
    .line 150139
    .line 150140
    const-string v10, "/msg/api/chat/v3/chatlist/del"

    .line 150141
    .line 150142
    const-string v11, "b"

    .line 150143
    .line 150144
    iget-object v12, p0, Lcom/sankuai/xm/im/session/e$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150145
    .line 150146
    iget-wide v12, v12, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150147
    .line 150148
    invoke-virtual {v9, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150149
    .line 150150
    .line 150151
    const-string v11, "g"

    .line 150152
    .line 150153
    iget-object v12, p0, Lcom/sankuai/xm/im/session/e$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150154
    .line 150155
    iget v12, v12, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 150156
    .line 150157
    invoke-static {v12}, Lcom/sankuai/xm/im/utils/MessageUtils;->isGroupService(I)Z

    .line 150158
    .line 150159
    .line 150160
    move-result v12

    .line 150161
    if-eqz v12, :cond_5

    .line 150162
    .line 150163
    const/4 v12, 0x1

    .line 150164
    goto :goto_2

    .line 150165
    :cond_5
    const/4 v12, 0x0

    .line 150166
    :goto_2
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150167
    .line 150168
    .line 150169
    const-string v11, "ai"

    .line 150170
    .line 150171
    invoke-virtual {v9, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150172
    .line 150173
    .line 150174
    move-object v8, v10

    .line 150175
    :goto_3
    const-string v10, "chid"

    .line 150176
    .line 150177
    iget-object v11, p0, Lcom/sankuai/xm/im/session/e$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150178
    .line 150179
    iget-short v11, v11, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150180
    .line 150181
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150182
    .line 150183
    .line 150184
    const-string v10, "mid"

    .line 150185
    .line 150186
    invoke-virtual {v9, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150187
    .line 150188
    .line 150189
    iget-object v10, p0, Lcom/sankuai/xm/im/session/e$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150190
    .line 150191
    invoke-virtual {v10}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 150192
    .line 150193
    .line 150194
    move-result-object v10

    .line 150195
    invoke-static {v10}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150196
    .line 150197
    .line 150198
    move-result v10

    .line 150199
    if-nez v10, :cond_6

    .line 150200
    .line 150201
    const-string v10, "sid"

    .line 150202
    .line 150203
    iget-object v11, p0, Lcom/sankuai/xm/im/session/e$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150204
    .line 150205
    invoke-virtual {v11}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 150206
    .line 150207
    .line 150208
    move-result-object v11

    .line 150209
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150210
    .line 150211
    .line 150212
    :cond_6
    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150213
    .line 150214
    .line 150215
    iget-boolean p1, p0, Lcom/sankuai/xm/im/session/e$d;->c:Z

    .line 150216
    .line 150217
    if-eqz p1, :cond_7

    .line 150218
    .line 150219
    const-string p1, "isCleanMsg"

    .line 150220
    .line 150221
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150222
    .line 150223
    .line 150224
    :cond_7
    sget-object p1, Lcom/sankuai/xm/network/httpurlconnection/g;->i:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 150225
    .line 150226
    new-instance v0, Lcom/sankuai/xm/base/d;

    .line 150227
    .line 150228
    invoke-static {v8}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150229
    .line 150230
    .line 150231
    move-result-object v1

    .line 150232
    new-instance v2, Lcom/sankuai/xm/im/session/g;

    .line 150233
    .line 150234
    invoke-direct {v2, p0, v6, v7}, Lcom/sankuai/xm/im/session/g;-><init>(Lcom/sankuai/xm/im/session/e$d;J)V

    .line 150235
    .line 150236
    .line 150237
    invoke-direct {v0, v1, v3, v2}, Lcom/sankuai/xm/base/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/xm/network/httpurlconnection/d;)V

    .line 150238
    .line 150239
    .line 150240
    invoke-virtual {p1, v0, v4, v5}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    .line 150241
    .line 150242
    .line 150243
    goto :goto_4

    .line 150244
    :catch_0
    const-string p1, "lastMsgId, "

    .line 150245
    .line 150246
    const-string v3, ", session="

    .line 150247
    .line 150248
    invoke-static {p1, v6, v7, v3}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150249
    .line 150250
    .line 150251
    move-result-object p1

    .line 150252
    iget-object v3, p0, Lcom/sankuai/xm/im/session/e$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150253
    .line 150254
    invoke-virtual {v3}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150255
    .line 150256
    .line 150257
    move-result-object v3

    .line 150258
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150259
    .line 150260
    .line 150261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150262
    .line 150263
    .line 150264
    move-result-object p1

    .line 150265
    new-array v2, v2, [Ljava/lang/Object;

    .line 150266
    .line 150267
    invoke-static {p1, v2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150268
    .line 150269
    .line 150270
    iget-object p1, p0, Lcom/sankuai/xm/im/session/e$d;->e:Lcom/sankuai/xm/im/session/e;

    .line 150271
    .line 150272
    iget-object v2, p0, Lcom/sankuai/xm/im/session/e$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150273
    .line 150274
    invoke-virtual {p1, v2, v0, v1}, Lcom/sankuai/xm/im/session/e;->N(Lcom/sankuai/xm/im/session/SessionId;II)V

    .line 150275
    .line 150276
    .line 150277
    iget-object p1, p0, Lcom/sankuai/xm/im/session/e$d;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 150278
    .line 150279
    const-string v0, "\u8bf7\u6c42\u53c2\u6570\u6784\u5efa\u9519\u8bef"

    .line 150280
    .line 150281
    invoke-static {p1, v1, v0}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    .line 150282
    .line 150283
    .line 150284
    :goto_4
    return-void
.end method
