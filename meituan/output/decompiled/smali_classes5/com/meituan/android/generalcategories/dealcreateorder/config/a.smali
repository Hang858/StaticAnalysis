.class public final Lcom/meituan/android/generalcategories/dealcreateorder/config/a;
.super Lcom/dianping/shield/framework/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6730ae23c947b4edL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/dianping/shield/framework/g;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x24115a

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/config/a;->a:Z

    .line 120030
    return-void
.end method


# virtual methods
.method public final getAgentGroupConfig()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/framework/h;",
            ">;>;"
        }
    .end annotation

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/generalcategories/dealcreateorder/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xdad730

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Ljava/util/ArrayList;

    .line 100021
    .line 100022
    return-object v1

    .line 100023
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    new-instance v2, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    new-instance v3, Lcom/dianping/shield/framework/h;

    .line 100034
    .line 100035
    const-string v4, "createorder/businesslogic"

    .line 100036
    .line 100037
    const-string v5, "com.meituan.android.generalcategories.dealcreateorder.agent.CreateOrderBusinessLogicAgent"

    .line 100038
    .line 100039
    invoke-direct {v3, v4, v5}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100043
    .line 100044
    .line 100045
    new-instance v3, Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    new-instance v4, Lcom/dianping/shield/framework/h;

    .line 100051
    .line 100052
    const-string v5, "createorder/title"

    .line 100053
    .line 100054
    const-string v6, "com.meituan.android.generalcategories.dealcreateorder.agent.CreateOrderTitleAgent"

    .line 100055
    .line 100056
    invoke-direct {v4, v5, v6}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    new-instance v4, Lcom/dianping/shield/framework/h;

    .line 100063
    .line 100064
    const-string v5, "createorder/info"

    .line 100065
    .line 100066
    const-string v6, "com.meituan.android.generalcategories.dealcreateorder.agent.CreateOrderInfoAgent"

    .line 100067
    .line 100068
    invoke-direct {v4, v5, v6}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100072
    .line 100073
    .line 100074
    new-instance v4, Lcom/dianping/shield/framework/h;

    .line 100075
    .line 100076
    const-string v5, "createorder/total"

    .line 100077
    .line 100078
    const-string v6, "com.meituan.android.generalcategories.dealcreateorder.agent.CreateOrderTotalPriceAgent"

    .line 100079
    .line 100080
    invoke-direct {v4, v5, v6}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    new-instance v4, Ljava/util/ArrayList;

    .line 100087
    .line 100088
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    new-instance v5, Lcom/dianping/shield/framework/h;

    .line 100092
    .line 100093
    const-class v6, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;

    .line 100094
    .line 100095
    const-string v7, "createorder/gcrightdesk"

    .line 100096
    .line 100097
    invoke-direct {v5, v7, v6}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100101
    .line 100102
    .line 100103
    new-instance v5, Ljava/util/ArrayList;

    .line 100104
    .line 100105
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    iget-boolean v6, v0, Lcom/meituan/android/generalcategories/dealcreateorder/config/a;->a:Z

    .line 100109
    .line 100110
    if-nez v6, :cond_1

    .line 100111
    .line 100112
    new-instance v6, Lcom/dianping/shield/framework/h;

    .line 100113
    .line 100114
    const-string v7, "createorder/promodesknew"

    .line 100115
    .line 100116
    const-string v8, "com.meituan.android.generalcategories.promodesk.agent.GCPromoDeskNewAgent"

    .line 100117
    .line 100118
    invoke-direct {v6, v7, v8}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100122
    .line 100123
    .line 100124
    :cond_1
    new-instance v6, Lcom/dianping/shield/framework/h;

    .line 100125
    .line 100126
    const-string v7, "createorder/sumprice"

    .line 100127
    .line 100128
    const-string v8, "com.meituan.android.generalcategories.dealcreateorder.agent.CreateOrderSumPriceAgent"

    .line 100129
    .line 100130
    invoke-direct {v6, v7, v8}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100134
    .line 100135
    .line 100136
    new-instance v6, Ljava/util/ArrayList;

    .line 100137
    .line 100138
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100139
    .line 100140
    .line 100141
    new-instance v7, Lcom/dianping/shield/framework/h;

    .line 100142
    .line 100143
    const-string v8, "createorder/predisplay"

    .line 100144
    .line 100145
    const-string v9, "com.dianping.voyager.agents.DealPreDisplayAgent"

    .line 100146
    .line 100147
    invoke-direct {v7, v8, v9}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100151
    .line 100152
    .line 100153
    new-instance v7, Ljava/util/ArrayList;

    .line 100154
    .line 100155
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100156
    .line 100157
    .line 100158
    new-instance v8, Lcom/dianping/shield/framework/h;

    .line 100159
    .line 100160
    const-string v9, "createorder/quicklogin"

    .line 100161
    .line 100162
    const-string v10, "com.meituan.android.generalcategories.dealcreateorder.agent.CreateOrderQuickLoginAgent"

    .line 100163
    .line 100164
    invoke-direct {v8, v9, v10}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100168
    .line 100169
    .line 100170
    new-instance v8, Ljava/util/ArrayList;

    .line 100171
    .line 100172
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100173
    .line 100174
    .line 100175
    new-instance v9, Lcom/dianping/shield/framework/h;

    .line 100176
    .line 100177
    const-string v10, "createorder/bundlingdeal"

    .line 100178
    .line 100179
    const-string v11, "com.dianping.voyager.agents.DealBundlingDealAgent"

    .line 100180
    .line 100181
    invoke-direct {v9, v10, v11}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100185
    .line 100186
    .line 100187
    new-instance v9, Ljava/util/ArrayList;

    .line 100188
    .line 100189
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 100190
    .line 100191
    .line 100192
    new-instance v10, Lcom/dianping/shield/framework/h;

    .line 100193
    .line 100194
    const-string v11, "createorder/intentionshop"

    .line 100195
    .line 100196
    const-string v12, "com.dianping.voyager.agents.DealIntentionShopAgent"

    .line 100197
    .line 100198
    invoke-direct {v10, v11, v12}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100202
    .line 100203
    .line 100204
    new-instance v10, Ljava/util/ArrayList;

    .line 100205
    .line 100206
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 100207
    .line 100208
    .line 100209
    new-instance v11, Lcom/dianping/shield/framework/h;

    .line 100210
    .line 100211
    const-string v12, "createorder/reserveinfo"

    .line 100212
    .line 100213
    const-string v13, "com.meituan.android.generalcategories.dealcreateorder.agent.DealReserveInfoAgent"

    .line 100214
    .line 100215
    invoke-direct {v11, v12, v13}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100219
    .line 100220
    .line 100221
    new-instance v11, Ljava/util/ArrayList;

    .line 100222
    .line 100223
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 100224
    .line 100225
    .line 100226
    new-instance v12, Lcom/dianping/shield/framework/h;

    .line 100227
    .line 100228
    const-string v13, "createorder/purchasenotes"

    .line 100229
    .line 100230
    const-string v14, "com.dianping.voyager.agents.DealPurchaseNotesAgent"

    .line 100231
    .line 100232
    invoke-direct {v12, v13, v14}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100233
    .line 100234
    .line 100235
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100236
    .line 100237
    .line 100238
    new-instance v12, Ljava/util/HashMap;

    .line 100239
    .line 100240
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 100241
    .line 100242
    .line 100243
    const-string v13, "mrn_min_version"

    .line 100244
    .line 100245
    const-string v14, "0.0.27"

    .line 100246
    .line 100247
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100248
    .line 100249
    .line 100250
    new-instance v13, Ljava/util/ArrayList;

    .line 100251
    .line 100252
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 100253
    .line 100254
    .line 100255
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v14

    .line 100259
    const-string v15, "gc/gccreateordermrnmodules/mrn_monthcreditpay_module"

    .line 100260
    .line 100261
    invoke-virtual {v14, v15}, Lcom/dianping/shield/AgentsRegisterMapping;->getAgent(Ljava/lang/String;)Lcom/dianping/shield/framework/h;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v14

    .line 100265
    invoke-virtual {v14, v12}, Lcom/dianping/shield/framework/h;->a(Ljava/util/HashMap;)Lcom/dianping/shield/framework/h;

    .line 100266
    .line 100267
    .line 100268
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100269
    .line 100270
    .line 100271
    new-instance v14, Ljava/util/ArrayList;

    .line 100272
    .line 100273
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 100274
    .line 100275
    .line 100276
    new-instance v15, Lcom/dianping/shield/framework/h;

    .line 100277
    .line 100278
    const-string v0, "createorder/submitorder"

    .line 100279
    .line 100280
    move-object/from16 v16, v13

    .line 100281
    .line 100282
    const-string v13, "com.meituan.android.generalcategories.dealcreateorder.agent.CreateOrderSubmitOrderAgent"

    .line 100283
    .line 100284
    invoke-direct {v15, v0, v13}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100285
    .line 100286
    .line 100287
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100288
    .line 100289
    .line 100290
    new-instance v0, Lcom/dianping/shield/framework/h;

    .line 100291
    .line 100292
    const-string v13, "createorder/mtpay"

    .line 100293
    .line 100294
    const-string v15, "com.meituan.android.generalcategories.dealcreateorder.agent.CreateOrderMTPayAgent"

    .line 100295
    .line 100296
    invoke-direct {v0, v13, v15}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100297
    .line 100298
    .line 100299
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100300
    .line 100301
    .line 100302
    new-instance v0, Ljava/util/ArrayList;

    .line 100303
    .line 100304
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100305
    .line 100306
    .line 100307
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v13

    .line 100311
    const-string v15, "gc/gccreateordermrnmodules/mrn_rights_pop_module"

    .line 100312
    .line 100313
    invoke-virtual {v13, v15}, Lcom/dianping/shield/AgentsRegisterMapping;->getAgent(Ljava/lang/String;)Lcom/dianping/shield/framework/h;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v13

    .line 100317
    invoke-virtual {v13, v12}, Lcom/dianping/shield/framework/h;->a(Ljava/util/HashMap;)Lcom/dianping/shield/framework/h;

    .line 100318
    .line 100319
    .line 100320
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100321
    .line 100322
    .line 100323
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100324
    .line 100325
    .line 100326
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100327
    .line 100328
    .line 100329
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100330
    .line 100331
    .line 100332
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100333
    .line 100334
    .line 100335
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100336
    .line 100337
    .line 100338
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100339
    .line 100340
    .line 100341
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100342
    .line 100343
    .line 100344
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100345
    .line 100346
    .line 100347
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100348
    .line 100349
    .line 100350
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100351
    .line 100352
    .line 100353
    move-object/from16 v2, v16

    .line 100354
    .line 100355
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100356
    .line 100357
    .line 100358
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100359
    .line 100360
    .line 100361
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100362
    .line 100363
    .line 100364
    return-object v1
.end method

.method public final shouldShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
