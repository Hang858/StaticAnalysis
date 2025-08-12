.class public Lcom/meituan/android/paycommon/lib/resultpage/PayResultRouterAdapter;
.super Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12ca8a96745ddc0aL    # -1.183584059074807E218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/paycommon/lib/resultpage/PayResultRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xc877f8

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170038
    .line 170039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    const-string v1, "requestCode"

    .line 170047
    .line 170048
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    new-instance p1, Lcom/meituan/android/paybase/payrouter/callback/a$a;

    .line 170052
    .line 170053
    const-string v1, "router_type_pay_result"

    .line 170054
    .line 170055
    invoke-direct {p1, v1, p2, v0, p3}, Lcom/meituan/android/paybase/payrouter/callback/a$a;-><init>(Ljava/lang/String;ILjava/util/Map;Landroid/content/Intent;)V

    .line 170056
    .line 170057
    .line 170058
    iget-object p3, p0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->c:Lcom/meituan/android/payrouter/load/c;

    .line 170059
    .line 170060
    if-eqz p3, :cond_2

    .line 170061
    .line 170062
    const v0, 0xabcde

    .line 170063
    .line 170064
    .line 170065
    if-ne p2, v0, :cond_1

    .line 170066
    .line 170067
    new-instance p1, Lcom/meituan/android/payrouter/load/RouterLoadResultData;

    .line 170068
    .line 170069
    sget-object p2, Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;->ROUTER_LOAD_FAIL:Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;

    .line 170070
    .line 170071
    const-string v0, "neo downgrade"

    .line 170072
    .line 170073
    invoke-direct {p1, p2, v0}, Lcom/meituan/android/payrouter/load/RouterLoadResultData;-><init>(Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p3, p1}, Lcom/meituan/android/payrouter/load/c;->c(Lcom/meituan/android/payrouter/load/RouterLoadResultData;)V

    .line 170077
    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_1
    invoke-virtual {p3, p1}, Lcom/meituan/android/payrouter/load/c;->d(Lcom/meituan/android/paybase/payrouter/callback/a$a;)V

    .line 170081
    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_2
    const-string p1, "RouterLoadCallback for resultCallback is null"

    .line 170085
    .line 170086
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->i(Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    :goto_0
    return-void
.end method

.method public final f(Lcom/meituan/android/payrouter/router/RouterRequestData;)V
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/paycommon/lib/resultpage/PayResultRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xffe494    # 2.350005E-38f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_2

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->c:Lcom/meituan/android/payrouter/load/c;

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Lcom/meituan/android/payrouter/load/RouterLoadResultData;

    .line 120028
    .line 120029
    sget-object v1, Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;->ROUTER_LOAD_FAIL:Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;

    .line 120030
    .line 120031
    const-string v2, "routerRequest Data is empey"

    .line 120032
    .line 120033
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/payrouter/load/RouterLoadResultData;-><init>(Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Lcom/meituan/android/payrouter/load/c;->c(Lcom/meituan/android/payrouter/load/RouterLoadResultData;)V

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120041
    .line 120042
    const-string v0, "cannot find available routerLoadCallback"

    .line 120043
    .line 120044
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    throw p1

    .line 120048
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/router/RouterRequestData;->getBusinessData()Ljava/util/Map;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    const-string v1, "promotion"

    .line 120053
    .line 120054
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    check-cast v1, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 120059
    .line 120060
    const-string v3, "transId"

    .line 120061
    .line 120062
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    check-cast v3, Ljava/lang/String;

    .line 120067
    .line 120068
    const-string v4, "backgroundcolor"

    .line 120069
    .line 120070
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v5

    .line 120074
    check-cast v5, Ljava/lang/String;

    .line 120075
    .line 120076
    const-string v6, "mTradeNo"

    .line 120077
    .line 120078
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    check-cast p1, Ljava/lang/String;

    .line 120083
    .line 120084
    const-class v6, Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment;

    .line 120085
    .line 120086
    const-string v7, "pay_result"

    .line 120087
    .line 120088
    invoke-static {v7, v6}, Lcom/meituan/android/neohybrid/container/d;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120089
    .line 120090
    .line 120091
    const/4 v6, 0x4

    .line 120092
    new-array v6, v6, [Ljava/lang/Object;

    .line 120093
    .line 120094
    aput-object v1, v6, v2

    .line 120095
    .line 120096
    aput-object p1, v6, v0

    .line 120097
    .line 120098
    const/4 v8, 0x2

    .line 120099
    aput-object v3, v6, v8

    .line 120100
    .line 120101
    const/4 v9, 0x3

    .line 120102
    aput-object v5, v6, v9

    .line 120103
    .line 120104
    sget-object v10, Lcom/meituan/android/paycommon/lib/resultpage/PayResultRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120105
    .line 120106
    const/4 v11, 0x0

    .line 120107
    const v12, 0x65d339

    .line 120108
    .line 120109
    .line 120110
    invoke-static {v6, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v13

    .line 120114
    if-eqz v13, :cond_3

    .line 120115
    .line 120116
    invoke-static {v6, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    check-cast p1, Landroid/content/Intent;

    .line 120121
    .line 120122
    goto/16 :goto_2

    .line 120123
    .line 120124
    :cond_3
    new-instance v6, Landroid/content/Intent;

    .line 120125
    .line 120126
    const-string v10, "android.intent.action.VIEW"

    .line 120127
    .line 120128
    invoke-direct {v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    new-array v9, v9, [Ljava/lang/Object;

    .line 120132
    .line 120133
    aput-object v1, v9, v2

    .line 120134
    .line 120135
    aput-object p1, v9, v0

    .line 120136
    .line 120137
    aput-object v3, v9, v8

    .line 120138
    .line 120139
    sget-object v0, Lcom/meituan/android/paycommon/lib/resultpage/PayResultRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120140
    .line 120141
    const v2, 0xabea90

    .line 120142
    .line 120143
    .line 120144
    invoke-static {v9, v11, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v8

    .line 120148
    if-eqz v8, :cond_4

    .line 120149
    .line 120150
    invoke-static {v9, v11, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    check-cast p1, Ljava/lang/String;

    .line 120155
    .line 120156
    goto :goto_1

    .line 120157
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 120158
    .line 120159
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120160
    .line 120161
    .line 120162
    :try_start_0
    const-string v2, "dynamicLayout"

    .line 120163
    .line 120164
    new-instance v8, Lorg/json/JSONObject;

    .line 120165
    .line 120166
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v9

    .line 120170
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->getDynamicLayout()Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v10

    .line 120174
    invoke-virtual {v9, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v9

    .line 120178
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120182
    .line 120183
    .line 120184
    new-instance v2, Lorg/json/JSONObject;

    .line 120185
    .line 120186
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120187
    .line 120188
    .line 120189
    const-string v8, "tradeNo"

    .line 120190
    .line 120191
    invoke-virtual {v2, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120192
    .line 120193
    .line 120194
    const-string p1, "stat_time"

    .line 120195
    .line 120196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120197
    .line 120198
    .line 120199
    move-result-wide v8

    .line 120200
    invoke-virtual {v2, p1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120201
    .line 120202
    .line 120203
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120204
    .line 120205
    .line 120206
    move-result p1

    .line 120207
    if-nez p1, :cond_5

    .line 120208
    .line 120209
    const-string p1, "trans_id"

    .line 120210
    .line 120211
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120212
    .line 120213
    .line 120214
    :cond_5
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->getFinalFeeText()Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object p1

    .line 120218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120219
    .line 120220
    .line 120221
    move-result v3

    .line 120222
    if-nez v3, :cond_6

    .line 120223
    .line 120224
    const-string v3, "finalFeeText"

    .line 120225
    .line 120226
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120227
    .line 120228
    .line 120229
    :cond_6
    const-string p1, "extraInfo"

    .line 120230
    .line 120231
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120232
    .line 120233
    .line 120234
    goto :goto_0

    .line 120235
    :catch_0
    const-string p1, "HalfPageMarketingUtils"

    .line 120236
    .line 120237
    const-string v2, "createH5JsonParams"

    .line 120238
    .line 120239
    invoke-static {p1, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120240
    .line 120241
    .line 120242
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object p1

    .line 120246
    :goto_1
    const-string v0, "marketing_halfpage_dialog_render_data"

    .line 120247
    .line 120248
    invoke-static {v6, v0, p1}, Lcom/meituan/android/neohybrid/a;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 120249
    .line 120250
    .line 120251
    const-string p1, "meituanpayment://hybrid_cashier/launch"

    .line 120252
    .line 120253
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120254
    .line 120255
    .line 120256
    move-result-object p1

    .line 120257
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120258
    .line 120259
    .line 120260
    move-result-object p1

    .line 120261
    const-string v0, "neo_scene"

    .line 120262
    .line 120263
    invoke-virtual {p1, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120264
    .line 120265
    .line 120266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120267
    .line 120268
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->getHybridLoadingTime()D

    .line 120272
    .line 120273
    .line 120274
    move-result-wide v2

    .line 120275
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 120276
    .line 120277
    .line 120278
    .line 120279
    .line 120280
    mul-double/2addr v2, v7

    .line 120281
    double-to-int v2, v2

    .line 120282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120283
    .line 120284
    .line 120285
    const-string v2, ""

    .line 120286
    .line 120287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120288
    .line 120289
    .line 120290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v0

    .line 120294
    const-string v2, "loading_duration"

    .line 120295
    .line 120296
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120297
    .line 120298
    .line 120299
    const-string v0, "1"

    .line 120300
    .line 120301
    const-string v2, "enable_loading"

    .line 120302
    .line 120303
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120304
    .line 120305
    .line 120306
    const-string v2, "d_loadingcancel"

    .line 120307
    .line 120308
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120309
    .line 120310
    .line 120311
    const-string v2, "d_loadingtimeout"

    .line 120312
    .line 120313
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120314
    .line 120315
    .line 120316
    invoke-static {}, Lcom/meituan/android/paybase/set/a;->b()Ljava/lang/String;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v2

    .line 120320
    const-string v3, "member_id"

    .line 120321
    .line 120322
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120323
    .line 120324
    .line 120325
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v2

    .line 120329
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getAccountLogin()Lcom/meituan/android/paybase/login/a;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v2

    .line 120333
    check-cast v2, Lcom/meituan/android/paypassport/a;

    .line 120334
    .line 120335
    invoke-virtual {v2}, Lcom/meituan/android/paypassport/a;->a()Ljava/lang/String;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v2

    .line 120339
    const-string v3, "zone_user_id"

    .line 120340
    .line 120341
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120342
    .line 120343
    .line 120344
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120345
    .line 120346
    .line 120347
    move-result v2

    .line 120348
    if-eqz v2, :cond_7

    .line 120349
    .line 120350
    const-string v5, "#B3000000"

    .line 120351
    .line 120352
    :cond_7
    invoke-virtual {p1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120353
    .line 120354
    .line 120355
    const-string v2, "modal"

    .line 120356
    .line 120357
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120358
    .line 120359
    .line 120360
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->getHalfPageUrl()Ljava/lang/String;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v0

    .line 120364
    const-string v1, "url"

    .line 120365
    .line 120366
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120367
    .line 120368
    .line 120369
    const-string v0, "from"

    .line 120370
    .line 120371
    const-string v1, "payRouter"

    .line 120372
    .line 120373
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120374
    .line 120375
    .line 120376
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120377
    .line 120378
    .line 120379
    move-result-object p1

    .line 120380
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120381
    .line 120382
    .line 120383
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120384
    .line 120385
    .line 120386
    move-result-object p1

    .line 120387
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getApplicationContext()Landroid/content/Context;

    .line 120388
    .line 120389
    .line 120390
    move-result-object p1

    .line 120391
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120392
    .line 120393
    .line 120394
    move-result-object p1

    .line 120395
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120396
    .line 120397
    .line 120398
    move-object p1, v6

    .line 120399
    :goto_2
    const/16 v0, 0x64

    .line 120400
    .line 120401
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->j(Landroid/content/Intent;I)V

    .line 120402
    .line 120403
    .line 120404
    return-void
.end method

.method public final g(Lcom/meituan/android/payrouter/router/RouterRequestData;)Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paycommon/lib/resultpage/PayResultRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46596b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "\u6570\u636e\u4e3a\u7a7a"

    invoke-static {p1}, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;->a(Ljava/lang/String;)Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "\u51b3\u7b56\u6210\u529f"

    invoke-static {p1}, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;->b(Ljava/lang/String;)Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Lcom/meituan/android/payrouter/load/RouterLoadResultData;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/paycommon/lib/resultpage/PayResultRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x942cbf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->c:Lcom/meituan/android/payrouter/load/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/payrouter/load/c;->c(Lcom/meituan/android/payrouter/load/RouterLoadResultData;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    const-string p1, "RouterCallback for loadCallback is null"

    .line 120030
    .line 120031
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->i(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    :goto_0
    return-void
.end method
