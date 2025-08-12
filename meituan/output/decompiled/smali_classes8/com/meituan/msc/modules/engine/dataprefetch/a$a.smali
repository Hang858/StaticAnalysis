.class public final Lcom/meituan/msc/modules/engine/dataprefetch/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/dataprefetch/a;->f(Ljava/lang/String;Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$PrefetchSharedConfig;Ljava/util/List;Lcom/meituan/msc/modules/engine/dataprefetch/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;

.field public final synthetic c:Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$PrefetchSharedConfig;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/meituan/msc/modules/engine/dataprefetch/g;

.field public final synthetic f:Lcom/meituan/msc/modules/engine/dataprefetch/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/dataprefetch/a;Ljava/lang/String;Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$PrefetchSharedConfig;Ljava/util/List;Lcom/meituan/msc/modules/engine/dataprefetch/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/a$a;->f:Lcom/meituan/msc/modules/engine/dataprefetch/a;

    iput-object p2, p0, Lcom/meituan/msc/modules/engine/dataprefetch/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msc/modules/engine/dataprefetch/a$a;->b:Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;

    iput-object p4, p0, Lcom/meituan/msc/modules/engine/dataprefetch/a$a;->c:Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$PrefetchSharedConfig;

    iput-object p5, p0, Lcom/meituan/msc/modules/engine/dataprefetch/a$a;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/meituan/msc/modules/engine/dataprefetch/a$a;->e:Lcom/meituan/msc/modules/engine/dataprefetch/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    sget-object v0, Lcom/meituan/msc/common/utils/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/a$a;->f:Lcom/meituan/msc/modules/engine/dataprefetch/a;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/a$a;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/dataprefetch/a$a;->b:Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;

    .line 100007
    .line 100008
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/dataprefetch/a$a;->c:Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$PrefetchSharedConfig;

    .line 100009
    .line 100010
    iget-object v4, p0, Lcom/meituan/msc/modules/engine/dataprefetch/a$a;->d:Ljava/util/List;

    .line 100011
    .line 100012
    iget-object v5, p0, Lcom/meituan/msc/modules/engine/dataprefetch/a$a;->e:Lcom/meituan/msc/modules/engine/dataprefetch/g;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const-string v6, "MSCDynamicDataPrefetch"

    .line 100018
    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    :try_start_0
    move-object v7, v5

    .line 100022
    check-cast v7, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;

    .line 100023
    .line 100024
    iget-object v7, v7, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->a:Lcom/meituan/msc/modules/engine/dataprefetch/m;

    .line 100025
    .line 100026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v8

    .line 100030
    iput-wide v8, v7, Lcom/meituan/msc/modules/engine/dataprefetch/m;->f:J

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :catch_0
    move-exception v0

    .line 100034
    goto/16 :goto_7

    .line 100035
    .line 100036
    :cond_0
    :goto_0
    invoke-virtual {v0, v1, v4, v2}, Lcom/meituan/msc/modules/engine/dataprefetch/a;->d(Ljava/lang/String;Ljava/util/List;Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v7

    .line 100040
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v7

    .line 100044
    const/4 v8, 0x1

    .line 100045
    new-array v9, v8, [Ljava/lang/Object;

    .line 100046
    .line 100047
    const-string v10, " Start  resolveUrlQuery"

    .line 100048
    .line 100049
    const/4 v11, 0x0

    .line 100050
    aput-object v10, v9, v11

    .line 100051
    .line 100052
    invoke-static {v6, v9}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0, v7, v4, v2}, Lcom/meituan/msc/modules/engine/dataprefetch/a;->e(Landroid/net/Uri;Ljava/util/List;Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;)Ljava/util/Map;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v9

    .line 100059
    new-array v10, v8, [Ljava/lang/Object;

    .line 100060
    .line 100061
    const-string v12, " Start  resolveUrlPath"

    .line 100062
    .line 100063
    aput-object v12, v10, v11

    .line 100064
    .line 100065
    invoke-static {v6, v10}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v7

    .line 100072
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 100073
    .line 100074
    .line 100075
    if-eqz v5, :cond_1

    .line 100076
    .line 100077
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v10

    .line 100081
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v10

    .line 100085
    move-object v12, v5

    .line 100086
    check-cast v12, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;

    .line 100087
    .line 100088
    iget-object v12, v12, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->c:Lcom/meituan/msc/modules/engine/dataprefetch/p;

    .line 100089
    .line 100090
    iput-object v10, v12, Lcom/meituan/msc/modules/engine/dataprefetch/p;->c:Ljava/lang/String;

    .line 100091
    .line 100092
    :cond_1
    if-eqz v9, :cond_3

    .line 100093
    .line 100094
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 100095
    .line 100096
    .line 100097
    move-result v10

    .line 100098
    if-lez v10, :cond_3

    .line 100099
    .line 100100
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v10

    .line 100104
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v10

    .line 100108
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v12

    .line 100112
    if-eqz v12, :cond_3

    .line 100113
    .line 100114
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v12

    .line 100118
    check-cast v12, Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v13

    .line 100124
    check-cast v13, Ljava/lang/String;

    .line 100125
    .line 100126
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v14

    .line 100130
    if-nez v14, :cond_2

    .line 100131
    .line 100132
    invoke-virtual {v7, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100133
    .line 100134
    .line 100135
    goto :goto_1

    .line 100136
    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v7

    .line 100140
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v7

    .line 100144
    new-array v9, v8, [Ljava/lang/Object;

    .line 100145
    .line 100146
    const-string v10, " Start  resolveHeader"

    .line 100147
    .line 100148
    aput-object v10, v9, v11

    .line 100149
    .line 100150
    invoke-static {v6, v9}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100151
    .line 100152
    .line 100153
    iget-object v9, v2, Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;->header:Ljava/util/Map;

    .line 100154
    .line 100155
    invoke-virtual {v0, v9, v4, v2}, Lcom/meituan/msc/modules/engine/dataprefetch/a;->c(Ljava/util/Map;Ljava/util/List;Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;)Ljava/util/Map;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v9

    .line 100159
    new-array v10, v8, [Ljava/lang/Object;

    .line 100160
    .line 100161
    const-string v12, " Start  resolveData"

    .line 100162
    .line 100163
    aput-object v12, v10, v11

    .line 100164
    .line 100165
    invoke-static {v6, v10}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100166
    .line 100167
    .line 100168
    iget-object v10, v2, Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;->data:Lcom/google/gson/JsonObject;

    .line 100169
    .line 100170
    invoke-virtual {v0, v10, v4, v2}, Lcom/meituan/msc/modules/engine/dataprefetch/a;->b(Lcom/google/gson/JsonElement;Ljava/util/List;Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;)Lcom/google/gson/JsonElement;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v4

    .line 100174
    sget-object v10, Lcom/meituan/msc/common/utils/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100175
    .line 100176
    new-instance v10, Ljava/util/HashMap;

    .line 100177
    .line 100178
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 100179
    .line 100180
    .line 100181
    iget-object v12, v2, Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;->colorTags:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100182
    .line 100183
    const-string v13, "colorTags"

    .line 100184
    .line 100185
    if-eqz v12, :cond_4

    .line 100186
    .line 100187
    :try_start_1
    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    goto :goto_2

    .line 100191
    :cond_4
    if-eqz v3, :cond_5

    .line 100192
    .line 100193
    iget-object v12, v3, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$PrefetchSharedConfig;->colorTags:Ljava/util/List;

    .line 100194
    .line 100195
    if-eqz v12, :cond_5

    .line 100196
    .line 100197
    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    :cond_5
    :goto_2
    new-instance v12, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSINetRequestParam;

    .line 100201
    .line 100202
    invoke-direct {v12}, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSINetRequestParam;-><init>()V

    .line 100203
    .line 100204
    .line 100205
    iput-object v7, v12, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSINetRequestParam;->url:Ljava/lang/String;

    .line 100206
    .line 100207
    iput-object v4, v12, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSINetRequestParam;->data:Lcom/google/gson/JsonElement;

    .line 100208
    .line 100209
    iput-object v9, v12, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSINetRequestParam;->header:Ljava/util/Map;

    .line 100210
    .line 100211
    iget-object v4, v2, Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;->method:Ljava/lang/String;

    .line 100212
    .line 100213
    iput-object v4, v12, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSINetRequestParam;->method:Ljava/lang/String;

    .line 100214
    .line 100215
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 100216
    .line 100217
    .line 100218
    move-result v4

    .line 100219
    if-nez v4, :cond_6

    .line 100220
    .line 100221
    iput-object v10, v12, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSINetRequestParam;->_mt:Ljava/util/Map;

    .line 100222
    .line 100223
    :cond_6
    if-eqz v3, :cond_7

    .line 100224
    .line 100225
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$PrefetchSharedConfig;->request:Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$RequestConfig;

    .line 100226
    .line 100227
    goto :goto_3

    .line 100228
    :cond_7
    const/4 v3, 0x0

    .line 100229
    :goto_3
    iget-object v4, v2, Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;->timeout:Ljava/lang/Long;

    .line 100230
    .line 100231
    if-nez v4, :cond_8

    .line 100232
    .line 100233
    if-eqz v3, :cond_8

    .line 100234
    .line 100235
    iget-object v4, v3, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$RequestConfig;->timeout:Ljava/lang/Long;

    .line 100236
    .line 100237
    :cond_8
    if-eqz v4, :cond_9

    .line 100238
    .line 100239
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 100240
    .line 100241
    .line 100242
    move-result v7

    .line 100243
    if-lez v7, :cond_9

    .line 100244
    .line 100245
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 100246
    .line 100247
    .line 100248
    move-result v4

    .line 100249
    iput v4, v12, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSINetRequestParam;->timeout:I

    .line 100250
    .line 100251
    :cond_9
    iget-object v4, v2, Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;->enableShark:Ljava/lang/Boolean;

    .line 100252
    .line 100253
    if-eqz v4, :cond_a

    .line 100254
    .line 100255
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100256
    .line 100257
    .line 100258
    move-result v4

    .line 100259
    iput-boolean v4, v12, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSINetRequestParam;->enableShark:Z

    .line 100260
    .line 100261
    goto :goto_4

    .line 100262
    :cond_a
    if-eqz v3, :cond_b

    .line 100263
    .line 100264
    iget-boolean v4, v3, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$RequestConfig;->enableShark:Z

    .line 100265
    .line 100266
    iput-boolean v4, v12, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSINetRequestParam;->enableShark:Z

    .line 100267
    .line 100268
    :cond_b
    :goto_4
    iget-object v4, v2, Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;->enableSecuritySign:Ljava/lang/Boolean;

    .line 100269
    .line 100270
    if-eqz v4, :cond_c

    .line 100271
    .line 100272
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100273
    .line 100274
    .line 100275
    move-result v4

    .line 100276
    iput-boolean v4, v12, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSINetRequestParam;->mtSecuritySign:Z

    .line 100277
    .line 100278
    goto :goto_5

    .line 100279
    :cond_c
    if-eqz v3, :cond_d

    .line 100280
    .line 100281
    iget-boolean v4, v3, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$RequestConfig;->enableSecuritySign:Z

    .line 100282
    .line 100283
    iput-boolean v4, v12, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSINetRequestParam;->mtSecuritySign:Z

    .line 100284
    .line 100285
    :cond_d
    :goto_5
    iget-object v2, v2, Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;->enableSecuritySiua:Ljava/lang/Boolean;

    .line 100286
    .line 100287
    if-eqz v2, :cond_e

    .line 100288
    .line 100289
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100290
    .line 100291
    .line 100292
    move-result v2

    .line 100293
    iput-boolean v2, v12, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSINetRequestParam;->mtSecuritySiua:Z

    .line 100294
    .line 100295
    goto :goto_6

    .line 100296
    :cond_e
    if-eqz v3, :cond_f

    .line 100297
    .line 100298
    iget-boolean v2, v3, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$RequestConfig;->enableSecuritySiua:Z

    .line 100299
    .line 100300
    iput-boolean v2, v12, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSINetRequestParam;->mtSecuritySiua:Z

    .line 100301
    .line 100302
    :cond_f
    :goto_6
    new-array v2, v8, [Ljava/lang/Object;

    .line 100303
    .line 100304
    const-string v3, " Start  sendMsiRequest"

    .line 100305
    .line 100306
    aput-object v3, v2, v11

    .line 100307
    .line 100308
    invoke-static {v6, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100309
    .line 100310
    .line 100311
    invoke-virtual {v0, v12, v1, v5}, Lcom/meituan/msc/modules/engine/dataprefetch/a;->g(Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSINetRequestParam;Ljava/lang/String;Lcom/meituan/msc/modules/engine/dataprefetch/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100312
    .line 100313
    .line 100314
    goto :goto_8

    .line 100315
    :goto_7
    if-eqz v5, :cond_10

    .line 100316
    .line 100317
    const/16 v1, 0x3fc

    .line 100318
    .line 100319
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v0

    .line 100323
    check-cast v5, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;

    .line 100324
    .line 100325
    invoke-virtual {v5, v1, v0}, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->a(ILjava/lang/String;)V

    .line 100326
    .line 100327
    .line 100328
    :cond_10
    :goto_8
    return-void
.end method
