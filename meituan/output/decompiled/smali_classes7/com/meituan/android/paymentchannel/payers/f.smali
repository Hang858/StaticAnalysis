.class public final Lcom/meituan/android/paymentchannel/payers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/payment/Payer;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fb840336cfaa8e3L    # 1.7029480140334883E307

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/meituan/android/paymentchannel/payers/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xb53b28

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "dcep"

    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/meituan/android/paymentchannel/b;->g(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 13

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v3

    .line 150008
    aput-object p1, v1, v2

    .line 150009
    .line 150010
    const/4 v2, 0x1

    .line 150011
    aput-object p2, v1, v2

    .line 150012
    .line 150013
    sget-object v4, Lcom/meituan/android/paymentchannel/payers/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v5, 0x87a062

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v6

    .line 150022
    if-eqz v6, :cond_0

    .line 150023
    .line 150024
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    const-string v1, "fail_type"

    .line 150029
    .line 150030
    const-string v4, "fail"

    .line 150031
    .line 150032
    const-string v5, "\u6536\u94f6\u53f0\u9996\u9875-\u8c03\u8d77\u6570\u5b57\u8d27\u5e01app\u5931\u8d25"

    .line 150033
    .line 150034
    const-string v6, "trade_no"

    .line 150035
    .line 150036
    const-string v7, "result_type"

    .line 150037
    .line 150038
    const-string v8, "b_pay_xvqrm1ou_mv"

    .line 150039
    .line 150040
    const-string v9, "c_PJmoK"

    .line 150041
    .line 150042
    if-nez p1, :cond_1

    .line 150043
    .line 150044
    invoke-static {v7, v4}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p2

    .line 150052
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/a;->c()Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p2

    .line 150060
    invoke-virtual {p1, v6, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150065
    .line 150066
    invoke-static {v9, v8, v5, p1}, Lcom/meituan/android/paybase/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150067
    .line 150068
    .line 150069
    return-void

    .line 150070
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v0

    .line 150074
    if-eqz v0, :cond_2

    .line 150075
    .line 150076
    const-string p2, "\u652f\u4ed8\u5931\u8d25\uff0c\u8bf7\u66f4\u6362\u5176\u4ed6\u652f\u4ed8\u65b9\u5f0f"

    .line 150077
    .line 150078
    invoke-static {p1, p2, v2}, Lcom/meituan/android/paybase/dialog/l;->h(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 150079
    .line 150080
    .line 150081
    const-string p2, "10005"

    .line 150082
    .line 150083
    const-string v0, "\u53c2\u6570\u5f02\u5e38"

    .line 150084
    .line 150085
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/paymentchannel/payers/f;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 150086
    .line 150087
    .line 150088
    return-void

    .line 150089
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/paymentchannel/utils/b;->d(Landroid/content/Context;)Z

    .line 150090
    .line 150091
    .line 150092
    move-result v0

    .line 150093
    const-string v10, "\u4f60\u5c1a\u672a\u5b89\u88c5\u6570\u5b57\u4eba\u6c11\u5e01\u6216\u8005\u6570\u5b57\u4eba\u6c11\u5e01\u7248\u672c\u8fc7\u4f4e\uff0c\u8bf7\u66f4\u6362\u5176\u4ed6\u652f\u4ed8\u65b9\u5f0f"

    .line 150094
    .line 150095
    if-nez v0, :cond_3

    .line 150096
    .line 150097
    invoke-static {p1, v10}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 150098
    .line 150099
    .line 150100
    const-string p2, "10003"

    .line 150101
    .line 150102
    const-string v0, "APP\u672a\u5b89\u88c5"

    .line 150103
    .line 150104
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/paymentchannel/payers/f;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 150105
    .line 150106
    .line 150107
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150108
    .line 150109
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150110
    .line 150111
    .line 150112
    invoke-virtual {p1, v7, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p1

    .line 150116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p2

    .line 150120
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150121
    .line 150122
    .line 150123
    move-result-object p1

    .line 150124
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/a;->c()Ljava/lang/String;

    .line 150125
    .line 150126
    .line 150127
    move-result-object p2

    .line 150128
    invoke-virtual {p1, v6, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150129
    .line 150130
    .line 150131
    move-result-object p1

    .line 150132
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150133
    .line 150134
    invoke-static {v9, v8, v5, p1}, Lcom/meituan/android/paybase/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150135
    .line 150136
    .line 150137
    return-void

    .line 150138
    :cond_3
    const v0, 0x7f103397

    .line 150139
    .line 150140
    .line 150141
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v0

    .line 150145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150146
    .line 150147
    .line 150148
    move-result v2

    .line 150149
    if-eqz v2, :cond_4

    .line 150150
    .line 150151
    const-string v0, "DCEPPayer_execute"

    .line 150152
    .line 150153
    const-string v2, "sourceApplication is empty"

    .line 150154
    .line 150155
    invoke-static {v0, v2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150156
    .line 150157
    .line 150158
    const-string v0, ""

    .line 150159
    .line 150160
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150161
    .line 150162
    .line 150163
    move-result-object p2

    .line 150164
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150165
    .line 150166
    .line 150167
    move-result-object p2

    .line 150168
    const-string v2, "sourceApplication"

    .line 150169
    .line 150170
    invoke-virtual {p2, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150171
    .line 150172
    .line 150173
    move-result-object p2

    .line 150174
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150175
    .line 150176
    .line 150177
    move-result-object p2

    .line 150178
    new-instance v0, Landroid/content/Intent;

    .line 150179
    .line 150180
    const-string v2, "android.intent.action.VIEW"

    .line 150181
    .line 150182
    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150183
    .line 150184
    .line 150185
    const/high16 p2, 0x30000000

    .line 150186
    .line 150187
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150188
    .line 150189
    .line 150190
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150191
    .line 150192
    .line 150193
    move-result-object p2

    .line 150194
    const-string v2, "\u8bf7\u6c42\u4e09\u65b9SDK\u5f02\u5e38"

    .line 150195
    .line 150196
    const-string v11, "10006"

    .line 150197
    .line 150198
    if-eqz p2, :cond_5

    .line 150199
    .line 150200
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150201
    .line 150202
    .line 150203
    move-result-object p2

    .line 150204
    const/high16 v12, 0x10000

    .line 150205
    .line 150206
    invoke-virtual {p2, v0, v12}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 150207
    .line 150208
    .line 150209
    move-result-object p2

    .line 150210
    if-nez p2, :cond_5

    .line 150211
    .line 150212
    invoke-static {p1, v10}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 150213
    .line 150214
    .line 150215
    invoke-virtual {p0, p1, v11, v2}, Lcom/meituan/android/paymentchannel/payers/f;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 150216
    .line 150217
    .line 150218
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150219
    .line 150220
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150221
    .line 150222
    .line 150223
    invoke-virtual {p1, v7, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150224
    .line 150225
    .line 150226
    move-result-object p1

    .line 150227
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150228
    .line 150229
    .line 150230
    move-result-object p1

    .line 150231
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/a;->c()Ljava/lang/String;

    .line 150232
    .line 150233
    .line 150234
    move-result-object p2

    .line 150235
    invoke-virtual {p1, v6, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150236
    .line 150237
    .line 150238
    move-result-object p1

    .line 150239
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150240
    .line 150241
    invoke-static {v9, v8, v5, p1}, Lcom/meituan/android/paybase/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150242
    .line 150243
    .line 150244
    return-void

    .line 150245
    :cond_5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150246
    .line 150247
    .line 150248
    const-string p2, "\u6536\u94f6\u53f0\u9996\u9875-\u8c03\u8d77\u6570\u5b57\u8d27\u5e01app\u6210\u529f"

    .line 150249
    .line 150250
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150251
    .line 150252
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150253
    .line 150254
    .line 150255
    const-string v12, "success"

    .line 150256
    .line 150257
    invoke-virtual {v0, v7, v12}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150258
    .line 150259
    .line 150260
    move-result-object v0

    .line 150261
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/a;->c()Ljava/lang/String;

    .line 150262
    .line 150263
    .line 150264
    move-result-object v12

    .line 150265
    invoke-virtual {v0, v6, v12}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150266
    .line 150267
    .line 150268
    move-result-object v0

    .line 150269
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150270
    .line 150271
    invoke-static {v9, v8, p2, v0}, Lcom/meituan/android/paybase/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150272
    .line 150273
    .line 150274
    goto :goto_0

    .line 150275
    :catch_0
    invoke-static {p1, v10}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 150276
    .line 150277
    .line 150278
    invoke-virtual {p0, p1, v11, v2}, Lcom/meituan/android/paymentchannel/payers/f;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 150279
    .line 150280
    .line 150281
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150282
    .line 150283
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150284
    .line 150285
    .line 150286
    invoke-virtual {p1, v7, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150287
    .line 150288
    .line 150289
    move-result-object p1

    .line 150290
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150291
    .line 150292
    .line 150293
    move-result-object p1

    .line 150294
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/a;->c()Ljava/lang/String;

    .line 150295
    .line 150296
    .line 150297
    move-result-object p2

    .line 150298
    invoke-virtual {p1, v6, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150299
    .line 150300
    .line 150301
    move-result-object p1

    .line 150302
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150303
    .line 150304
    invoke-static {v9, v8, v5, p1}, Lcom/meituan/android/paybase/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150305
    .line 150306
    .line 150307
    :goto_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/paymentchannel/payers/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x94357c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {v0, p2}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->setErrorCodeString(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {v0, p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->setMsg(Ljava/lang/String;)V

    .line 170036
    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 170039
    .line 170040
    move-result-object p2

    const-string p3, "dcep"

    invoke-virtual {p2, p1, p3, v1, v0}, Lcom/meituan/android/paymentchannel/b;->g(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    return-void
.end method
