.class public final Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 11

    .line 170000
    instance-of v0, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    if-eqz v0, :cond_0

    .line 170004
    .line 170005
    move-object v2, p2

    .line 170006
    check-cast v2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 170007
    .line 170008
    invoke-virtual {v2}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 170009
    .line 170010
    .line 170011
    move-result v2

    .line 170012
    goto :goto_0

    .line 170013
    :cond_0
    const/4 v2, 0x0

    .line 170014
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170015
    .line 170016
    invoke-virtual {v3}, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->A5()Ljava/util/HashMap;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v3

    .line 170020
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170021
    .line 170022
    .line 170023
    move-result-object v4

    .line 170024
    const-string v5, "errorCode"

    .line 170025
    .line 170026
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v4

    .line 170033
    const-string v6, "message"

    .line 170034
    .line 170035
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    iget-object v4, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170039
    .line 170040
    invoke-virtual {v4}, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->P5()V

    .line 170041
    .line 170042
    .line 170043
    const/16 v4, 0x28

    .line 170044
    .line 170045
    const-string v6, "c_pay_a67smm8e"

    .line 170046
    .line 170047
    const-string v7, "2"

    .line 170048
    .line 170049
    const-string v8, "101"

    .line 170050
    .line 170051
    const-string v9, "c_pay_uwp9z24s"

    .line 170052
    .line 170053
    const-string v10, "1"

    .line 170054
    .line 170055
    if-ne p1, v4, :cond_5

    .line 170056
    .line 170057
    new-instance p1, Ljava/util/HashMap;

    .line 170058
    .line 170059
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v2

    .line 170066
    invoke-virtual {p1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    const-string v2, "b_pay_certificate_uploadfail_sc"

    .line 170070
    .line 170071
    invoke-static {v2, p1}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 170072
    .line 170073
    .line 170074
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170075
    .line 170076
    if-eqz v0, :cond_1

    .line 170077
    .line 170078
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    goto :goto_1

    .line 170083
    :cond_1
    const/4 p2, 0x0

    .line 170084
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v0

    .line 170091
    if-eqz v0, :cond_2

    .line 170092
    .line 170093
    const p2, 0x7f100c45

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    :cond_2
    new-instance v0, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 170101
    .line 170102
    invoke-direct {v0, p1}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 170103
    .line 170104
    .line 170105
    iput-object p2, v0, Lcom/meituan/android/paybase/dialog/f$c;->c:Ljava/lang/String;

    .line 170106
    .line 170107
    const p2, 0x7f100c33

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p2

    .line 170114
    new-instance v2, Lcom/meituan/android/beauty/activity/a;

    .line 170115
    .line 170116
    const/16 v4, 0x8

    .line 170117
    .line 170118
    invoke-direct {v2, p1, v4}, Lcom/meituan/android/beauty/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 170119
    .line 170120
    .line 170121
    iput-object p2, v0, Lcom/meituan/android/paybase/dialog/f$c;->e:Ljava/lang/String;

    .line 170122
    .line 170123
    iput-object v2, v0, Lcom/meituan/android/paybase/dialog/f$c;->i:Lcom/meituan/android/paybase/dialog/f$d;

    .line 170124
    .line 170125
    const p2, 0x7f100c48

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p2

    .line 170132
    new-instance v2, Lcom/meituan/android/cashier/d;

    .line 170133
    .line 170134
    invoke-direct {v2, p1, v4}, Lcom/meituan/android/cashier/d;-><init>(Ljava/lang/Object;I)V

    .line 170135
    .line 170136
    .line 170137
    iput-object p2, v0, Lcom/meituan/android/paybase/dialog/f$c;->f:Ljava/lang/String;

    .line 170138
    .line 170139
    iput-object v2, v0, Lcom/meituan/android/paybase/dialog/f$c;->j:Lcom/meituan/android/paybase/dialog/f$d;

    .line 170140
    .line 170141
    sget p1, Lcom/meituan/android/identifycardrecognizer/utils/a;->a:I

    .line 170142
    .line 170143
    iput p1, v0, Lcom/meituan/android/paybase/dialog/f$c;->h:I

    .line 170144
    .line 170145
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p1

    .line 170149
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 170150
    .line 170151
    .line 170152
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170153
    .line 170154
    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->i:Ljava/lang/String;

    .line 170155
    .line 170156
    invoke-static {p1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170157
    .line 170158
    .line 170159
    move-result p1

    .line 170160
    if-nez p1, :cond_4

    .line 170161
    .line 170162
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170163
    .line 170164
    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->i:Ljava/lang/String;

    .line 170165
    .line 170166
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170167
    .line 170168
    .line 170169
    move-result p1

    .line 170170
    if-eqz p1, :cond_3

    .line 170171
    .line 170172
    goto :goto_2

    .line 170173
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170174
    .line 170175
    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->i:Ljava/lang/String;

    .line 170176
    .line 170177
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170178
    .line 170179
    .line 170180
    move-result p1

    .line 170181
    if-eqz p1, :cond_c

    .line 170182
    .line 170183
    sget-object p1, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 170184
    .line 170185
    const-string p2, "b_pay_8o4pp4v0_mc"

    .line 170186
    .line 170187
    invoke-static {p2, v6, v3, p1, v1}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 170188
    .line 170189
    .line 170190
    goto/16 :goto_5

    .line 170191
    .line 170192
    :cond_4
    :goto_2
    sget-object p1, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 170193
    .line 170194
    const-string p2, "b_pay_umd1rhn9_mc"

    .line 170195
    .line 170196
    invoke-static {p2, v9, v3, p1, v1}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 170197
    .line 170198
    .line 170199
    goto/16 :goto_5

    .line 170200
    .line 170201
    :cond_5
    const/16 v0, 0x29

    .line 170202
    .line 170203
    if-ne p1, v0, :cond_c

    .line 170204
    .line 170205
    new-instance p1, Ljava/util/HashMap;

    .line 170206
    .line 170207
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170208
    .line 170209
    .line 170210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v0

    .line 170214
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170215
    .line 170216
    .line 170217
    const-string v0, "b_pay_certificate_recognizefail_sc"

    .line 170218
    .line 170219
    invoke-static {v0, p1}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 170220
    .line 170221
    .line 170222
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170223
    .line 170224
    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->i:Ljava/lang/String;

    .line 170225
    .line 170226
    invoke-static {p1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170227
    .line 170228
    .line 170229
    move-result p1

    .line 170230
    const v0, 0x7f100c31

    .line 170231
    .line 170232
    .line 170233
    if-nez p1, :cond_9

    .line 170234
    .line 170235
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170236
    .line 170237
    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->i:Ljava/lang/String;

    .line 170238
    .line 170239
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170240
    .line 170241
    .line 170242
    move-result p1

    .line 170243
    if-eqz p1, :cond_6

    .line 170244
    .line 170245
    goto :goto_3

    .line 170246
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170247
    .line 170248
    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->i:Ljava/lang/String;

    .line 170249
    .line 170250
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170251
    .line 170252
    .line 170253
    move-result p1

    .line 170254
    if-eqz p1, :cond_8

    .line 170255
    .line 170256
    sget-object p1, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 170257
    .line 170258
    const-string v2, "b_pay_2r936zfe_mc"

    .line 170259
    .line 170260
    invoke-static {v2, v6, v3, p1, v1}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 170261
    .line 170262
    .line 170263
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170264
    .line 170265
    .line 170266
    move-result-object p1

    .line 170267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170268
    .line 170269
    .line 170270
    move-result p1

    .line 170271
    if-eqz p1, :cond_7

    .line 170272
    .line 170273
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170274
    .line 170275
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170276
    .line 170277
    .line 170278
    move-result-object p1

    .line 170279
    goto :goto_4

    .line 170280
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170281
    .line 170282
    .line 170283
    move-result-object p1

    .line 170284
    goto :goto_4

    .line 170285
    :cond_8
    const-string p1, ""

    .line 170286
    .line 170287
    goto :goto_4

    .line 170288
    :cond_9
    :goto_3
    sget-object p1, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 170289
    .line 170290
    const-string v2, "b_pay_fzkvmxb4_mc"

    .line 170291
    .line 170292
    invoke-static {v2, v9, v3, p1, v1}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 170293
    .line 170294
    .line 170295
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170296
    .line 170297
    .line 170298
    move-result-object p1

    .line 170299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170300
    .line 170301
    .line 170302
    move-result p1

    .line 170303
    if-eqz p1, :cond_a

    .line 170304
    .line 170305
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170306
    .line 170307
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170308
    .line 170309
    .line 170310
    move-result-object p1

    .line 170311
    goto :goto_4

    .line 170312
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170313
    .line 170314
    .line 170315
    move-result-object p1

    .line 170316
    :goto_4
    iget-object p2, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170317
    .line 170318
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170319
    .line 170320
    .line 170321
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170322
    .line 170323
    .line 170324
    move-result v1

    .line 170325
    if-eqz v1, :cond_b

    .line 170326
    .line 170327
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170328
    .line 170329
    .line 170330
    move-result-object p1

    .line 170331
    :cond_b
    new-instance v0, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 170332
    .line 170333
    invoke-direct {v0, p2}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 170334
    .line 170335
    .line 170336
    iput-object p1, v0, Lcom/meituan/android/paybase/dialog/f$c;->c:Ljava/lang/String;

    .line 170337
    .line 170338
    const p1, 0x7f100c47

    .line 170339
    .line 170340
    .line 170341
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170342
    .line 170343
    .line 170344
    move-result-object p1

    .line 170345
    new-instance v1, Lcom/meituan/android/cashier/e;

    .line 170346
    .line 170347
    const/16 v2, 0xb

    .line 170348
    .line 170349
    invoke-direct {v1, p2, v2}, Lcom/meituan/android/cashier/e;-><init>(Ljava/lang/Object;I)V

    .line 170350
    .line 170351
    .line 170352
    iput-object p1, v0, Lcom/meituan/android/paybase/dialog/f$c;->e:Ljava/lang/String;

    .line 170353
    .line 170354
    iput-object v1, v0, Lcom/meituan/android/paybase/dialog/f$c;->i:Lcom/meituan/android/paybase/dialog/f$d;

    .line 170355
    .line 170356
    sget p1, Lcom/meituan/android/identifycardrecognizer/utils/a;->a:I

    .line 170357
    .line 170358
    iput p1, v0, Lcom/meituan/android/paybase/dialog/f$c;->g:I

    .line 170359
    .line 170360
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 170361
    .line 170362
    .line 170363
    move-result-object p1

    .line 170364
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 170365
    .line 170366
    .line 170367
    :cond_c
    :goto_5
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 0

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 0

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 12

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->l:Ljava/lang/String;

    .line 170003
    .line 170004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170005
    .line 170006
    .line 170007
    move-result v0

    .line 170008
    const/4 v1, 0x0

    .line 170009
    if-eqz v0, :cond_0

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    goto :goto_0

    .line 170013
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170014
    .line 170015
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->l:Ljava/lang/String;

    .line 170016
    .line 170017
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170018
    .line 170019
    .line 170020
    move-result-object v0

    .line 170021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170022
    .line 170023
    .line 170024
    move-result v0

    .line 170025
    move v4, v0

    .line 170026
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170027
    .line 170028
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->m:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    const-wide/16 v2, 0x0

    .line 170037
    .line 170038
    goto :goto_1

    .line 170039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170040
    .line 170041
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->m:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170044
    .line 170045
    .line 170046
    move-result-wide v2

    .line 170047
    :goto_1
    move-wide v7, v2

    .line 170048
    const/16 v0, 0x28

    .line 170049
    .line 170050
    const-string v2, "c_pay_a67smm8e"

    .line 170051
    .line 170052
    const-string v3, "2"

    .line 170053
    .line 170054
    const-string v5, "101"

    .line 170055
    .line 170056
    const-string v6, "c_pay_uwp9z24s"

    .line 170057
    .line 170058
    const-string v9, "1"

    .line 170059
    .line 170060
    const/16 v10, 0x29

    .line 170061
    .line 170062
    const/4 v11, 0x0

    .line 170063
    if-ne p1, v0, :cond_6

    .line 170064
    .line 170065
    const-string p1, "b_pay_certificate_uploadsuccess_sc"

    .line 170066
    .line 170067
    invoke-static {p1, v11}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 170068
    .line 170069
    .line 170070
    check-cast p2, Lcom/meituan/android/identifycardrecognizer/bean/UploadImgResult;

    .line 170071
    .line 170072
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170073
    .line 170074
    invoke-virtual {p1}, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->P5()V

    .line 170075
    .line 170076
    .line 170077
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170078
    .line 170079
    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->i:Ljava/lang/String;

    .line 170080
    .line 170081
    invoke-static {p1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result p1

    .line 170085
    if-nez p1, :cond_3

    .line 170086
    .line 170087
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170088
    .line 170089
    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->i:Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result p1

    .line 170095
    if-eqz p1, :cond_2

    .line 170096
    .line 170097
    goto :goto_2

    .line 170098
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170099
    .line 170100
    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->i:Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result p1

    .line 170106
    if-eqz p1, :cond_4

    .line 170107
    .line 170108
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170109
    .line 170110
    invoke-virtual {p1}, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->A5()Ljava/util/HashMap;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 170115
    .line 170116
    const-string v3, "b_pay_4y4jd1e7_mc"

    .line 170117
    .line 170118
    invoke-static {v3, v2, p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 170119
    .line 170120
    .line 170121
    goto :goto_3

    .line 170122
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170123
    .line 170124
    invoke-virtual {p1}, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->A5()Ljava/util/HashMap;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1

    .line 170128
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 170129
    .line 170130
    const-string v2, "b_pay_xcw614cb_mc"

    .line 170131
    .line 170132
    invoke-static {v2, v6, p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 170133
    .line 170134
    .line 170135
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lcom/meituan/android/identifycardrecognizer/bean/UploadImgResult;->getUrl()Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result p1

    .line 170143
    if-nez p1, :cond_9

    .line 170144
    .line 170145
    const-string p1, "\u7167\u7247\u4e0a\u4f20\u6210\u529f"

    .line 170146
    .line 170147
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 170148
    .line 170149
    .line 170150
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170151
    .line 170152
    iget-boolean v0, p1, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->g:Z

    .line 170153
    .line 170154
    if-eqz v0, :cond_5

    .line 170155
    .line 170156
    const-string p1, "b_pay_certificate_recognize_sc"

    .line 170157
    .line 170158
    invoke-static {p1, v11}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 170159
    .line 170160
    .line 170161
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170162
    .line 170163
    const v0, 0x7f080798

    .line 170164
    .line 170165
    .line 170166
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170167
    .line 170168
    .line 170169
    move-result v0

    .line 170170
    const-string v1, "\u8bc6\u522b\u4e2d"

    .line 170171
    .line 170172
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->S5(ILjava/lang/String;)V

    .line 170173
    .line 170174
    .line 170175
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/request/a;->e()Lcom/meituan/android/identifycardrecognizer/request/a;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p1

    .line 170179
    const-class v0, Lcom/meituan/android/identifycardrecognizer/request/IdCardOcrRequestService;

    .line 170180
    .line 170181
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170182
    .line 170183
    iget-object v1, v1, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->o:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;

    .line 170184
    .line 170185
    invoke-virtual {p1, v0, v1, v10}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 170186
    .line 170187
    .line 170188
    move-result-object p1

    .line 170189
    move-object v2, p1

    .line 170190
    check-cast v2, Lcom/meituan/android/identifycardrecognizer/request/IdCardOcrRequestService;

    .line 170191
    .line 170192
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170193
    .line 170194
    iget-object v3, p1, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->i:Ljava/lang/String;

    .line 170195
    .line 170196
    invoke-virtual {p2}, Lcom/meituan/android/identifycardrecognizer/bean/UploadImgResult;->getUrl()Ljava/lang/String;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v5

    .line 170200
    const-string v6, ""

    .line 170201
    .line 170202
    const-string v9, "[]"

    .line 170203
    .line 170204
    invoke-interface/range {v2 .. v9}, Lcom/meituan/android/identifycardrecognizer/request/IdCardOcrRequestService;->imageOcr(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170205
    .line 170206
    .line 170207
    goto :goto_5

    .line 170208
    :cond_5
    invoke-virtual {p2}, Lcom/meituan/android/identifycardrecognizer/bean/UploadImgResult;->getUrl()Ljava/lang/String;

    .line 170209
    .line 170210
    .line 170211
    move-result-object p2

    .line 170212
    const-string v0, "url"

    .line 170213
    .line 170214
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->R5(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170215
    .line 170216
    .line 170217
    goto :goto_5

    .line 170218
    :cond_6
    if-ne p1, v10, :cond_9

    .line 170219
    .line 170220
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170221
    .line 170222
    invoke-virtual {p1}, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->P5()V

    .line 170223
    .line 170224
    .line 170225
    const-string p1, "b_pay_certificate_recognizesuccess_sc"

    .line 170226
    .line 170227
    invoke-static {p1, v11}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 170228
    .line 170229
    .line 170230
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170231
    .line 170232
    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->i:Ljava/lang/String;

    .line 170233
    .line 170234
    invoke-static {p1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170235
    .line 170236
    .line 170237
    move-result p1

    .line 170238
    const-string v0, "data"

    .line 170239
    .line 170240
    if-nez p1, :cond_8

    .line 170241
    .line 170242
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170243
    .line 170244
    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->i:Ljava/lang/String;

    .line 170245
    .line 170246
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170247
    .line 170248
    .line 170249
    move-result p1

    .line 170250
    if-eqz p1, :cond_7

    .line 170251
    .line 170252
    goto :goto_4

    .line 170253
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170254
    .line 170255
    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->i:Ljava/lang/String;

    .line 170256
    .line 170257
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170258
    .line 170259
    .line 170260
    move-result p1

    .line 170261
    if-eqz p1, :cond_9

    .line 170262
    .line 170263
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170264
    .line 170265
    invoke-virtual {p1}, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->A5()Ljava/util/HashMap;

    .line 170266
    .line 170267
    .line 170268
    move-result-object p1

    .line 170269
    sget-object v3, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 170270
    .line 170271
    const-string v4, "b_pay_vefvkl45_mc"

    .line 170272
    .line 170273
    invoke-static {v4, v2, p1, v3, v1}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 170274
    .line 170275
    .line 170276
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170277
    .line 170278
    check-cast p2, Lcom/meituan/android/identifycardrecognizer/bean/ImageOcrResult;

    .line 170279
    .line 170280
    invoke-virtual {p2}, Lcom/meituan/android/identifycardrecognizer/bean/ImageOcrResult;->getPassportInfo()Lcom/meituan/android/identifycardrecognizer/bean/PassportInfo;

    .line 170281
    .line 170282
    .line 170283
    move-result-object p2

    .line 170284
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->R5(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170285
    .line 170286
    .line 170287
    goto :goto_5

    .line 170288
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170289
    .line 170290
    invoke-virtual {p1}, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->A5()Ljava/util/HashMap;

    .line 170291
    .line 170292
    .line 170293
    move-result-object p1

    .line 170294
    sget-object v2, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 170295
    .line 170296
    const-string v3, "b_pay_0gwf34bo_mc"

    .line 170297
    .line 170298
    invoke-static {v3, v6, p1, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 170299
    .line 170300
    .line 170301
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 170302
    .line 170303
    check-cast p2, Lcom/meituan/android/identifycardrecognizer/bean/ImageOcrResult;

    .line 170304
    .line 170305
    invoke-virtual {p2}, Lcom/meituan/android/identifycardrecognizer/bean/ImageOcrResult;->getIdentifyInfo()Lcom/meituan/android/identifycardrecognizer/bean/IdentifyInfo;

    .line 170306
    .line 170307
    .line 170308
    move-result-object p2

    .line 170309
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->R5(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170310
    .line 170311
    .line 170312
    :cond_9
    :goto_5
    return-void
.end method
