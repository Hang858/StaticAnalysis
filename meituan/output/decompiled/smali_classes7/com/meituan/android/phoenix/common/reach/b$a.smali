.class public final Lcom/meituan/android/phoenix/common/reach/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sharkpush/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/common/reach/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/common/reach/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/common/reach/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/reach/b$a;->a:Lcom/meituan/android/phoenix/common/reach/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceive(Ljava/lang/String;[B)V
    .locals 9

    .line 150000
    if-eqz p2, :cond_8

    .line 150001
    .line 150002
    new-instance v0, Ljava/lang/String;

    .line 150003
    .line 150004
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 150005
    .line 150006
    .line 150007
    const-string p2, "Phoenix"

    .line 150008
    .line 150009
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150010
    .line 150011
    .line 150012
    move-result p1

    .line 150013
    if-eqz p1, :cond_8

    .line 150014
    .line 150015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150016
    .line 150017
    .line 150018
    move-result p1

    .line 150019
    if-nez p1, :cond_8

    .line 150020
    .line 150021
    const-class p1, Lcom/meituan/android/phoenix/common/reach/SharkPushBean;

    .line 150022
    .line 150023
    invoke-static {v0, p1}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    check-cast p1, Lcom/meituan/android/phoenix/common/reach/SharkPushBean;

    .line 150028
    .line 150029
    if-eqz p1, :cond_7

    .line 150030
    .line 150031
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/common/reach/SharkPushBean;->isForbidNative()Z

    .line 150032
    .line 150033
    .line 150034
    move-result p2

    .line 150035
    if-nez p2, :cond_7

    .line 150036
    .line 150037
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/common/reach/SharkPushBean;->getBizType()I

    .line 150038
    .line 150039
    .line 150040
    move-result p2

    .line 150041
    const/4 v1, 0x1

    .line 150042
    if-ne p2, v1, :cond_7

    .line 150043
    .line 150044
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/common/reach/SharkPushBean;->getBizData()Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BizData;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p2

    .line 150048
    if-eqz p2, :cond_7

    .line 150049
    .line 150050
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/common/reach/SharkPushBean;->getBizData()Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BizData;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p2

    .line 150054
    invoke-virtual {p2}, Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BizData;->getBannerInfo()Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p2

    .line 150058
    if-eqz p2, :cond_7

    .line 150059
    .line 150060
    invoke-static {}, Lcom/meituan/android/phoenix/common/reach/b;->b()Lcom/meituan/android/phoenix/common/reach/b;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p2

    .line 150064
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/common/reach/SharkPushBean;->isEnableGlobal()Z

    .line 150065
    .line 150066
    .line 150067
    move-result v2

    .line 150068
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/common/reach/SharkPushBean;->getBizData()Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BizData;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v3

    .line 150072
    invoke-virtual {v3}, Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BizData;->getBannerInfo()Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v3

    .line 150076
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    invoke-static {}, Lcom/meituan/android/phoenix/atom/stack/a;->a()Landroid/app/Activity;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v4

    .line 150083
    if-nez v4, :cond_0

    .line 150084
    .line 150085
    goto/16 :goto_3

    .line 150086
    .line 150087
    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v5

    .line 150091
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v5

    .line 150095
    sget-object v6, Lcom/meituan/android/phoenix/atom/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150096
    .line 150097
    if-eqz v5, :cond_4

    .line 150098
    .line 150099
    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v6

    .line 150103
    const-string v7, "/mrn"

    .line 150104
    .line 150105
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150106
    .line 150107
    .line 150108
    move-result v6

    .line 150109
    const-string v7, "mrn_biz"

    .line 150110
    .line 150111
    if-eqz v6, :cond_1

    .line 150112
    .line 150113
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v6

    .line 150117
    const-string v8, "zhenguo"

    .line 150118
    .line 150119
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150120
    .line 150121
    .line 150122
    move-result v6

    .line 150123
    if-eqz v6, :cond_1

    .line 150124
    .line 150125
    goto :goto_0

    .line 150126
    :cond_1
    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v6

    .line 150130
    const-string v8, "/hotel/homepage"

    .line 150131
    .line 150132
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150133
    .line 150134
    .line 150135
    move-result v6

    .line 150136
    if-eqz v6, :cond_2

    .line 150137
    .line 150138
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v6

    .line 150142
    const-string v7, "hotel"

    .line 150143
    .line 150144
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150145
    .line 150146
    .line 150147
    move-result v6

    .line 150148
    if-eqz v6, :cond_2

    .line 150149
    .line 150150
    const-string v6, "mrn_entry"

    .line 150151
    .line 150152
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v6

    .line 150156
    const-string v7, "hotelchannel-homepage"

    .line 150157
    .line 150158
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150159
    .line 150160
    .line 150161
    move-result v6

    .line 150162
    if-eqz v6, :cond_2

    .line 150163
    .line 150164
    iget-boolean v6, p2, Lcom/meituan/android/phoenix/common/reach/b;->a:Z

    .line 150165
    .line 150166
    if-eqz v6, :cond_2

    .line 150167
    .line 150168
    goto :goto_0

    .line 150169
    :cond_2
    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 150170
    .line 150171
    .line 150172
    move-result-object v6

    .line 150173
    const-string v7, "/web"

    .line 150174
    .line 150175
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150176
    .line 150177
    .line 150178
    move-result v6

    .line 150179
    if-eqz v6, :cond_4

    .line 150180
    .line 150181
    const-string v6, "url"

    .line 150182
    .line 150183
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v5

    .line 150187
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150188
    .line 150189
    .line 150190
    move-result v6

    .line 150191
    if-nez v6, :cond_4

    .line 150192
    .line 150193
    const-string v6, "https://i.meituan.com/awp/ia/"

    .line 150194
    .line 150195
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150196
    .line 150197
    .line 150198
    move-result v6

    .line 150199
    if-nez v6, :cond_3

    .line 150200
    .line 150201
    const-string v6, "https://h5-zhenguo.meituan.com"

    .line 150202
    .line 150203
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150204
    .line 150205
    .line 150206
    move-result v6

    .line 150207
    if-nez v6, :cond_3

    .line 150208
    .line 150209
    const-string v6, "https://channel-zhenguo.meituan.com"

    .line 150210
    .line 150211
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150212
    .line 150213
    .line 150214
    move-result v5

    .line 150215
    if-eqz v5, :cond_4

    .line 150216
    .line 150217
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 150218
    goto :goto_1

    .line 150219
    :cond_4
    const/4 v5, 0x0

    .line 150220
    :goto_1
    if-nez v5, :cond_5

    .line 150221
    .line 150222
    if-eqz v2, :cond_7

    .line 150223
    .line 150224
    :cond_5
    :try_start_0
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 150225
    .line 150226
    invoke-direct {v2, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 150227
    .line 150228
    .line 150229
    iput-object v2, p2, Lcom/meituan/android/phoenix/common/reach/b;->d:Ljava/lang/ref/SoftReference;

    .line 150230
    .line 150231
    iget-object v2, p2, Lcom/meituan/android/phoenix/common/reach/b;->c:Landroid/os/Handler;

    .line 150232
    .line 150233
    iget-object v5, p2, Lcom/meituan/android/phoenix/common/reach/b;->e:Lcom/dianping/live/live/audience/component/playcontroll/h;

    .line 150234
    .line 150235
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150236
    .line 150237
    .line 150238
    invoke-virtual {p2}, Lcom/meituan/android/phoenix/common/reach/b;->a()V

    .line 150239
    .line 150240
    .line 150241
    new-instance v2, Landroid/os/Bundle;

    .line 150242
    .line 150243
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 150244
    .line 150245
    .line 150246
    const-string v5, "bannerInfo"

    .line 150247
    .line 150248
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 150249
    .line 150250
    .line 150251
    new-instance v5, Lcom/meituan/android/phoenix/common/reach/b$b;

    .line 150252
    .line 150253
    invoke-direct {v5}, Lcom/meituan/android/phoenix/common/reach/b$b;-><init>()V

    .line 150254
    .line 150255
    .line 150256
    invoke-virtual {v5, v2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150257
    .line 150258
    .line 150259
    invoke-virtual {v4}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 150260
    .line 150261
    .line 150262
    move-result-object v2

    .line 150263
    const-string v4, "Reach"

    .line 150264
    .line 150265
    invoke-virtual {v5, v2, v4}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 150266
    .line 150267
    .line 150268
    if-eqz v3, :cond_7

    .line 150269
    .line 150270
    invoke-virtual {v3}, Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;->getShowType()I

    .line 150271
    .line 150272
    .line 150273
    move-result v2

    .line 150274
    if-ne v2, v1, :cond_7

    .line 150275
    .line 150276
    iget-object v1, p2, Lcom/meituan/android/phoenix/common/reach/b;->c:Landroid/os/Handler;

    .line 150277
    .line 150278
    iget-object p2, p2, Lcom/meituan/android/phoenix/common/reach/b;->e:Lcom/dianping/live/live/audience/component/playcontroll/h;

    .line 150279
    .line 150280
    invoke-virtual {v3}, Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;->getDuration()J

    .line 150281
    .line 150282
    .line 150283
    move-result-wide v4

    .line 150284
    const-wide/16 v6, 0x0

    .line 150285
    .line 150286
    cmp-long v2, v4, v6

    .line 150287
    .line 150288
    if-lez v2, :cond_6

    .line 150289
    .line 150290
    invoke-virtual {v3}, Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;->getDuration()J

    .line 150291
    .line 150292
    .line 150293
    move-result-wide v2

    .line 150294
    goto :goto_2

    .line 150295
    :cond_6
    const-wide/16 v2, 0x1388

    .line 150296
    .line 150297
    :goto_2
    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150298
    .line 150299
    .line 150300
    :catch_0
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 150301
    .line 150302
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/common/reach/SharkPushBean;->isForbidBroadcast()Z

    .line 150303
    .line 150304
    .line 150305
    move-result p1

    .line 150306
    if-nez p1, :cond_8

    .line 150307
    .line 150308
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/reach/b$a;->a:Lcom/meituan/android/phoenix/common/reach/b;

    .line 150309
    .line 150310
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150311
    .line 150312
    .line 150313
    const-string p1, "data"

    .line 150314
    .line 150315
    const-string p2, "com.zhenguo.shark.push.action"

    .line 150316
    .line 150317
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 150318
    .line 150319
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 150320
    .line 150321
    .line 150322
    const-string v2, "action"

    .line 150323
    .line 150324
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150325
    .line 150326
    .line 150327
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150328
    .line 150329
    .line 150330
    invoke-static {v1}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V

    .line 150331
    .line 150332
    .line 150333
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 150334
    .line 150335
    .line 150336
    move-result-object v1

    .line 150337
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 150338
    .line 150339
    .line 150340
    move-result-object v1

    .line 150341
    if-eqz v1, :cond_8

    .line 150342
    .line 150343
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 150344
    .line 150345
    .line 150346
    move-result-object v1

    .line 150347
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 150348
    .line 150349
    .line 150350
    move-result-object v1

    .line 150351
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150352
    .line 150353
    .line 150354
    move-result-object v1

    .line 150355
    if-eqz v1, :cond_8

    .line 150356
    .line 150357
    new-instance v1, Landroid/content/Intent;

    .line 150358
    .line 150359
    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150360
    .line 150361
    .line 150362
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 150363
    .line 150364
    .line 150365
    move-result-object p2

    .line 150366
    invoke-virtual {p2}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 150367
    .line 150368
    .line 150369
    move-result-object p2

    .line 150370
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150371
    .line 150372
    .line 150373
    move-result-object p2

    .line 150374
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150375
    .line 150376
    .line 150377
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150378
    .line 150379
    .line 150380
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 150381
    .line 150382
    .line 150383
    move-result-object p1

    .line 150384
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 150385
    .line 150386
    .line 150387
    move-result-object p1

    .line 150388
    invoke-static {p1, v1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150389
    .line 150390
    .line 150391
    :catch_1
    :cond_8
    return-void
.end method
