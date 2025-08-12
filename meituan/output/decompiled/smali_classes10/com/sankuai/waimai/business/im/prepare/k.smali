.class public final Lcom/sankuai/waimai/business/im/prepare/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d66a75ca7043dafL    # 8.632731283832534E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/business/im/prepare/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe39746

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v1, p0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 120026
    .line 120027
    const-string v3, "summary4c"

    .line 120028
    .line 120029
    if-eqz v1, :cond_2

    .line 120030
    .line 120031
    check-cast p0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120038
    .line 120039
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    if-nez v1, :cond_1

    .line 120051
    .line 120052
    return-object v0

    .line 120053
    :catch_0
    :cond_1
    iget-object p0, p0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 120054
    .line 120055
    return-object p0

    .line 120056
    :cond_2
    instance-of v1, p0, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 120057
    .line 120058
    if-eqz v1, :cond_4

    .line 120059
    .line 120060
    check-cast p0, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 120067
    .line 120068
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120079
    if-nez v1, :cond_3

    .line 120080
    .line 120081
    return-object v0

    .line 120082
    :catch_1
    :cond_3
    iget-object p0, p0, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 120083
    .line 120084
    new-instance v0, Lcom/sankuai/xm/imui/common/processors/d;

    .line 120085
    .line 120086
    invoke-direct {v0}, Lcom/sankuai/xm/imui/common/processors/d;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    new-instance v1, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;

    .line 120090
    .line 120091
    invoke-direct {v1}, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    iput-boolean v2, v1, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->b:Z

    .line 120095
    .line 120096
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/common/processors/d;->a(Lcom/sankuai/xm/imui/common/processors/e;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/imui/common/processors/d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p0

    .line 120103
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p0

    .line 120107
    return-object p0

    .line 120108
    :cond_4
    instance-of v1, p0, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    .line 120109
    .line 120110
    if-eqz v1, :cond_5

    .line 120111
    .line 120112
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p0

    .line 120116
    const v0, 0x7f103530

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p0

    .line 120123
    return-object p0

    .line 120124
    :cond_5
    instance-of v1, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 120125
    .line 120126
    if-eqz v1, :cond_6

    .line 120127
    .line 120128
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p0

    .line 120132
    const v0, 0x7f10351f

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p0

    .line 120139
    return-object p0

    .line 120140
    :cond_6
    instance-of v1, p0, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 120141
    .line 120142
    if-eqz v1, :cond_7

    .line 120143
    .line 120144
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p0

    .line 120148
    const v0, 0x7f10352f

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p0

    .line 120155
    return-object p0

    .line 120156
    :cond_7
    instance-of v1, p0, Lcom/sankuai/xm/im/message/bean/GPSMessage;

    .line 120157
    .line 120158
    if-eqz v1, :cond_9

    .line 120159
    .line 120160
    check-cast p0, Lcom/sankuai/xm/im/message/bean/GPSMessage;

    .line 120161
    .line 120162
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p0

    .line 120166
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 120167
    .line 120168
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120169
    .line 120170
    .line 120171
    const-string p0, "new_modify_address"

    .line 120172
    .line 120173
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120174
    .line 120175
    .line 120176
    move-result p0

    .line 120177
    if-ne p0, v0, :cond_8

    .line 120178
    .line 120179
    const-string p0, "\u5df2\u6210\u529f\u4fee\u6539\u6536\u8d27\u4f4d\u7f6e"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120180
    .line 120181
    return-object p0

    .line 120182
    :catch_2
    :cond_8
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p0

    .line 120186
    const v0, 0x7f103515

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p0

    .line 120193
    return-object p0

    .line 120194
    :cond_9
    instance-of v0, p0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120195
    .line 120196
    const-string v1, "]"

    .line 120197
    .line 120198
    const-string v3, "["

    .line 120199
    .line 120200
    if-eqz v0, :cond_13

    .line 120201
    .line 120202
    check-cast p0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120203
    .line 120204
    const-class v0, Lcom/sankuai/waimai/business/im/api/IGeneralMsgDigest;

    .line 120205
    .line 120206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120207
    .line 120208
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 120212
    .line 120213
    .line 120214
    move-result v6

    .line 120215
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120216
    .line 120217
    .line 120218
    const-string v6, "/"

    .line 120219
    .line 120220
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    .line 120223
    invoke-static {p0}, Lcom/sankuai/waimai/business/im/prepare/k;->c(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I

    .line 120224
    .line 120225
    .line 120226
    move-result v6

    .line 120227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v5

    .line 120234
    invoke-static {v0, v5}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    check-cast v0, Lcom/sankuai/waimai/business/im/api/IGeneralMsgDigest;

    .line 120239
    .line 120240
    if-eqz v0, :cond_a

    .line 120241
    .line 120242
    invoke-interface {v0, p0}, Lcom/sankuai/waimai/business/im/api/IGeneralMsgDigest;->getBrief(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v0

    .line 120246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120247
    .line 120248
    .line 120249
    move-result v5

    .line 120250
    if-nez v5, :cond_a

    .line 120251
    .line 120252
    return-object v0

    .line 120253
    :cond_a
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mSummary:Ljava/lang/String;

    .line 120254
    .line 120255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120256
    .line 120257
    .line 120258
    move-result v0

    .line 120259
    if-nez v0, :cond_b

    .line 120260
    .line 120261
    iget-object p0, p0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mSummary:Ljava/lang/String;

    .line 120262
    .line 120263
    return-object p0

    .line 120264
    :cond_b
    iget-object p0, p0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 120265
    .line 120266
    if-eqz p0, :cond_12

    .line 120267
    .line 120268
    :try_start_3
    new-instance v0, Ljava/lang/String;

    .line 120269
    .line 120270
    const-string v5, "utf-8"

    .line 120271
    .line 120272
    invoke-direct {v0, p0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 120273
    .line 120274
    .line 120275
    new-instance p0, Lorg/json/JSONObject;

    .line 120276
    .line 120277
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120278
    .line 120279
    .line 120280
    const-string v0, "type"

    .line 120281
    .line 120282
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120283
    .line 120284
    .line 120285
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 120286
    const/4 v5, 0x2

    .line 120287
    const-string v6, "data"

    .line 120288
    .line 120289
    if-ne v0, v5, :cond_c

    .line 120290
    .line 120291
    :try_start_4
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120292
    .line 120293
    .line 120294
    move-result-object p0

    .line 120295
    invoke-static {p0}, Lcom/sankuai/waimai/business/im/model/TipMessageData;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/im/model/TipMessageData;

    .line 120296
    .line 120297
    .line 120298
    move-result-object p0

    .line 120299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120300
    .line 120301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120302
    .line 120303
    .line 120304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120305
    .line 120306
    .line 120307
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/model/TipMessageData;->title:Ljava/lang/String;

    .line 120308
    .line 120309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120310
    .line 120311
    .line 120312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120313
    .line 120314
    .line 120315
    iget-object p0, p0, Lcom/sankuai/waimai/business/im/model/TipMessageData;->content:Ljava/lang/String;

    .line 120316
    .line 120317
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120318
    .line 120319
    .line 120320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120321
    .line 120322
    .line 120323
    move-result-object p0

    .line 120324
    return-object p0

    .line 120325
    :cond_c
    const/16 v1, 0x231

    .line 120326
    .line 120327
    if-eq v0, v1, :cond_f

    .line 120328
    .line 120329
    const/16 v1, 0x232

    .line 120330
    .line 120331
    if-ne v0, v1, :cond_d

    .line 120332
    .line 120333
    goto :goto_0

    .line 120334
    :cond_d
    const/16 v1, 0x259

    .line 120335
    .line 120336
    if-eq v0, v1, :cond_e

    .line 120337
    .line 120338
    const/16 v1, 0x25a

    .line 120339
    .line 120340
    if-ne v0, v1, :cond_12

    .line 120341
    .line 120342
    :cond_e
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120343
    .line 120344
    .line 120345
    move-result-object p0

    .line 120346
    invoke-static {p0}, Lcom/sankuai/waimai/business/im/prepare/k;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 120347
    .line 120348
    .line 120349
    move-result-object p0

    .line 120350
    return-object p0

    .line 120351
    :cond_f
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 120352
    .line 120353
    sget-object v0, Lcom/sankuai/waimai/business/im/prepare/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120354
    .line 120355
    const v1, 0x5016d0

    .line 120356
    .line 120357
    .line 120358
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120359
    .line 120360
    .line 120361
    move-result v2

    .line 120362
    if-eqz v2, :cond_10

    .line 120363
    .line 120364
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120365
    .line 120366
    .line 120367
    move-result-object p0

    .line 120368
    check-cast p0, Ljava/lang/String;

    .line 120369
    .line 120370
    goto :goto_1

    .line 120371
    :cond_10
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/m;->b()Lcom/sankuai/waimai/imbase/manager/m;

    .line 120372
    .line 120373
    .line 120374
    move-result-object p0

    .line 120375
    invoke-virtual {p0}, Lcom/sankuai/waimai/imbase/manager/m;->a()Ljava/lang/String;

    .line 120376
    .line 120377
    .line 120378
    move-result-object p0

    .line 120379
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120380
    .line 120381
    .line 120382
    move-result v0

    .line 120383
    if-nez v0, :cond_11

    .line 120384
    .line 120385
    goto :goto_1

    .line 120386
    :cond_11
    const-string p0, "[\u9650\u65f6\u62a2\u8d2d\u5546\u54c1]"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 120387
    .line 120388
    :goto_1
    return-object p0

    .line 120389
    :catch_3
    :cond_12
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120390
    .line 120391
    .line 120392
    move-result-object p0

    .line 120393
    const v0, 0x7f10350f

    .line 120394
    .line 120395
    .line 120396
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120397
    .line 120398
    .line 120399
    move-result-object p0

    .line 120400
    return-object p0

    .line 120401
    :cond_13
    instance-of v0, p0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 120402
    .line 120403
    if-eqz v0, :cond_15

    .line 120404
    .line 120405
    check-cast p0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 120406
    .line 120407
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mName:Ljava/lang/String;

    .line 120408
    .line 120409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120410
    .line 120411
    .line 120412
    move-result v0

    .line 120413
    if-nez v0, :cond_14

    .line 120414
    .line 120415
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120416
    .line 120417
    .line 120418
    move-result-object v0

    .line 120419
    iget-object p0, p0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mName:Ljava/lang/String;

    .line 120420
    .line 120421
    invoke-static {v0, p0, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120422
    .line 120423
    .line 120424
    move-result-object p0

    .line 120425
    return-object p0

    .line 120426
    :cond_14
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120427
    .line 120428
    .line 120429
    move-result-object p0

    .line 120430
    const v0, 0x7f10350e

    .line 120431
    .line 120432
    .line 120433
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120434
    .line 120435
    .line 120436
    move-result-object p0

    .line 120437
    return-object p0

    .line 120438
    :cond_15
    instance-of v0, p0, Lcom/sankuai/xm/im/message/bean/Message;

    .line 120439
    .line 120440
    const v2, 0x7f10352e

    .line 120441
    .line 120442
    .line 120443
    if-eqz v0, :cond_17

    .line 120444
    .line 120445
    check-cast p0, Lcom/sankuai/xm/im/message/bean/Message;

    .line 120446
    .line 120447
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCompatible()Ljava/lang/String;

    .line 120448
    .line 120449
    .line 120450
    move-result-object p0

    .line 120451
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120452
    .line 120453
    .line 120454
    move-result v0

    .line 120455
    if-eqz v0, :cond_16

    .line 120456
    .line 120457
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120458
    .line 120459
    .line 120460
    move-result-object p0

    .line 120461
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120462
    .line 120463
    .line 120464
    move-result-object p0

    .line 120465
    goto :goto_2

    .line 120466
    :cond_16
    invoke-static {v3, p0, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120467
    .line 120468
    .line 120469
    move-result-object p0

    .line 120470
    :goto_2
    return-object p0

    .line 120471
    :cond_17
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120472
    .line 120473
    .line 120474
    move-result-object p0

    .line 120475
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120476
    .line 120477
    .line 120478
    move-result-object p0

    .line 120479
    return-object p0
.end method

.method public static b(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7a8ab8

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
    const-string v0, ""

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const-class v2, Lcom/google/gson/JsonObject;

    .line 120035
    .line 120036
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 120041
    .line 120042
    const-string v2, "TGData"

    .line 120043
    .line 120044
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    const-string v2, "chatSceneCode"

    .line 120049
    .line 120050
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    const-string v2, "com.sankuai.waimai.business.im.prepare.MessageUtil getMessageTGDataDigest messageId:"

    .line 120055
    .line 120056
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v3

    .line 120064
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-static {v2}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    invoke-static {v2, v1}, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->e(SLjava/lang/String;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-eqz v1, :cond_2

    .line 120083
    .line 120084
    const-string v0, "com.sankuai.waimai.business.im.prepare.MessageUtil getMessageTGDataDigest \u547d\u4e2d\u7070\u5ea6"

    .line 120085
    .line 120086
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    iget-object p0, p0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mSummary:Ljava/lang/String;

    .line 120090
    return-object p0

    :cond_2
    return-object v0
.end method

.method public static c(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I
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
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb7e5aa

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 120030
    .line 120031
    if-eqz p0, :cond_1

    .line 120032
    .line 120033
    new-instance v0, Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v1, "utf-8"

    .line 120036
    .line 120037
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    new-instance p0, Lorg/json/JSONObject;

    .line 120041
    .line 120042
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    const-string v0, "type"

    .line 120046
    .line 120047
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120048
    .line 120049
    .line 120050
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public static d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/business/im/prepare/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb4634e

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 120028
    .line 120029
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    const-class v3, Lcom/sankuai/waimai/business/im/model/m;

    .line 120037
    .line 120038
    invoke-virtual {v1, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    check-cast p0, Lcom/sankuai/waimai/business/im/model/m;

    .line 120043
    .line 120044
    iget v1, p0, Lcom/sankuai/waimai/business/im/model/m;->c:I

    .line 120045
    .line 120046
    const/4 v3, 0x2

    .line 120047
    if-ne v1, v0, :cond_1

    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const v4, 0x7f103521

    .line 120054
    .line 120055
    .line 120056
    new-array v3, v3, [Ljava/lang/Object;

    .line 120057
    .line 120058
    iget v5, p0, Lcom/sankuai/waimai/business/im/model/m;->e:I

    .line 120059
    .line 120060
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    aput-object v5, v3, v2

    .line 120065
    .line 120066
    iget p0, p0, Lcom/sankuai/waimai/business/im/model/m;->d:I

    .line 120067
    .line 120068
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p0

    .line 120072
    aput-object p0, v3, v0

    .line 120073
    .line 120074
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    return-object p0

    .line 120079
    :cond_1
    if-ne v1, v3, :cond_2

    .line 120080
    .line 120081
    iget v1, p0, Lcom/sankuai/waimai/business/im/model/m;->d:I

    .line 120082
    .line 120083
    int-to-double v4, v1

    .line 120084
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 120085
    .line 120086
    div-double/2addr v4, v6

    .line 120087
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v4

    .line 120095
    const v5, 0x7f10352c

    .line 120096
    .line 120097
    .line 120098
    new-array v3, v3, [Ljava/lang/Object;

    .line 120099
    .line 120100
    iget-object p0, p0, Lcom/sankuai/waimai/business/im/model/m;->g:Ljava/lang/String;

    .line 120101
    .line 120102
    aput-object p0, v3, v2

    .line 120103
    .line 120104
    const/4 p0, 0x4

    .line 120105
    invoke-virtual {v1, v0, p0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p0

    .line 120109
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p0

    .line 120113
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p0

    .line 120117
    aput-object p0, v3, v0

    .line 120118
    .line 120119
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120120
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    const-string p0, "[\u5546\u5bb6\u4f18\u60e0\u5238]"

    return-object p0
.end method
