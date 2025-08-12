.class public final Lcom/meituan/android/paycommon/lib/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1793b002b89ab46dL    # 4.21399780902307E-195

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/meituan/android/paycommon/lib/utils/g;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paycommon/lib/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1bcf38

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static b()J
    .locals 2

    sget-wide v0, Lcom/meituan/android/paycommon/lib/utils/g;->b:J

    return-wide v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/paycommon/lib/utils/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/app/Activity;Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/paycommon/lib/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf6c9c2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/meituan/android/paycommon/lib/utils/g;->e(Landroid/app/Activity;Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v1, p2

    .line 190003
    .line 190004
    const/4 v2, 0x5

    .line 190005
    new-array v3, v2, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v4, 0x0

    .line 190008
    aput-object v0, v3, v4

    .line 190009
    .line 190010
    const/4 v5, 0x1

    .line 190011
    aput-object p1, v3, v5

    .line 190012
    .line 190013
    const/4 v6, 0x2

    .line 190014
    aput-object v1, v3, v6

    .line 190015
    .line 190016
    const/4 v7, 0x3

    .line 190017
    aput-object p3, v3, v7

    .line 190018
    .line 190019
    new-instance v8, Ljava/lang/Integer;

    .line 190020
    .line 190021
    const/16 v9, 0x64

    .line 190022
    .line 190023
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 190024
    .line 190025
    .line 190026
    const/4 v10, 0x4

    .line 190027
    aput-object v8, v3, v10

    .line 190028
    .line 190029
    sget-object v8, Lcom/meituan/android/paycommon/lib/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190030
    .line 190031
    const/4 v11, 0x0

    .line 190032
    const v12, 0x151b59

    .line 190033
    .line 190034
    .line 190035
    invoke-static {v3, v11, v8, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v13

    .line 190039
    if-eqz v13, :cond_0

    .line 190040
    .line 190041
    invoke-static {v3, v11, v8, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    return-void

    .line 190045
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190046
    .line 190047
    .line 190048
    move-result-wide v12

    .line 190049
    sput-wide v12, Lcom/meituan/android/paycommon/lib/utils/g;->b:J

    .line 190050
    .line 190051
    new-instance v3, Ljava/util/HashMap;

    .line 190052
    .line 190053
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 190054
    .line 190055
    .line 190056
    sget-object v8, Lcom/meituan/android/paybase/common/analyse/b;->a:Ljava/lang/String;

    .line 190057
    .line 190058
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190059
    .line 190060
    .line 190061
    move-result v8

    .line 190062
    if-nez v8, :cond_1

    .line 190063
    .line 190064
    sget-object v8, Lcom/meituan/android/paybase/common/analyse/b;->a:Ljava/lang/String;

    .line 190065
    .line 190066
    goto :goto_0

    .line 190067
    :cond_1
    const-string v8, "-999"

    .line 190068
    .line 190069
    :goto_0
    const-string v12, "trans_id"

    .line 190070
    .line 190071
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190072
    .line 190073
    .line 190074
    const-string v8, "\u652f\u4ed8\u540e\u5f39\u7a97-\u534a\u9875\u5f62\u5f0f-\u8d77\u59cb\u70b9"

    .line 190075
    .line 190076
    invoke-static {v8, v3}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 190077
    .line 190078
    .line 190079
    const-string v3, "pay_around_marketing_halfpage_dialog_start"

    .line 190080
    .line 190081
    invoke-static {v3, v11}, Lcom/meituan/android/paycommon/lib/utils/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 190082
    .line 190083
    .line 190084
    const-class v3, Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment;

    .line 190085
    .line 190086
    const-string v8, "pay_result"

    .line 190087
    .line 190088
    invoke-static {v8, v3}, Lcom/meituan/android/neohybrid/container/d;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 190089
    .line 190090
    .line 190091
    sget-object v3, Lcom/meituan/android/paycommon/lib/utils/g;->a:Ljava/lang/String;

    .line 190092
    .line 190093
    new-array v2, v2, [Ljava/lang/Object;

    .line 190094
    .line 190095
    aput-object v0, v2, v4

    .line 190096
    .line 190097
    aput-object p1, v2, v5

    .line 190098
    .line 190099
    aput-object v3, v2, v6

    .line 190100
    .line 190101
    aput-object v1, v2, v7

    .line 190102
    .line 190103
    aput-object p3, v2, v10

    .line 190104
    .line 190105
    sget-object v10, Lcom/meituan/android/paycommon/lib/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190106
    .line 190107
    const v13, 0x6f7fbe

    .line 190108
    .line 190109
    .line 190110
    invoke-static {v2, v11, v10, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190111
    .line 190112
    .line 190113
    move-result v14

    .line 190114
    const-string v15, ""

    .line 190115
    .line 190116
    if-eqz v14, :cond_2

    .line 190117
    .line 190118
    invoke-static {v2, v11, v10, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190119
    .line 190120
    .line 190121
    move-result-object v1

    .line 190122
    check-cast v1, Landroid/content/Intent;

    .line 190123
    .line 190124
    goto/16 :goto_4

    .line 190125
    .line 190126
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 190127
    .line 190128
    const-string v10, "android.intent.action.VIEW"

    .line 190129
    .line 190130
    invoke-direct {v2, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190131
    .line 190132
    .line 190133
    new-array v7, v7, [Ljava/lang/Object;

    .line 190134
    .line 190135
    aput-object p1, v7, v4

    .line 190136
    .line 190137
    aput-object v3, v7, v5

    .line 190138
    .line 190139
    aput-object v1, v7, v6

    .line 190140
    .line 190141
    sget-object v4, Lcom/meituan/android/paycommon/lib/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190142
    .line 190143
    const v5, 0xb9a217

    .line 190144
    .line 190145
    .line 190146
    invoke-static {v7, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190147
    .line 190148
    .line 190149
    move-result v6

    .line 190150
    if-eqz v6, :cond_3

    .line 190151
    .line 190152
    invoke-static {v7, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190153
    .line 190154
    .line 190155
    move-result-object v1

    .line 190156
    check-cast v1, Ljava/lang/String;

    .line 190157
    .line 190158
    goto :goto_2

    .line 190159
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    .line 190160
    .line 190161
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 190162
    .line 190163
    .line 190164
    :try_start_0
    const-string v5, "dynamicLayout"

    .line 190165
    .line 190166
    new-instance v6, Lorg/json/JSONObject;

    .line 190167
    .line 190168
    sget-object v7, Lcom/meituan/android/paybase/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190169
    .line 190170
    sget-object v7, Lcom/meituan/android/paybase/utils/q$b;->b:Lcom/google/gson/Gson;

    .line 190171
    .line 190172
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->getDynamicLayout()Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;

    .line 190173
    .line 190174
    .line 190175
    move-result-object v10

    .line 190176
    invoke-virtual {v7, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 190177
    .line 190178
    .line 190179
    move-result-object v7

    .line 190180
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190181
    .line 190182
    .line 190183
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190184
    .line 190185
    .line 190186
    new-instance v5, Lorg/json/JSONObject;

    .line 190187
    .line 190188
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 190189
    .line 190190
    .line 190191
    const-string v6, "tradeNo"

    .line 190192
    .line 190193
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190194
    .line 190195
    .line 190196
    const-string v3, "stat_time"

    .line 190197
    .line 190198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190199
    .line 190200
    .line 190201
    move-result-wide v6

    .line 190202
    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 190203
    .line 190204
    .line 190205
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190206
    .line 190207
    .line 190208
    move-result v3

    .line 190209
    if-nez v3, :cond_4

    .line 190210
    .line 190211
    invoke-virtual {v5, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190212
    .line 190213
    .line 190214
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->getFinalFeeText()Ljava/lang/String;

    .line 190215
    .line 190216
    .line 190217
    move-result-object v1

    .line 190218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190219
    .line 190220
    .line 190221
    move-result v3

    .line 190222
    if-nez v3, :cond_5

    .line 190223
    .line 190224
    const-string v3, "finalFeeText"

    .line 190225
    .line 190226
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190227
    .line 190228
    .line 190229
    :cond_5
    const-string v1, "extraInfo"

    .line 190230
    .line 190231
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190232
    .line 190233
    .line 190234
    goto :goto_1

    .line 190235
    :catch_0
    const-string v1, "HalfPageMarketingUtils"

    .line 190236
    .line 190237
    const-string v3, "createH5JsonParams"

    .line 190238
    .line 190239
    invoke-static {v1, v3}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190240
    .line 190241
    .line 190242
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190243
    .line 190244
    .line 190245
    move-result-object v1

    .line 190246
    :goto_2
    const-string v3, "marketing_halfpage_dialog_render_data"

    .line 190247
    .line 190248
    invoke-static {v2, v3, v1}, Lcom/meituan/android/neohybrid/a;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 190249
    .line 190250
    .line 190251
    const-string v1, "meituanpayment://hybrid_cashier/launch"

    .line 190252
    .line 190253
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190254
    .line 190255
    .line 190256
    move-result-object v1

    .line 190257
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 190258
    .line 190259
    .line 190260
    move-result-object v1

    .line 190261
    const-string v3, "neo_scene"

    .line 190262
    .line 190263
    invoke-virtual {v1, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190264
    .line 190265
    .line 190266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190267
    .line 190268
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190269
    .line 190270
    .line 190271
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->getHybridLoadingTime()D

    .line 190272
    .line 190273
    .line 190274
    move-result-wide v4

    .line 190275
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 190276
    .line 190277
    .line 190278
    .line 190279
    .line 190280
    mul-double/2addr v4, v6

    .line 190281
    double-to-int v4, v4

    .line 190282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190283
    .line 190284
    .line 190285
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190286
    .line 190287
    .line 190288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190289
    .line 190290
    .line 190291
    move-result-object v3

    .line 190292
    const-string v4, "loading_duration"

    .line 190293
    .line 190294
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190295
    .line 190296
    .line 190297
    const-string v3, "1"

    .line 190298
    .line 190299
    const-string v4, "enable_loading"

    .line 190300
    .line 190301
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190302
    .line 190303
    .line 190304
    const-string v4, "d_loadingcancel"

    .line 190305
    .line 190306
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190307
    .line 190308
    .line 190309
    const-string v4, "d_loadingtimeout"

    .line 190310
    .line 190311
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190312
    .line 190313
    .line 190314
    invoke-static {}, Lcom/meituan/android/paybase/set/a;->b()Ljava/lang/String;

    .line 190315
    .line 190316
    .line 190317
    move-result-object v4

    .line 190318
    const-string v5, "member_id"

    .line 190319
    .line 190320
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190321
    .line 190322
    .line 190323
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 190324
    .line 190325
    .line 190326
    move-result-object v4

    .line 190327
    invoke-virtual {v4}, Lcom/meituan/android/paybase/config/c;->getAccountLogin()Lcom/meituan/android/paybase/login/a;

    .line 190328
    .line 190329
    .line 190330
    move-result-object v4

    .line 190331
    check-cast v4, Lcom/meituan/android/paypassport/a;

    .line 190332
    .line 190333
    invoke-virtual {v4}, Lcom/meituan/android/paypassport/a;->a()Ljava/lang/String;

    .line 190334
    .line 190335
    .line 190336
    move-result-object v4

    .line 190337
    const-string v5, "zone_user_id"

    .line 190338
    .line 190339
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190340
    .line 190341
    .line 190342
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190343
    .line 190344
    .line 190345
    move-result v4

    .line 190346
    if-eqz v4, :cond_6

    .line 190347
    .line 190348
    const-string v4, "#B3000000"

    .line 190349
    .line 190350
    goto :goto_3

    .line 190351
    :cond_6
    move-object/from16 v4, p3

    .line 190352
    .line 190353
    :goto_3
    const-string v5, "backgroundcolor"

    .line 190354
    .line 190355
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190356
    .line 190357
    .line 190358
    const-string v4, "modal"

    .line 190359
    .line 190360
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190361
    .line 190362
    .line 190363
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->getHalfPageUrl()Ljava/lang/String;

    .line 190364
    .line 190365
    .line 190366
    move-result-object v3

    .line 190367
    const-string v4, "url"

    .line 190368
    .line 190369
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190370
    .line 190371
    .line 190372
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 190373
    .line 190374
    .line 190375
    move-result-object v1

    .line 190376
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 190377
    .line 190378
    .line 190379
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190380
    .line 190381
    .line 190382
    move-result-object v1

    .line 190383
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 190384
    .line 190385
    .line 190386
    move-object v1, v2

    .line 190387
    :goto_4
    invoke-virtual {v0, v1, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 190388
    .line 190389
    .line 190390
    sput-object v15, Lcom/meituan/android/paycommon/lib/utils/g;->a:Ljava/lang/String;

    .line 190391
    .line 190392
    return-void
.end method

.method public static f(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v3, "b_pay_around_marketing_halfpage_dialog_fail_sc"

    .line 120005
    .line 120006
    aput-object v3, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p0, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/paycommon/lib/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v4, 0x43849c

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    const/4 v2, 0x0

    .line 120028
    sget-object v0, Lcom/meituan/android/paybase/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const/4 v7, 0x1

    .line 120031
    const-string v5, "c_pay_dmfidr05"

    .line 120032
    .line 120033
    const-string v6, ""

    .line 120034
    .line 120035
    move-object v4, p0

    .line 120036
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/paycommon/lib/utils/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static h(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/android/paycommon/lib/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x6d60ce

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v1

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->getDynamicLayout()Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    return v1

    .line 120039
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->getHalfPageUrl()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p0

    .line 120047
    if-eqz p0, :cond_3

    .line 120048
    .line 120049
    return v1

    .line 120050
    :cond_3
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    invoke-virtual {v0}, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;->getJsData()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    const-string v0, "others"

    .line 120068
    .line 120069
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p0

    .line 120073
    const-string v0, "exposeStrategy"

    .line 120074
    .line 120075
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    const-string v0, "halfPage"

    .line 120080
    .line 120081
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120085
    return p0

    .line 120086
    :catch_0
    const-string p0, "HalfPageMarketingUtils"

    .line 120087
    .line 120088
    const-string v0, "showHalfPageDialog"

    .line 120089
    .line 120090
    invoke-static {p0, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
