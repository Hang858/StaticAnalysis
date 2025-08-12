.class public final Lcom/meituan/android/risk/mtretrofit/interceptors/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/yoda/YodaResponseListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x327b4a6b8535066fL    # 1.6196295025135603E-65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/risk/mtretrofit/interceptors/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xfa75fc

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
    iput-object p1, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/c;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    new-instance p1, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/c;->c:Ljava/util/HashMap;

    .line 120032
    .line 120033
    new-instance p1, Landroid/os/Handler;

    .line 120034
    .line 120035
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/c;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Response;Ljava/io/InputStream;)Lcom/sankuai/meituan/retrofit2/Response;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/risk/mtretrofit/interceptors/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe0a0db

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Response;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/android/risk/mtretrofit/interceptors/c$a;

    .line 170028
    .line 170029
    invoke-direct {v0, p1}, Lcom/meituan/android/risk/mtretrofit/interceptors/c$a;-><init>(Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->errorBody()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->newBuilder()Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->d(Ljava/io/InputStream;)Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->a()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/sankuai/meituan/retrofit2/Response;->error(Lcom/sankuai/meituan/retrofit2/ResponseBody;Lcom/sankuai/meituan/retrofit2/raw/d;)Lcom/sankuai/meituan/retrofit2/Response;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Lcom/sankuai/meituan/retrofit2/h;)Z
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/android/risk/mtretrofit/interceptors/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x9731a7

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    if-eqz p2, :cond_8

    .line 220035
    .line 220036
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    const/16 v3, 0x1a2

    .line 220041
    .line 220042
    if-eq v0, v3, :cond_1

    .line 220043
    .line 220044
    goto :goto_1

    .line 220045
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v0

    .line 220049
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v0

    .line 220053
    const/4 v3, 0x0

    .line 220054
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220055
    .line 220056
    .line 220057
    move-result v4

    .line 220058
    if-eqz v4, :cond_6

    .line 220059
    .line 220060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v4

    .line 220064
    check-cast v4, Lcom/sankuai/meituan/retrofit2/r;

    .line 220065
    .line 220066
    if-eqz v4, :cond_2

    .line 220067
    .line 220068
    iget-object v5, v4, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 220069
    .line 220070
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220071
    .line 220072
    .line 220073
    move-result v5

    .line 220074
    if-eqz v5, :cond_3

    .line 220075
    .line 220076
    goto :goto_0

    .line 220077
    :cond_3
    iget-object v5, v4, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 220078
    .line 220079
    const-string v6, "sec-yoda-check"

    .line 220080
    .line 220081
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220082
    .line 220083
    .line 220084
    move-result v5

    .line 220085
    if-eqz v5, :cond_5

    .line 220086
    .line 220087
    iget-object v3, v4, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 220088
    .line 220089
    const-string v5, "true"

    .line 220090
    .line 220091
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220092
    .line 220093
    .line 220094
    move-result v3

    .line 220095
    if-nez v3, :cond_4

    .line 220096
    .line 220097
    goto :goto_1

    .line 220098
    :cond_4
    const/4 v3, 0x1

    .line 220099
    :cond_5
    iget-object v5, v4, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 220100
    .line 220101
    if-eqz v5, :cond_2

    .line 220102
    .line 220103
    iget-object v5, v4, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 220104
    .line 220105
    const-string v6, "Content-Type"

    .line 220106
    .line 220107
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220108
    .line 220109
    .line 220110
    move-result v5

    .line 220111
    if-eqz v5, :cond_2

    .line 220112
    .line 220113
    iget-object v4, v4, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 220114
    .line 220115
    sget-object v5, Lcom/meituan/android/common/dfingerprint/network/ContentType;->application_json:Lcom/meituan/android/common/dfingerprint/network/ContentType;

    .line 220116
    .line 220117
    invoke-static {v5}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->getContentType(Lcom/meituan/android/common/dfingerprint/network/ContentType;)Ljava/lang/String;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v5

    .line 220121
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220122
    .line 220123
    .line 220124
    move-result v4

    .line 220125
    if-nez v4, :cond_2

    .line 220126
    .line 220127
    goto :goto_1

    .line 220128
    :cond_6
    if-nez v3, :cond_7

    .line 220129
    .line 220130
    goto :goto_1

    .line 220131
    :cond_7
    const/4 v0, 0x1

    .line 220132
    goto :goto_2

    .line 220133
    :cond_8
    :goto_1
    const/4 v0, 0x0

    .line 220134
    :goto_2
    if-eqz v0, :cond_11

    .line 220135
    .line 220136
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->errorBody()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 220137
    .line 220138
    .line 220139
    move-result-object v0

    .line 220140
    if-eqz v0, :cond_11

    .line 220141
    .line 220142
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentLength()J

    .line 220143
    .line 220144
    .line 220145
    move-result-wide v3

    .line 220146
    const-wide/16 v5, 0x0

    .line 220147
    .line 220148
    cmp-long v7, v3, v5

    .line 220149
    .line 220150
    if-gtz v7, :cond_9

    .line 220151
    .line 220152
    goto/16 :goto_7

    .line 220153
    .line 220154
    :cond_9
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 220155
    .line 220156
    .line 220157
    move-result-object v0

    .line 220158
    if-nez v0, :cond_a

    .line 220159
    .line 220160
    return v1

    .line 220161
    :cond_a
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 220162
    .line 220163
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 220164
    .line 220165
    .line 220166
    const/16 v4, 0x400

    .line 220167
    .line 220168
    new-array v4, v4, [B

    .line 220169
    .line 220170
    :goto_3
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 220171
    .line 220172
    .line 220173
    move-result v5

    .line 220174
    const/4 v6, -0x1

    .line 220175
    if-le v5, v6, :cond_b

    .line 220176
    .line 220177
    invoke-virtual {v3, v4, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 220178
    .line 220179
    .line 220180
    goto :goto_3

    .line 220181
    :cond_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220182
    .line 220183
    .line 220184
    goto :goto_4

    .line 220185
    :catchall_0
    move-exception v0

    .line 220186
    invoke-static {v0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setErrorLogan(Ljava/lang/Throwable;)V

    .line 220187
    .line 220188
    .line 220189
    const/4 v3, 0x0

    .line 220190
    :goto_4
    if-nez v3, :cond_c

    .line 220191
    .line 220192
    return v1

    .line 220193
    :cond_c
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 220194
    .line 220195
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 220196
    .line 220197
    .line 220198
    move-result-object v4

    .line 220199
    const-string v5, "UTF-8"

    .line 220200
    .line 220201
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 220202
    .line 220203
    .line 220204
    move-result-object v5

    .line 220205
    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220206
    .line 220207
    .line 220208
    goto :goto_5

    .line 220209
    :catch_0
    move-exception v0

    .line 220210
    const-string v4, "intercept exception = "

    .line 220211
    .line 220212
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220213
    .line 220214
    .line 220215
    move-result-object v4

    .line 220216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220217
    .line 220218
    .line 220219
    move-result-object v0

    .line 220220
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220221
    .line 220222
    .line 220223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220224
    .line 220225
    .line 220226
    move-result-object v0

    .line 220227
    const-string v4, "MtRetrofitInterceptor"

    .line 220228
    .line 220229
    invoke-static {v4, v0}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220230
    .line 220231
    .line 220232
    const-string v0, ""

    .line 220233
    .line 220234
    :goto_5
    invoke-static {v0}, Lcom/meituan/android/risk/mtretrofit/bean/MtsiInfo;->b(Ljava/lang/String;)Lcom/meituan/android/risk/mtretrofit/bean/MtsiInfo;

    .line 220235
    .line 220236
    .line 220237
    move-result-object v0

    .line 220238
    if-eqz v0, :cond_d

    .line 220239
    .line 220240
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 220241
    .line 220242
    .line 220243
    move-result v4

    .line 220244
    iput v4, v0, Lcom/meituan/android/risk/mtretrofit/bean/MtsiInfo;->httpCode:I

    .line 220245
    .line 220246
    :cond_d
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 220247
    .line 220248
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 220249
    .line 220250
    .line 220251
    move-result-object v3

    .line 220252
    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 220253
    .line 220254
    .line 220255
    if-eqz v0, :cond_10

    .line 220256
    .line 220257
    invoke-virtual {v0}, Lcom/meituan/android/risk/mtretrofit/bean/MtsiInfo;->a()Z

    .line 220258
    .line 220259
    .line 220260
    move-result v3

    .line 220261
    if-nez v3, :cond_e

    .line 220262
    .line 220263
    goto :goto_6

    .line 220264
    :cond_e
    iget-object v3, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/c;->a:Landroid/content/Context;

    .line 220265
    .line 220266
    if-eqz v3, :cond_f

    .line 220267
    .line 220268
    invoke-virtual {p0, p2, v4}, Lcom/meituan/android/risk/mtretrofit/interceptors/c;->a(Lcom/sankuai/meituan/retrofit2/Response;Ljava/io/InputStream;)Lcom/sankuai/meituan/retrofit2/Response;

    .line 220269
    .line 220270
    .line 220271
    move-result-object p2

    .line 220272
    new-instance v1, Lcom/meituan/android/risk/mtretrofit/interceptors/d;

    .line 220273
    .line 220274
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/meituan/android/risk/mtretrofit/interceptors/d;-><init>(Lcom/meituan/android/risk/mtretrofit/interceptors/c;Lcom/sankuai/meituan/retrofit2/Response;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/h;)V

    .line 220275
    .line 220276
    .line 220277
    iget-object p1, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/c;->a:Landroid/content/Context;

    .line 220278
    .line 220279
    iget-object p2, v0, Lcom/meituan/android/risk/mtretrofit/bean/MtsiInfo;->requestCode:Ljava/lang/String;

    .line 220280
    .line 220281
    invoke-static {p1, p2, v1}, Lcom/meituan/android/yoda/YodaConfirm;->interceptConfirm(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/yoda/YodaResponseListener;)V

    .line 220282
    .line 220283
    .line 220284
    iget-object p1, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/c;->c:Ljava/util/HashMap;

    .line 220285
    .line 220286
    iget-object p2, v0, Lcom/meituan/android/risk/mtretrofit/bean/MtsiInfo;->requestCode:Ljava/lang/String;

    .line 220287
    .line 220288
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220289
    .line 220290
    .line 220291
    return v2

    .line 220292
    :cond_f
    return v1

    .line 220293
    :cond_10
    :goto_6
    invoke-virtual {p0, p2, v4}, Lcom/meituan/android/risk/mtretrofit/interceptors/c;->a(Lcom/sankuai/meituan/retrofit2/Response;Ljava/io/InputStream;)Lcom/sankuai/meituan/retrofit2/Response;

    .line 220294
    .line 220295
    .line 220296
    move-result-object p2

    .line 220297
    invoke-interface {p3, p1, p2}, Lcom/sankuai/meituan/retrofit2/h;->onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 220298
    .line 220299
    return v2

    :cond_11
    :goto_7
    return v1
.end method
