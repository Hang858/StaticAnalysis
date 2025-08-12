.class public final Lcom/meituan/android/cipstorage/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cipstorage/w1$c;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/android/cipstorage/w1$c; = null

.field public static volatile b:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;Lcom/meituan/android/cipstorage/u0;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "*>;>;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/u0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/d1$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/cipstorage/w1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfad12e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/cipstorage/w1$b;

    invoke-direct {v0, p2, p3, p4}, Lcom/meituan/android/cipstorage/w1$b;-><init>(Ljava/lang/String;Lcom/meituan/android/cipstorage/u0;Ljava/util/Map;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/List;)Lcom/meituan/android/cipstorage/d1$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/cipstorage/d1$b;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/16 v2, 0x14

    .line 120006
    .line 120007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object v1, v0, v3

    .line 120012
    .line 120013
    new-instance v1, Ljava/lang/Integer;

    .line 120014
    .line 120015
    const/4 v3, 0x1

    .line 120016
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120017
    .line 120018
    .line 120019
    aput-object v1, v0, v3

    .line 120020
    .line 120021
    const/4 v1, 0x2

    .line 120022
    aput-object p0, v0, v1

    .line 120023
    .line 120024
    sget-object v1, Lcom/meituan/android/cipstorage/w1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v4, 0x0

    .line 120027
    const v5, 0x2e9b9d

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v6

    .line 120034
    if-eqz v6, :cond_0

    .line 120035
    .line 120036
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    check-cast p0, Lcom/meituan/android/cipstorage/d1$b;

    .line 120041
    .line 120042
    return-object p0

    .line 120043
    :cond_0
    new-instance v4, Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 120044
    .line 120045
    const-string v0, "duration_size_lru"

    .line 120046
    .line 120047
    invoke-direct {v4, v2, v3, p0, v0}, Lcom/meituan/android/cipstorage/CIPSStrategy$g;-><init>(IILjava/util/List;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    new-instance v6, Lcom/meituan/android/cipstorage/d1$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/cipstorage/d1$b;-><init>(ZLcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Ljava/util/List;)V

    return-object v6
.end method

.method public static c(Landroid/content/Context;)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object v0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/cipstorage/w1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x1f2ed8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 120025
    .line 120026
    sget-object v4, Lcom/meituan/android/cipstorage/w1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v6, 0x84e6a4

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v7

    .line 120035
    if-eqz v7, :cond_1

    .line 120036
    .line 120037
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto/16 :goto_1

    .line 120041
    .line 120042
    :cond_1
    sget-object v2, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 120043
    .line 120044
    new-instance v4, Lorg/json/JSONObject;

    .line 120045
    .line 120046
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    const-string v6, "storageGoalOpt"

    .line 120050
    .line 120051
    invoke-interface {v2, v6, v4}, Lcom/meituan/android/cipstorage/d1;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    check-cast v2, Lorg/json/JSONObject;

    .line 120056
    .line 120057
    new-instance v4, Lcom/meituan/android/cipstorage/w1$c;

    .line 120058
    .line 120059
    invoke-direct {v4}, Lcom/meituan/android/cipstorage/w1$c;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    sput-object v4, Lcom/meituan/android/cipstorage/w1;->a:Lcom/meituan/android/cipstorage/w1$c;

    .line 120063
    .line 120064
    if-eqz v2, :cond_3

    .line 120065
    .line 120066
    const-string v4, "lfls"

    .line 120067
    .line 120068
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    const-string v6, "enable"

    .line 120073
    .line 120074
    if-eqz v4, :cond_2

    .line 120075
    .line 120076
    sget-object v7, Lcom/meituan/android/cipstorage/w1;->a:Lcom/meituan/android/cipstorage/w1$c;

    .line 120077
    .line 120078
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v8

    .line 120082
    iput-boolean v8, v7, Lcom/meituan/android/cipstorage/w1$c;->a:Z

    .line 120083
    .line 120084
    sget-object v7, Lcom/meituan/android/cipstorage/w1;->a:Lcom/meituan/android/cipstorage/w1$c;

    .line 120085
    .line 120086
    const-string v8, "libMgcClean"

    .line 120087
    .line 120088
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v8

    .line 120092
    iput-boolean v8, v7, Lcom/meituan/android/cipstorage/w1$c;->c:Z

    .line 120093
    .line 120094
    const-string v7, "zombieFiles"

    .line 120095
    .line 120096
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v4

    .line 120100
    if-eqz v4, :cond_2

    .line 120101
    .line 120102
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 120103
    .line 120104
    .line 120105
    move-result v7

    .line 120106
    if-lez v7, :cond_2

    .line 120107
    .line 120108
    sget-object v7, Lcom/meituan/android/cipstorage/w1;->a:Lcom/meituan/android/cipstorage/w1$c;

    .line 120109
    .line 120110
    new-instance v8, Ljava/util/ArrayList;

    .line 120111
    .line 120112
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    iput-object v8, v7, Lcom/meituan/android/cipstorage/w1$c;->b:Ljava/util/ArrayList;

    .line 120116
    .line 120117
    const/4 v7, 0x0

    .line 120118
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 120119
    .line 120120
    .line 120121
    move-result v8

    .line 120122
    if-ge v7, v8, :cond_2

    .line 120123
    .line 120124
    sget-object v8, Lcom/meituan/android/cipstorage/w1;->a:Lcom/meituan/android/cipstorage/w1$c;

    .line 120125
    .line 120126
    iget-object v8, v8, Lcom/meituan/android/cipstorage/w1$c;->b:Ljava/util/ArrayList;

    .line 120127
    .line 120128
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v9

    .line 120132
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120133
    .line 120134
    .line 120135
    add-int/lit8 v7, v7, 0x1

    .line 120136
    .line 120137
    goto :goto_0

    .line 120138
    :cond_2
    const-string v4, "normal"

    .line 120139
    .line 120140
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v2

    .line 120144
    if-eqz v2, :cond_3

    .line 120145
    .line 120146
    sget-object v4, Lcom/meituan/android/cipstorage/w1;->a:Lcom/meituan/android/cipstorage/w1$c;

    .line 120147
    .line 120148
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v6

    .line 120152
    iput-boolean v6, v4, Lcom/meituan/android/cipstorage/w1$c;->d:Z

    .line 120153
    .line 120154
    sget-object v4, Lcom/meituan/android/cipstorage/w1;->a:Lcom/meituan/android/cipstorage/w1$c;

    .line 120155
    .line 120156
    const-string v6, "cache"

    .line 120157
    .line 120158
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v6

    .line 120162
    iput-boolean v6, v4, Lcom/meituan/android/cipstorage/w1$c;->e:Z

    .line 120163
    .line 120164
    sget-object v4, Lcom/meituan/android/cipstorage/w1;->a:Lcom/meituan/android/cipstorage/w1$c;

    .line 120165
    .line 120166
    const-string v6, "activeLru"

    .line 120167
    .line 120168
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v2

    .line 120172
    iput-boolean v2, v4, Lcom/meituan/android/cipstorage/w1$c;->f:Z

    .line 120173
    .line 120174
    :cond_3
    :goto_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 120175
    .line 120176
    aput-object v0, v2, v3

    .line 120177
    .line 120178
    sget-object v4, Lcom/meituan/android/cipstorage/w1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120179
    .line 120180
    const v6, 0x762cb

    .line 120181
    .line 120182
    .line 120183
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v7

    .line 120187
    if-eqz v7, :cond_4

    .line 120188
    .line 120189
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    goto/16 :goto_5

    .line 120193
    .line 120194
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120195
    .line 120196
    .line 120197
    move-result-wide v6

    .line 120198
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v2

    .line 120202
    const-string v4, "com.sankuai.meituan"

    .line 120203
    .line 120204
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v2

    .line 120208
    if-eqz v2, :cond_e

    .line 120209
    .line 120210
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 120211
    .line 120212
    .line 120213
    move-result v2

    .line 120214
    if-eqz v2, :cond_e

    .line 120215
    .line 120216
    sget-object v2, Lcom/meituan/android/cipstorage/w1;->a:Lcom/meituan/android/cipstorage/w1$c;

    .line 120217
    .line 120218
    if-eqz v2, :cond_e

    .line 120219
    .line 120220
    iget-boolean v2, v2, Lcom/meituan/android/cipstorage/w1$c;->a:Z

    .line 120221
    .line 120222
    if-eqz v2, :cond_e

    .line 120223
    .line 120224
    const-string v2, "mtplatform_cipsMetrics"

    .line 120225
    .line 120226
    invoke-static {v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v2

    .line 120230
    const-wide/16 v8, 0x0

    .line 120231
    .line 120232
    const-string v4, "metricsTimestamp"

    .line 120233
    .line 120234
    invoke-virtual {v2, v4, v8, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120235
    .line 120236
    .line 120237
    move-result-wide v10

    .line 120238
    cmp-long v2, v8, v10

    .line 120239
    .line 120240
    if-eqz v2, :cond_5

    .line 120241
    .line 120242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120243
    .line 120244
    .line 120245
    move-result-wide v8

    .line 120246
    sub-long/2addr v8, v10

    .line 120247
    const-wide/32 v10, 0x2932e00

    .line 120248
    .line 120249
    .line 120250
    cmp-long v2, v8, v10

    .line 120251
    .line 120252
    if-ltz v2, :cond_e

    .line 120253
    .line 120254
    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/cipstoragemetrics/g;->a(Landroid/content/Context;)Lcom/meituan/android/cipstoragemetrics/g$a;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v2

    .line 120258
    if-eqz v2, :cond_c

    .line 120259
    .line 120260
    iget-wide v8, v2, Lcom/meituan/android/cipstoragemetrics/g$a;->b:J

    .line 120261
    .line 120262
    const-wide/32 v10, 0x1c200000

    .line 120263
    .line 120264
    .line 120265
    cmp-long v4, v8, v10

    .line 120266
    .line 120267
    if-gez v4, :cond_6

    .line 120268
    .line 120269
    goto/16 :goto_3

    .line 120270
    .line 120271
    :cond_6
    sput v3, Lcom/meituan/android/cipstorage/w1;->b:I

    .line 120272
    .line 120273
    const/16 v4, 0x9

    .line 120274
    .line 120275
    const-string v8, "lflsStorageGoalOpt"

    .line 120276
    .line 120277
    invoke-static {v8, v4}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v4

    .line 120281
    new-instance v8, Ljava/util/ArrayList;

    .line 120282
    .line 120283
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120284
    .line 120285
    .line 120286
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120287
    .line 120288
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120289
    .line 120290
    .line 120291
    sget-object v10, Lcom/meituan/android/cipstorage/w1;->a:Lcom/meituan/android/cipstorage/w1$c;

    .line 120292
    .line 120293
    iget-boolean v10, v10, Lcom/meituan/android/cipstorage/w1$c;->c:Z

    .line 120294
    .line 120295
    if-eqz v10, :cond_7

    .line 120296
    .line 120297
    new-instance v10, Lcom/meituan/android/cipstorage/y1;

    .line 120298
    .line 120299
    invoke-direct {v10, v0, v9}, Lcom/meituan/android/cipstorage/y1;-><init>(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    .line 120300
    .line 120301
    .line 120302
    invoke-interface {v4, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v10

    .line 120306
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120307
    .line 120308
    .line 120309
    :cond_7
    sget-object v10, Lcom/meituan/android/cipstorage/w1;->a:Lcom/meituan/android/cipstorage/w1$c;

    .line 120310
    .line 120311
    iget-object v10, v10, Lcom/meituan/android/cipstorage/w1$c;->b:Ljava/util/ArrayList;

    .line 120312
    .line 120313
    if-eqz v10, :cond_8

    .line 120314
    .line 120315
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 120316
    .line 120317
    .line 120318
    move-result v10

    .line 120319
    if-lez v10, :cond_8

    .line 120320
    .line 120321
    new-instance v10, Lcom/meituan/android/cipstorage/z1;

    .line 120322
    .line 120323
    invoke-direct {v10}, Lcom/meituan/android/cipstorage/z1;-><init>()V

    .line 120324
    .line 120325
    .line 120326
    invoke-interface {v4, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v10

    .line 120330
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120331
    .line 120332
    .line 120333
    :cond_8
    new-instance v10, Lcom/meituan/android/cipstorage/a2;

    .line 120334
    .line 120335
    invoke-direct {v10, v0}, Lcom/meituan/android/cipstorage/a2;-><init>(Landroid/content/Context;)V

    .line 120336
    .line 120337
    .line 120338
    invoke-interface {v4, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v10

    .line 120342
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120343
    .line 120344
    .line 120345
    new-instance v10, Lcom/meituan/android/cipstorage/b2;

    .line 120346
    .line 120347
    invoke-direct {v10}, Lcom/meituan/android/cipstorage/b2;-><init>()V

    .line 120348
    .line 120349
    .line 120350
    invoke-interface {v4, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v10

    .line 120354
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120355
    .line 120356
    .line 120357
    new-instance v10, Lcom/meituan/android/cipstorage/c2;

    .line 120358
    .line 120359
    invoke-direct {v10}, Lcom/meituan/android/cipstorage/c2;-><init>()V

    .line 120360
    .line 120361
    .line 120362
    invoke-interface {v4, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v10

    .line 120366
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120367
    .line 120368
    .line 120369
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120370
    .line 120371
    const/16 v11, 0x1a

    .line 120372
    .line 120373
    if-lt v10, v11, :cond_9

    .line 120374
    .line 120375
    new-instance v10, Lcom/meituan/android/cipstorage/t0;

    .line 120376
    .line 120377
    invoke-direct {v10, v0}, Lcom/meituan/android/cipstorage/t0;-><init>(Landroid/content/Context;)V

    .line 120378
    .line 120379
    .line 120380
    new-instance v11, Lcom/meituan/android/cipstorage/u0;

    .line 120381
    .line 120382
    invoke-direct {v11, v0, v10}, Lcom/meituan/android/cipstorage/u0;-><init>(Landroid/content/Context;Lcom/meituan/android/cipstorage/t0;)V

    .line 120383
    .line 120384
    .line 120385
    new-instance v10, Ljava/util/HashMap;

    .line 120386
    .line 120387
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 120388
    .line 120389
    .line 120390
    sget-object v12, Lcom/meituan/android/cipstorage/CIPSStrategy$g$a;->f:Ljava/util/List;

    .line 120391
    .line 120392
    invoke-static {v12}, Lcom/meituan/android/cipstorage/w1;->b(Ljava/util/List;)Lcom/meituan/android/cipstorage/d1$b;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v12

    .line 120396
    const-string v13, "knb"

    .line 120397
    .line 120398
    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120399
    .line 120400
    .line 120401
    const-string v12, "rn_mrn_base*"

    .line 120402
    .line 120403
    filled-new-array {v12}, [Ljava/lang/String;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v12

    .line 120407
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v12

    .line 120411
    invoke-static {v12}, Lcom/meituan/android/cipstorage/w1;->b(Ljava/util/List;)Lcom/meituan/android/cipstorage/d1$b;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v12

    .line 120415
    const-string v14, "mrn"

    .line 120416
    .line 120417
    invoke-virtual {v10, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120418
    .line 120419
    .line 120420
    invoke-static {v5}, Lcom/meituan/android/cipstorage/w1;->b(Ljava/util/List;)Lcom/meituan/android/cipstorage/d1$b;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v12

    .line 120424
    const-string v15, "mmp"

    .line 120425
    .line 120426
    invoke-virtual {v10, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120427
    .line 120428
    .line 120429
    invoke-static {v5}, Lcom/meituan/android/cipstorage/w1;->b(Ljava/util/List;)Lcom/meituan/android/cipstorage/d1$b;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v12

    .line 120433
    const-string v1, "msc"

    .line 120434
    .line 120435
    invoke-virtual {v10, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120436
    .line 120437
    .line 120438
    invoke-static {v5}, Lcom/meituan/android/cipstorage/w1;->b(Ljava/util/List;)Lcom/meituan/android/cipstorage/d1$b;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v12

    .line 120442
    const-string v3, "mgc"

    .line 120443
    .line 120444
    invoke-virtual {v10, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120445
    .line 120446
    .line 120447
    invoke-static {v5}, Lcom/meituan/android/cipstorage/w1;->b(Ljava/util/List;)Lcom/meituan/android/cipstorage/d1$b;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v12

    .line 120451
    const-string v5, "mgc_dio"

    .line 120452
    .line 120453
    invoke-virtual {v10, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120454
    .line 120455
    .line 120456
    invoke-static {v4, v8, v13, v11, v10}, Lcom/meituan/android/cipstorage/w1;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;Lcom/meituan/android/cipstorage/u0;Ljava/util/Map;)V

    .line 120457
    .line 120458
    .line 120459
    invoke-static {v4, v8, v14, v11, v10}, Lcom/meituan/android/cipstorage/w1;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;Lcom/meituan/android/cipstorage/u0;Ljava/util/Map;)V

    .line 120460
    .line 120461
    .line 120462
    invoke-static {v4, v8, v15, v11, v10}, Lcom/meituan/android/cipstorage/w1;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;Lcom/meituan/android/cipstorage/u0;Ljava/util/Map;)V

    .line 120463
    .line 120464
    .line 120465
    invoke-static {v4, v8, v1, v11, v10}, Lcom/meituan/android/cipstorage/w1;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;Lcom/meituan/android/cipstorage/u0;Ljava/util/Map;)V

    .line 120466
    .line 120467
    .line 120468
    invoke-static {v4, v8, v3, v11, v10}, Lcom/meituan/android/cipstorage/w1;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;Lcom/meituan/android/cipstorage/u0;Ljava/util/Map;)V

    .line 120469
    .line 120470
    .line 120471
    invoke-static {v4, v8, v5, v11, v10}, Lcom/meituan/android/cipstorage/w1;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;Lcom/meituan/android/cipstorage/u0;Ljava/util/Map;)V

    .line 120472
    .line 120473
    .line 120474
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120475
    .line 120476
    .line 120477
    move-result-object v1

    .line 120478
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120479
    .line 120480
    .line 120481
    move-result v3

    .line 120482
    if-eqz v3, :cond_a

    .line 120483
    .line 120484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120485
    .line 120486
    .line 120487
    move-result-object v3

    .line 120488
    check-cast v3, Ljava/util/concurrent/Future;

    .line 120489
    .line 120490
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120491
    .line 120492
    .line 120493
    goto :goto_2

    .line 120494
    :catchall_0
    goto :goto_2

    .line 120495
    :cond_a
    const/4 v3, 0x0

    .line 120496
    invoke-static {v0, v3}, Lcom/meituan/android/cipstoragemetrics/g;->b(Landroid/content/Context;Z)Lcom/meituan/android/cipstoragemetrics/g$a;

    .line 120497
    .line 120498
    .line 120499
    move-result-object v1

    .line 120500
    new-instance v3, Ljava/util/HashMap;

    .line 120501
    .line 120502
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120503
    .line 120504
    .line 120505
    iget-wide v4, v1, Lcom/meituan/android/cipstoragemetrics/g$a;->b:J

    .line 120506
    .line 120507
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120508
    .line 120509
    .line 120510
    move-result-object v4

    .line 120511
    const-string v5, "total_size"

    .line 120512
    .line 120513
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120514
    .line 120515
    .line 120516
    iget-wide v4, v2, Lcom/meituan/android/cipstoragemetrics/g$a;->b:J

    .line 120517
    .line 120518
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120519
    .line 120520
    .line 120521
    move-result-object v4

    .line 120522
    const-string v5, "before_size"

    .line 120523
    .line 120524
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120525
    .line 120526
    .line 120527
    sget v4, Lcom/meituan/android/cipstorage/w1;->b:I

    .line 120528
    .line 120529
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120530
    .line 120531
    .line 120532
    move-result-object v4

    .line 120533
    const-string v5, "goalOptStatus"

    .line 120534
    .line 120535
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120536
    .line 120537
    .line 120538
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120539
    .line 120540
    .line 120541
    move-result-wide v4

    .line 120542
    sub-long/2addr v4, v6

    .line 120543
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120544
    .line 120545
    .line 120546
    move-result-object v4

    .line 120547
    const-string v5, "cost"

    .line 120548
    .line 120549
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120550
    .line 120551
    .line 120552
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120553
    .line 120554
    .line 120555
    move-result-wide v4

    .line 120556
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    .line 120557
    .line 120558
    .line 120559
    move-result-wide v6

    .line 120560
    sub-long/2addr v4, v6

    .line 120561
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120562
    .line 120563
    .line 120564
    move-result-object v4

    .line 120565
    const-string v5, "startup_offset"

    .line 120566
    .line 120567
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120568
    .line 120569
    .line 120570
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 120571
    .line 120572
    .line 120573
    move-result v4

    .line 120574
    if-lez v4, :cond_b

    .line 120575
    .line 120576
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120577
    .line 120578
    .line 120579
    move-result-object v4

    .line 120580
    const-string v5, "mgcLib"

    .line 120581
    .line 120582
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120583
    .line 120584
    .line 120585
    :cond_b
    new-instance v4, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120586
    .line 120587
    const/4 v5, 0x0

    .line 120588
    invoke-direct {v4, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120589
    .line 120590
    .line 120591
    const-string v5, "metrics-meituan-android"

    .line 120592
    .line 120593
    invoke-virtual {v4, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120594
    .line 120595
    .line 120596
    move-result-object v4

    .line 120597
    const-string v5, "cips.storageGoalOpt"

    .line 120598
    .line 120599
    invoke-virtual {v4, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120600
    .line 120601
    .line 120602
    move-result-object v4

    .line 120603
    iget-wide v5, v1, Lcom/meituan/android/cipstoragemetrics/g$a;->b:J

    .line 120604
    .line 120605
    iget-wide v1, v2, Lcom/meituan/android/cipstoragemetrics/g$a;->b:J

    .line 120606
    .line 120607
    sub-long/2addr v5, v1

    .line 120608
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120609
    .line 120610
    .line 120611
    move-result-object v1

    .line 120612
    const/4 v2, 0x1

    .line 120613
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120614
    .line 120615
    .line 120616
    move-result-object v1

    .line 120617
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120618
    .line 120619
    .line 120620
    move-result-object v1

    .line 120621
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120622
    .line 120623
    .line 120624
    move-result-object v1

    .line 120625
    invoke-static {v1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120626
    .line 120627
    .line 120628
    goto :goto_5

    .line 120629
    :cond_c
    :goto_3
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 120630
    .line 120631
    .line 120632
    move-result-object v1

    .line 120633
    const/4 v3, 0x2

    .line 120634
    new-array v3, v3, [Ljava/lang/Object;

    .line 120635
    .line 120636
    const-string v4, "storageStats less 450M "

    .line 120637
    .line 120638
    const/4 v5, 0x0

    .line 120639
    aput-object v4, v3, v5

    .line 120640
    .line 120641
    if-eqz v2, :cond_d

    .line 120642
    .line 120643
    iget-wide v4, v2, Lcom/meituan/android/cipstoragemetrics/g$a;->b:J

    .line 120644
    .line 120645
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120646
    .line 120647
    .line 120648
    move-result-object v2

    .line 120649
    goto :goto_4

    .line 120650
    :cond_d
    const-string v2, "null"

    .line 120651
    .line 120652
    :goto_4
    const/4 v4, 0x1

    .line 120653
    aput-object v2, v3, v4

    .line 120654
    .line 120655
    const-string v2, "StorageGoal"

    .line 120656
    .line 120657
    invoke-interface {v1, v2, v3}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120658
    .line 120659
    .line 120660
    :cond_e
    :goto_5
    const-string v1, "normalOptimization"

    .line 120661
    .line 120662
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120663
    .line 120664
    .line 120665
    move-result-object v1

    .line 120666
    new-instance v2, Lcom/meituan/android/cipstorage/w1$a;

    .line 120667
    .line 120668
    invoke-direct {v2, v0}, Lcom/meituan/android/cipstorage/w1$a;-><init>(Landroid/content/Context;)V

    .line 120669
    .line 120670
    .line 120671
    const-wide/16 v3, 0x2710

    .line 120672
    .line 120673
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120674
    .line 120675
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120676
    .line 120677
    .line 120678
    return-void
.end method
