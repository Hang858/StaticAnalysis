.class public final synthetic Lcom/meituan/android/food/homepage/list/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;Lcom/sankuai/meituan/retrofit2/Response;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 810000
    const/4 v0, 0x0

    .line 810001
    iput v0, p0, Lcom/meituan/android/food/homepage/list/model/a;->a:I

    .line 810002
    .line 810003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810004
    .line 810005
    .line 810006
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/model/a;->d:Ljava/lang/Object;

    .line 810007
    .line 810008
    iput-object p2, p0, Lcom/meituan/android/food/homepage/list/model/a;->e:Ljava/lang/Object;

    .line 810009
    .line 810010
    iput-object p3, p0, Lcom/meituan/android/food/homepage/list/model/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/food/homepage/list/model/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V
    .locals 1

    .line 820000
    const/4 v0, 0x2

    .line 820001
    iput v0, p0, Lcom/meituan/android/food/homepage/list/model/a;->a:I

    .line 820002
    .line 820003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820004
    .line 820005
    .line 820006
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/model/a;->d:Ljava/lang/Object;

    .line 820007
    .line 820008
    iput-object p2, p0, Lcom/meituan/android/food/homepage/list/model/a;->b:Ljava/lang/String;

    .line 820009
    .line 820010
    iput-object p3, p0, Lcom/meituan/android/food/homepage/list/model/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/food/homepage/list/model/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .line 830000
    const/4 v0, 0x1

    .line 830001
    iput v0, p0, Lcom/meituan/android/food/homepage/list/model/a;->a:I

    .line 830002
    .line 830003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/model/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/food/homepage/list/model/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/food/homepage/list/model/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/food/homepage/list/model/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meituan/android/food/homepage/list/model/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/food/homepage/list/model/a;-><init>(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Handler;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meituan/android/food/homepage/list/model/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/food/homepage/list/model/a;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget v0, p0, Lcom/meituan/android/food/homepage/list/model/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x3

    .line 100005
    const/4 v4, 0x2

    .line 100006
    const/4 v5, 0x1

    .line 100007
    const/4 v6, 0x4

    .line 100008
    packed-switch v0, :pswitch_data_0

    .line 100009
    .line 100010
    .line 100011
    goto/16 :goto_4

    .line 100012
    .line 100013
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/model/a;->b:Ljava/lang/String;

    .line 100014
    .line 100015
    iget-object v7, p0, Lcom/meituan/android/food/homepage/list/model/a;->c:Ljava/lang/Object;

    .line 100016
    .line 100017
    check-cast v7, Landroid/app/Activity;

    .line 100018
    .line 100019
    iget-object v8, p0, Lcom/meituan/android/food/homepage/list/model/a;->d:Ljava/lang/Object;

    .line 100020
    .line 100021
    check-cast v8, Ljava/lang/String;

    .line 100022
    .line 100023
    iget-object v9, p0, Lcom/meituan/android/food/homepage/list/model/a;->e:Ljava/lang/Object;

    .line 100024
    .line 100025
    check-cast v9, Landroid/os/Handler;

    .line 100026
    .line 100027
    sget-object v10, Lcom/meituan/android/paymentchannel/payers/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const-string v10, "trade_no"

    .line 100030
    .line 100031
    const-string v11, "alipaysimple"

    .line 100032
    .line 100033
    const-string v12, "pay_type"

    .line 100034
    .line 100035
    const-string v13, "paybiz_dispatch_alipay"

    .line 100036
    .line 100037
    new-array v6, v6, [Ljava/lang/Object;

    .line 100038
    .line 100039
    aput-object v0, v6, v1

    .line 100040
    .line 100041
    aput-object v7, v6, v5

    .line 100042
    .line 100043
    aput-object v8, v6, v4

    .line 100044
    .line 100045
    aput-object v9, v6, v3

    .line 100046
    .line 100047
    sget-object v3, Lcom/meituan/android/paymentchannel/payers/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    const v4, 0x7a44b2

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v6, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v14

    .line 100056
    if-eqz v14, :cond_0

    .line 100057
    .line 100058
    invoke-static {v6, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 100063
    .line 100064
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    const-string v3, "\u4e09\u65b9\u652f\u4ed8\u65b9\u5f0f\u8c03\u8d77\u8d77\u70b9"

    .line 100074
    .line 100075
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 100076
    .line 100077
    .line 100078
    new-instance v2, Lcom/alipay/sdk/app/PayTask;

    .line 100079
    .line 100080
    invoke-direct {v2, v7}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v2, v8, v1}, Lcom/alipay/sdk/app/PayTask;->payV2(Ljava/lang/String;Z)Ljava/util/Map;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    new-instance v2, Landroid/os/Message;

    .line 100088
    .line 100089
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    iput v5, v2, Landroid/os/Message;->what:I

    .line 100093
    .line 100094
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100095
    .line 100096
    invoke-virtual {v9, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100097
    .line 100098
    .line 100099
    const/16 v1, 0xc8

    .line 100100
    .line 100101
    invoke-static {v13, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100102
    .line 100103
    .line 100104
    new-instance v1, Ljava/util/HashMap;

    .line 100105
    .line 100106
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v1, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    const-string v0, "\u4e09\u65b9\u652f\u4ed8\u65b9\u5f0f\u8c03\u8d77\u7ec8\u70b9"

    .line 100116
    .line 100117
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100118
    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :catch_0
    move-exception v0

    .line 100122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    const-string v2, "AlipayMiniPayer_execute"

    .line 100127
    .line 100128
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    new-instance v1, Ljava/util/HashMap;

    .line 100132
    .line 100133
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    const-string v2, "message"

    .line 100141
    .line 100142
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    const-string v0, "c_PYhdq"

    .line 100146
    .line 100147
    const-string v2, "b_xfa7C"

    .line 100148
    .line 100149
    const-string v3, "\u672a\u6210\u529f\u8c03\u8d77\u652f\u4ed8\u5b9d_click"

    .line 100150
    .line 100151
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/paybase/utils/a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100152
    .line 100153
    .line 100154
    const/16 v0, -0x2619

    .line 100155
    .line 100156
    invoke-static {v13, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100157
    .line 100158
    .line 100159
    :goto_0
    return-void

    .line 100160
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/model/a;->d:Ljava/lang/Object;

    .line 100161
    .line 100162
    check-cast v0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;

    .line 100163
    .line 100164
    iget-object v7, p0, Lcom/meituan/android/food/homepage/list/model/a;->e:Ljava/lang/Object;

    .line 100165
    .line 100166
    check-cast v7, Lcom/sankuai/meituan/retrofit2/Response;

    .line 100167
    .line 100168
    iget-object v8, p0, Lcom/meituan/android/food/homepage/list/model/a;->c:Ljava/lang/Object;

    .line 100169
    .line 100170
    check-cast v8, Landroid/app/Activity;

    .line 100171
    .line 100172
    iget-object v9, p0, Lcom/meituan/android/food/homepage/list/model/a;->b:Ljava/lang/String;

    .line 100173
    .line 100174
    sget-object v10, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100175
    .line 100176
    new-array v10, v6, [Ljava/lang/Object;

    .line 100177
    .line 100178
    aput-object v0, v10, v1

    .line 100179
    .line 100180
    aput-object v7, v10, v5

    .line 100181
    .line 100182
    aput-object v8, v10, v4

    .line 100183
    .line 100184
    aput-object v9, v10, v3

    .line 100185
    .line 100186
    sget-object v3, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100187
    .line 100188
    const v11, 0x3cc85e

    .line 100189
    .line 100190
    .line 100191
    invoke-static {v10, v2, v3, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100192
    .line 100193
    .line 100194
    move-result v12

    .line 100195
    if-eqz v12, :cond_1

    .line 100196
    .line 100197
    invoke-static {v10, v2, v3, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    goto :goto_3

    .line 100201
    :cond_1
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v2

    .line 100205
    check-cast v2, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 100206
    .line 100207
    iget v3, v0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->f:I

    .line 100208
    .line 100209
    if-eqz v2, :cond_3

    .line 100210
    .line 100211
    iget-object v7, v0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->d:Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 100212
    .line 100213
    invoke-virtual {v2, v8, v7, v9}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->b(Landroid/content/Context;Lcom/meituan/android/food/poilist/FoodPersistenceData;Ljava/lang/String;)V

    .line 100214
    .line 100215
    .line 100216
    iget v7, v2, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->poiCount:I

    .line 100217
    .line 100218
    add-int/2addr v3, v7

    .line 100219
    iget-boolean v7, v2, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->hasMore:Z

    .line 100220
    .line 100221
    if-eqz v7, :cond_2

    .line 100222
    .line 100223
    invoke-virtual {v2}, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->a()I

    .line 100224
    .line 100225
    .line 100226
    move-result v7

    .line 100227
    if-le v7, v3, :cond_2

    .line 100228
    .line 100229
    goto :goto_1

    .line 100230
    :cond_2
    const/4 v5, 0x0

    .line 100231
    :goto_1
    iput-boolean v5, v2, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->hasMore:Z

    .line 100232
    .line 100233
    invoke-virtual {v2, v3}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->c(I)V

    .line 100234
    .line 100235
    .line 100236
    :cond_3
    iget-object v5, v0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->m:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 100237
    .line 100238
    if-eqz v5, :cond_5

    .line 100239
    .line 100240
    iget-boolean v7, v0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->j:Z

    .line 100241
    .line 100242
    if-eqz v7, :cond_5

    .line 100243
    .line 100244
    iget v7, v0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->l:I

    .line 100245
    .line 100246
    iput v7, v5, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->g:I

    .line 100247
    .line 100248
    const-string v7, "poiList"

    .line 100249
    .line 100250
    invoke-virtual {v5, v7, v6}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->j(Ljava/lang/String;I)V

    .line 100251
    .line 100252
    .line 100253
    new-instance v5, Ljava/util/HashMap;

    .line 100254
    .line 100255
    const/4 v6, 0x6

    .line 100256
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 100257
    .line 100258
    .line 100259
    invoke-static {}, Lcom/meituan/android/singleton/d0;->b()Lcom/meituan/android/base/common/util/net/a;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v6

    .line 100263
    invoke-interface {v6}, Lcom/meituan/android/base/common/util/net/a;->getUUID()Ljava/lang/String;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v6

    .line 100267
    const-string v7, "uuid"

    .line 100268
    .line 100269
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100270
    .line 100271
    .line 100272
    iget v6, v0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->l:I

    .line 100273
    .line 100274
    if-ne v6, v4, :cond_4

    .line 100275
    .line 100276
    const-string v4, "1"

    .line 100277
    .line 100278
    goto :goto_2

    .line 100279
    :cond_4
    const-string v4, "2"

    .line 100280
    .line 100281
    :goto_2
    const-string v6, "type"

    .line 100282
    .line 100283
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100284
    .line 100285
    .line 100286
    const-string v4, "offset"

    .line 100287
    .line 100288
    const-string v6, "0"

    .line 100289
    .line 100290
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100291
    .line 100292
    .line 100293
    invoke-static {v2, v5}, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->w(Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;Ljava/util/HashMap;)V

    .line 100294
    .line 100295
    .line 100296
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100297
    .line 100298
    .line 100299
    move-result-wide v6

    .line 100300
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v4

    .line 100304
    const-string v6, "time"

    .line 100305
    .line 100306
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100307
    .line 100308
    .line 100309
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v4

    .line 100313
    const-string v6, "b_meishi_list_preload_mv"

    .line 100314
    .line 100315
    const-string v7, "meishiHome"

    .line 100316
    .line 100317
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/android/food/utils/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100318
    .line 100319
    .line 100320
    :cond_5
    iput-boolean v1, v0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->j:Z

    .line 100321
    .line 100322
    invoke-virtual {v0, v2}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 100323
    .line 100324
    .line 100325
    iput v3, v0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->f:I

    .line 100326
    .line 100327
    :goto_3
    return-void

    .line 100328
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/model/a;->d:Ljava/lang/Object;

    .line 100329
    .line 100330
    check-cast v0, Lcom/meituan/android/recce/offline/o1;

    .line 100331
    .line 100332
    iget-object v7, p0, Lcom/meituan/android/food/homepage/list/model/a;->b:Ljava/lang/String;

    .line 100333
    .line 100334
    iget-object v8, p0, Lcom/meituan/android/food/homepage/list/model/a;->e:Ljava/lang/Object;

    .line 100335
    .line 100336
    check-cast v8, Ljava/lang/String;

    .line 100337
    .line 100338
    iget-object v9, p0, Lcom/meituan/android/food/homepage/list/model/a;->c:Ljava/lang/Object;

    .line 100339
    .line 100340
    check-cast v9, Lcom/meituan/android/recce/offline/s0$e;

    .line 100341
    .line 100342
    sget-object v10, Lcom/meituan/android/recce/offline/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100343
    .line 100344
    new-array v6, v6, [Ljava/lang/Object;

    .line 100345
    .line 100346
    aput-object v0, v6, v1

    .line 100347
    .line 100348
    aput-object v7, v6, v5

    .line 100349
    .line 100350
    aput-object v8, v6, v4

    .line 100351
    .line 100352
    aput-object v9, v6, v3

    .line 100353
    .line 100354
    sget-object v1, Lcom/meituan/android/recce/offline/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100355
    .line 100356
    const v3, 0x556f8c

    .line 100357
    .line 100358
    .line 100359
    invoke-static {v6, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100360
    .line 100361
    .line 100362
    move-result v4

    .line 100363
    if-eqz v4, :cond_6

    .line 100364
    .line 100365
    invoke-static {v6, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100366
    .line 100367
    .line 100368
    goto :goto_5

    .line 100369
    :cond_6
    invoke-interface {v0, v7, v8, v9}, Lcom/meituan/android/recce/offline/o1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V

    .line 100370
    .line 100371
    .line 100372
    :goto_5
    return-void

    .line 100373
    nop

    .line 100374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
