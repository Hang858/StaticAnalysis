.class public final Lcom/meituan/passport/IdentityVerificationFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/IdentityVerificationFragment;->Z8(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/IdentityVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/IdentityVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment$e;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/meituan/passport/exception/ApiException;Z)Z
    .locals 8

    .line 170000
    if-eqz p1, :cond_0

    .line 170001
    .line 170002
    iget p2, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170003
    .line 170004
    goto :goto_0

    .line 170005
    :cond_0
    const/16 p2, -0x3e7

    .line 170006
    .line 170007
    :goto_0
    iget-object v0, p0, Lcom/meituan/passport/IdentityVerificationFragment$e;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170008
    .line 170009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170010
    .line 170011
    .line 170012
    const-string v0, "parseProperty"

    .line 170013
    .line 170014
    const/4 v1, 0x0

    .line 170015
    if-eqz p1, :cond_5

    .line 170016
    .line 170017
    iget-object v2, p1, Lcom/meituan/passport/exception/ApiException;->data:Ljava/lang/String;

    .line 170018
    .line 170019
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_1

    .line 170024
    .line 170025
    goto :goto_2

    .line 170026
    :cond_1
    iget-object v2, p1, Lcom/meituan/passport/exception/ApiException;->data:Ljava/lang/String;

    .line 170027
    .line 170028
    :try_start_0
    new-instance v3, Lcom/google/gson/JsonParser;

    .line 170029
    .line 170030
    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v2

    .line 170037
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v3

    .line 170041
    const-string v4, "propertyReason"

    .line 170042
    .line 170043
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170047
    const-string v4, ""

    .line 170048
    .line 170049
    if-eqz v3, :cond_3

    .line 170050
    .line 170051
    :try_start_1
    new-instance v3, Lcom/google/gson/Gson;

    .line 170052
    .line 170053
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    const-class v5, Lcom/meituan/passport/pojo/IdentityMessage/PropertyReason;

    .line 170057
    .line 170058
    invoke-virtual {v3, v2, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v2

    .line 170062
    check-cast v2, Lcom/meituan/passport/pojo/IdentityMessage/AbstractDialogMsg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170063
    .line 170064
    :try_start_2
    const-string v3, "PropertyReason.result"

    .line 170065
    .line 170066
    if-eqz v2, :cond_2

    .line 170067
    .line 170068
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v4

    .line 170072
    :cond_2
    invoke-static {v0, v3, v4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170073
    .line 170074
    .line 170075
    goto :goto_3

    .line 170076
    :cond_3
    :try_start_3
    new-instance v3, Lcom/google/gson/Gson;

    .line 170077
    .line 170078
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 170079
    .line 170080
    .line 170081
    const-class v5, Lcom/meituan/passport/pojo/IdentityMessage/PropertyMessage;

    .line 170082
    .line 170083
    invoke-virtual {v3, v2, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v2

    .line 170087
    check-cast v2, Lcom/meituan/passport/pojo/IdentityMessage/AbstractDialogMsg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 170088
    .line 170089
    :try_start_4
    const-string v3, "PropertyMessage.result"

    .line 170090
    .line 170091
    if-eqz v2, :cond_4

    .line 170092
    .line 170093
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v4

    .line 170097
    :cond_4
    invoke-static {v0, v3, v4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 170098
    .line 170099
    .line 170100
    goto :goto_3

    .line 170101
    :catch_0
    move-exception v3

    .line 170102
    goto :goto_1

    .line 170103
    :catch_1
    move-exception v2

    .line 170104
    move-object v3, v2

    .line 170105
    move-object v2, v1

    .line 170106
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v3

    .line 170110
    const-string v4, "e = "

    .line 170111
    .line 170112
    invoke-static {v0, v4, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    goto :goto_3

    .line 170116
    :cond_5
    :goto_2
    move-object v2, v1

    .line 170117
    :goto_3
    instance-of v0, v2, Lcom/meituan/passport/pojo/IdentityMessage/PropertyReason;

    .line 170118
    .line 170119
    const-string v3, "sendIdentifyVerificationRequest"

    .line 170120
    .line 170121
    const/4 v4, 0x1

    .line 170122
    const/4 v5, 0x0

    .line 170123
    if-eqz v0, :cond_6

    .line 170124
    .line 170125
    move-object v0, v2

    .line 170126
    check-cast v0, Lcom/meituan/passport/pojo/IdentityMessage/PropertyReason;

    .line 170127
    .line 170128
    iget-object v0, v0, Lcom/meituan/passport/pojo/IdentityMessage/PropertyReason;->propertyReason:Ljava/lang/String;

    .line 170129
    .line 170130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v0

    .line 170134
    if-nez v0, :cond_7

    .line 170135
    .line 170136
    const/4 v0, 0x1

    .line 170137
    goto :goto_4

    .line 170138
    :cond_6
    instance-of v0, v2, Lcom/meituan/passport/pojo/IdentityMessage/PropertyMessage;

    .line 170139
    .line 170140
    if-eqz v0, :cond_7

    .line 170141
    .line 170142
    move-object v0, v2

    .line 170143
    check-cast v0, Lcom/meituan/passport/pojo/IdentityMessage/PropertyMessage;

    .line 170144
    .line 170145
    iget-object v0, v0, Lcom/meituan/passport/pojo/IdentityMessage/PropertyMessage;->propertyMessage:Ljava/lang/String;

    .line 170146
    .line 170147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v6

    .line 170151
    xor-int/2addr v6, v4

    .line 170152
    const-string v7, "PropertyMessage"

    .line 170153
    .line 170154
    invoke-static {v3, v7, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170155
    .line 170156
    .line 170157
    move v0, v6

    .line 170158
    goto :goto_4

    .line 170159
    :cond_7
    const/4 v0, 0x0

    .line 170160
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v6

    .line 170164
    const-string v7, "isShowDialog"

    .line 170165
    .line 170166
    invoke-static {v3, v7, v6}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170167
    .line 170168
    .line 170169
    if-eqz v0, :cond_8

    .line 170170
    .line 170171
    iget-object v3, p0, Lcom/meituan/passport/IdentityVerificationFragment$e;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170172
    .line 170173
    invoke-virtual {v3, v2, p2}, Lcom/meituan/passport/IdentityVerificationFragment;->a9(Lcom/meituan/passport/pojo/IdentityMessage/AbstractDialogMsg;I)V

    .line 170174
    .line 170175
    .line 170176
    :cond_8
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v2

    .line 170180
    iget-object v3, p0, Lcom/meituan/passport/IdentityVerificationFragment$e;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170181
    .line 170182
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v3

    .line 170186
    iget-object v6, p0, Lcom/meituan/passport/IdentityVerificationFragment$e;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170187
    .line 170188
    iget-object v7, v6, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 170189
    .line 170190
    iget-object v6, v6, Lcom/meituan/passport/IdentityVerificationFragment;->q:Ljava/lang/String;

    .line 170191
    .line 170192
    invoke-virtual {v2, v3, v7, p2, v6}, Lcom/meituan/passport/utils/r;->E(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 170193
    .line 170194
    .line 170195
    iget-object v2, p0, Lcom/meituan/passport/IdentityVerificationFragment$e;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170196
    .line 170197
    iget-boolean v2, v2, Lcom/meituan/passport/IdentityVerificationFragment;->s:Z

    .line 170198
    .line 170199
    if-eqz v2, :cond_9

    .line 170200
    .line 170201
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v2

    .line 170205
    iget-object v3, p0, Lcom/meituan/passport/IdentityVerificationFragment$e;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170206
    .line 170207
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v3

    .line 170211
    iget-object v6, p0, Lcom/meituan/passport/IdentityVerificationFragment$e;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170212
    .line 170213
    iget-object v6, v6, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 170214
    .line 170215
    invoke-virtual {v2, v3, v6, p2}, Lcom/meituan/passport/utils/r;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 170216
    .line 170217
    .line 170218
    :cond_9
    sget-object p2, Lcom/meituan/passport/exception/skyeyemonitor/module/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170219
    .line 170220
    new-array p2, v4, [Ljava/lang/Object;

    .line 170221
    .line 170222
    aput-object p1, p2, v5

    .line 170223
    .line 170224
    sget-object v2, Lcom/meituan/passport/exception/skyeyemonitor/module/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170225
    .line 170226
    const v3, 0x903fc8

    .line 170227
    .line 170228
    .line 170229
    invoke-static {p2, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170230
    .line 170231
    .line 170232
    move-result v6

    .line 170233
    if-eqz v6, :cond_a

    .line 170234
    .line 170235
    invoke-static {p2, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170236
    .line 170237
    .line 170238
    goto :goto_7

    .line 170239
    :cond_a
    if-nez p1, :cond_b

    .line 170240
    .line 170241
    goto :goto_7

    .line 170242
    :cond_b
    new-instance p2, Ljava/util/HashMap;

    .line 170243
    .line 170244
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170245
    .line 170246
    .line 170247
    iget v1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170248
    .line 170249
    const-string v2, "code"

    .line 170250
    .line 170251
    const-string v3, "message"

    .line 170252
    .line 170253
    invoke-static {v1, p2, v2, p1, v3}, Landroid/arch/lifecycle/a;->t(ILjava/util/HashMap;Ljava/lang/String;Lcom/meituan/passport/exception/ApiException;Ljava/lang/String;)V

    .line 170254
    .line 170255
    .line 170256
    iget-object v1, p1, Lcom/meituan/passport/exception/ApiException;->type:Ljava/lang/String;

    .line 170257
    .line 170258
    const-string v2, "type"

    .line 170259
    .line 170260
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170261
    .line 170262
    .line 170263
    iget v1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170264
    .line 170265
    const v2, 0x18b52

    .line 170266
    .line 170267
    .line 170268
    const-string v3, "identify_verification"

    .line 170269
    .line 170270
    if-eq v1, v2, :cond_f

    .line 170271
    .line 170272
    const v2, 0x18b53

    .line 170273
    .line 170274
    .line 170275
    if-eq v1, v2, :cond_f

    .line 170276
    .line 170277
    const v2, 0x18b5b

    .line 170278
    .line 170279
    .line 170280
    if-ne v1, v2, :cond_c

    .line 170281
    .line 170282
    goto :goto_6

    .line 170283
    :cond_c
    const v2, 0x18b18

    .line 170284
    .line 170285
    .line 170286
    if-eq v1, v2, :cond_e

    .line 170287
    .line 170288
    const v2, 0x18b0f

    .line 170289
    .line 170290
    .line 170291
    if-ne v1, v2, :cond_d

    .line 170292
    .line 170293
    goto :goto_5

    .line 170294
    :cond_d
    const-string v1, "identify_verification_failed"

    .line 170295
    .line 170296
    const-string v2, "\u4e8c\u6b21\u653e\u53f7\u5931\u8d25"

    .line 170297
    .line 170298
    invoke-static {v3, v1, v2, p2}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170299
    .line 170300
    .line 170301
    goto :goto_7

    .line 170302
    :cond_e
    :goto_5
    const-string v1, "identify_verification_risk_rejection"

    .line 170303
    .line 170304
    const-string v2, "\u98ce\u63a7\u62d2\u7edd"

    .line 170305
    .line 170306
    invoke-static {v3, v1, v2, p2}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170307
    .line 170308
    .line 170309
    goto :goto_7

    .line 170310
    :cond_f
    :goto_6
    const-string v1, "identify_verification_moneycheck"

    .line 170311
    .line 170312
    const-string v2, "\u4e8c\u6b21\u653e\u53f7\u8d44\u4ea7\u6821\u9a8c"

    .line 170313
    .line 170314
    invoke-static {v3, v1, v2, p2}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170315
    .line 170316
    .line 170317
    :goto_7
    iget-object p2, p0, Lcom/meituan/passport/IdentityVerificationFragment$e;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170318
    .line 170319
    iget-object p2, p2, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 170320
    .line 170321
    const-string v1, "china_mobile"

    .line 170322
    .line 170323
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170324
    .line 170325
    .line 170326
    move-result p2

    .line 170327
    if-nez p2, :cond_10

    .line 170328
    .line 170329
    iget-object p2, p0, Lcom/meituan/passport/IdentityVerificationFragment$e;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170330
    .line 170331
    iget-object p2, p2, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 170332
    .line 170333
    const-string v1, "china_tele"

    .line 170334
    .line 170335
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170336
    .line 170337
    .line 170338
    move-result p2

    .line 170339
    if-nez p2, :cond_10

    .line 170340
    .line 170341
    iget-object p2, p0, Lcom/meituan/passport/IdentityVerificationFragment$e;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170342
    .line 170343
    iget-object p2, p2, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 170344
    .line 170345
    const-string v1, "china_unicom"

    .line 170346
    .line 170347
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170348
    .line 170349
    .line 170350
    move-result p2

    .line 170351
    if-eqz p2, :cond_11

    .line 170352
    .line 170353
    :cond_10
    if-eqz p1, :cond_11

    .line 170354
    .line 170355
    const-string p2, "operator_login_identify"

    .line 170356
    .line 170357
    invoke-virtual {p1, p2}, Lcom/meituan/passport/exception/ApiException;->setExtraMessage(Ljava/lang/String;)V

    .line 170358
    .line 170359
    .line 170360
    :cond_11
    if-nez v0, :cond_12

    .line 170361
    .line 170362
    iget-object p2, p0, Lcom/meituan/passport/IdentityVerificationFragment$e;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170363
    .line 170364
    iget-object p2, p2, Lcom/meituan/passport/IdentityVerificationFragment;->r:Lrx/subjects/PublishSubject;

    .line 170365
    .line 170366
    invoke-virtual {p2, p1}, Lrx/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    .line 170367
    .line 170368
    .line 170369
    :cond_12
    iget-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment$e;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170370
    .line 170371
    invoke-virtual {p1}, Lcom/meituan/passport/IdentityVerificationFragment;->X8()V

    .line 170372
    .line 170373
    .line 170374
    if-eqz v0, :cond_13

    .line 170375
    .line 170376
    return v5

    .line 170377
    :cond_13
    return v4
.end method
