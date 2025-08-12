.class public final Lcom/meituan/android/privacy/impl/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/monitor/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/privacy/interfaces/monitor/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Z

.field public d:Z

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/Random;

.field public final m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2751a6ddbf7ae1b5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/privacy/impl/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xd1b32a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    const/4 v2, 0x3

    .line 100024
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iput-object v1, p0, Lcom/meituan/android/privacy/impl/monitor/c;->a:Ljava/util/List;

    .line 100032
    .line 100033
    const-string v1, "privacy-monitor"

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iput-object v1, p0, Lcom/meituan/android/privacy/impl/monitor/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 100040
    .line 100041
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iput-object v1, p0, Lcom/meituan/android/privacy/impl/monitor/c;->e:Ljava/util/Set;

    .line 100046
    .line 100047
    new-instance v1, Ljava/util/HashSet;

    .line 100048
    .line 100049
    new-array v3, v2, [Ljava/lang/Integer;

    .line 100050
    .line 100051
    const/4 v4, -0x2

    .line 100052
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v5

    .line 100056
    aput-object v5, v3, v0

    .line 100057
    .line 100058
    const/16 v5, -0xc

    .line 100059
    .line 100060
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v6

    .line 100064
    const/4 v7, 0x1

    .line 100065
    aput-object v6, v3, v7

    .line 100066
    .line 100067
    const/16 v6, -0x12

    .line 100068
    .line 100069
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v8

    .line 100073
    const/4 v9, 0x2

    .line 100074
    aput-object v8, v3, v9

    .line 100075
    .line 100076
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100081
    .line 100082
    .line 100083
    iput-object v1, p0, Lcom/meituan/android/privacy/impl/monitor/c;->m:Ljava/util/HashSet;

    .line 100084
    .line 100085
    new-instance v1, Ljava/util/HashSet;

    .line 100086
    .line 100087
    const/4 v3, 0x5

    .line 100088
    new-array v3, v3, [Ljava/lang/Integer;

    .line 100089
    .line 100090
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v4

    .line 100094
    aput-object v4, v3, v0

    .line 100095
    .line 100096
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v4

    .line 100100
    aput-object v4, v3, v7

    .line 100101
    .line 100102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v4

    .line 100106
    aput-object v4, v3, v9

    .line 100107
    .line 100108
    const/16 v4, -0xf

    .line 100109
    .line 100110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v4

    .line 100114
    aput-object v4, v3, v2

    .line 100115
    .line 100116
    const/4 v2, 0x4

    .line 100117
    const/4 v4, -0x3

    .line 100118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v4

    .line 100122
    aput-object v4, v3, v2

    .line 100123
    .line 100124
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100129
    .line 100130
    .line 100131
    iput-object v1, p0, Lcom/meituan/android/privacy/impl/monitor/c;->n:Ljava/util/HashSet;

    .line 100132
    .line 100133
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100134
    .line 100135
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100136
    .line 100137
    .line 100138
    iput-object v1, p0, Lcom/meituan/android/privacy/impl/monitor/c;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100139
    .line 100140
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100141
    .line 100142
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100143
    .line 100144
    .line 100145
    iput-object v1, p0, Lcom/meituan/android/privacy/impl/monitor/c;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100146
    .line 100147
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100148
    .line 100149
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100150
    .line 100151
    .line 100152
    iput-object v1, p0, Lcom/meituan/android/privacy/impl/monitor/c;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100153
    .line 100154
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100155
    .line 100156
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100157
    .line 100158
    .line 100159
    iput-object v1, p0, Lcom/meituan/android/privacy/impl/monitor/c;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100160
    .line 100161
    const/16 v1, 0x14

    .line 100162
    .line 100163
    iput v1, p0, Lcom/meituan/android/privacy/impl/monitor/c;->s:I

    .line 100164
    .line 100165
    const/16 v2, 0x32

    .line 100166
    .line 100167
    iput v2, p0, Lcom/meituan/android/privacy/impl/monitor/c;->t:I

    .line 100168
    .line 100169
    iput-boolean v0, p0, Lcom/meituan/android/privacy/impl/monitor/c;->u:Z

    .line 100170
    .line 100171
    new-instance v3, Lcom/meituan/android/privacy/impl/monitor/c$a;

    .line 100172
    .line 100173
    invoke-direct {v3}, Lcom/meituan/android/privacy/impl/monitor/c$a;-><init>()V

    .line 100174
    .line 100175
    .line 100176
    const-string v4, "privacy_monitor"

    .line 100177
    .line 100178
    invoke-static {v4, v3}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100179
    .line 100180
    .line 100181
    invoke-static {v4}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v3

    .line 100185
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100186
    .line 100187
    .line 100188
    move-result v4

    .line 100189
    if-eqz v4, :cond_1

    .line 100190
    .line 100191
    return-void

    .line 100192
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 100193
    .line 100194
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100195
    .line 100196
    .line 100197
    const-string v3, "enable"

    .line 100198
    .line 100199
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100200
    .line 100201
    .line 100202
    move-result v3

    .line 100203
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/config/b;->b()Z

    .line 100204
    .line 100205
    .line 100206
    move-result v5

    .line 100207
    if-nez v5, :cond_2

    .line 100208
    .line 100209
    const-string v5, "fastLocationGapMs"

    .line 100210
    .line 100211
    const-wide/16 v6, -0x1

    .line 100212
    .line 100213
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100214
    .line 100215
    .line 100216
    move-result-wide v8

    .line 100217
    cmp-long v5, v8, v6

    .line 100218
    .line 100219
    if-eqz v5, :cond_2

    .line 100220
    .line 100221
    new-instance v5, Lcom/meituan/android/privacy/interfaces/config/b$a;

    .line 100222
    .line 100223
    invoke-direct {v5, v8, v9}, Lcom/meituan/android/privacy/interfaces/config/b$a;-><init>(J)V

    .line 100224
    .line 100225
    .line 100226
    invoke-static {v5}, Lcom/meituan/android/privacy/interfaces/config/b;->c(Lcom/meituan/android/privacy/interfaces/config/c;)V

    .line 100227
    .line 100228
    .line 100229
    :cond_2
    if-eqz v3, :cond_6

    .line 100230
    .line 100231
    const-string v3, "loganEnable"

    .line 100232
    .line 100233
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100234
    .line 100235
    .line 100236
    move-result v3

    .line 100237
    iput-boolean v3, p0, Lcom/meituan/android/privacy/impl/monitor/c;->c:Z

    .line 100238
    .line 100239
    const-string v3, "babelEnable"

    .line 100240
    .line 100241
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100242
    .line 100243
    .line 100244
    move-result v3

    .line 100245
    iput-boolean v3, p0, Lcom/meituan/android/privacy/impl/monitor/c;->d:Z

    .line 100246
    .line 100247
    const-string v3, "logcatEnable"

    .line 100248
    .line 100249
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100250
    .line 100251
    .line 100252
    const-string v3, "logPeriodCallEnable"

    .line 100253
    .line 100254
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100255
    .line 100256
    .line 100257
    move-result v3

    .line 100258
    iput-boolean v3, p0, Lcom/meituan/android/privacy/impl/monitor/c;->u:Z

    .line 100259
    .line 100260
    const-string v3, "babelSample"

    .line 100261
    .line 100262
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100263
    .line 100264
    .line 100265
    move-result v3

    .line 100266
    iput v3, p0, Lcom/meituan/android/privacy/impl/monitor/c;->f:I

    .line 100267
    .line 100268
    const-string v3, "babelSpecialSample"

    .line 100269
    .line 100270
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100271
    .line 100272
    .line 100273
    move-result v3

    .line 100274
    iput v3, p0, Lcom/meituan/android/privacy/impl/monitor/c;->h:I

    .line 100275
    .line 100276
    if-nez v3, :cond_3

    .line 100277
    .line 100278
    iget v3, p0, Lcom/meituan/android/privacy/impl/monitor/c;->f:I

    .line 100279
    .line 100280
    iput v3, p0, Lcom/meituan/android/privacy/impl/monitor/c;->h:I

    .line 100281
    .line 100282
    :cond_3
    const-string v3, "loganSample"

    .line 100283
    .line 100284
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100285
    .line 100286
    .line 100287
    move-result v3

    .line 100288
    iput v3, p0, Lcom/meituan/android/privacy/impl/monitor/c;->g:I

    .line 100289
    .line 100290
    const-string v3, "blackTokens"

    .line 100291
    .line 100292
    iget-object v5, p0, Lcom/meituan/android/privacy/impl/monitor/c;->e:Ljava/util/Set;

    .line 100293
    .line 100294
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v3

    .line 100298
    if-nez v3, :cond_4

    .line 100299
    .line 100300
    goto :goto_1

    .line 100301
    :cond_4
    new-instance v5, Ljava/util/HashSet;

    .line 100302
    .line 100303
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 100304
    .line 100305
    .line 100306
    const/4 v6, 0x0

    .line 100307
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 100308
    .line 100309
    .line 100310
    move-result v7

    .line 100311
    if-ge v6, v7, :cond_5

    .line 100312
    .line 100313
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v7

    .line 100317
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100318
    .line 100319
    .line 100320
    add-int/lit8 v6, v6, 0x1

    .line 100321
    .line 100322
    goto :goto_0

    .line 100323
    :cond_5
    :goto_1
    iput-object v5, p0, Lcom/meituan/android/privacy/impl/monitor/c;->e:Ljava/util/Set;

    .line 100324
    .line 100325
    const-string v3, "netFilterBabelSample"

    .line 100326
    .line 100327
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100328
    .line 100329
    .line 100330
    move-result v3

    .line 100331
    iput v3, p0, Lcom/meituan/android/privacy/impl/monitor/c;->i:I

    .line 100332
    .line 100333
    const-string v3, "mNetFilterCheckBabelSample"

    .line 100334
    .line 100335
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100336
    .line 100337
    .line 100338
    move-result v3

    .line 100339
    iput v3, p0, Lcom/meituan/android/privacy/impl/monitor/c;->j:I

    .line 100340
    .line 100341
    const-string v3, "netFilterLoganSample"

    .line 100342
    .line 100343
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100344
    .line 100345
    .line 100346
    move-result v0

    .line 100347
    iput v0, p0, Lcom/meituan/android/privacy/impl/monitor/c;->k:I

    .line 100348
    .line 100349
    const-string v0, "logPeriodMaxCallNum"

    .line 100350
    .line 100351
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100352
    .line 100353
    .line 100354
    move-result v0

    .line 100355
    iput v0, p0, Lcom/meituan/android/privacy/impl/monitor/c;->s:I

    .line 100356
    .line 100357
    const-string v0, "logPeriodMaxCallIntervalMs"

    .line 100358
    .line 100359
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100360
    .line 100361
    .line 100362
    move-result v0

    .line 100363
    iput v0, p0, Lcom/meituan/android/privacy/impl/monitor/c;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100364
    .line 100365
    :catchall_0
    :cond_6
    return-void
.end method

.method public static e(Lcom/meituan/android/privacy/impl/monitor/d;)V
    .locals 4

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
    sget-object p0, Lcom/meituan/android/privacy/impl/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    const v2, 0x8afc3d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance p0, Lcom/meituan/android/privacy/impl/monitor/c;

    .line 120023
    .line 120024
    invoke-direct {p0}, Lcom/meituan/android/privacy/impl/monitor/c;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    iget-boolean v0, p0, Lcom/meituan/android/privacy/impl/monitor/c;->d:Z

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/android/privacy/impl/monitor/a;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/meituan/android/privacy/impl/monitor/a;-><init>(Lcom/meituan/android/privacy/impl/monitor/c;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0, v0}, Lcom/meituan/android/privacy/impl/monitor/c;->d(Lcom/meituan/android/privacy/interfaces/monitor/a;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/privacy/impl/monitor/c;->c:Z

    .line 120040
    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    new-instance v0, Lcom/meituan/android/privacy/impl/monitor/b;

    .line 120044
    .line 120045
    invoke-direct {v0, p0}, Lcom/meituan/android/privacy/impl/monitor/b;-><init>(Lcom/meituan/android/privacy/impl/monitor/c;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Lcom/meituan/android/privacy/impl/monitor/c;->d(Lcom/meituan/android/privacy/interfaces/monitor/a;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/monitor/c;->a:Ljava/util/List;

    .line 120052
    .line 120053
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-nez v0, :cond_3

    .line 120058
    .line 120059
    sput-object p0, Lcom/meituan/android/privacy/interfaces/monitor/b;->a:Lcom/meituan/android/privacy/impl/monitor/c;

    .line 120060
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/privacy/interfaces/c$a;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/privacy/impl/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6b696f

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/meituan/android/privacy/impl/monitor/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/meituan/android/privacy/impl/monitor/c$d;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/privacy/impl/monitor/c$d;-><init>(Lcom/meituan/android/privacy/impl/monitor/c;Lcom/meituan/android/privacy/interfaces/c$a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/privacy/interfaces/c$a;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/privacy/impl/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5cb8a4

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/meituan/android/privacy/impl/monitor/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/meituan/android/privacy/impl/monitor/c$c;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/privacy/impl/monitor/c$c;-><init>(Lcom/meituan/android/privacy/impl/monitor/c;Lcom/meituan/android/privacy/interfaces/c$a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/privacy/interfaces/monitor/c;)V
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
    sget-object v3, Lcom/meituan/android/privacy/impl/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc9fd4e

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
    iget-boolean v1, p1, Lcom/meituan/android/privacy/interfaces/monitor/c;->l:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/privacy/impl/monitor/c;->u:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_6

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/meituan/android/privacy/interfaces/monitor/c;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-eqz v3, :cond_2

    .line 120037
    .line 120038
    :goto_0
    const/4 v0, 0x0

    .line 120039
    goto/16 :goto_1

    .line 120040
    .line 120041
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/privacy/impl/monitor/c;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120042
    .line 120043
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120044
    .line 120045
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v3, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    iget-object v3, p0, Lcom/meituan/android/privacy/impl/monitor/c;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120052
    .line 120053
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 120054
    .line 120055
    const-wide/16 v5, 0x0

    .line 120056
    .line 120057
    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v3, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    iget-object v3, p0, Lcom/meituan/android/privacy/impl/monitor/c;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120064
    .line 120065
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 120066
    .line 120067
    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v3, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    iget-object v3, p0, Lcom/meituan/android/privacy/impl/monitor/c;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120074
    .line 120075
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 120076
    .line 120077
    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v3, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120084
    .line 120085
    .line 120086
    move-result-wide v3

    .line 120087
    iget-object v5, p0, Lcom/meituan/android/privacy/impl/monitor/c;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120088
    .line 120089
    invoke-virtual {v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v5

    .line 120093
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 120094
    .line 120095
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 120096
    .line 120097
    .line 120098
    move-result-wide v6

    .line 120099
    iget-object v8, p0, Lcom/meituan/android/privacy/impl/monitor/c;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120100
    .line 120101
    invoke-virtual {v8, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v8

    .line 120105
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 120106
    .line 120107
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 120108
    .line 120109
    .line 120110
    move-result-wide v9

    .line 120111
    sub-long v9, v3, v9

    .line 120112
    .line 120113
    const-wide/16 v11, 0x3e8

    .line 120114
    .line 120115
    cmp-long v13, v9, v11

    .line 120116
    .line 120117
    if-gez v13, :cond_4

    .line 120118
    .line 120119
    iget-object v8, p0, Lcom/meituan/android/privacy/impl/monitor/c;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120120
    .line 120121
    invoke-virtual {v8, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v8

    .line 120125
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120126
    .line 120127
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120128
    .line 120129
    .line 120130
    move-result v8

    .line 120131
    iget v9, p0, Lcom/meituan/android/privacy/impl/monitor/c;->s:I

    .line 120132
    .line 120133
    if-le v8, v9, :cond_5

    .line 120134
    .line 120135
    iget-object v8, p0, Lcom/meituan/android/privacy/impl/monitor/c;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120136
    .line 120137
    invoke-virtual {v8, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v8

    .line 120141
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 120142
    .line 120143
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 120144
    .line 120145
    .line 120146
    move-result-wide v8

    .line 120147
    sub-long v8, v3, v8

    .line 120148
    .line 120149
    cmp-long v10, v8, v11

    .line 120150
    .line 120151
    if-lez v10, :cond_3

    .line 120152
    .line 120153
    iget-object v8, p0, Lcom/meituan/android/privacy/impl/monitor/c;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120154
    .line 120155
    invoke-virtual {v8, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v8

    .line 120159
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 120160
    .line 120161
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 120162
    .line 120163
    .line 120164
    new-instance v8, Ljava/util/HashMap;

    .line 120165
    .line 120166
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 120167
    .line 120168
    .line 120169
    const-string v9, "token"

    .line 120170
    .line 120171
    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    iget-object v1, p1, Lcom/meituan/android/privacy/interfaces/monitor/c;->c:Ljava/lang/String;

    .line 120175
    .line 120176
    const-string v9, "permission"

    .line 120177
    .line 120178
    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    iget-object v1, p1, Lcom/meituan/android/privacy/interfaces/monitor/c;->a:Ljava/lang/String;

    .line 120182
    .line 120183
    const-string v9, "type"

    .line 120184
    .line 120185
    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    iget v1, p1, Lcom/meituan/android/privacy/interfaces/monitor/c;->d:I

    .line 120189
    .line 120190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    const-string v9, "code"

    .line 120195
    .line 120196
    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {p1}, Lcom/meituan/android/privacy/interfaces/monitor/c;->toString()Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v1

    .line 120203
    const-string v9, "detail"

    .line 120204
    .line 120205
    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120209
    .line 120210
    const-string v9, ""

    .line 120211
    .line 120212
    invoke-direct {v1, v9}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v1

    .line 120219
    const-string v9, "privacy_log_max_call"

    .line 120220
    .line 120221
    invoke-virtual {v1, v9}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v1

    .line 120225
    invoke-virtual {v1, v8}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v1

    .line 120229
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v1

    .line 120233
    invoke-static {v1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120234
    .line 120235
    .line 120236
    :cond_3
    sub-long v6, v3, v6

    .line 120237
    .line 120238
    iget v1, p0, Lcom/meituan/android/privacy/impl/monitor/c;->t:I

    .line 120239
    .line 120240
    int-to-long v8, v1

    .line 120241
    cmp-long v1, v6, v8

    .line 120242
    .line 120243
    if-gez v1, :cond_5

    .line 120244
    .line 120245
    goto :goto_1

    .line 120246
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/monitor/c;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120247
    .line 120248
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v0

    .line 120252
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120253
    .line 120254
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 120258
    .line 120259
    .line 120260
    :cond_5
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 120261
    .line 120262
    .line 120263
    goto/16 :goto_0

    .line 120264
    .line 120265
    :goto_1
    if-eqz v0, :cond_6

    .line 120266
    .line 120267
    return-void

    .line 120268
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/monitor/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 120269
    .line 120270
    new-instance v1, Lcom/meituan/android/privacy/impl/monitor/c$b;

    .line 120271
    .line 120272
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/privacy/impl/monitor/c$b;-><init>(Lcom/meituan/android/privacy/impl/monitor/c;Lcom/meituan/android/privacy/interfaces/monitor/c;)V

    .line 120273
    .line 120274
    .line 120275
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120276
    .line 120277
    .line 120278
    return-void
.end method

.method public final d(Lcom/meituan/android/privacy/interfaces/monitor/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/impl/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe91dd8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/monitor/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/impl/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd20c5

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/monitor/c;->l:Ljava/util/Random;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Ljava/util/Random;

    .line 100030
    .line 100031
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/monitor/c;->l:Ljava/util/Random;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/monitor/c;->l:Ljava/util/Random;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 100039
    .line 100040
    move-result-wide v0

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method
