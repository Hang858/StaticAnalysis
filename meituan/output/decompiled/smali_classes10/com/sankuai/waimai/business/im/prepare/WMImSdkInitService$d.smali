.class public final Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService;->a()Lcom/sankuai/waimai/imbase/init/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService$d;->a:Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/session/entry/a;)Lcom/sankuai/waimai/imbase/listener/model/a;
    .locals 14

    .line 120000
    const-string v0, "focus_text_4c"

    .line 120001
    .line 120002
    new-instance v1, Lorg/json/JSONObject;

    .line 120003
    .line 120004
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120008
    .line 120009
    iget-object v3, p1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120010
    .line 120011
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v3

    .line 120015
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120016
    .line 120017
    .line 120018
    move-object v1, v2

    .line 120019
    goto :goto_0

    .line 120020
    :catch_0
    move-exception v2

    .line 120021
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120022
    .line 120023
    .line 120024
    :goto_0
    iget-object v2, p1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120025
    .line 120026
    invoke-static {v2}, Lcom/sankuai/waimai/business/im/prepare/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    invoke-static {v2}, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 120031
    .line 120032
    .line 120033
    move-result v4

    .line 120034
    const/16 v5, 0x10

    .line 120035
    .line 120036
    if-ne v4, v5, :cond_1

    .line 120037
    .line 120038
    move-object v4, v2

    .line 120039
    check-cast v4, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120040
    .line 120041
    iget-object v5, v4, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mSummary:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    if-nez v5, :cond_0

    .line 120048
    .line 120049
    iget-object v3, v4, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mSummary:Ljava/lang/String;

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_0
    const-class v5, Lcom/sankuai/waimai/business/im/api/IGeneralMsgDigest;

    .line 120053
    .line 120054
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 120060
    .line 120061
    .line 120062
    move-result v7

    .line 120063
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    const-string v7, "/"

    .line 120067
    .line 120068
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v4}, Lcom/sankuai/waimai/business/im/prepare/k;->c(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    invoke-static {v5, v4}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v4

    .line 120086
    check-cast v4, Lcom/sankuai/waimai/business/im/api/IGeneralMsgDigest;

    .line 120087
    .line 120088
    if-eqz v4, :cond_1

    .line 120089
    .line 120090
    move-object v5, v2

    .line 120091
    check-cast v5, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120092
    .line 120093
    invoke-interface {v4, v5}, Lcom/sankuai/waimai/business/im/api/IGeneralMsgDigest;->getBrief(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v5

    .line 120101
    if-nez v5, :cond_1

    .line 120102
    .line 120103
    move-object v6, v4

    .line 120104
    goto :goto_2

    .line 120105
    :cond_1
    :goto_1
    move-object v6, v3

    .line 120106
    :goto_2
    new-instance v10, Ljava/util/HashMap;

    .line 120107
    .line 120108
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    iget-object v3, p1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120112
    .line 120113
    sget-object v4, Lcom/sankuai/waimai/business/im/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120114
    .line 120115
    const/4 v11, 0x1

    .line 120116
    new-array v4, v11, [Ljava/lang/Object;

    .line 120117
    .line 120118
    const/4 v12, 0x0

    .line 120119
    aput-object v3, v4, v12

    .line 120120
    .line 120121
    sget-object v5, Lcom/sankuai/waimai/business/im/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120122
    .line 120123
    const/4 v7, 0x0

    .line 120124
    const v8, 0x7f64ff

    .line 120125
    .line 120126
    .line 120127
    invoke-static {v4, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v9

    .line 120131
    const/4 v13, 0x2

    .line 120132
    if-eqz v9, :cond_2

    .line 120133
    .line 120134
    invoke-static {v4, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    check-cast v3, Ljava/lang/Integer;

    .line 120139
    .line 120140
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120141
    .line 120142
    .line 120143
    move-result v3

    .line 120144
    goto :goto_4

    .line 120145
    :cond_2
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 120146
    .line 120147
    .line 120148
    move-result v4

    .line 120149
    const/16 v5, 0x401

    .line 120150
    .line 120151
    if-ne v4, v5, :cond_3

    .line 120152
    .line 120153
    const/4 v3, 0x3

    .line 120154
    goto :goto_4

    .line 120155
    :cond_3
    new-array v4, v11, [Ljava/lang/Object;

    .line 120156
    .line 120157
    aput-object v3, v4, v12

    .line 120158
    .line 120159
    sget-object v5, Lcom/sankuai/waimai/business/im/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120160
    .line 120161
    const v8, 0xd49ce4

    .line 120162
    .line 120163
    .line 120164
    invoke-static {v4, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v9

    .line 120168
    if-eqz v9, :cond_4

    .line 120169
    .line 120170
    invoke-static {v4, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v3

    .line 120174
    check-cast v3, Ljava/lang/Boolean;

    .line 120175
    .line 120176
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120177
    .line 120178
    .line 120179
    move-result v3

    .line 120180
    goto :goto_3

    .line 120181
    :cond_4
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerAppId()S

    .line 120182
    .line 120183
    .line 120184
    move-result v3

    .line 120185
    if-nez v3, :cond_5

    .line 120186
    .line 120187
    const/4 v3, 0x1

    .line 120188
    goto :goto_3

    .line 120189
    :cond_5
    const/4 v3, 0x0

    .line 120190
    :goto_3
    if-eqz v3, :cond_6

    .line 120191
    .line 120192
    const/4 v3, 0x2

    .line 120193
    goto :goto_4

    .line 120194
    :cond_6
    const/4 v3, 0x1

    .line 120195
    :goto_4
    const-string v4, "im-peer"

    .line 120196
    .line 120197
    const-string v5, "chatType"

    .line 120198
    .line 120199
    const-string v7, ""

    .line 120200
    .line 120201
    if-eq v3, v11, :cond_8

    .line 120202
    .line 120203
    if-eq v3, v13, :cond_7

    .line 120204
    .line 120205
    move-object v5, v7

    .line 120206
    move-object v8, v5

    .line 120207
    goto :goto_6

    .line 120208
    :cond_7
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    const-string v4, "poi_name"

    .line 120212
    .line 120213
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v4

    .line 120217
    const-string v5, "poi_logo_url"

    .line 120218
    .line 120219
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v5

    .line 120223
    goto :goto_5

    .line 120224
    :cond_8
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    const-string v4, "afterSaleOrderId"

    .line 120228
    .line 120229
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v5

    .line 120233
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService$d;->a:Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService;

    .line 120237
    .line 120238
    iget-object v5, p1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120239
    .line 120240
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 120241
    .line 120242
    .line 120243
    move-result-wide v7

    .line 120244
    invoke-virtual {v4, v7, v8}, Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService;->d(J)Lcom/sankuai/xm/im/vcard/entity/a;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v4

    .line 120248
    iget-object v4, v4, Lcom/sankuai/xm/im/vcard/entity/a;->b:Ljava/lang/String;

    .line 120249
    .line 120250
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120251
    .line 120252
    .line 120253
    move-result v5

    .line 120254
    if-eqz v5, :cond_9

    .line 120255
    .line 120256
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120257
    .line 120258
    const v5, 0x7f103527

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v4

    .line 120265
    :cond_9
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService$d;->a:Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService;

    .line 120266
    .line 120267
    iget-object v7, p1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120268
    .line 120269
    invoke-virtual {v7}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 120270
    .line 120271
    .line 120272
    move-result-wide v7

    .line 120273
    invoke-virtual {v5, v7, v8}, Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService;->d(J)Lcom/sankuai/xm/im/vcard/entity/a;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v5

    .line 120277
    iget-object v5, v5, Lcom/sankuai/xm/im/vcard/entity/a;->a:Ljava/lang/String;

    .line 120278
    .line 120279
    :goto_5
    move-object v8, v5

    .line 120280
    move-object v5, v4

    .line 120281
    :goto_6
    if-ne v3, v11, :cond_a

    .line 120282
    .line 120283
    sget-object v3, Lcom/sankuai/waimai/imbase/register/b;->b:Lcom/sankuai/waimai/imbase/register/b;

    .line 120284
    .line 120285
    goto :goto_7

    .line 120286
    :cond_a
    sget-object v3, Lcom/sankuai/waimai/imbase/register/b;->c:Lcom/sankuai/waimai/imbase/register/b;

    .line 120287
    .line 120288
    :goto_7
    move-object v9, v3

    .line 120289
    iget v7, p1, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 120290
    .line 120291
    new-instance p1, Lcom/sankuai/waimai/imbase/listener/model/a;

    .line 120292
    .line 120293
    move-object v4, p1

    .line 120294
    invoke-direct/range {v4 .. v10}, Lcom/sankuai/waimai/imbase/listener/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/imbase/register/b;Ljava/util/Map;)V

    .line 120295
    .line 120296
    .line 120297
    new-instance v3, Lorg/json/JSONObject;

    .line 120298
    .line 120299
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120300
    .line 120301
    .line 120302
    :try_start_1
    instance-of v4, v2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120303
    .line 120304
    if-eqz v4, :cond_b

    .line 120305
    .line 120306
    check-cast v2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120307
    .line 120308
    iget-object v2, v2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 120309
    .line 120310
    if-eqz v2, :cond_b

    .line 120311
    .line 120312
    new-instance v4, Ljava/lang/String;

    .line 120313
    .line 120314
    const-string v5, "utf-8"

    .line 120315
    .line 120316
    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 120317
    .line 120318
    .line 120319
    new-instance v2, Lorg/json/JSONObject;

    .line 120320
    .line 120321
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120322
    .line 120323
    .line 120324
    const-string v4, "type"

    .line 120325
    .line 120326
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120327
    .line 120328
    .line 120329
    move-result v2

    .line 120330
    const/16 v4, 0x7d2

    .line 120331
    .line 120332
    if-eq v2, v4, :cond_c

    .line 120333
    .line 120334
    const/16 v4, 0x7d3

    .line 120335
    .line 120336
    if-ne v2, v4, :cond_b

    .line 120337
    .line 120338
    goto :goto_8

    .line 120339
    :cond_b
    const/4 v11, 0x0

    .line 120340
    :cond_c
    :goto_8
    const-string v2, "is_red_packet"

    .line 120341
    .line 120342
    invoke-virtual {v3, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120343
    .line 120344
    .line 120345
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v1

    .line 120349
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120350
    .line 120351
    .line 120352
    :catch_1
    iput-object v3, p1, Lcom/sankuai/waimai/imbase/listener/model/a;->g:Lorg/json/JSONObject;

    .line 120353
    .line 120354
    return-object p1
.end method
