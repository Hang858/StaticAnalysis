.class public final Lcom/meituan/android/common/statistics/config/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/common/statistics/config/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/config/k;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/config/j;->c:Lcom/meituan/android/common/statistics/config/k;

    iput-object p2, p0, Lcom/meituan/android/common/statistics/config/j;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/common/statistics/config/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/config/j;->c:Lcom/meituan/android/common/statistics/config/k;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/common/statistics/config/k;->a:Ljava/io/File;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    if-eqz v1, :cond_2

    .line 100006
    .line 100007
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    if-eqz v1, :cond_2

    .line 100012
    .line 100013
    iget-object v1, v0, Lcom/meituan/android/common/statistics/config/k;->a:Ljava/io/File;

    .line 100014
    .line 100015
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-nez v1, :cond_0

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/common/statistics/config/k;->a:Ljava/io/File;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    array-length v1, v0

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    aget-object v0, v0, v2

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-static {v1}, Lcom/meituan/android/common/statistics/flowmanager/a;->a(Landroid/content/Context;)Lcom/meituan/android/common/statistics/flowmanager/a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/statistics/flowmanager/a;->c(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/config/j;->a:Landroid/content/Context;

    .line 100063
    .line 100064
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100065
    .line 100066
    .line 100067
    sget-boolean v0, Lcom/meituan/android/common/statistics/config/k;->b:Z

    .line 100068
    .line 100069
    if-nez v0, :cond_3

    .line 100070
    .line 100071
    return-void

    .line 100072
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/statistics/config/j;->b:Ljava/lang/String;

    .line 100073
    .line 100074
    const/4 v1, 0x0

    .line 100075
    if-eqz v0, :cond_4

    .line 100076
    .line 100077
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    .line 100081
    const/4 v3, 0x2

    .line 100082
    if-lt v0, v3, :cond_4

    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/meituan/android/common/statistics/config/j;->b:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100087
    .line 100088
    .line 100089
    move-result v4

    .line 100090
    sub-int/2addr v4, v3

    .line 100091
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    goto :goto_1

    .line 100096
    :cond_4
    move-object v0, v1

    .line 100097
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/common/statistics/config/j;->c:Lcom/meituan/android/common/statistics/config/k;

    .line 100098
    .line 100099
    const-string v4, "https://s3plus.meituan.net/ocean-blk-index/index/blk_conf_"

    .line 100100
    .line 100101
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    if-eqz v0, :cond_5

    .line 100105
    .line 100106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100107
    .line 100108
    .line 100109
    move-result v3

    .line 100110
    goto :goto_2

    .line 100111
    :cond_5
    const/4 v3, 0x0

    .line 100112
    :goto_2
    const/4 v5, 0x1

    .line 100113
    if-nez v3, :cond_6

    .line 100114
    .line 100115
    goto :goto_4

    .line 100116
    :cond_6
    const/4 v6, 0x0

    .line 100117
    :goto_3
    if-ge v6, v3, :cond_8

    .line 100118
    .line 100119
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 100120
    .line 100121
    .line 100122
    move-result v7

    .line 100123
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v7

    .line 100127
    if-nez v7, :cond_7

    .line 100128
    .line 100129
    :goto_4
    const/4 v3, 0x0

    .line 100130
    goto :goto_5

    .line 100131
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 100132
    .line 100133
    goto :goto_3

    .line 100134
    :cond_8
    const/4 v3, 0x1

    .line 100135
    :goto_5
    if-eqz v3, :cond_9

    .line 100136
    .line 100137
    goto :goto_6

    .line 100138
    :cond_9
    const-string v0, "99"

    .line 100139
    .line 100140
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    const-string v0, ".json"

    .line 100152
    .line 100153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    sget-object v3, Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit$a;->a:Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit;

    .line 100161
    .line 100162
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    new-array v4, v5, [Ljava/lang/Object;

    .line 100166
    .line 100167
    aput-object v0, v4, v2

    .line 100168
    .line 100169
    sget-object v5, Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100170
    .line 100171
    const v6, 0x851f05

    .line 100172
    .line 100173
    .line 100174
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100175
    .line 100176
    .line 100177
    move-result v7

    .line 100178
    if-eqz v7, :cond_a

    .line 100179
    .line 100180
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    .line 100185
    .line 100186
    goto :goto_7

    .line 100187
    :cond_a
    iget-object v3, v3, Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100188
    .line 100189
    const-class v4, Lcom/meituan/android/common/statistics/network/OceanBlackListRetrofitService;

    .line 100190
    .line 100191
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v3

    .line 100195
    check-cast v3, Lcom/meituan/android/common/statistics/network/OceanBlackListRetrofitService;

    .line 100196
    .line 100197
    invoke-interface {v3, v0}, Lcom/meituan/android/common/statistics/network/OceanBlackListRetrofitService;->getBlackConfig(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    :goto_7
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v0

    .line 100205
    sput-boolean v2, Lcom/meituan/android/common/statistics/config/k;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 100206
    .line 100207
    const-string v2, "blacklist_config"

    .line 100208
    .line 100209
    if-eqz v0, :cond_e

    .line 100210
    .line 100211
    :try_start_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 100212
    .line 100213
    .line 100214
    move-result v3

    .line 100215
    const/16 v4, 0xc8

    .line 100216
    .line 100217
    if-ne v3, v4, :cond_e

    .line 100218
    .line 100219
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v3

    .line 100223
    if-eqz v3, :cond_e

    .line 100224
    .line 100225
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v0

    .line 100229
    check-cast v0, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 100230
    .line 100231
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 100235
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 100236
    .line 100237
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100238
    .line 100239
    .line 100240
    iget-object v0, p0, Lcom/meituan/android/common/statistics/config/j;->c:Lcom/meituan/android/common/statistics/config/k;

    .line 100241
    .line 100242
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100243
    .line 100244
    .line 100245
    sget-object v4, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 100246
    .line 100247
    invoke-virtual {v4}, Lcom/meituan/android/common/statistics/d;->d()Lcom/meituan/android/common/statistics/channel/c;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v4

    .line 100251
    if-eqz v4, :cond_b

    .line 100252
    .line 100253
    invoke-virtual {v4}, Lcom/meituan/android/common/statistics/channel/c;->d()Ljava/util/Map;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v4

    .line 100257
    goto :goto_8

    .line 100258
    :cond_b
    move-object v4, v1

    .line 100259
    :goto_8
    if-eqz v4, :cond_c

    .line 100260
    .line 100261
    const-string v5, "appnm"

    .line 100262
    .line 100263
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v4

    .line 100267
    check-cast v4, Ljava/lang/String;

    .line 100268
    .line 100269
    goto :goto_9

    .line 100270
    :cond_c
    move-object v4, v1

    .line 100271
    :goto_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100272
    .line 100273
    .line 100274
    move-result v5

    .line 100275
    if-nez v5, :cond_d

    .line 100276
    .line 100277
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v1

    .line 100281
    goto :goto_a

    .line 100282
    :catch_0
    move-exception v0

    .line 100283
    goto :goto_b

    .line 100284
    :cond_d
    :goto_a
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/config/k;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100285
    .line 100286
    .line 100287
    goto :goto_c

    .line 100288
    :goto_b
    :try_start_3
    invoke-static {v0, v2}, Lcom/meituan/android/common/statistics/config/k;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 100289
    .line 100290
    .line 100291
    goto :goto_c

    .line 100292
    :cond_e
    new-instance v1, Lorg/json/JSONObject;

    .line 100293
    .line 100294
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 100295
    .line 100296
    .line 100297
    :try_start_4
    const-string v3, "code"

    .line 100298
    .line 100299
    invoke-static {v0}, Lcom/meituan/android/common/statistics/cat/b;->c(Lcom/sankuai/meituan/retrofit2/Response;)I

    .line 100300
    .line 100301
    .line 100302
    move-result v0

    .line 100303
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 100304
    .line 100305
    .line 100306
    :catch_1
    :try_start_5
    sget-object v0, Lcom/meituan/android/common/statistics/cat/b$b;->a:Lcom/meituan/android/common/statistics/cat/b;

    .line 100307
    .line 100308
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/statistics/cat/b;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 100309
    .line 100310
    .line 100311
    goto :goto_c

    .line 100312
    :catch_2
    move-exception v0

    .line 100313
    const-string v1, "blacklist_file"

    .line 100314
    .line 100315
    invoke-static {v0, v1}, Lcom/meituan/android/common/statistics/config/k;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 100316
    .line 100317
    .line 100318
    :goto_c
    return-void
.end method
