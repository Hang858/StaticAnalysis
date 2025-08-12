.class public final Lcom/meituan/android/pt/homepage/messagecenter/base/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x430fb8acab10fd81L    # 1.1160970027416801E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            "Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v2, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v3, 0x0

    .line 150008
    aput-object v0, v2, v3

    .line 150009
    .line 150010
    const/4 v3, 0x1

    .line 150011
    aput-object v1, v2, v3

    .line 150012
    .line 150013
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const/4 v4, 0x0

    .line 150016
    const v5, 0xe23348

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    check-cast v0, Ljava/util/Map;

    .line 150030
    .line 150031
    return-object v0

    .line 150032
    :cond_0
    if-eqz v0, :cond_f

    .line 150033
    .line 150034
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150035
    .line 150036
    if-nez v2, :cond_1

    .line 150037
    .line 150038
    goto/16 :goto_1

    .line 150039
    .line 150040
    :cond_1
    const-string v3, "valLab"

    .line 150041
    .line 150042
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v2

    .line 150046
    const-string v3, "messageBodyId"

    .line 150047
    .line 150048
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v3

    .line 150052
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v4

    .line 150056
    const-string v5, "sid"

    .line 150057
    .line 150058
    if-eqz v4, :cond_4

    .line 150059
    .line 150060
    iget-object v4, v0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150061
    .line 150062
    const-string v6, "msgType"

    .line 150063
    .line 150064
    invoke-static {v4, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v4

    .line 150068
    const-string v6, "daxiang"

    .line 150069
    .line 150070
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v6

    .line 150074
    const-string v7, ""

    .line 150075
    .line 150076
    if-eqz v6, :cond_2

    .line 150077
    .line 150078
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150079
    .line 150080
    const-string v4, "generalSessionInfo/channel"

    .line 150081
    .line 150082
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v7

    .line 150086
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150087
    .line 150088
    const-string v4, "generalSessionInfo/chatID"

    .line 150089
    .line 150090
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v3

    .line 150094
    iget-object v4, v0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150095
    .line 150096
    const-string v6, "generalSessionInfo/sid"

    .line 150097
    .line 150098
    invoke-static {v4, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v4

    .line 150102
    goto :goto_0

    .line 150103
    :cond_2
    const-string v6, "daozong"

    .line 150104
    .line 150105
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150106
    .line 150107
    .line 150108
    move-result v4

    .line 150109
    if-eqz v4, :cond_3

    .line 150110
    .line 150111
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150112
    .line 150113
    const-string v4, "generalSessionInfo/generalChatId"

    .line 150114
    .line 150115
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v3

    .line 150119
    :cond_3
    move-object v4, v7

    .line 150120
    goto :goto_0

    .line 150121
    :cond_4
    const-string v4, "channel"

    .line 150122
    .line 150123
    invoke-static {v2, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v7

    .line 150127
    invoke-static {v2, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v4

    .line 150131
    :goto_0
    const-string v6, "batchid"

    .line 150132
    .line 150133
    invoke-static {v2, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v6

    .line 150137
    const-string v8, "msgId"

    .line 150138
    .line 150139
    invoke-static {v2, v8}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v8

    .line 150143
    const-string v9, "chatType"

    .line 150144
    .line 150145
    invoke-static {v2, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v9

    .line 150149
    const-string v10, "messageAggregation_id"

    .line 150150
    .line 150151
    invoke-static {v2, v10}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v11

    .line 150155
    const-string v12, "chat_unread_status"

    .line 150156
    .line 150157
    invoke-static {v2, v12}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150158
    .line 150159
    .line 150160
    move-result-object v13

    .line 150161
    new-instance v14, Ljava/util/HashMap;

    .line 150162
    .line 150163
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 150164
    .line 150165
    .line 150166
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150167
    .line 150168
    .line 150169
    move-result v15

    .line 150170
    const-string v16, "-999"

    .line 150171
    .line 150172
    if-eqz v15, :cond_5

    .line 150173
    .line 150174
    move-object/from16 v6, v16

    .line 150175
    .line 150176
    :cond_5
    const-string v15, "batch_id"

    .line 150177
    .line 150178
    invoke-virtual {v14, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150179
    .line 150180
    .line 150181
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150182
    .line 150183
    .line 150184
    move-result v6

    .line 150185
    if-eqz v6, :cond_6

    .line 150186
    .line 150187
    move-object/from16 v7, v16

    .line 150188
    .line 150189
    :cond_6
    const-string v6, "channel_id"

    .line 150190
    .line 150191
    invoke-virtual {v14, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150192
    .line 150193
    .line 150194
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150195
    .line 150196
    .line 150197
    move-result v6

    .line 150198
    if-eqz v6, :cond_7

    .line 150199
    .line 150200
    move-object/from16 v9, v16

    .line 150201
    .line 150202
    :cond_7
    const-string v6, "chat_type"

    .line 150203
    .line 150204
    invoke-virtual {v14, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150205
    .line 150206
    .line 150207
    iget v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->positionInGroup:I

    .line 150208
    .line 150209
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150210
    .line 150211
    .line 150212
    move-result-object v0

    .line 150213
    const-string v6, "index"

    .line 150214
    .line 150215
    invoke-virtual {v14, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150216
    .line 150217
    .line 150218
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150219
    .line 150220
    .line 150221
    move-result v0

    .line 150222
    if-eqz v0, :cond_8

    .line 150223
    .line 150224
    move-object/from16 v3, v16

    .line 150225
    .line 150226
    :cond_8
    const-string v0, "message_body_id"

    .line 150227
    .line 150228
    invoke-virtual {v14, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150229
    .line 150230
    .line 150231
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150232
    .line 150233
    .line 150234
    move-result v0

    .line 150235
    if-eqz v0, :cond_9

    .line 150236
    .line 150237
    move-object/from16 v8, v16

    .line 150238
    .line 150239
    :cond_9
    const-string v0, "msg_id"

    .line 150240
    .line 150241
    invoke-virtual {v14, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150242
    .line 150243
    .line 150244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150245
    .line 150246
    .line 150247
    move-result v0

    .line 150248
    if-eqz v0, :cond_a

    .line 150249
    .line 150250
    move-object/from16 v4, v16

    .line 150251
    .line 150252
    :cond_a
    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150253
    .line 150254
    .line 150255
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150256
    .line 150257
    .line 150258
    move-result v0

    .line 150259
    if-eqz v0, :cond_b

    .line 150260
    .line 150261
    move-object/from16 v11, v16

    .line 150262
    .line 150263
    :cond_b
    invoke-virtual {v14, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150264
    .line 150265
    .line 150266
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150267
    .line 150268
    .line 150269
    move-result v0

    .line 150270
    if-eqz v0, :cond_c

    .line 150271
    .line 150272
    move-object/from16 v13, v16

    .line 150273
    .line 150274
    :cond_c
    invoke-virtual {v14, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150275
    .line 150276
    .line 150277
    if-eqz v2, :cond_d

    .line 150278
    .line 150279
    sget-object v0, Lcom/sankuai/meituan/mbc/utils/b;->a:Lcom/google/gson/Gson;

    .line 150280
    .line 150281
    const-class v3, Ljava/util/Map;

    .line 150282
    .line 150283
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150284
    .line 150285
    .line 150286
    move-result-object v16

    .line 150287
    :cond_d
    move-object/from16 v0, v16

    .line 150288
    .line 150289
    const-string v2, "trace"

    .line 150290
    .line 150291
    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150292
    .line 150293
    .line 150294
    if-eqz v1, :cond_e

    .line 150295
    .line 150296
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->pageSource:Ljava/lang/String;

    .line 150297
    .line 150298
    const-string v2, "message_page_source"

    .line 150299
    .line 150300
    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150301
    .line 150302
    .line 150303
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->buEntrance:Ljava/lang/String;

    .line 150304
    .line 150305
    const-string v2, "bu_entrance"

    .line 150306
    .line 150307
    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150308
    .line 150309
    .line 150310
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->buName:Ljava/lang/String;

    .line 150311
    .line 150312
    const-string v1, "bu_name"

    .line 150313
    .line 150314
    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150315
    .line 150316
    .line 150317
    :cond_e
    return-object v14

    .line 150318
    :cond_f
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 150319
    .line 150320
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150321
    .line 150322
    .line 150323
    return-object v0
.end method

.method public static b(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xd3d990

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-eqz p0, :cond_4

    .line 170029
    .line 170030
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170031
    .line 170032
    if-eqz v0, :cond_4

    .line 170033
    .line 170034
    if-nez p2, :cond_1

    .line 170035
    .line 170036
    goto :goto_2

    .line 170037
    :cond_1
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->f:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 170038
    .line 170039
    invoke-static {p0, v0}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/b;->a(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;)Ljava/util/Map;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    const-string v1, "message"

    .line 170044
    .line 170045
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result p1

    .line 170054
    if-eqz p1, :cond_2

    .line 170055
    .line 170056
    const-string p1, "-999"

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 170060
    .line 170061
    :goto_0
    const-string v1, "module_style"

    .line 170062
    .line 170063
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    iget-boolean p1, p2, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->e:Z

    .line 170067
    .line 170068
    if-eqz p1, :cond_3

    .line 170069
    .line 170070
    const-string p1, "2"

    .line 170071
    .line 170072
    goto :goto_1

    .line 170073
    :cond_3
    const-string p1, "1"

    .line 170074
    .line 170075
    :goto_1
    const-string v1, "source"

    .line 170076
    .line 170077
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170081
    .line 170082
    const-string p1, "valLab/msg_type"

    .line 170083
    .line 170084
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p0

    .line 170088
    const-string p1, "msg_type"

    .line 170089
    .line 170090
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->b()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p0

    .line 170097
    iget-object p1, p2, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->c:Ljava/lang/String;

    .line 170098
    .line 170099
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->a:Ljava/lang/String;

    .line 170100
    invoke-virtual {p0, v2, p1, v0, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static c(Lcom/sankuai/meituan/mbc/module/Item;Ljava/util/Map;Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/messagecenter/o;",
            ">;",
            "Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x38a50f    # 5.202E-39f

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-eqz p0, :cond_13

    .line 170029
    .line 170030
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170031
    .line 170032
    if-eqz v0, :cond_13

    .line 170033
    .line 170034
    if-nez p2, :cond_1

    .line 170035
    .line 170036
    goto/16 :goto_7

    .line 170037
    .line 170038
    :cond_1
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->f:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 170039
    .line 170040
    invoke-static {p0, v0}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/b;->a(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;)Ljava/util/Map;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    const-string v2, "-999"

    .line 170045
    .line 170046
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v4

    .line 170050
    if-eqz v4, :cond_2

    .line 170051
    .line 170052
    move-object p1, v2

    .line 170053
    goto/16 :goto_4

    .line 170054
    .line 170055
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170058
    .line 170059
    .line 170060
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 170061
    .line 170062
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170071
    .line 170072
    .line 170073
    move-result v5

    .line 170074
    if-eqz v5, :cond_f

    .line 170075
    .line 170076
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v5

    .line 170080
    check-cast v5, Ljava/util/Map$Entry;

    .line 170081
    .line 170082
    if-eqz v5, :cond_4

    .line 170083
    .line 170084
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v6

    .line 170088
    check-cast v6, Ljava/lang/String;

    .line 170089
    .line 170090
    goto :goto_1

    .line 170091
    :cond_4
    const-string v6, ""

    .line 170092
    .line 170093
    :goto_1
    if-eqz v5, :cond_5

    .line 170094
    .line 170095
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v5

    .line 170099
    check-cast v5, Lcom/meituan/android/pt/homepage/messagecenter/o;

    .line 170100
    .line 170101
    goto :goto_2

    .line 170102
    :cond_5
    move-object v5, v3

    .line 170103
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v7

    .line 170107
    if-nez v7, :cond_3

    .line 170108
    .line 170109
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 170113
    .line 170114
    .line 170115
    const/4 v7, -0x1

    .line 170116
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 170117
    .line 170118
    .line 170119
    move-result v8

    .line 170120
    sparse-switch v8, :sswitch_data_0

    .line 170121
    .line 170122
    .line 170123
    goto :goto_3

    .line 170124
    :sswitch_0
    const-string v8, "group_union"

    .line 170125
    .line 170126
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170127
    .line 170128
    .line 170129
    move-result v6

    .line 170130
    if-nez v6, :cond_6

    .line 170131
    .line 170132
    goto :goto_3

    .line 170133
    :cond_6
    const/4 v7, 0x5

    .line 170134
    goto :goto_3

    .line 170135
    :sswitch_1
    const-string v8, "top"

    .line 170136
    .line 170137
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result v6

    .line 170141
    if-nez v6, :cond_7

    .line 170142
    .line 170143
    goto :goto_3

    .line 170144
    :cond_7
    const/4 v7, 0x4

    .line 170145
    goto :goto_3

    .line 170146
    :sswitch_2
    const-string v8, "set"

    .line 170147
    .line 170148
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170149
    .line 170150
    .line 170151
    move-result v6

    .line 170152
    if-nez v6, :cond_8

    .line 170153
    .line 170154
    goto :goto_3

    .line 170155
    :cond_8
    const/4 v7, 0x3

    .line 170156
    goto :goto_3

    .line 170157
    :sswitch_3
    const-string v8, "attention"

    .line 170158
    .line 170159
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170160
    .line 170161
    .line 170162
    move-result v6

    .line 170163
    if-nez v6, :cond_9

    .line 170164
    .line 170165
    goto :goto_3

    .line 170166
    :cond_9
    const/4 v7, 0x2

    .line 170167
    goto :goto_3

    .line 170168
    :sswitch_4
    const-string v8, "notify"

    .line 170169
    .line 170170
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170171
    .line 170172
    .line 170173
    move-result v6

    .line 170174
    if-nez v6, :cond_a

    .line 170175
    .line 170176
    goto :goto_3

    .line 170177
    :cond_a
    const/4 v7, 0x1

    .line 170178
    goto :goto_3

    .line 170179
    :sswitch_5
    const-string v8, "delete"

    .line 170180
    .line 170181
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170182
    .line 170183
    .line 170184
    move-result v6

    .line 170185
    if-nez v6, :cond_b

    .line 170186
    .line 170187
    goto :goto_3

    .line 170188
    :cond_b
    const/4 v7, 0x0

    .line 170189
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 170190
    .line 170191
    .line 170192
    goto :goto_0

    .line 170193
    :pswitch_0
    if-eqz v5, :cond_3

    .line 170194
    .line 170195
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/messagecenter/o;->a()Ljava/lang/Boolean;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v6

    .line 170199
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170200
    .line 170201
    .line 170202
    move-result v6

    .line 170203
    if-eqz v6, :cond_3

    .line 170204
    .line 170205
    iget v5, v5, Lcom/meituan/android/pt/homepage/messagecenter/o;->c:I

    .line 170206
    .line 170207
    if-ne v5, v1, :cond_c

    .line 170208
    .line 170209
    const-string v5, "\u79fb\u51fa\u7fa4\u52a9\u624b,"

    .line 170210
    .line 170211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170212
    .line 170213
    .line 170214
    goto/16 :goto_0

    .line 170215
    .line 170216
    :cond_c
    const-string v5, "\u6536\u8fdb\u7fa4\u52a9\u624b,"

    .line 170217
    .line 170218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170219
    .line 170220
    .line 170221
    goto/16 :goto_0

    .line 170222
    .line 170223
    :pswitch_1
    if-eqz v5, :cond_3

    .line 170224
    .line 170225
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/messagecenter/o;->a()Ljava/lang/Boolean;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v6

    .line 170229
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170230
    .line 170231
    .line 170232
    move-result v6

    .line 170233
    if-eqz v6, :cond_3

    .line 170234
    .line 170235
    iget v5, v5, Lcom/meituan/android/pt/homepage/messagecenter/o;->c:I

    .line 170236
    .line 170237
    if-ne v5, v1, :cond_d

    .line 170238
    .line 170239
    const-string v5, "\u53d6\u6d88\u7f6e\u9876,"

    .line 170240
    .line 170241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170242
    .line 170243
    .line 170244
    goto/16 :goto_0

    .line 170245
    .line 170246
    :cond_d
    const-string v5, "\u7f6e\u9876,"

    .line 170247
    .line 170248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170249
    .line 170250
    .line 170251
    goto/16 :goto_0

    .line 170252
    .line 170253
    :pswitch_2
    const-string v5, "\u8bbe\u7f6e,"

    .line 170254
    .line 170255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170256
    .line 170257
    .line 170258
    goto/16 :goto_0

    .line 170259
    .line 170260
    :pswitch_3
    const-string v5, "\u53d6\u6d88\u5173\u6ce8,"

    .line 170261
    .line 170262
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170263
    .line 170264
    .line 170265
    goto/16 :goto_0

    .line 170266
    .line 170267
    :pswitch_4
    if-eqz v5, :cond_3

    .line 170268
    .line 170269
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/messagecenter/o;->a()Ljava/lang/Boolean;

    .line 170270
    .line 170271
    .line 170272
    move-result-object v6

    .line 170273
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170274
    .line 170275
    .line 170276
    move-result v6

    .line 170277
    if-eqz v6, :cond_3

    .line 170278
    .line 170279
    iget v5, v5, Lcom/meituan/android/pt/homepage/messagecenter/o;->c:I

    .line 170280
    .line 170281
    if-ne v5, v1, :cond_e

    .line 170282
    .line 170283
    const-string v5, "\u53d6\u6d88\u514d\u6253\u6270,"

    .line 170284
    .line 170285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170286
    .line 170287
    .line 170288
    goto/16 :goto_0

    .line 170289
    .line 170290
    :cond_e
    const-string v5, "\u514d\u6253\u6270,"

    .line 170291
    .line 170292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170293
    .line 170294
    .line 170295
    goto/16 :goto_0

    .line 170296
    .line 170297
    :pswitch_5
    const-string v5, "\u79fb\u9664,"

    .line 170298
    .line 170299
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170300
    .line 170301
    .line 170302
    goto/16 :goto_0

    .line 170303
    .line 170304
    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 170305
    .line 170306
    .line 170307
    move-result p1

    .line 170308
    if-lez p1, :cond_10

    .line 170309
    .line 170310
    invoke-static {v4, v1}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 170311
    .line 170312
    .line 170313
    :cond_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170314
    .line 170315
    .line 170316
    move-result-object p1

    .line 170317
    :goto_4
    const-string v1, "buttonNameList"

    .line 170318
    .line 170319
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170320
    .line 170321
    .line 170322
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 170323
    .line 170324
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170325
    .line 170326
    .line 170327
    move-result p1

    .line 170328
    if-eqz p1, :cond_11

    .line 170329
    .line 170330
    goto :goto_5

    .line 170331
    :cond_11
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 170332
    .line 170333
    :goto_5
    const-string p1, "module_style"

    .line 170334
    .line 170335
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170336
    .line 170337
    .line 170338
    iget-boolean p1, p2, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->e:Z

    .line 170339
    .line 170340
    if-eqz p1, :cond_12

    .line 170341
    .line 170342
    const-string p1, "2"

    .line 170343
    .line 170344
    goto :goto_6

    .line 170345
    :cond_12
    const-string p1, "1"

    .line 170346
    .line 170347
    :goto_6
    const-string v1, "source"

    .line 170348
    .line 170349
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170350
    .line 170351
    .line 170352
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170353
    .line 170354
    const-string p1, "valLab/msg_type"

    .line 170355
    .line 170356
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170357
    .line 170358
    .line 170359
    move-result-object p0

    .line 170360
    const-string p1, "msg_type"

    .line 170361
    .line 170362
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170363
    .line 170364
    .line 170365
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->b()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170366
    .line 170367
    .line 170368
    move-result-object p0

    .line 170369
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170370
    .line 170371
    .line 170372
    move-result-object p1

    .line 170373
    iget-object v1, p2, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->b:Ljava/lang/String;

    .line 170374
    .line 170375
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->a:Ljava/lang/String;

    .line 170376
    .line 170377
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170378
    .line 170379
    .line 170380
    :cond_13
    :goto_7
    return-void

    .line 170381
    nop

    .line 170382
    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_5
        -0x3df868b7 -> :sswitch_4
        -0x1518dee2 -> :sswitch_3
        0x1bc62 -> :sswitch_2
        0x1c155 -> :sswitch_1
        0x41c8950f -> :sswitch_0
    .end sparse-switch

    .line 170383
    .line 170384
    .line 170385
    .line 170386
    .line 170387
    .line 170388
    .line 170389
    .line 170390
    .line 170391
    .line 170392
    .line 170393
    .line 170394
    .line 170395
    .line 170396
    .line 170397
    .line 170398
    .line 170399
    .line 170400
    .line 170401
    .line 170402
    .line 170403
    .line 170404
    .line 170405
    .line 170406
    .line 170407
    .line 170408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
