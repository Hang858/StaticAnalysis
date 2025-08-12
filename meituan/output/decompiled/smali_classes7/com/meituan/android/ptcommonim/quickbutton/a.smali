.class public final Lcom/meituan/android/ptcommonim/quickbutton/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x573c3e6f7dc9fc31L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/ptcommonim/quickbutton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x966963

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100022
    .line 100023
    const-string v1, "Never dream initialize  it !"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/ptcommonim/quickbutton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x203132

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    move-object v1, p0

    .line 120023
    check-cast v1, Ljava/util/HashMap;

    .line 120024
    .line 120025
    const-string v3, "code"

    .line 120026
    .line 120027
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    check-cast v3, Ljava/lang/Integer;

    .line 120032
    .line 120033
    if-eqz v3, :cond_4

    .line 120034
    .line 120035
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    const/16 v4, 0x11

    .line 120040
    .line 120041
    if-ne v3, v4, :cond_4

    .line 120042
    .line 120043
    const-string v3, "title"

    .line 120044
    .line 120045
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    check-cast v3, Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v3, "url"

    .line 120052
    .line 120053
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    check-cast v3, Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v3, "extension"

    .line 120060
    .line 120061
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    check-cast v3, Ljava/util/Map;

    .line 120066
    .line 120067
    if-nez v3, :cond_1

    .line 120068
    .line 120069
    new-instance v3, Ljava/util/HashMap;

    .line 120070
    .line 120071
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    const-string v4, "invoice_quick"

    .line 120079
    .line 120080
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    const-string v0, "\u5f00\u53d1\u7968"

    .line 120084
    .line 120085
    invoke-static {v0}, Lcom/sankuai/xm/imui/common/util/d;->i(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-static {v3}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setExtension(Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/f;->d()J

    .line 120101
    .line 120102
    .line 120103
    move-result-wide v3

    .line 120104
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setFromUid(J)V

    .line 120105
    .line 120106
    .line 120107
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/f;->d()J

    .line 120112
    .line 120113
    .line 120114
    move-result-wide v3

    .line 120115
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 120116
    .line 120117
    .line 120118
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/f;->b()I

    .line 120123
    .line 120124
    .line 120125
    move-result v3

    .line 120126
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 120127
    .line 120128
    .line 120129
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v3

    .line 120133
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    iget-wide v3, v3, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 120138
    .line 120139
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 120140
    .line 120141
    .line 120142
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v3

    .line 120146
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/f;->d()J

    .line 120147
    .line 120148
    .line 120149
    move-result-wide v3

    .line 120150
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 120151
    .line 120152
    .line 120153
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/f;->h()S

    .line 120158
    .line 120159
    .line 120160
    move-result v3

    .line 120161
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 120162
    .line 120163
    .line 120164
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v3

    .line 120168
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/f;->h()S

    .line 120169
    .line 120170
    .line 120171
    move-result v3

    .line 120172
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 120173
    .line 120174
    .line 120175
    const/16 v3, 0x9

    .line 120176
    .line 120177
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 120178
    .line 120179
    .line 120180
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v3

    .line 120184
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v3

    .line 120188
    iget-short v3, v3, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 120189
    .line 120190
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 120191
    .line 120192
    .line 120193
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v3

    .line 120197
    invoke-virtual {v3, v0, v2}, Lcom/sankuai/xm/imui/d;->T(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I

    .line 120198
    .line 120199
    .line 120200
    new-instance v0, Ljava/util/HashMap;

    .line 120201
    .line 120202
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120203
    .line 120204
    .line 120205
    const-string v2, "poi_id"

    .line 120206
    .line 120207
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v3

    .line 120211
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120212
    .line 120213
    .line 120214
    const-string v2, "real_cid"

    .line 120215
    .line 120216
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v3

    .line 120220
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    const-string v2, "bu_id"

    .line 120224
    .line 120225
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v1

    .line 120229
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    invoke-static {p0}, Lcom/meituan/android/ptcommonim/quickbutton/a;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object p0

    .line 120236
    const-string v1, "user_type"

    .line 120237
    .line 120238
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120239
    .line 120240
    .line 120241
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 120242
    .line 120243
    .line 120244
    move-result-object p0

    .line 120245
    if-eqz p0, :cond_3

    .line 120246
    .line 120247
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v1

    .line 120251
    if-eqz v1, :cond_3

    .line 120252
    .line 120253
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 120254
    .line 120255
    .line 120256
    move-result-object p0

    .line 120257
    iget-short v1, p0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 120258
    .line 120259
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v1

    .line 120263
    const-string v2, "channel_id"

    .line 120264
    .line 120265
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120266
    .line 120267
    .line 120268
    invoke-static {p0}, Lcom/meituan/android/ptcommonim/quickbutton/a;->b(Lcom/sankuai/xm/im/session/SessionId;)Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v1

    .line 120272
    const-string v2, "chat_type"

    .line 120273
    .line 120274
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120275
    .line 120276
    .line 120277
    iget-wide v1, p0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 120278
    .line 120279
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v1

    .line 120283
    const-string v2, "message_body_id"

    .line 120284
    .line 120285
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120286
    .line 120287
    .line 120288
    iget-wide v1, p0, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 120289
    .line 120290
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v1

    .line 120294
    const-string v2, "peer_uid"

    .line 120295
    .line 120296
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120297
    .line 120298
    .line 120299
    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v1

    .line 120303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120304
    .line 120305
    .line 120306
    move-result v1

    .line 120307
    if-nez v1, :cond_2

    .line 120308
    .line 120309
    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 120310
    .line 120311
    .line 120312
    move-result-object p0

    .line 120313
    goto :goto_0

    .line 120314
    :cond_2
    const-string p0, "-999"

    .line 120315
    .line 120316
    :goto_0
    const-string v1, "sid"

    .line 120317
    .line 120318
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120319
    .line 120320
    .line 120321
    :cond_3
    const-string p0, "group"

    .line 120322
    .line 120323
    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120324
    .line 120325
    .line 120326
    move-result-object p0

    .line 120327
    const-string v1, "pt_common_im_page"

    .line 120328
    .line 120329
    const-string v2, "b_group_re9bj1f4_mc"

    .line 120330
    .line 120331
    const-string v3, "c_group_74zpfj6k"

    .line 120332
    .line 120333
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120334
    .line 120335
    .line 120336
    :cond_4
    return-void
.end method

.method public static b(Lcom/sankuai/xm/im/session/SessionId;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ptcommonim/quickbutton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8de64a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/SessionId;->d()Lorg/json/JSONObject;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    :cond_1
    const-string p0, "chatType"

    .line 120032
    .line 120033
    invoke-static {v2, p0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "-999"

    :cond_2
    return-object p0
.end method

.method public static c(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ptcommonim/quickbutton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa36c24

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "user_type"

    .line 120026
    .line 120027
    check-cast p0, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    instance-of v1, v1, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    move-object v2, p0

    .line 120042
    check-cast v2, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 120043
    .line 120044
    :cond_1
    sget-object p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_B:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 120045
    .line 120046
    if-ne v2, p0, :cond_2

    .line 120047
    .line 120048
    const-string p0, "\u5546\u5bb6"

    .line 120049
    .line 120050
    return-object p0

    .line 120051
    :cond_2
    sget-object p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_C:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 120052
    .line 120053
    if-ne v2, p0, :cond_3

    .line 120054
    .line 120055
    const-string p0, "\u7528\u6237"

    .line 120056
    .line 120057
    return-object p0

    .line 120058
    :cond_3
    const-string p0, "-999"

    .line 120059
    .line 120060
    return-object p0
.end method

.method public static d(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ptcommonim/quickbutton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x13b8cb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    move-object v0, p0

    .line 120023
    check-cast v0, Ljava/util/HashMap;

    .line 120024
    .line 120025
    const-string v1, "code"

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    check-cast v1, Ljava/lang/Integer;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    const/16 v2, 0x11

    .line 120038
    .line 120039
    if-ne v1, v2, :cond_3

    .line 120040
    .line 120041
    new-instance v1, Ljava/util/HashMap;

    .line 120042
    .line 120043
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    const-string v2, "poi_id"

    .line 120047
    .line 120048
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    const-string v2, "real_cid"

    .line 120056
    .line 120057
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    const-string v2, "bu_id"

    .line 120065
    .line 120066
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    invoke-static {p0}, Lcom/meituan/android/ptcommonim/quickbutton/a;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    const-string v0, "user_type"

    .line 120078
    .line 120079
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p0

    .line 120086
    if-eqz p0, :cond_2

    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    if-eqz v0, :cond_2

    .line 120093
    .line 120094
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p0

    .line 120098
    iget-short v0, p0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 120099
    .line 120100
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    const-string v2, "channel_id"

    .line 120105
    .line 120106
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    invoke-static {p0}, Lcom/meituan/android/ptcommonim/quickbutton/a;->b(Lcom/sankuai/xm/im/session/SessionId;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    const-string v2, "chat_type"

    .line 120114
    .line 120115
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    iget-wide v2, p0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 120119
    .line 120120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    const-string v2, "message_body_id"

    .line 120125
    .line 120126
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    iget-wide v2, p0, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 120130
    .line 120131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    const-string v2, "peer_uid"

    .line 120136
    .line 120137
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    if-nez v0, :cond_1

    .line 120149
    .line 120150
    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p0

    .line 120154
    goto :goto_0

    .line 120155
    :cond_1
    const-string p0, "-999"

    .line 120156
    .line 120157
    :goto_0
    const-string v0, "sid"

    .line 120158
    .line 120159
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    :cond_2
    const-string p0, "group"

    .line 120163
    .line 120164
    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p0

    .line 120168
    const-string v0, "pt_common_im_page"

    .line 120169
    .line 120170
    const-string v2, "b_group_re9bj1f4_mv"

    .line 120171
    .line 120172
    const-string v3, "c_group_74zpfj6k"

    .line 120173
    .line 120174
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120175
    .line 120176
    .line 120177
    :cond_3
    return-void
.end method
