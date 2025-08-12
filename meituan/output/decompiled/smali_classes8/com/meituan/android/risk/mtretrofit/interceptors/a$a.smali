.class public final Lcom/meituan/android/risk/mtretrofit/interceptors/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/risk/mtretrofit/interceptors/a;->intercept(Lcom/dianping/nvnetwork/RxInterceptor$a;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/dianping/nvnetwork/Response;",
        "Lcom/dianping/nvnetwork/Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/nvnetwork/Request;

.field public final synthetic b:Lcom/meituan/android/risk/mtretrofit/interceptors/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/risk/mtretrofit/interceptors/a;Lcom/dianping/nvnetwork/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/a$a;->b:Lcom/meituan/android/risk/mtretrofit/interceptors/a;

    iput-object p2, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/a$a;->a:Lcom/dianping/nvnetwork/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 120000
    check-cast p1, Lcom/dianping/nvnetwork/Response;

    .line 120001
    .line 120002
    const-string v0, "risk_response_bad"

    .line 120003
    .line 120004
    const/16 v1, 0x385

    .line 120005
    .line 120006
    const-string v2, ""

    .line 120007
    .line 120008
    if-nez p1, :cond_1

    .line 120009
    .line 120010
    iget-object v3, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/a$a;->a:Lcom/dianping/nvnetwork/Request;

    .line 120011
    .line 120012
    if-eqz v3, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {v3}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v2

    .line 120018
    :cond_0
    invoke-static {v0, v1, v2}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    goto/16 :goto_6

    .line 120022
    .line 120023
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/a$a;->b:Lcom/meituan/android/risk/mtretrofit/interceptors/a;

    .line 120024
    .line 120025
    iget-object v4, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/a$a;->a:Lcom/dianping/nvnetwork/Request;

    .line 120026
    .line 120027
    if-eqz v4, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {v4}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v4

    .line 120033
    goto :goto_0

    .line 120034
    :cond_2
    move-object v4, v2

    .line 120035
    :goto_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->statusCode()I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    const/16 v5, 0x12e

    .line 120043
    .line 120044
    const/16 v6, 0x1a2

    .line 120045
    .line 120046
    const/4 v7, 0x0

    .line 120047
    if-eq v3, v5, :cond_b

    .line 120048
    .line 120049
    const/16 v5, 0x193

    .line 120050
    .line 120051
    if-eq v3, v5, :cond_6

    .line 120052
    .line 120053
    const/16 v5, 0x19e

    .line 120054
    .line 120055
    if-eq v3, v5, :cond_5

    .line 120056
    .line 120057
    if-eq v3, v6, :cond_4

    .line 120058
    .line 120059
    const/16 v5, 0x1af

    .line 120060
    .line 120061
    if-eq v3, v5, :cond_3

    .line 120062
    .line 120063
    const/4 v3, 0x0

    .line 120064
    goto :goto_2

    .line 120065
    :cond_3
    const/16 v3, 0x597

    .line 120066
    .line 120067
    goto :goto_2

    .line 120068
    :cond_4
    const/16 v3, 0x58a

    .line 120069
    .line 120070
    goto :goto_2

    .line 120071
    :cond_5
    const/16 v3, 0x586

    .line 120072
    .line 120073
    goto :goto_2

    .line 120074
    :cond_6
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    if-eqz v3, :cond_a

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    const-string v5, "x-ufe-forbidden"

    .line 120085
    .line 120086
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    if-nez v3, :cond_9

    .line 120091
    .line 120092
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    const-string v5, "X-UFE-Forbidden"

    .line 120097
    .line 120098
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v3

    .line 120102
    if-eqz v3, :cond_7

    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_7
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    const-string v5, "x-forbid-reason"

    .line 120110
    .line 120111
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v3

    .line 120115
    if-nez v3, :cond_8

    .line 120116
    .line 120117
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    const-string v5, "X-Forbid-Reason"

    .line 120122
    .line 120123
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v3

    .line 120127
    if-eqz v3, :cond_a

    .line 120128
    .line 120129
    :cond_8
    const/16 v3, 0x36ce

    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :cond_9
    :goto_1
    const/16 v3, 0x57b

    .line 120133
    .line 120134
    goto :goto_2

    .line 120135
    :cond_a
    const/16 v3, 0x36cf

    .line 120136
    .line 120137
    goto :goto_2

    .line 120138
    :cond_b
    const/16 v3, 0x516

    .line 120139
    .line 120140
    :goto_2
    if-eqz v3, :cond_c

    .line 120141
    .line 120142
    const-string v5, "risk_http_error_code"

    .line 120143
    .line 120144
    invoke-static {v5, v3, v4}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    :cond_c
    iget-object v3, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/a$a;->b:Lcom/meituan/android/risk/mtretrofit/interceptors/a;

    .line 120148
    .line 120149
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->statusCode()I

    .line 120153
    .line 120154
    .line 120155
    move-result v3

    .line 120156
    if-eq v3, v6, :cond_d

    .line 120157
    .line 120158
    goto :goto_3

    .line 120159
    :cond_d
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v3

    .line 120163
    if-nez v3, :cond_e

    .line 120164
    .line 120165
    goto :goto_3

    .line 120166
    :cond_e
    const-string v4, "sec-yoda-check"

    .line 120167
    .line 120168
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v5

    .line 120172
    if-nez v5, :cond_f

    .line 120173
    .line 120174
    goto :goto_3

    .line 120175
    :cond_f
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v4

    .line 120179
    check-cast v4, Ljava/lang/String;

    .line 120180
    .line 120181
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v5

    .line 120185
    if-nez v5, :cond_13

    .line 120186
    .line 120187
    const-string v5, "true"

    .line 120188
    .line 120189
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v4

    .line 120193
    if-nez v4, :cond_10

    .line 120194
    .line 120195
    goto :goto_3

    .line 120196
    :cond_10
    const-string v4, "Content-Type"

    .line 120197
    .line 120198
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120199
    .line 120200
    .line 120201
    move-result v5

    .line 120202
    if-nez v5, :cond_11

    .line 120203
    .line 120204
    goto :goto_3

    .line 120205
    :cond_11
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v3

    .line 120209
    check-cast v3, Ljava/lang/String;

    .line 120210
    .line 120211
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v4

    .line 120215
    if-nez v4, :cond_13

    .line 120216
    .line 120217
    sget-object v4, Lcom/meituan/android/common/dfingerprint/network/ContentType;->application_json:Lcom/meituan/android/common/dfingerprint/network/ContentType;

    .line 120218
    .line 120219
    invoke-static {v4}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->getContentType(Lcom/meituan/android/common/dfingerprint/network/ContentType;)Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v4

    .line 120223
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120224
    .line 120225
    .line 120226
    move-result v3

    .line 120227
    if-nez v3, :cond_12

    .line 120228
    .line 120229
    goto :goto_3

    .line 120230
    :cond_12
    const/4 v7, 0x1

    .line 120231
    :cond_13
    :goto_3
    if-eqz v7, :cond_19

    .line 120232
    .line 120233
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->result()[B

    .line 120234
    .line 120235
    .line 120236
    move-result-object v0

    .line 120237
    const/16 v2, 0x64

    .line 120238
    .line 120239
    const-wide/16 v3, 0x0

    .line 120240
    .line 120241
    const-string v5, "risk_parse_mtsi_fail"

    .line 120242
    .line 120243
    if-eqz v0, :cond_18

    .line 120244
    .line 120245
    array-length v6, v0

    .line 120246
    if-gtz v6, :cond_14

    .line 120247
    .line 120248
    goto :goto_5

    .line 120249
    :cond_14
    new-instance v6, Ljava/lang/String;

    .line 120250
    .line 120251
    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 120252
    .line 120253
    .line 120254
    invoke-static {v6}, Lcom/meituan/android/risk/mtretrofit/bean/MtsiInfo;->b(Ljava/lang/String;)Lcom/meituan/android/risk/mtretrofit/bean/MtsiInfo;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v0

    .line 120258
    if-eqz v0, :cond_15

    .line 120259
    .line 120260
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->statusCode()I

    .line 120261
    .line 120262
    .line 120263
    move-result v6

    .line 120264
    iput v6, v0, Lcom/meituan/android/risk/mtretrofit/bean/MtsiInfo;->httpCode:I

    .line 120265
    .line 120266
    :cond_15
    if-eqz v0, :cond_17

    .line 120267
    .line 120268
    invoke-virtual {v0}, Lcom/meituan/android/risk/mtretrofit/bean/MtsiInfo;->a()Z

    .line 120269
    .line 120270
    .line 120271
    move-result v6

    .line 120272
    if-nez v6, :cond_16

    .line 120273
    .line 120274
    goto :goto_4

    .line 120275
    :cond_16
    iget-object v1, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/a$a;->b:Lcom/meituan/android/risk/mtretrofit/interceptors/a;

    .line 120276
    .line 120277
    iget-object v1, v1, Lcom/meituan/android/risk/mtretrofit/interceptors/a;->a:Landroid/content/Context;

    .line 120278
    .line 120279
    if-eqz v1, :cond_1e

    .line 120280
    .line 120281
    iget-object v0, v0, Lcom/meituan/android/risk/mtretrofit/bean/MtsiInfo;->requestCode:Ljava/lang/String;

    .line 120282
    .line 120283
    const/4 v2, 0x0

    .line 120284
    invoke-static {v1, v0, v2}, Lcom/meituan/android/yoda/YodaConfirm;->interceptConfirm(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/yoda/YodaResponseListener;)V

    .line 120285
    .line 120286
    .line 120287
    goto :goto_6

    .line 120288
    :cond_17
    :goto_4
    invoke-static {v5, v1, v3, v4, v2}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->b(Ljava/lang/String;IJI)V

    .line 120289
    .line 120290
    .line 120291
    goto :goto_6

    .line 120292
    :cond_18
    :goto_5
    invoke-static {v5, v1, v3, v4, v2}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->b(Ljava/lang/String;IJI)V

    .line 120293
    .line 120294
    .line 120295
    goto :goto_6

    .line 120296
    :cond_19
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v3

    .line 120300
    if-nez v3, :cond_1b

    .line 120301
    .line 120302
    iget-object v3, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/a$a;->a:Lcom/dianping/nvnetwork/Request;

    .line 120303
    .line 120304
    if-eqz v3, :cond_1a

    .line 120305
    .line 120306
    invoke-virtual {v3}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v2

    .line 120310
    :cond_1a
    invoke-static {v0, v1, v2}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 120311
    .line 120312
    .line 120313
    goto :goto_6

    .line 120314
    :cond_1b
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->result()[B

    .line 120315
    .line 120316
    .line 120317
    move-result-object v3

    .line 120318
    if-eqz v3, :cond_1c

    .line 120319
    .line 120320
    array-length v3, v3

    .line 120321
    if-gtz v3, :cond_1e

    .line 120322
    .line 120323
    :cond_1c
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->statusCode()I

    .line 120324
    .line 120325
    .line 120326
    move-result v3

    .line 120327
    const/16 v4, 0x190

    .line 120328
    .line 120329
    if-lt v3, v4, :cond_1e

    .line 120330
    .line 120331
    iget-object v3, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/a$a;->a:Lcom/dianping/nvnetwork/Request;

    .line 120332
    .line 120333
    if-eqz v3, :cond_1d

    .line 120334
    .line 120335
    invoke-virtual {v3}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v2

    .line 120339
    :cond_1d
    invoke-static {v0, v1, v2}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 120340
    .line 120341
    .line 120342
    :cond_1e
    :goto_6
    return-object p1
.end method
