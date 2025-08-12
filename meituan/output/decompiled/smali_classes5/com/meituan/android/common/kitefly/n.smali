.class public final Lcom/meituan/android/common/kitefly/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/meituan/android/common/kitefly/n;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/meituan/android/common/kitefly/c;

.field public f:Lcom/meituan/android/common/kitefly/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/common/kitefly/n;

    invoke-direct {v0}, Lcom/meituan/android/common/kitefly/n;-><init>()V

    sput-object v0, Lcom/meituan/android/common/kitefly/n;->g:Lcom/meituan/android/common/kitefly/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100011
    .line 100012
    const-wide/16 v1, 0x0

    .line 100013
    .line 100014
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 100015
    .line 100016
    .line 100017
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100018
    .line 100019
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100020
    .line 100021
    const/4 v1, 0x0

    .line 100022
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100023
    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100026
    .line 100027
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/n;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100033
    .line 100034
    new-instance v0, Lcom/meituan/android/common/kitefly/c;

    .line 100035
    const-string v1, "LogFilter"

    const/4 v2, 0x2

    const-wide/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    iput-object v0, p0, Lcom/meituan/android/common/kitefly/n;->e:Lcom/meituan/android/common/kitefly/c;

    return-void
.end method

.method public static c()Lcom/meituan/android/common/kitefly/n;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/kitefly/n;->g:Lcom/meituan/android/common/kitefly/n;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/kitefly/n;->d:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/meituan/android/common/kitefly/Log;)Z
    .locals 17
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    iget-object v2, v1, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v2

    .line 120010
    const/4 v3, 0x1

    .line 120011
    if-eqz v2, :cond_1

    .line 120012
    .line 120013
    sget-boolean v1, Lcom/meituan/android/common/kitefly/k;->f:Z

    .line 120014
    .line 120015
    if-nez v1, :cond_0

    .line 120016
    .line 120017
    return v3

    .line 120018
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120019
    .line 120020
    const-string v2, "Babel Log.tag is null. Please fix: "

    .line 120021
    .line 120022
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    throw v1

    .line 120026
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v4, v0, Lcom/meituan/android/common/kitefly/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120029
    .line 120030
    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v4

    .line 120034
    const/4 v5, 0x0

    .line 120035
    if-nez v4, :cond_3

    .line 120036
    .line 120037
    iget-object v4, v0, Lcom/meituan/android/common/kitefly/n;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120038
    .line 120039
    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_2

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    const/4 v2, 0x0

    .line 120047
    goto :goto_1

    .line 120048
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 120049
    :goto_1
    const/4 v4, 0x2

    .line 120050
    const-string v6, "LogFilter"

    .line 120051
    .line 120052
    if-eqz v2, :cond_4

    .line 120053
    .line 120054
    invoke-static {}, Lcom/meituan/android/common/kitefly/r;->a()Lcom/meituan/android/common/kitefly/q;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    new-array v4, v4, [Ljava/lang/Object;

    .line 120059
    .line 120060
    iget-object v1, v1, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 120061
    .line 120062
    aput-object v1, v4, v5

    .line 120063
    .line 120064
    const-string v1, "is in blacklist. Please fix"

    .line 120065
    .line 120066
    aput-object v1, v4, v3

    .line 120067
    .line 120068
    invoke-virtual {v2, v6, v4}, Lcom/meituan/android/common/kitefly/q;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120069
    .line 120070
    .line 120071
    return v3

    .line 120072
    :cond_4
    iget-object v2, v0, Lcom/meituan/android/common/kitefly/n;->f:Lcom/meituan/android/common/kitefly/p;

    .line 120073
    .line 120074
    if-eqz v2, :cond_13

    .line 120075
    .line 120076
    iget-object v2, v2, Lcom/meituan/android/common/kitefly/p;->a:Ljava/util/Map;

    .line 120077
    .line 120078
    iget-object v7, v1, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    check-cast v2, Lcom/meituan/android/common/kitefly/p$c;

    .line 120085
    .line 120086
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 120087
    .line 120088
    if-nez v2, :cond_5

    .line 120089
    .line 120090
    invoke-static {v1, v7, v8}, Lcom/meituan/android/common/kitefly/p;->a(Lcom/meituan/android/common/kitefly/Log;D)V

    .line 120091
    .line 120092
    .line 120093
    goto/16 :goto_8

    .line 120094
    .line 120095
    :cond_5
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 120096
    .line 120097
    .line 120098
    move-result-wide v9

    .line 120099
    iget-wide v11, v1, Lcom/meituan/android/common/kitefly/Log;->ts:J

    .line 120100
    .line 120101
    const-wide/16 v13, 0x0

    .line 120102
    .line 120103
    cmp-long v15, v11, v13

    .line 120104
    .line 120105
    if-gtz v15, :cond_6

    .line 120106
    .line 120107
    iput-wide v9, v1, Lcom/meituan/android/common/kitefly/Log;->ts:J

    .line 120108
    .line 120109
    :cond_6
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v11

    .line 120113
    iget-object v12, v2, Lcom/meituan/android/common/kitefly/p$c;->b:Ljava/util/List;

    .line 120114
    .line 120115
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v11

    .line 120119
    if-eqz v11, :cond_7

    .line 120120
    .line 120121
    const/4 v9, 0x0

    .line 120122
    goto/16 :goto_6

    .line 120123
    .line 120124
    :cond_7
    iget-object v11, v2, Lcom/meituan/android/common/kitefly/p$c;->e:Lcom/meituan/android/common/kitefly/p$b;

    .line 120125
    .line 120126
    if-eqz v11, :cond_8

    .line 120127
    .line 120128
    iget-wide v12, v2, Lcom/meituan/android/common/kitefly/p$c;->f:J

    .line 120129
    .line 120130
    cmp-long v14, v9, v12

    .line 120131
    .line 120132
    if-gtz v14, :cond_8

    .line 120133
    .line 120134
    iget v9, v11, Lcom/meituan/android/common/kitefly/p$b;->c:I

    .line 120135
    .line 120136
    goto/16 :goto_6

    .line 120137
    .line 120138
    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v11

    .line 120142
    invoke-virtual {v11, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120143
    .line 120144
    .line 120145
    const/16 v9, 0xb

    .line 120146
    .line 120147
    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    .line 120148
    .line 120149
    .line 120150
    move-result v10

    .line 120151
    const/16 v12, 0xc

    .line 120152
    .line 120153
    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    .line 120154
    .line 120155
    .line 120156
    move-result v11

    .line 120157
    int-to-byte v10, v10

    .line 120158
    int-to-byte v11, v11

    .line 120159
    iget-object v13, v2, Lcom/meituan/android/common/kitefly/p$c;->c:Ljava/util/List;

    .line 120160
    .line 120161
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v13

    .line 120165
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 120166
    .line 120167
    .line 120168
    move-result v14

    .line 120169
    if-eqz v14, :cond_f

    .line 120170
    .line 120171
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v14

    .line 120175
    check-cast v14, Lcom/meituan/android/common/kitefly/p$b;

    .line 120176
    .line 120177
    iget-object v15, v14, Lcom/meituan/android/common/kitefly/p$b;->a:Lcom/meituan/android/common/kitefly/p$a;

    .line 120178
    .line 120179
    iget-byte v3, v15, Lcom/meituan/android/common/kitefly/p$a;->a:B

    .line 120180
    .line 120181
    const/16 v16, -0x1

    .line 120182
    .line 120183
    if-ge v3, v10, :cond_9

    .line 120184
    .line 120185
    const/4 v3, -0x1

    .line 120186
    goto :goto_3

    .line 120187
    :cond_9
    if-le v3, v10, :cond_a

    .line 120188
    .line 120189
    const/4 v3, 0x1

    .line 120190
    goto :goto_3

    .line 120191
    :cond_a
    iget-byte v3, v15, Lcom/meituan/android/common/kitefly/p$a;->b:B

    .line 120192
    .line 120193
    sub-int/2addr v3, v11

    .line 120194
    :goto_3
    if-gtz v3, :cond_d

    .line 120195
    .line 120196
    iget-object v3, v14, Lcom/meituan/android/common/kitefly/p$b;->b:Lcom/meituan/android/common/kitefly/p$a;

    .line 120197
    .line 120198
    iget-byte v15, v3, Lcom/meituan/android/common/kitefly/p$a;->a:B

    .line 120199
    .line 120200
    if-ge v15, v10, :cond_b

    .line 120201
    .line 120202
    goto :goto_4

    .line 120203
    :cond_b
    if-le v15, v10, :cond_c

    .line 120204
    .line 120205
    const/16 v16, 0x1

    .line 120206
    .line 120207
    goto :goto_4

    .line 120208
    :cond_c
    iget-byte v3, v3, Lcom/meituan/android/common/kitefly/p$a;->b:B

    .line 120209
    .line 120210
    sub-int/2addr v3, v11

    .line 120211
    move/from16 v16, v3

    .line 120212
    .line 120213
    :goto_4
    if-ltz v16, :cond_d

    .line 120214
    .line 120215
    const/4 v3, 0x1

    .line 120216
    goto :goto_5

    .line 120217
    :cond_d
    const/4 v3, 0x0

    .line 120218
    :goto_5
    if-eqz v3, :cond_e

    .line 120219
    .line 120220
    iput-object v14, v2, Lcom/meituan/android/common/kitefly/p$c;->e:Lcom/meituan/android/common/kitefly/p$b;

    .line 120221
    .line 120222
    iget-object v3, v14, Lcom/meituan/android/common/kitefly/p$b;->b:Lcom/meituan/android/common/kitefly/p$a;

    .line 120223
    .line 120224
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v10

    .line 120231
    new-instance v11, Ljava/util/Date;

    .line 120232
    .line 120233
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 120234
    .line 120235
    .line 120236
    move-result-wide v7

    .line 120237
    invoke-direct {v11, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120241
    .line 120242
    .line 120243
    iget-byte v7, v3, Lcom/meituan/android/common/kitefly/p$a;->a:B

    .line 120244
    .line 120245
    invoke-virtual {v10, v9, v7}, Ljava/util/Calendar;->set(II)V

    .line 120246
    .line 120247
    .line 120248
    iget-byte v3, v3, Lcom/meituan/android/common/kitefly/p$a;->b:B

    .line 120249
    .line 120250
    invoke-virtual {v10, v12, v3}, Ljava/util/Calendar;->set(II)V

    .line 120251
    .line 120252
    .line 120253
    const/16 v3, 0xd

    .line 120254
    .line 120255
    invoke-virtual {v10, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 120256
    .line 120257
    .line 120258
    const/16 v3, 0xe

    .line 120259
    .line 120260
    invoke-virtual {v10, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120264
    .line 120265
    .line 120266
    move-result-wide v7

    .line 120267
    iput-wide v7, v2, Lcom/meituan/android/common/kitefly/p$c;->f:J

    .line 120268
    .line 120269
    iget v9, v14, Lcom/meituan/android/common/kitefly/p$b;->c:I

    .line 120270
    .line 120271
    goto :goto_6

    .line 120272
    :cond_e
    const/4 v3, 0x1

    .line 120273
    goto :goto_2

    .line 120274
    :cond_f
    iget v9, v2, Lcom/meituan/android/common/kitefly/p$c;->a:I

    .line 120275
    .line 120276
    :goto_6
    int-to-double v7, v9

    .line 120277
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 120278
    .line 120279
    mul-double/2addr v7, v10

    .line 120280
    const/16 v3, 0x2710

    .line 120281
    .line 120282
    int-to-double v10, v3

    .line 120283
    div-double/2addr v7, v10

    .line 120284
    invoke-static {v1, v7, v8}, Lcom/meituan/android/common/kitefly/p;->a(Lcom/meituan/android/common/kitefly/Log;D)V

    .line 120285
    .line 120286
    .line 120287
    if-ne v9, v3, :cond_10

    .line 120288
    .line 120289
    goto :goto_8

    .line 120290
    :cond_10
    if-nez v9, :cond_11

    .line 120291
    .line 120292
    goto :goto_7

    .line 120293
    :cond_11
    iget-object v2, v2, Lcom/meituan/android/common/kitefly/p$c;->d:Ljava/util/Random;

    .line 120294
    .line 120295
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 120296
    .line 120297
    .line 120298
    move-result v2

    .line 120299
    if-lt v2, v9, :cond_12

    .line 120300
    .line 120301
    :goto_7
    const/4 v2, 0x1

    .line 120302
    goto :goto_9

    .line 120303
    :cond_12
    :goto_8
    const/4 v2, 0x0

    .line 120304
    :goto_9
    if-eqz v2, :cond_13

    .line 120305
    .line 120306
    invoke-static {}, Lcom/meituan/android/common/kitefly/r;->a()Lcom/meituan/android/common/kitefly/q;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v2

    .line 120310
    new-array v3, v4, [Ljava/lang/Object;

    .line 120311
    .line 120312
    iget-object v1, v1, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 120313
    .line 120314
    aput-object v1, v3, v5

    .line 120315
    .line 120316
    const-string v1, "filter by sample"

    .line 120317
    .line 120318
    const/4 v4, 0x1

    .line 120319
    aput-object v1, v3, v4

    .line 120320
    .line 120321
    invoke-virtual {v2, v6, v3}, Lcom/meituan/android/common/kitefly/q;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120322
    .line 120323
    .line 120324
    return v4

    .line 120325
    :cond_13
    iget-object v1, v1, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 120326
    .line 120327
    const-string v2, "catchexception"

    .line 120328
    .line 120329
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120330
    .line 120331
    .line 120332
    move-result v1

    .line 120333
    if-nez v1, :cond_14

    .line 120334
    .line 120335
    goto :goto_b

    .line 120336
    :cond_14
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 120337
    .line 120338
    .line 120339
    move-result-wide v1

    .line 120340
    iget-object v3, v0, Lcom/meituan/android/common/kitefly/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120341
    .line 120342
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 120343
    .line 120344
    .line 120345
    move-result-wide v3

    .line 120346
    sub-long v3, v1, v3

    .line 120347
    .line 120348
    const-wide/32 v6, 0x36ee80

    .line 120349
    .line 120350
    .line 120351
    cmp-long v8, v3, v6

    .line 120352
    .line 120353
    if-lez v8, :cond_15

    .line 120354
    .line 120355
    iget-object v3, v0, Lcom/meituan/android/common/kitefly/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120356
    .line 120357
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 120358
    .line 120359
    .line 120360
    iget-object v1, v0, Lcom/meituan/android/common/kitefly/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120361
    .line 120362
    const/4 v2, 0x1

    .line 120363
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120364
    .line 120365
    .line 120366
    goto :goto_b

    .line 120367
    :cond_15
    const/4 v2, 0x1

    .line 120368
    iget-object v1, v0, Lcom/meituan/android/common/kitefly/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120369
    .line 120370
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 120371
    .line 120372
    .line 120373
    move-result v1

    .line 120374
    const/16 v3, 0xa

    .line 120375
    .line 120376
    if-le v1, v3, :cond_16

    .line 120377
    .line 120378
    const/4 v3, 0x1

    .line 120379
    goto :goto_a

    .line 120380
    :cond_16
    const/4 v3, 0x0

    .line 120381
    :goto_a
    move v5, v3

    .line 120382
    :goto_b
    return v5
.end method

.method public final d()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/n;->f:Lcom/meituan/android/common/kitefly/p;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    monitor-enter p0

    .line 100005
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/n;->f:Lcom/meituan/android/common/kitefly/p;

    .line 100006
    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    const-string v0, "babel-sample-config"

    .line 100010
    .line 100011
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/kitefly/n;->e(Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    monitor-exit p0

    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const-string p1, "{}"

    .line 120007
    .line 120008
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/common/kitefly/p;

    .line 120009
    .line 120010
    invoke-direct {v0, p1}, Lcom/meituan/android/common/kitefly/p;-><init>(Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/n;->f:Lcom/meituan/android/common/kitefly/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :catchall_0
    move-exception p1

    .line 120017
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/n;->e:Lcom/meituan/android/common/kitefly/c;

    .line 120018
    .line 120019
    const/4 v1, 0x0

    .line 120020
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/common/kitefly/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 120021
    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/android/common/kitefly/p;->b()Lcom/meituan/android/common/kitefly/p;

    .line 120024
    .line 120025
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/n;->f:Lcom/meituan/android/common/kitefly/p;

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 100000
    const-string v0, "babelVersion"

    .line 100001
    .line 100002
    const-string v1, "4.17.15"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    sget-object v1, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lcom/meituan/android/common/babel/b;->i()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    const-string v2, "babelToken"

    .line 100015
    .line 100016
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    new-instance v1, Lcom/meituan/android/common/kitefly/n$a;

    .line 100020
    invoke-direct {v1, p0}, Lcom/meituan/android/common/kitefly/n$a;-><init>(Lcom/meituan/android/common/kitefly/n;)V

    const-string v2, "babel-sample-config"

    invoke-static {v2, v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120003
    .line 120004
    .line 120005
    if-eqz p1, :cond_1

    .line 120006
    .line 120007
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-eqz v0, :cond_1

    .line 120016
    .line 120017
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    check-cast v0, Ljava/lang/String;

    .line 120022
    .line 120023
    if-nez v0, :cond_0

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120027
    .line 120028
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120029
    .line 120030
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
