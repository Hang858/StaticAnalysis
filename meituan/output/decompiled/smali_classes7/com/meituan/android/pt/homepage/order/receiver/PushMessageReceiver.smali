.class public Lcom/meituan/android/pt/homepage/order/receiver/PushMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/passport/UserCenter;

.field public b:Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;

.field public c:Lcom/sankuai/meituan/city/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3208a646e5f5452fL    # 1.1428768584990692E-67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/order/receiver/PushMessageReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3f16cd

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
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/order/receiver/PushMessageReceiver;->a:Lcom/meituan/passport/UserCenter;

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/singleton/w;->a()Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/order/receiver/PushMessageReceiver;->b:Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100034
    .line 100035
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/order/receiver/PushMessageReceiver;->c:Lcom/sankuai/meituan/city/a;

    return-void
.end method

.method public static a(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/order/receiver/PushMessageReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x65b63

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
    invoke-static {p0}, Lcom/meituan/android/pt/mtpush/notify/push/g;->d(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result p0

    .line 120026
    if-nez p0, :cond_2

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/pt/mtpush/notify/push/g;->a()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p0

    .line 120032
    if-eqz p0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/4 v0, 0x0

    .line 120036
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/a;->e()Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/manager/status/a;->d()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    const-string v0, "mine"

    .line 120047
    .line 120048
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p0

    .line 120052
    if-nez p0, :cond_3

    .line 120053
    .line 120054
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    const-string v0, "event_receive_push"

    .line 120059
    .line 120060
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 38

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    move-object/from16 v0, p2

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v2, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v3, 0x0

    .line 150008
    aput-object p1, v2, v3

    .line 150009
    .line 150010
    const/4 v4, 0x1

    .line 150011
    aput-object v0, v2, v4

    .line 150012
    .line 150013
    sget-object v5, Lcom/meituan/android/pt/homepage/order/receiver/PushMessageReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v6, 0x580092

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v2, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v7

    .line 150022
    if-eqz v7, :cond_0

    .line 150023
    .line 150024
    invoke-static {v2, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    const-string v2, "PushMessageReceiver-onReceive"

    .line 150029
    .line 150030
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/utils/r0;->q(Ljava/lang/String;)V

    .line 150031
    .line 150032
    .line 150033
    :try_start_0
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v2

    .line 150037
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v5

    .line 150041
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v5

    .line 150045
    check-cast v2, Lcom/meituan/android/linkbetter/analysis/j;

    .line 150046
    .line 150047
    invoke-virtual {v2, v5}, Lcom/meituan/android/linkbetter/analysis/j;->f(Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    const-string v2, "mtpush-logan-tag \u6536\u5230\u900f\u4f20Push"

    .line 150051
    .line 150052
    const/4 v5, 0x3

    .line 150053
    invoke-static {v2, v5}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 150054
    .line 150055
    .line 150056
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/base/setting/a;->b(Landroid/content/Context;)Lcom/meituan/android/base/setting/a;

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v2

    .line 150063
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v6

    .line 150067
    if-eqz v6, :cond_1

    .line 150068
    .line 150069
    return-void

    .line 150070
    :cond_1
    const-string v6, "com.dianping.dpmtpush.RECEIVE_PASS_THROUGH_MESSAGE"

    .line 150071
    .line 150072
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150073
    .line 150074
    .line 150075
    move-result v2

    .line 150076
    const/4 v6, 0x0

    .line 150077
    if-eqz v2, :cond_2

    .line 150078
    .line 150079
    const-string v2, "message"

    .line 150080
    .line 150081
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v0

    .line 150085
    goto :goto_0

    .line 150086
    :cond_2
    move-object v0, v6

    .line 150087
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result v2

    .line 150091
    if-eqz v2, :cond_3

    .line 150092
    .line 150093
    return-void

    .line 150094
    :cond_3
    const-string v2, "mtpush-logan-tag message \u5185\u5bb9\u6b63\u5e38"

    .line 150095
    .line 150096
    invoke-static {v2, v5}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 150097
    .line 150098
    .line 150099
    new-instance v2, Lorg/json/JSONObject;

    .line 150100
    .line 150101
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150102
    .line 150103
    .line 150104
    const-string v7, "extra"

    .line 150105
    .line 150106
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v7

    .line 150110
    const-string v8, "channelInfo"

    .line 150111
    .line 150112
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v8

    .line 150116
    const-string v9, "passthrough"

    .line 150117
    .line 150118
    const/4 v10, -0x1

    .line 150119
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150120
    .line 150121
    .line 150122
    move-result v9

    .line 150123
    if-eq v9, v4, :cond_4

    .line 150124
    .line 150125
    return-void

    .line 150126
    :cond_4
    const-string v9, "appname"

    .line 150127
    .line 150128
    invoke-virtual {v2, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v9

    .line 150132
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150133
    .line 150134
    .line 150135
    move-result v11

    .line 150136
    if-nez v11, :cond_14

    .line 150137
    .line 150138
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v11

    .line 150142
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150143
    .line 150144
    .line 150145
    move-result v9

    .line 150146
    if-nez v9, :cond_5

    .line 150147
    .line 150148
    goto/16 :goto_7

    .line 150149
    .line 150150
    :cond_5
    const-string v9, "groupid"

    .line 150151
    .line 150152
    const-string v11, ""

    .line 150153
    .line 150154
    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150155
    .line 150156
    .line 150157
    move-result-object v9

    .line 150158
    const-string v11, "title"

    .line 150159
    .line 150160
    invoke-virtual {v2, v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v11

    .line 150164
    const-string v12, "content"

    .line 150165
    .line 150166
    invoke-virtual {v2, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v12

    .line 150170
    const-string v13, "url"

    .line 150171
    .line 150172
    invoke-virtual {v2, v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150173
    .line 150174
    .line 150175
    move-result-object v13

    .line 150176
    const-string v14, "expired"

    .line 150177
    .line 150178
    const-wide/16 v4, 0x0

    .line 150179
    .line 150180
    move-object/from16 v16, v11

    .line 150181
    .line 150182
    invoke-virtual {v2, v14, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 150183
    .line 150184
    .line 150185
    move-result-wide v10

    .line 150186
    new-instance v2, Ljava/util/ArrayList;

    .line 150187
    .line 150188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150189
    .line 150190
    .line 150191
    const-string v14, "push"

    .line 150192
    .line 150193
    const-wide/16 v4, -0x1

    .line 150194
    .line 150195
    if-eqz v7, :cond_7

    .line 150196
    .line 150197
    :try_start_1
    const-string v3, "uid"

    .line 150198
    .line 150199
    invoke-virtual {v7, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 150200
    .line 150201
    .line 150202
    move-result-wide v18

    .line 150203
    const-string v3, "city"

    .line 150204
    .line 150205
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150206
    .line 150207
    .line 150208
    move-result-object v3

    .line 150209
    const-string v4, "ver"

    .line 150210
    .line 150211
    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150212
    .line 150213
    .line 150214
    move-result-object v4

    .line 150215
    const-string v5, "sound"

    .line 150216
    .line 150217
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150218
    .line 150219
    .line 150220
    move-result-object v5

    .line 150221
    const-string v15, "lch"

    .line 150222
    .line 150223
    invoke-virtual {v7, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v14

    .line 150227
    const-string v15, "msgId"

    .line 150228
    .line 150229
    invoke-virtual {v7, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150230
    .line 150231
    .line 150232
    move-result-object v15

    .line 150233
    move-object/from16 v21, v2

    .line 150234
    .line 150235
    const-string v2, "report"

    .line 150236
    .line 150237
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150238
    .line 150239
    .line 150240
    move-result-object v2

    .line 150241
    move-object/from16 p2, v2

    .line 150242
    .line 150243
    const-string v2, "pushKey"

    .line 150244
    .line 150245
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v2

    .line 150249
    move-object/from16 v22, v2

    .line 150250
    .line 150251
    const-string v2, "biz_type"

    .line 150252
    .line 150253
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150254
    .line 150255
    .line 150256
    move-result-object v2

    .line 150257
    const-string v6, "show_type"

    .line 150258
    .line 150259
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150260
    .line 150261
    .line 150262
    move-result v6

    .line 150263
    move-object/from16 v24, v2

    .line 150264
    .line 150265
    const-string v2, "stack_url"

    .line 150266
    .line 150267
    move-object/from16 v25, v3

    .line 150268
    .line 150269
    const/4 v3, 0x0

    .line 150270
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150271
    .line 150272
    .line 150273
    move-result-object v2

    .line 150274
    move-object/from16 v26, v2

    .line 150275
    .line 150276
    const-string v2, "mini_img"

    .line 150277
    .line 150278
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150279
    .line 150280
    .line 150281
    move-result-object v2

    .line 150282
    move-object/from16 v27, v2

    .line 150283
    .line 150284
    const-string v2, "big_img"

    .line 150285
    .line 150286
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150287
    .line 150288
    .line 150289
    move-result-object v2

    .line 150290
    move-object/from16 v28, v2

    .line 150291
    .line 150292
    const-string v2, "long_text"

    .line 150293
    .line 150294
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150295
    .line 150296
    .line 150297
    move-result-object v2

    .line 150298
    move-object/from16 v29, v2

    .line 150299
    .line 150300
    const-string v2, "bkc"

    .line 150301
    .line 150302
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150303
    .line 150304
    .line 150305
    move-result-object v2

    .line 150306
    move-object/from16 v30, v2

    .line 150307
    .line 150308
    const-string v2, "wc"

    .line 150309
    .line 150310
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150311
    .line 150312
    .line 150313
    move-result-object v2

    .line 150314
    const-string v3, "pri"

    .line 150315
    .line 150316
    move-object/from16 v31, v2

    .line 150317
    .line 150318
    const/16 v2, 0x9

    .line 150319
    .line 150320
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150321
    .line 150322
    .line 150323
    move-result v2

    .line 150324
    const-string v3, "recurrenceTime"

    .line 150325
    .line 150326
    move/from16 v20, v2

    .line 150327
    .line 150328
    const/4 v2, 0x0

    .line 150329
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150330
    .line 150331
    .line 150332
    move-result v3

    .line 150333
    const-string v2, "actionInfo"

    .line 150334
    .line 150335
    move/from16 v32, v3

    .line 150336
    .line 150337
    const/4 v3, 0x0

    .line 150338
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150339
    .line 150340
    .line 150341
    move-result-object v2

    .line 150342
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150343
    .line 150344
    .line 150345
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150346
    if-nez v7, :cond_6

    .line 150347
    .line 150348
    :try_start_2
    new-instance v7, Lorg/json/JSONArray;

    .line 150349
    .line 150350
    invoke-direct {v7, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150351
    .line 150352
    .line 150353
    move-object v3, v7

    .line 150354
    :catch_0
    :cond_6
    move/from16 v36, v20

    .line 150355
    .line 150356
    move-object/from16 v7, v25

    .line 150357
    .line 150358
    move-object/from16 v2, v26

    .line 150359
    .line 150360
    move-object/from16 v20, v27

    .line 150361
    .line 150362
    move-object/from16 v33, v29

    .line 150363
    .line 150364
    move-object/from16 v34, v30

    .line 150365
    .line 150366
    move-object/from16 v35, v31

    .line 150367
    .line 150368
    move-object/from16 v37, v14

    .line 150369
    .line 150370
    move-object/from16 v14, p2

    .line 150371
    .line 150372
    move-object/from16 p2, v8

    .line 150373
    .line 150374
    move-object v8, v5

    .line 150375
    move-object/from16 v5, v22

    .line 150376
    .line 150377
    move-wide/from16 v22, v10

    .line 150378
    .line 150379
    move-object/from16 v10, v37

    .line 150380
    .line 150381
    move v11, v6

    .line 150382
    move-object v6, v3

    .line 150383
    move-object v3, v15

    .line 150384
    move-object v15, v4

    .line 150385
    move-object/from16 v4, v24

    .line 150386
    .line 150387
    move-wide/from16 v24, v18

    .line 150388
    .line 150389
    move-object/from16 v19, v28

    .line 150390
    .line 150391
    move/from16 v18, v32

    .line 150392
    .line 150393
    goto :goto_1

    .line 150394
    :cond_7
    move-object/from16 v21, v2

    .line 150395
    .line 150396
    move-object v3, v6

    .line 150397
    const/16 v2, 0x9

    .line 150398
    .line 150399
    move-object v2, v3

    .line 150400
    move-object v4, v2

    .line 150401
    move-object v5, v4

    .line 150402
    move-object v6, v5

    .line 150403
    move-object v7, v6

    .line 150404
    move-object v15, v7

    .line 150405
    move-object/from16 v19, v15

    .line 150406
    .line 150407
    move-object/from16 v20, v19

    .line 150408
    .line 150409
    move-object/from16 v33, v20

    .line 150410
    .line 150411
    move-object/from16 v34, v33

    .line 150412
    .line 150413
    move-object/from16 v35, v34

    .line 150414
    .line 150415
    move-object/from16 p2, v8

    .line 150416
    .line 150417
    move-wide/from16 v22, v10

    .line 150418
    .line 150419
    move-object v10, v14

    .line 150420
    const/4 v11, -0x1

    .line 150421
    const/16 v18, 0x0

    .line 150422
    .line 150423
    const-wide/16 v24, -0x1

    .line 150424
    .line 150425
    const/16 v36, 0x9

    .line 150426
    .line 150427
    move-object/from16 v8, v35

    .line 150428
    .line 150429
    move-object v14, v8

    .line 150430
    :goto_1
    if-eqz v6, :cond_b

    .line 150431
    .line 150432
    :try_start_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 150433
    .line 150434
    .line 150435
    move-result v26

    .line 150436
    if-lez v26, :cond_b

    .line 150437
    .line 150438
    move-object/from16 v26, v2

    .line 150439
    .line 150440
    new-instance v2, Ljava/util/ArrayList;

    .line 150441
    .line 150442
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150443
    .line 150444
    .line 150445
    move-object/from16 v28, v4

    .line 150446
    .line 150447
    move/from16 v27, v11

    .line 150448
    .line 150449
    const/4 v11, 0x0

    .line 150450
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 150451
    .line 150452
    .line 150453
    move-result v4

    .line 150454
    if-ge v11, v4, :cond_a

    .line 150455
    .line 150456
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 150457
    .line 150458
    .line 150459
    move-result-object v4

    .line 150460
    if-eqz v4, :cond_8

    .line 150461
    .line 150462
    move-object/from16 v29, v6

    .line 150463
    .line 150464
    const-string v6, "action"

    .line 150465
    .line 150466
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150467
    .line 150468
    .line 150469
    move-result-object v6

    .line 150470
    move-object/from16 v30, v5

    .line 150471
    .line 150472
    const-string v5, "text"

    .line 150473
    .line 150474
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150475
    .line 150476
    .line 150477
    move-result-object v4

    .line 150478
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150479
    .line 150480
    .line 150481
    move-result v5

    .line 150482
    if-nez v5, :cond_9

    .line 150483
    .line 150484
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150485
    .line 150486
    .line 150487
    move-result v5

    .line 150488
    if-nez v5, :cond_9

    .line 150489
    .line 150490
    new-instance v5, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification$ActionInfo;

    .line 150491
    .line 150492
    invoke-direct {v5}, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification$ActionInfo;-><init>()V

    .line 150493
    .line 150494
    .line 150495
    iput-object v6, v5, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification$ActionInfo;->action:Ljava/lang/String;

    .line 150496
    .line 150497
    iput-object v4, v5, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification$ActionInfo;->text:Ljava/lang/String;

    .line 150498
    .line 150499
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150500
    .line 150501
    .line 150502
    goto :goto_3

    .line 150503
    :cond_8
    move-object/from16 v30, v5

    .line 150504
    .line 150505
    move-object/from16 v29, v6

    .line 150506
    .line 150507
    :cond_9
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 150508
    .line 150509
    move-object/from16 v6, v29

    .line 150510
    .line 150511
    move-object/from16 v5, v30

    .line 150512
    .line 150513
    goto :goto_2

    .line 150514
    :cond_a
    move-object/from16 v30, v5

    .line 150515
    .line 150516
    goto :goto_4

    .line 150517
    :cond_b
    move-object/from16 v26, v2

    .line 150518
    .line 150519
    move-object/from16 v28, v4

    .line 150520
    .line 150521
    move-object/from16 v30, v5

    .line 150522
    .line 150523
    move/from16 v27, v11

    .line 150524
    .line 150525
    move-object/from16 v2, v21

    .line 150526
    .line 150527
    :goto_4
    const-wide/16 v4, 0x0

    .line 150528
    .line 150529
    cmp-long v6, v24, v4

    .line 150530
    .line 150531
    if-lez v6, :cond_d

    .line 150532
    .line 150533
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/order/receiver/PushMessageReceiver;->a:Lcom/meituan/passport/UserCenter;

    .line 150534
    .line 150535
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 150536
    .line 150537
    .line 150538
    move-result v4

    .line 150539
    if-eqz v4, :cond_c

    .line 150540
    .line 150541
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/order/receiver/PushMessageReceiver;->a:Lcom/meituan/passport/UserCenter;

    .line 150542
    .line 150543
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 150544
    .line 150545
    .line 150546
    move-result-object v4

    .line 150547
    iget-wide v4, v4, Lcom/meituan/passport/pojo/User;->id:J

    .line 150548
    .line 150549
    goto :goto_5

    .line 150550
    :cond_c
    const-wide/16 v4, -0x1

    .line 150551
    .line 150552
    :goto_5
    cmp-long v6, v24, v4

    .line 150553
    .line 150554
    if-eqz v6, :cond_d

    .line 150555
    .line 150556
    return-void

    .line 150557
    :cond_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150558
    .line 150559
    .line 150560
    move-result v4

    .line 150561
    if-nez v4, :cond_e

    .line 150562
    .line 150563
    const-string v4, "all"

    .line 150564
    .line 150565
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150566
    .line 150567
    .line 150568
    move-result v4

    .line 150569
    if-nez v4, :cond_e

    .line 150570
    .line 150571
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/order/receiver/PushMessageReceiver;->c:Lcom/sankuai/meituan/city/a;

    .line 150572
    .line 150573
    invoke-virtual {v4}, Lcom/sankuai/meituan/city/a;->getCityPinyin()Ljava/lang/String;

    .line 150574
    .line 150575
    .line 150576
    move-result-object v4

    .line 150577
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150578
    .line 150579
    .line 150580
    move-result v4

    .line 150581
    if-nez v4, :cond_e

    .line 150582
    .line 150583
    return-void

    .line 150584
    :cond_e
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150585
    .line 150586
    .line 150587
    move-result v4

    .line 150588
    if-nez v4, :cond_11

    .line 150589
    .line 150590
    const-string v4, ","

    .line 150591
    .line 150592
    invoke-virtual {v15, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150593
    .line 150594
    .line 150595
    move-result-object v4

    .line 150596
    array-length v5, v4

    .line 150597
    const/4 v6, 0x0

    .line 150598
    const/16 v17, 0x0

    .line 150599
    .line 150600
    :goto_6
    if-ge v6, v5, :cond_10

    .line 150601
    .line 150602
    aget-object v7, v4, v6

    .line 150603
    .line 150604
    sget-object v11, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 150605
    .line 150606
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150607
    .line 150608
    .line 150609
    move-result v7

    .line 150610
    if-eqz v7, :cond_f

    .line 150611
    .line 150612
    const/16 v17, 0x1

    .line 150613
    .line 150614
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 150615
    .line 150616
    goto :goto_6

    .line 150617
    :cond_10
    if-nez v17, :cond_11

    .line 150618
    .line 150619
    return-void

    .line 150620
    :cond_11
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150621
    .line 150622
    .line 150623
    move-result v4

    .line 150624
    if-eqz v4, :cond_12

    .line 150625
    .line 150626
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150627
    .line 150628
    .line 150629
    move-result v4

    .line 150630
    if-eqz v4, :cond_12

    .line 150631
    .line 150632
    return-void

    .line 150633
    :cond_12
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150634
    .line 150635
    .line 150636
    move-result v4

    .line 150637
    if-eqz v4, :cond_13

    .line 150638
    .line 150639
    return-void

    .line 150640
    :cond_13
    new-instance v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 150641
    .line 150642
    invoke-direct {v4}, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;-><init>()V

    .line 150643
    .line 150644
    .line 150645
    move-object/from16 v5, v16

    .line 150646
    .line 150647
    iput-object v5, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->tickerText:Ljava/lang/String;

    .line 150648
    .line 150649
    iput-object v5, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->title:Ljava/lang/String;

    .line 150650
    .line 150651
    iput-object v12, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->text:Ljava/lang/String;

    .line 150652
    .line 150653
    iput-object v8, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->sound:Ljava/lang/String;

    .line 150654
    .line 150655
    iput-object v9, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->pushId:Ljava/lang/String;

    .line 150656
    .line 150657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150658
    .line 150659
    .line 150660
    move-result-wide v5

    .line 150661
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150662
    .line 150663
    .line 150664
    move-result-object v5

    .line 150665
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 150666
    .line 150667
    .line 150668
    move-result v5

    .line 150669
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150670
    .line 150671
    .line 150672
    move-result-object v5

    .line 150673
    iput-object v5, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->type:Ljava/lang/Integer;

    .line 150674
    .line 150675
    iput-object v10, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->lch:Ljava/lang/String;

    .line 150676
    .line 150677
    iput-object v3, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->msgId:Ljava/lang/String;

    .line 150678
    .line 150679
    iput-object v14, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->report:Ljava/lang/String;

    .line 150680
    .line 150681
    move-object/from16 v3, v30

    .line 150682
    .line 150683
    iput-object v3, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->pushKey:Ljava/lang/String;

    .line 150684
    .line 150685
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/order/receiver/PushMessageReceiver;->b:Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;

    .line 150686
    .line 150687
    invoke-virtual {v3}, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->getSessionId()Ljava/lang/String;

    .line 150688
    .line 150689
    .line 150690
    move-result-object v3

    .line 150691
    iput-object v3, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->msid:Ljava/lang/String;

    .line 150692
    .line 150693
    iput-object v13, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->uriStr:Ljava/lang/String;

    .line 150694
    .line 150695
    move-object/from16 v3, v28

    .line 150696
    .line 150697
    iput-object v3, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->bizType:Ljava/lang/String;

    .line 150698
    .line 150699
    move/from16 v6, v27

    .line 150700
    .line 150701
    iput v6, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->showType:I

    .line 150702
    .line 150703
    move-object/from16 v3, v26

    .line 150704
    .line 150705
    iput-object v3, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->stackUrl:Ljava/lang/String;

    .line 150706
    .line 150707
    move-object/from16 v3, v20

    .line 150708
    .line 150709
    iput-object v3, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->miniImg:Ljava/lang/String;

    .line 150710
    .line 150711
    move-object/from16 v3, v19

    .line 150712
    .line 150713
    iput-object v3, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->bigImg:Ljava/lang/String;

    .line 150714
    .line 150715
    move-object/from16 v3, v33

    .line 150716
    .line 150717
    iput-object v3, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->longText:Ljava/lang/String;

    .line 150718
    .line 150719
    move-object/from16 v3, v34

    .line 150720
    .line 150721
    iput-object v3, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->contentBackgroundColor:Ljava/lang/String;

    .line 150722
    .line 150723
    move-object/from16 v3, v35

    .line 150724
    .line 150725
    iput-object v3, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->contentTextColor:Ljava/lang/String;

    .line 150726
    .line 150727
    move-wide/from16 v5, v22

    .line 150728
    .line 150729
    iput-wide v5, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->expired:J

    .line 150730
    .line 150731
    move/from16 v3, v36

    .line 150732
    .line 150733
    iput v3, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->pri:I

    .line 150734
    .line 150735
    iput-object v2, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->actionInfos:Ljava/util/List;

    .line 150736
    .line 150737
    move/from16 v2, v18

    .line 150738
    .line 150739
    iput v2, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->recurrenceTime:I

    .line 150740
    .line 150741
    iput-object v0, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->message:Ljava/lang/String;

    .line 150742
    .line 150743
    move-object/from16 v0, p2

    .line 150744
    .line 150745
    iput-object v0, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->channelInfoJson:Lorg/json/JSONObject;

    .line 150746
    .line 150747
    const-string v0, "mtpush-logan-tag \u5c55\u793a\u900f\u4f20Push\u6d88\u606f"

    .line 150748
    .line 150749
    const/4 v2, 0x3

    .line 150750
    invoke-static {v0, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 150751
    .line 150752
    .line 150753
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a(Landroid/content/Context;)Lcom/meituan/android/pt/mtpush/notify/controller/a;

    .line 150754
    .line 150755
    .line 150756
    move-result-object v0

    .line 150757
    invoke-virtual {v0, v4}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->e(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)V

    .line 150758
    .line 150759
    .line 150760
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/order/receiver/PushMessageReceiver;->a(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 150761
    .line 150762
    .line 150763
    goto :goto_8

    .line 150764
    :cond_14
    :goto_7
    return-void

    .line 150765
    :catch_1
    move-exception v0

    .line 150766
    invoke-static {v0}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 150767
    .line 150768
    .line 150769
    :goto_8
    return-void
.end method
