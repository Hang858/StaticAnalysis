.class public final Lcom/sankuai/xm/im/message/data/e;
.super Lcom/sankuai/xm/base/service/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/coredata/processor/a$a;
.implements Lcom/sankuai/xm/coredata/processor/a$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/xm/im/message/data/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39aefc63ca0675e4L    # -5.391984260353729E30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/base/service/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0()Lcom/sankuai/xm/im/message/data/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3cf15d

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
    check-cast v0, Lcom/sankuai/xm/im/message/data/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/data/e;->c:Lcom/sankuai/xm/im/message/data/c;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/d;->t()Lcom/sankuai/xm/im/message/data/c;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/sankuai/xm/im/message/data/e;->c:Lcom/sankuai/xm/im/message/data/c;

    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/message/data/e;->c:Lcom/sankuai/xm/im/message/data/c;

    .line 100040
    return-object v0
.end method

.method public final I(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/coredata/bean/TTMessage;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/xm/im/message/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x11d39c

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-eqz v0, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/data/e;->A0()Lcom/sankuai/xm/im/message/data/c;

    .line 150029
    .line 150030
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/message/data/c;->b(Ljava/util/List;)V

    return-void
.end method

.method public final n0(ILcom/sankuai/xm/coredata/bean/DataMessage;)V
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/message/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b0cb4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/data/e;->A0()Lcom/sankuai/xm/im/message/data/c;

    move-result-object v4

    iget-object v6, p2, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mMsgUuid:Ljava/lang/String;

    iget-wide v7, p2, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mMsgId:J

    iget-wide v9, p2, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mCts:J

    move v5, p1

    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/xm/im/message/data/c;->c(ILjava/lang/String;JJ)V

    return-void
.end method

.method public final p(ILcom/sankuai/xm/coredata/bean/TTMessage;)V
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/message/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb207ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/data/e;->A0()Lcom/sankuai/xm/im/message/data/c;

    move-result-object v4

    iget-object v6, p2, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mMsgUuid:Ljava/lang/String;

    iget-wide v7, p2, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mMsgId:J

    iget-wide v9, p2, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mCts:J

    move v5, p1

    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/xm/im/message/data/c;->c(ILjava/lang/String;JJ)V

    return-void
.end method

.method public final v0(Ljava/util/List;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/coredata/bean/DataMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 260000
    move-object/from16 v1, p0

    .line 260001
    .line 260002
    move/from16 v2, p2

    .line 260003
    .line 260004
    const/4 v0, 0x2

    .line 260005
    new-array v3, v0, [Ljava/lang/Object;

    .line 260006
    .line 260007
    const/4 v4, 0x0

    .line 260008
    aput-object p1, v3, v4

    .line 260009
    .line 260010
    new-instance v5, Ljava/lang/Byte;

    .line 260011
    .line 260012
    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 260013
    .line 260014
    .line 260015
    const/4 v6, 0x1

    .line 260016
    aput-object v5, v3, v6

    .line 260017
    .line 260018
    sget-object v5, Lcom/sankuai/xm/im/message/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260019
    .line 260020
    const v7, 0x204510

    .line 260021
    .line 260022
    .line 260023
    invoke-static {v3, v1, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260024
    .line 260025
    .line 260026
    move-result v8

    .line 260027
    if-eqz v8, :cond_0

    .line 260028
    .line 260029
    invoke-static {v3, v1, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260030
    .line 260031
    .line 260032
    return-void

    .line 260033
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260034
    .line 260035
    .line 260036
    move-result v3

    .line 260037
    if-eqz v3, :cond_1

    .line 260038
    .line 260039
    return-void

    .line 260040
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 260041
    .line 260042
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 260043
    .line 260044
    .line 260045
    move-object/from16 v5, p1

    .line 260046
    .line 260047
    check-cast v5, Ljava/util/ArrayList;

    .line 260048
    .line 260049
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v5

    .line 260053
    :cond_2
    :goto_0
    const/4 v4, 0x2

    .line 260054
    const/4 v6, 0x0

    .line 260055
    const/4 v7, 0x1

    .line 260056
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 260057
    .line 260058
    .line 260059
    move-result v0

    .line 260060
    if-eqz v0, :cond_1d

    .line 260061
    .line 260062
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260063
    .line 260064
    .line 260065
    move-result-object v0

    .line 260066
    move-object v8, v0

    .line 260067
    check-cast v8, Lcom/sankuai/xm/coredata/bean/DataMessage;

    .line 260068
    .line 260069
    if-nez v8, :cond_3

    .line 260070
    .line 260071
    const/4 v0, 0x1

    .line 260072
    goto/16 :goto_10

    .line 260073
    .line 260074
    :cond_3
    iget v0, v8, Lcom/sankuai/xm/coredata/bean/DataMessage;->mType:I

    .line 260075
    .line 260076
    const/16 v9, 0x71

    .line 260077
    .line 260078
    if-eq v0, v9, :cond_16

    .line 260079
    .line 260080
    const/16 v9, 0x98

    .line 260081
    .line 260082
    if-eq v0, v9, :cond_4

    .line 260083
    .line 260084
    goto/16 :goto_c

    .line 260085
    .line 260086
    :cond_4
    const-string v10, "extTs"

    .line 260087
    .line 260088
    const-string v11, "ext"

    .line 260089
    .line 260090
    if-eq v0, v9, :cond_5

    .line 260091
    .line 260092
    goto/16 :goto_c

    .line 260093
    .line 260094
    :cond_5
    const/4 v9, 0x0

    .line 260095
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 260096
    .line 260097
    iget-object v12, v8, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mData:[B

    .line 260098
    .line 260099
    invoke-direct {v0, v12}, Ljava/lang/String;-><init>([B)V

    .line 260100
    .line 260101
    .line 260102
    new-instance v12, Lorg/json/JSONObject;

    .line 260103
    .line 260104
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 260105
    .line 260106
    .line 260107
    :try_start_1
    const-string v0, "action"

    .line 260108
    .line 260109
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260110
    .line 260111
    .line 260112
    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 260113
    goto :goto_2

    .line 260114
    :catch_0
    move-exception v0

    .line 260115
    goto :goto_1

    .line 260116
    :catch_1
    move-exception v0

    .line 260117
    move-object v12, v9

    .line 260118
    :goto_1
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 260119
    .line 260120
    .line 260121
    :goto_2
    if-nez v12, :cond_6

    .line 260122
    .line 260123
    goto/16 :goto_c

    .line 260124
    .line 260125
    :cond_6
    new-array v0, v4, [Ljava/lang/CharSequence;

    .line 260126
    .line 260127
    const-string v13, "imchat"

    .line 260128
    .line 260129
    aput-object v13, v0, v6

    .line 260130
    .line 260131
    const-string v6, "pubchat"

    .line 260132
    .line 260133
    aput-object v6, v0, v7

    .line 260134
    .line 260135
    invoke-static {v9, v0}, Lcom/sankuai/xm/base/util/f0;->c(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    .line 260136
    .line 260137
    .line 260138
    move-result v0

    .line 260139
    const-string v6, "chat"

    .line 260140
    .line 260141
    if-eqz v0, :cond_b

    .line 260142
    .line 260143
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260144
    .line 260145
    .line 260146
    move-result-object v0

    .line 260147
    const-string v6, "delTs"

    .line 260148
    .line 260149
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 260150
    .line 260151
    .line 260152
    move-result-wide v10

    .line 260153
    if-eqz v0, :cond_1b

    .line 260154
    .line 260155
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 260156
    .line 260157
    .line 260158
    move-result v6

    .line 260159
    if-lez v6, :cond_1b

    .line 260160
    .line 260161
    new-instance v6, Ljava/util/HashMap;

    .line 260162
    .line 260163
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 260164
    .line 260165
    .line 260166
    const/4 v12, 0x0

    .line 260167
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 260168
    .line 260169
    .line 260170
    move-result v14

    .line 260171
    if-ge v12, v14, :cond_a

    .line 260172
    .line 260173
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 260174
    .line 260175
    .line 260176
    move-result-object v14

    .line 260177
    if-nez v14, :cond_7

    .line 260178
    .line 260179
    goto :goto_5

    .line 260180
    :cond_7
    invoke-static {v9, v13}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260181
    .line 260182
    .line 260183
    move-result v15

    .line 260184
    if-eqz v15, :cond_8

    .line 260185
    .line 260186
    goto :goto_4

    .line 260187
    :cond_8
    const/4 v7, 0x2

    .line 260188
    :goto_4
    invoke-static {v7, v14}, Lcom/sankuai/xm/im/utils/MessageUtils;->sessionIdFromApiJson(ILorg/json/JSONObject;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260189
    .line 260190
    .line 260191
    move-result-object v7

    .line 260192
    if-nez v7, :cond_9

    .line 260193
    .line 260194
    goto :goto_5

    .line 260195
    :cond_9
    new-array v4, v4, [Ljava/lang/Long;

    .line 260196
    .line 260197
    const-string v15, "mid"

    .line 260198
    .line 260199
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 260200
    .line 260201
    .line 260202
    move-result-wide v14

    .line 260203
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260204
    .line 260205
    .line 260206
    move-result-object v14

    .line 260207
    const/4 v15, 0x0

    .line 260208
    aput-object v14, v4, v15

    .line 260209
    .line 260210
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260211
    .line 260212
    .line 260213
    move-result-object v14

    .line 260214
    const/4 v15, 0x1

    .line 260215
    aput-object v14, v4, v15

    .line 260216
    .line 260217
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260218
    .line 260219
    .line 260220
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 260221
    .line 260222
    const/4 v4, 0x2

    .line 260223
    const/4 v7, 0x1

    .line 260224
    goto :goto_3

    .line 260225
    :cond_a
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260226
    .line 260227
    .line 260228
    move-result-object v0

    .line 260229
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 260230
    .line 260231
    .line 260232
    move-result-object v0

    .line 260233
    invoke-virtual {v0, v6}, Lcom/sankuai/xm/im/session/e;->g(Ljava/util/Map;)V

    .line 260234
    .line 260235
    .line 260236
    goto/16 :goto_e

    .line 260237
    .line 260238
    :cond_b
    new-array v0, v4, [Ljava/lang/CharSequence;

    .line 260239
    .line 260240
    const-string v4, "pubChatAll"

    .line 260241
    .line 260242
    const/4 v7, 0x0

    .line 260243
    aput-object v4, v0, v7

    .line 260244
    .line 260245
    const-string v4, "imChatAll"

    .line 260246
    .line 260247
    const/4 v13, 0x1

    .line 260248
    aput-object v4, v0, v13

    .line 260249
    .line 260250
    invoke-static {v9, v0}, Lcom/sankuai/xm/base/util/f0;->c(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    .line 260251
    .line 260252
    .line 260253
    move-result v0

    .line 260254
    if-eqz v0, :cond_10

    .line 260255
    .line 260256
    new-array v0, v13, [Ljava/lang/Object;

    .line 260257
    .line 260258
    aput-object v12, v0, v7

    .line 260259
    .line 260260
    const-string v6, "DataMsgHandler::clean sessions, data=%s"

    .line 260261
    .line 260262
    invoke-static {v6, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260263
    .line 260264
    .line 260265
    const-string v0, "channels"

    .line 260266
    .line 260267
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260268
    .line 260269
    .line 260270
    move-result-object v0

    .line 260271
    if-eqz v0, :cond_f

    .line 260272
    .line 260273
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 260274
    .line 260275
    .line 260276
    move-result v6

    .line 260277
    if-gtz v6, :cond_c

    .line 260278
    .line 260279
    goto :goto_8

    .line 260280
    :cond_c
    const-string v6, "cleanTs"

    .line 260281
    .line 260282
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 260283
    .line 260284
    .line 260285
    move-result-wide v16

    .line 260286
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 260287
    .line 260288
    .line 260289
    move-result v6

    .line 260290
    new-array v14, v6, [S

    .line 260291
    .line 260292
    const/4 v6, 0x0

    .line 260293
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 260294
    .line 260295
    .line 260296
    move-result v7

    .line 260297
    if-ge v6, v7, :cond_d

    .line 260298
    .line 260299
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optInt(I)I

    .line 260300
    .line 260301
    .line 260302
    move-result v7

    .line 260303
    int-to-short v7, v7

    .line 260304
    aput-short v7, v14, v6

    .line 260305
    .line 260306
    add-int/lit8 v6, v6, 0x1

    .line 260307
    .line 260308
    goto :goto_6

    .line 260309
    :cond_d
    invoke-static {v9, v4}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260310
    .line 260311
    .line 260312
    move-result v0

    .line 260313
    if-eqz v0, :cond_e

    .line 260314
    .line 260315
    const/4 v0, 0x2

    .line 260316
    new-array v0, v0, [I

    .line 260317
    .line 260318
    fill-array-data v0, :array_0

    .line 260319
    .line 260320
    .line 260321
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->getAllCategoryOfService([I)Ljava/util/List;

    .line 260322
    .line 260323
    .line 260324
    move-result-object v0

    .line 260325
    goto :goto_7

    .line 260326
    :cond_e
    const/4 v0, 0x1

    .line 260327
    new-array v0, v0, [I

    .line 260328
    .line 260329
    const/4 v4, 0x3

    .line 260330
    const/4 v6, 0x0

    .line 260331
    aput v4, v0, v6

    .line 260332
    .line 260333
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->getAllCategoryOfService([I)Ljava/util/List;

    .line 260334
    .line 260335
    .line 260336
    move-result-object v0

    .line 260337
    :goto_7
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->i(Ljava/util/List;)[I

    .line 260338
    .line 260339
    .line 260340
    move-result-object v15

    .line 260341
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260342
    .line 260343
    .line 260344
    move-result-object v0

    .line 260345
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 260346
    .line 260347
    .line 260348
    move-result-object v13

    .line 260349
    const/16 v18, 0x1

    .line 260350
    .line 260351
    const/16 v19, 0x0

    .line 260352
    .line 260353
    invoke-virtual/range {v13 .. v19}, Lcom/sankuai/xm/im/session/e;->k([S[IJZLcom/sankuai/xm/base/callback/Callback;)V

    .line 260354
    .line 260355
    .line 260356
    goto/16 :goto_e

    .line 260357
    .line 260358
    :cond_f
    :goto_8
    const/4 v0, 0x1

    .line 260359
    new-array v0, v0, [Ljava/lang/Object;

    .line 260360
    .line 260361
    const/4 v4, 0x0

    .line 260362
    aput-object v9, v0, v4

    .line 260363
    .line 260364
    const-string v4, "DataMsgHandler::del %s is not valid"

    .line 260365
    .line 260366
    invoke-static {v4, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260367
    .line 260368
    .line 260369
    goto/16 :goto_e

    .line 260370
    .line 260371
    :cond_10
    const/4 v0, 0x1

    .line 260372
    const/4 v4, 0x2

    .line 260373
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 260374
    .line 260375
    const-string v13, "imExt"

    .line 260376
    .line 260377
    aput-object v13, v4, v7

    .line 260378
    .line 260379
    const-string v7, "pubExt"

    .line 260380
    .line 260381
    aput-object v7, v4, v0

    .line 260382
    .line 260383
    invoke-static {v9, v4}, Lcom/sankuai/xm/base/util/f0;->c(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    .line 260384
    .line 260385
    .line 260386
    move-result v0

    .line 260387
    if-eqz v0, :cond_17

    .line 260388
    .line 260389
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260390
    .line 260391
    .line 260392
    move-result-object v0

    .line 260393
    if-eqz v0, :cond_1b

    .line 260394
    .line 260395
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 260396
    .line 260397
    .line 260398
    move-result v4

    .line 260399
    if-gtz v4, :cond_11

    .line 260400
    .line 260401
    goto/16 :goto_e

    .line 260402
    .line 260403
    :cond_11
    new-instance v4, Ljava/util/HashMap;

    .line 260404
    .line 260405
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 260406
    .line 260407
    .line 260408
    invoke-static {v9, v13}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260409
    .line 260410
    .line 260411
    move-result v6

    .line 260412
    if-eqz v6, :cond_12

    .line 260413
    .line 260414
    const/4 v6, 0x1

    .line 260415
    goto :goto_9

    .line 260416
    :cond_12
    const/4 v6, 0x2

    .line 260417
    :goto_9
    const/4 v7, 0x0

    .line 260418
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 260419
    .line 260420
    .line 260421
    move-result v9

    .line 260422
    if-ge v7, v9, :cond_15

    .line 260423
    .line 260424
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 260425
    .line 260426
    .line 260427
    move-result-object v9

    .line 260428
    if-nez v9, :cond_13

    .line 260429
    .line 260430
    goto :goto_b

    .line 260431
    :cond_13
    invoke-static {v6, v9}, Lcom/sankuai/xm/im/utils/MessageUtils;->sessionIdFromApiJson(ILorg/json/JSONObject;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260432
    .line 260433
    .line 260434
    move-result-object v12

    .line 260435
    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    .line 260436
    .line 260437
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 260438
    .line 260439
    .line 260440
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260441
    .line 260442
    .line 260443
    move-result-object v14

    .line 260444
    invoke-static {v14}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260445
    .line 260446
    .line 260447
    move-result v15

    .line 260448
    if-nez v15, :cond_14

    .line 260449
    .line 260450
    new-instance v15, Lorg/json/JSONObject;

    .line 260451
    .line 260452
    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260453
    .line 260454
    .line 260455
    invoke-virtual {v13, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260456
    .line 260457
    .line 260458
    :cond_14
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 260459
    .line 260460
    .line 260461
    move-result-wide v14

    .line 260462
    invoke-virtual {v13, v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 260463
    .line 260464
    .line 260465
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 260466
    .line 260467
    .line 260468
    :catch_2
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 260469
    .line 260470
    goto :goto_a

    .line 260471
    :cond_15
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 260472
    .line 260473
    .line 260474
    move-result v0

    .line 260475
    if-nez v0, :cond_1b

    .line 260476
    .line 260477
    const/4 v0, 0x0

    .line 260478
    new-array v0, v0, [Ljava/lang/Object;

    .line 260479
    .line 260480
    const-string v6, "tags query from data sdk"

    .line 260481
    .line 260482
    invoke-static {v6, v0}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260483
    .line 260484
    .line 260485
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260486
    .line 260487
    .line 260488
    move-result-object v0

    .line 260489
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 260490
    .line 260491
    .line 260492
    move-result-object v0

    .line 260493
    invoke-virtual {v0, v4}, Lcom/sankuai/xm/im/session/e;->e0(Ljava/util/Map;)V

    .line 260494
    .line 260495
    .line 260496
    goto :goto_e

    .line 260497
    :cond_16
    if-eq v0, v9, :cond_18

    .line 260498
    .line 260499
    :cond_17
    :goto_c
    const/4 v0, 0x0

    .line 260500
    goto :goto_f

    .line 260501
    :cond_18
    const/4 v4, -0x1

    .line 260502
    :try_start_3
    iget-object v0, v8, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mData:[B

    .line 260503
    .line 260504
    const/4 v6, 0x2

    .line 260505
    invoke-static {v0, v6}, Landroid/util/Base64;->decode([BI)[B

    .line 260506
    .line 260507
    .line 260508
    move-result-object v0

    .line 260509
    new-instance v6, Ljava/lang/String;

    .line 260510
    .line 260511
    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 260512
    .line 260513
    .line 260514
    new-instance v0, Lorg/json/JSONObject;

    .line 260515
    .line 260516
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260517
    .line 260518
    .line 260519
    const-string v6, "insType"

    .line 260520
    .line 260521
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 260522
    .line 260523
    .line 260524
    move-result v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 260525
    goto :goto_d

    .line 260526
    :catch_3
    move-exception v0

    .line 260527
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 260528
    .line 260529
    .line 260530
    :goto_d
    const/4 v0, 0x1

    .line 260531
    if-eq v4, v0, :cond_1a

    .line 260532
    .line 260533
    const/4 v0, 0x5

    .line 260534
    if-eq v4, v0, :cond_19

    .line 260535
    .line 260536
    goto :goto_c

    .line 260537
    :cond_19
    invoke-static {}, Lcom/sankuai/xm/file/proxy/b;->A0()Lcom/sankuai/xm/file/proxy/b;

    .line 260538
    .line 260539
    .line 260540
    move-result-object v0

    .line 260541
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260542
    .line 260543
    .line 260544
    goto :goto_e

    .line 260545
    :cond_1a
    const-string v0, "DataMsgHandler::cleanByServer, start, uid = "

    .line 260546
    .line 260547
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260548
    .line 260549
    .line 260550
    move-result-object v0

    .line 260551
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260552
    .line 260553
    .line 260554
    move-result-object v4

    .line 260555
    invoke-virtual {v4}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 260556
    .line 260557
    .line 260558
    move-result-wide v6

    .line 260559
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260560
    .line 260561
    .line 260562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260563
    .line 260564
    .line 260565
    move-result-object v0

    .line 260566
    const/4 v4, 0x0

    .line 260567
    new-array v4, v4, [Ljava/lang/Object;

    .line 260568
    .line 260569
    invoke-static {v0, v4}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260570
    .line 260571
    .line 260572
    invoke-static {}, Lcom/sankuai/xm/base/db/i;->i()Lcom/sankuai/xm/base/db/i;

    .line 260573
    .line 260574
    .line 260575
    move-result-object v0

    .line 260576
    new-instance v4, Lcom/sankuai/xm/im/message/data/d;

    .line 260577
    .line 260578
    invoke-direct {v4}, Lcom/sankuai/xm/im/message/data/d;-><init>()V

    .line 260579
    .line 260580
    .line 260581
    invoke-virtual {v0, v4}, Lcom/sankuai/xm/base/db/i;->b(Lcom/sankuai/xm/base/callback/Callback;)V

    .line 260582
    .line 260583
    .line 260584
    :cond_1b
    :goto_e
    const/4 v0, 0x1

    .line 260585
    :goto_f
    if-eqz v0, :cond_1c

    .line 260586
    .line 260587
    invoke-static {}, Lcom/sankuai/xm/f;->F()Lcom/sankuai/xm/f;

    .line 260588
    .line 260589
    .line 260590
    move-result-object v4

    .line 260591
    invoke-virtual {v4}, Lcom/sankuai/xm/a;->z()Z

    .line 260592
    .line 260593
    .line 260594
    move-result v4

    .line 260595
    if-nez v4, :cond_1c

    .line 260596
    .line 260597
    invoke-static {}, Lcom/sankuai/xm/f;->F()Lcom/sankuai/xm/f;

    .line 260598
    .line 260599
    .line 260600
    move-result-object v4

    .line 260601
    invoke-virtual {v4, v8}, Lcom/sankuai/xm/a;->D(Lcom/sankuai/xm/coredata/bean/DataMessage;)I

    .line 260602
    .line 260603
    .line 260604
    :cond_1c
    :goto_10
    if-nez v0, :cond_2

    .line 260605
    .line 260606
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260607
    .line 260608
    .line 260609
    goto/16 :goto_0

    .line 260610
    .line 260611
    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 260612
    .line 260613
    .line 260614
    move-result v0

    .line 260615
    if-lez v0, :cond_1e

    .line 260616
    .line 260617
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/data/e;->A0()Lcom/sankuai/xm/im/message/data/c;

    .line 260618
    .line 260619
    .line 260620
    move-result-object v0

    .line 260621
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/xm/im/message/data/c;->a(Ljava/util/List;Z)V

    .line 260622
    .line 260623
    .line 260624
    :cond_1e
    return-void

    .line 260625
    nop

    .line 260626
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public final x0()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/message/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7c7be6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/f;->F()Lcom/sankuai/xm/f;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1, p0}, Lcom/sankuai/xm/a;->B(Lcom/sankuai/xm/coredata/processor/a$b;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/xm/f;->F()Lcom/sankuai/xm/f;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sankuai/xm/a;->A(Lcom/sankuai/xm/coredata/processor/a$a;)V

    return v0
.end method
