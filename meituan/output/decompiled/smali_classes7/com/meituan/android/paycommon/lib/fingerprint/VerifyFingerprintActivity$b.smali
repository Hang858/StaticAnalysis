.class public final Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/fingerprint/manager/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xdfb609

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd2b852

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
    const/4 v1, 0x0

    .line 120022
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$b;->d()Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v3

    .line 120026
    if-eqz v3, :cond_9

    .line 120027
    .line 120028
    iget-boolean v4, v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->i:Z

    .line 120029
    .line 120030
    if-eqz v4, :cond_9

    .line 120031
    .line 120032
    iget v4, v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->t:I

    .line 120033
    .line 120034
    add-int/2addr v4, v0

    .line 120035
    iput v4, v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->t:I

    .line 120036
    .line 120037
    const-string v0, "paybiz_verify_fingerprint"

    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    iget v4, v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->x:I

    .line 120042
    .line 120043
    const/4 v5, 0x2

    .line 120044
    if-ne v4, v5, :cond_1

    .line 120045
    .line 120046
    iget-object v4, v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->u:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    if-nez v4, :cond_1

    .line 120053
    .line 120054
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    iget-object v1, v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->u:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-virtual {p1, v1}, Ljava/security/Signature;->update([B)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-static {p1}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->a([B)Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120079
    goto :goto_0

    .line 120080
    :catch_0
    move-exception p1

    .line 120081
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    const-string v1, "VerifyFingerprintActivity_PayFingerprintCallbackImpl_onSuccess"

    .line 120086
    .line 120087
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v3, v2}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->S5(Z)V

    .line 120091
    .line 120092
    .line 120093
    const p1, 0x11b345

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120097
    .line 120098
    .line 120099
    return-void

    .line 120100
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->b6()Z

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    const-string v4, "pay_verify_fingerprint_strategy"

    .line 120105
    .line 120106
    const-string v5, "strategy"

    .line 120107
    .line 120108
    const-string v6, "type"

    .line 120109
    .line 120110
    const-string v7, "b_lQNZD"

    .line 120111
    .line 120112
    if-eqz p1, :cond_2

    .line 120113
    .line 120114
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120115
    .line 120116
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    iget v8, v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->x:I

    .line 120120
    .line 120121
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v8

    .line 120125
    invoke-virtual {p1, v6, v8}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    invoke-static {v4, p1, v5}, La/a/a/a/a;->e(Ljava/lang/String;Lcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120134
    .line 120135
    invoke-static {v7, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120136
    .line 120137
    .line 120138
    const/16 p1, 0xc8

    .line 120139
    .line 120140
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v3}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->R5()Ljava/util/HashMap;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120148
    .line 120149
    const/4 v8, -0x1

    .line 120150
    const-string v9, "b_h54ohfti"

    .line 120151
    .line 120152
    const-string v10, "\u6307\u7eb9\u9a8c\u8bc1\u901a\u8fc7"

    .line 120153
    .line 120154
    invoke-static {v9, v10, p1, v0, v8}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120155
    .line 120156
    .line 120157
    :cond_2
    if-eqz v1, :cond_3

    .line 120158
    .line 120159
    iget-object p1, v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->h:Ljava/util/HashMap;

    .line 120160
    .line 120161
    iget-object v0, v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->i:Ljava/lang/String;

    .line 120162
    .line 120163
    const-string v8, "auth_json"

    .line 120164
    .line 120165
    invoke-virtual {p1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    iget-object p1, v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->h:Ljava/util/HashMap;

    .line 120169
    .line 120170
    iget-object v0, v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->j:Ljava/lang/String;

    .line 120171
    .line 120172
    const-string v1, "auth_json_signature"

    .line 120173
    .line 120174
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    :cond_3
    iget-object p1, v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->h:Ljava/util/HashMap;

    .line 120178
    .line 120179
    const-string v0, "1"

    .line 120180
    .line 120181
    const-string v1, "is_fingerprint_verify_ok"

    .line 120182
    .line 120183
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    iget-object p1, v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->r:Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    .line 120187
    .line 120188
    if-eqz p1, :cond_6

    .line 120189
    .line 120190
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->getGuideAction()Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result p1

    .line 120198
    if-nez p1, :cond_6

    .line 120199
    .line 120200
    const p1, 0x7f0a1091

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {v3, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p1

    .line 120207
    check-cast p1, Landroid/widget/CheckBox;

    .line 120208
    .line 120209
    iget-object v1, v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->r:Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    .line 120210
    .line 120211
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->getGuideAction()Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v1

    .line 120215
    const-string v8, "open_mobike_hailing_np_pay"

    .line 120216
    .line 120217
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120218
    .line 120219
    .line 120220
    move-result v1

    .line 120221
    if-eqz v1, :cond_4

    .line 120222
    .line 120223
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120224
    .line 120225
    .line 120226
    move-result p1

    .line 120227
    if-eqz p1, :cond_6

    .line 120228
    .line 120229
    new-instance p1, Lorg/json/JSONObject;

    .line 120230
    .line 120231
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120232
    .line 120233
    .line 120234
    :try_start_1
    const-string v0, "deductType"

    .line 120235
    .line 120236
    iget-object v1, v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->r:Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    .line 120237
    .line 120238
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->getDeductType()I

    .line 120239
    .line 120240
    .line 120241
    move-result v1

    .line 120242
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120243
    .line 120244
    .line 120245
    const-string v0, "planId"

    .line 120246
    .line 120247
    iget-object v1, v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->r:Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    .line 120248
    .line 120249
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->getPlanId()J

    .line 120250
    .line 120251
    .line 120252
    move-result-wide v8

    .line 120253
    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120254
    .line 120255
    .line 120256
    const-string v0, "signMerchantNo"

    .line 120257
    .line 120258
    iget-object v1, v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->r:Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    .line 120259
    .line 120260
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->getSignMerchantNo()J

    .line 120261
    .line 120262
    .line 120263
    move-result-wide v8

    .line 120264
    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120265
    .line 120266
    .line 120267
    iget-object v0, v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->h:Ljava/util/HashMap;

    .line 120268
    .line 120269
    const-string v1, "open_withhold_info_in"

    .line 120270
    .line 120271
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    move-result-object p1

    .line 120275
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120276
    .line 120277
    .line 120278
    goto :goto_2

    .line 120279
    :catch_1
    move-exception p1

    .line 120280
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120281
    .line 120282
    .line 120283
    move-result-object p1

    .line 120284
    const-string v0, "VerifyFingerprintActivity_onFingerprintVerified"

    .line 120285
    .line 120286
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120287
    .line 120288
    .line 120289
    goto :goto_2

    .line 120290
    :cond_4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120291
    .line 120292
    .line 120293
    move-result p1

    .line 120294
    if-eqz p1, :cond_5

    .line 120295
    .line 120296
    goto :goto_1

    .line 120297
    :cond_5
    const-string v0, "0"

    .line 120298
    .line 120299
    :goto_1
    iget-object p1, v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->h:Ljava/util/HashMap;

    .line 120300
    .line 120301
    iget-object v1, v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->r:Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    .line 120302
    .line 120303
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->getGuideAction()Ljava/lang/String;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v1

    .line 120307
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120308
    .line 120309
    .line 120310
    iget-object p1, v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->r:Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    .line 120311
    .line 120312
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->getCredit()I

    .line 120313
    .line 120314
    .line 120315
    move-result p1

    .line 120316
    if-lez p1, :cond_6

    .line 120317
    .line 120318
    iget-object p1, v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->h:Ljava/util/HashMap;

    .line 120319
    .line 120320
    iget-object v0, v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->r:Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    .line 120321
    .line 120322
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->getCredit()I

    .line 120323
    .line 120324
    .line 120325
    move-result v0

    .line 120326
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v0

    .line 120330
    const-string v1, "nopasswordpay_credit"

    .line 120331
    .line 120332
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120333
    .line 120334
    .line 120335
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120336
    .line 120337
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120338
    .line 120339
    .line 120340
    iget-object v0, v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->h:Ljava/util/HashMap;

    .line 120341
    .line 120342
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120343
    .line 120344
    .line 120345
    move-result v0

    .line 120346
    if-nez v0, :cond_7

    .line 120347
    .line 120348
    iget-object v0, v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->h:Ljava/util/HashMap;

    .line 120349
    .line 120350
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v0

    .line 120354
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v0

    .line 120358
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120359
    .line 120360
    .line 120361
    move-result v1

    .line 120362
    if-eqz v1, :cond_7

    .line 120363
    .line 120364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v1

    .line 120368
    check-cast v1, Ljava/util/Map$Entry;

    .line 120369
    .line 120370
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v8

    .line 120374
    check-cast v8, Ljava/lang/String;

    .line 120375
    .line 120376
    const-string v9, "="

    .line 120377
    .line 120378
    invoke-static {p1, v8, v9, v1}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v1

    .line 120382
    check-cast v1, Ljava/lang/String;

    .line 120383
    .line 120384
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120385
    .line 120386
    .line 120387
    const-string v1, ";"

    .line 120388
    .line 120389
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120390
    .line 120391
    .line 120392
    goto :goto_3

    .line 120393
    :cond_7
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120394
    .line 120395
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120396
    .line 120397
    .line 120398
    iget v1, v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->x:I

    .line 120399
    .line 120400
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v1

    .line 120404
    invoke-virtual {v0, v6, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v0

    .line 120408
    invoke-static {v4, v0, v5}, La/a/a/a/a;->e(Ljava/lang/String;Lcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v0

    .line 120412
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120413
    .line 120414
    .line 120415
    move-result-object p1

    .line 120416
    const-string v1, "verifyResult"

    .line 120417
    .line 120418
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120419
    .line 120420
    .line 120421
    move-result-object p1

    .line 120422
    iget-object v0, v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->w:Lcom/meituan/android/paybase/fingerprint/bean/UpLoadSoterKeyResult;

    .line 120423
    .line 120424
    if-nez v0, :cond_8

    .line 120425
    .line 120426
    const-string v0, "null"

    .line 120427
    .line 120428
    goto :goto_4

    .line 120429
    :cond_8
    invoke-virtual {v0}, Lcom/meituan/android/paybase/fingerprint/bean/UpLoadSoterKeyResult;->toString()Ljava/lang/String;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v0

    .line 120433
    :goto_4
    const-string v4, "upLoadSoterKeyResult"

    .line 120434
    .line 120435
    invoke-virtual {p1, v4, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120436
    .line 120437
    .line 120438
    move-result-object p1

    .line 120439
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120440
    .line 120441
    invoke-static {v7, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120442
    .line 120443
    .line 120444
    new-instance p1, Landroid/content/Intent;

    .line 120445
    .line 120446
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 120447
    .line 120448
    .line 120449
    iget-object v0, v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->w:Lcom/meituan/android/paybase/fingerprint/bean/UpLoadSoterKeyResult;

    .line 120450
    .line 120451
    const-string v4, "upload_soter_key_result"

    .line 120452
    .line 120453
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 120454
    .line 120455
    .line 120456
    iget-object v0, v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->h:Ljava/util/HashMap;

    .line 120457
    .line 120458
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 120459
    .line 120460
    .line 120461
    invoke-virtual {v3, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120462
    .line 120463
    .line 120464
    invoke-virtual {v3}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 120465
    .line 120466
    .line 120467
    :cond_9
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x965949

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$b;->d()Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$b;->d()Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget v1, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->t:I

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    add-int/2addr v1, v2

    .line 100032
    iput v1, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->t:I

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$b;->d()Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0, v2}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->S5(Z)V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    const v0, 0x11b348

    .line 100042
    .line 100043
    .line 100044
    const-string v1, "paybiz_verify_fingerprint"

    .line 100045
    .line 100046
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public final d()Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b8dac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onError()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb95d32

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$b;->d()Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-boolean v2, v1, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->i:Z

    .line 100025
    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    iget v2, v1, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->t:I

    .line 100029
    .line 100030
    add-int/lit8 v2, v2, 0x1

    .line 100031
    .line 100032
    iput v2, v1, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->t:I

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->S5(Z)V

    .line 100035
    .line 100036
    .line 100037
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100038
    .line 100039
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iget v2, v1, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->g:I

    .line 100043
    .line 100044
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    const-string v3, "verifyPurpose"

    .line 100049
    .line 100050
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iget v1, v1, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->x:I

    .line 100055
    .line 100056
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    const-string v2, "type"

    .line 100061
    .line 100062
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    const-string v1, "pay_verify_fingerprint_strategy"

    .line 100067
    .line 100068
    const-string v2, "strategy"

    .line 100069
    .line 100070
    invoke-static {v1, v0, v2}, La/a/a/a/a;->e(Ljava/lang/String;Lcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100075
    .line 100076
    const-string v1, "b_pay_4jl9njii_mv"

    .line 100077
    .line 100078
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100079
    .line 100080
    .line 100081
    :cond_1
    const v0, 0x11b346

    .line 100082
    .line 100083
    .line 100084
    const-string v1, "paybiz_verify_fingerprint"

    .line 100085
    .line 100086
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100087
    .line 100088
    .line 100089
    return-void
.end method

.method public final onFail()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdcdace

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$b;->d()Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    iget v1, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->t:I

    .line 100025
    .line 100026
    add-int/lit8 v1, v1, 0x1

    .line 100027
    .line 100028
    iput v1, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->t:I

    .line 100029
    .line 100030
    iget-object v1, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->j:Landroid/widget/ImageView;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/meituan/android/paybase/common/utils/anim/d;->d(Landroid/view/View;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->k:Landroid/widget/TextView;

    .line 100038
    .line 100039
    const v2, 0x7f1018e5

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->k:Landroid/widget/TextView;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    const v2, 0x7f060bdf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method
