.class public Lcom/meituan/android/phoenix/atom/mrn/prefetch/PhxPrefetchBusinessParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/prenetwork/interceptors/IPrefetchBusinessParams;


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 100000
    const-wide v0, -0x4019ca40ae96c26aL    # -0.6940609540996998

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/ArrayList;

    .line 100009
    .line 100010
    const-string v1, "getABStrategy"

    .line 100011
    .line 100012
    const-string v2, "getNetworkTime"

    .line 100013
    .line 100014
    const-string v3, "getStorage"

    .line 100015
    .line 100016
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100025
    .line 100026
    .line 100027
    sput-object v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/PhxPrefetchBusinessParams;->a:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    new-instance v0, Ljava/util/ArrayList;

    .line 100030
    const-string v1, "getBundleVersion"

    const-string v2, "getEnv"

    const-string v3, "getMode"

    const-string v4, "getSelectedCity"

    const-string v5, "getLocatedCity"

    const-string v6, "getCityInfoByCityId"

    const-string v7, "fetchCacheCheckDate"

    const-string v8, "getCityInfo"

    const-string v9, "getDeviceLevelInfo"

    const-string v10, "getCacheLocation"

    const-string v11, "getUserInfo"

    const-string v12, "getDefaultDate"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/PhxPrefetchBusinessParams;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/PhxPrefetchBusinessParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x267f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MINSU"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 120000
    const-string v0, "\u6267\u884c\u5f02\u5e38\uff0cmethodName:"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/phoenix/atom/mrn/prefetch/PhxPrefetchBusinessParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x72bca0

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/String;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    const/4 v4, 0x0

    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    return-object v4

    .line 120034
    :cond_1
    const-string v2, "__"

    .line 120035
    .line 120036
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    array-length v2, p1

    .line 120041
    if-gtz v2, :cond_2

    .line 120042
    .line 120043
    return-object v4

    .line 120044
    :cond_2
    aget-object v2, p1, v3

    .line 120045
    .line 120046
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/prefetch/PhxPrefetchBusinessParams;->b:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-nez v3, :cond_3

    .line 120053
    .line 120054
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/prefetch/PhxPrefetchBusinessParams;->a:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-nez v3, :cond_3

    .line 120061
    .line 120062
    return-object v4

    .line 120063
    :cond_3
    array-length v3, p1

    .line 120064
    if-le v3, v1, :cond_4

    .line 120065
    .line 120066
    aget-object p1, p1, v1

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_4
    move-object p1, v4

    .line 120070
    :goto_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    invoke-virtual {v3}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    const-string v5, "getABStrategy"

    .line 120079
    .line 120080
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v5

    .line 120084
    const-string v6, "PhxPrefetchBusinessParams"

    .line 120085
    .line 120086
    if-eqz v5, :cond_8

    .line 120087
    .line 120088
    if-eqz p1, :cond_8

    .line 120089
    .line 120090
    :try_start_0
    sget-object v0, Lcom/meituan/android/phoenix/atom/repository/base/j;->c:Lcom/meituan/android/phoenix/atom/repository/base/j;

    .line 120091
    .line 120092
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/l;->a:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 120093
    .line 120094
    const-wide/16 v3, 0x0

    .line 120095
    .line 120096
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    invoke-static {v0, v1, v3}, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;->d(Lcom/meituan/android/phoenix/atom/repository/base/j;Lcom/meituan/android/phoenix/atom/repository/base/l;Ljava/lang/Long;)Lcom/meituan/android/phoenix/atom/repository/base/e;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/repository/base/e;->a()Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    check-cast v0, Ljava/util/ArrayList;

    .line 120109
    .line 120110
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v3

    .line 120114
    if-eqz v3, :cond_5

    .line 120115
    .line 120116
    const-string v0, "PhxABTestRepository"

    .line 120117
    .line 120118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    const-string v4, "\u7f13\u5b58AB\u6570\u636e\u7a7a\uff0c\u9700\u8981\u4ece\u7f51\u7edc\u53d6AB\uff0cabkey="

    .line 120124
    .line 120125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    invoke-static {v0, v3}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    sget-object v0, Lcom/meituan/android/phoenix/atom/repository/base/j;->d:Lcom/meituan/android/phoenix/atom/repository/base/j;

    .line 120139
    .line 120140
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;->c(Lcom/meituan/android/phoenix/atom/repository/base/j;Lcom/meituan/android/phoenix/atom/repository/base/l;)Lcom/meituan/android/phoenix/atom/repository/base/e;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/repository/base/e;->a()Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    check-cast v0, Ljava/util/ArrayList;

    .line 120149
    .line 120150
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120155
    .line 120156
    .line 120157
    move-result v1

    .line 120158
    if-eqz v1, :cond_7

    .line 120159
    .line 120160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    check-cast v1, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestStrategy;

    .line 120165
    .line 120166
    if-eqz v1, :cond_6

    .line 120167
    .line 120168
    iget-object v3, v1, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestStrategy;->testKey:Ljava/lang/String;

    .line 120169
    .line 120170
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v3

    .line 120174
    if-eqz v3, :cond_6

    .line 120175
    .line 120176
    iget-object v0, v1, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestStrategy;->paramKey:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120177
    .line 120178
    goto :goto_1

    .line 120179
    :catch_0
    :cond_7
    const-string v0, "A"

    .line 120180
    .line 120181
    :goto_1
    move-object v4, v0

    .line 120182
    goto/16 :goto_2

    .line 120183
    .line 120184
    :cond_8
    const-string v5, "getStorage"

    .line 120185
    .line 120186
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v5

    .line 120190
    if-eqz v5, :cond_9

    .line 120191
    .line 120192
    invoke-static {v3, p1}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v4

    .line 120196
    goto/16 :goto_2

    .line 120197
    .line 120198
    :cond_9
    const-string v5, "getDefaultDate"

    .line 120199
    .line 120200
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120201
    .line 120202
    .line 120203
    move-result v5

    .line 120204
    if-eqz v5, :cond_d

    .line 120205
    .line 120206
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/x;->l()Ljava/util/TimeZone;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v0

    .line 120210
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/x;->l()Ljava/util/TimeZone;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v3

    .line 120214
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/utils/x;->j(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v3

    .line 120218
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120219
    .line 120220
    .line 120221
    move-result-wide v4

    .line 120222
    const/16 v7, 0xe

    .line 120223
    .line 120224
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 120225
    .line 120226
    .line 120227
    move-result v8

    .line 120228
    invoke-virtual {v3, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 120229
    .line 120230
    .line 120231
    const/16 v7, 0xd

    .line 120232
    .line 120233
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 120234
    .line 120235
    .line 120236
    move-result v8

    .line 120237
    invoke-virtual {v3, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 120238
    .line 120239
    .line 120240
    const/16 v7, 0xc

    .line 120241
    .line 120242
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 120243
    .line 120244
    .line 120245
    move-result v8

    .line 120246
    invoke-virtual {v3, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 120247
    .line 120248
    .line 120249
    const/16 v7, 0xb

    .line 120250
    .line 120251
    const/16 v8, 0x14

    .line 120252
    .line 120253
    invoke-virtual {v3, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120257
    .line 120258
    .line 120259
    move-result-wide v7

    .line 120260
    const/4 v9, 0x6

    .line 120261
    cmp-long v10, v4, v7

    .line 120262
    .line 120263
    if-ltz v10, :cond_a

    .line 120264
    .line 120265
    invoke-virtual {v3, v9, v1}, Ljava/util/Calendar;->add(II)V

    .line 120266
    .line 120267
    .line 120268
    :cond_a
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120269
    .line 120270
    .line 120271
    move-result-wide v4

    .line 120272
    invoke-virtual {p0, v4, v5, v0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/PhxPrefetchBusinessParams;->d(JLjava/util/TimeZone;)J

    .line 120273
    .line 120274
    .line 120275
    move-result-wide v4

    .line 120276
    invoke-virtual {v3, v9, v1}, Ljava/util/Calendar;->add(II)V

    .line 120277
    .line 120278
    .line 120279
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120280
    .line 120281
    .line 120282
    move-result-wide v7

    .line 120283
    invoke-virtual {p0, v7, v8, v0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/PhxPrefetchBusinessParams;->d(JLjava/util/TimeZone;)J

    .line 120284
    .line 120285
    .line 120286
    move-result-wide v7

    .line 120287
    const-string v1, "yyyyMMdd"

    .line 120288
    .line 120289
    invoke-static {v4, v5, v1, v0}, Lcom/meituan/android/phoenix/atom/utils/x;->f(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v4

    .line 120293
    invoke-static {v7, v8, v1, v0}, Lcom/meituan/android/phoenix/atom/utils/x;->f(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v0

    .line 120297
    const-string v1, "dateBegin"

    .line 120298
    .line 120299
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120300
    .line 120301
    .line 120302
    move-result v1

    .line 120303
    if-eqz v1, :cond_b

    .line 120304
    .line 120305
    goto :goto_2

    .line 120306
    :cond_b
    const-string v1, "dateEnd"

    .line 120307
    .line 120308
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120309
    .line 120310
    .line 120311
    move-result v1

    .line 120312
    if-eqz v1, :cond_c

    .line 120313
    .line 120314
    goto/16 :goto_1

    .line 120315
    .line 120316
    :cond_c
    const-string v0, ""

    .line 120317
    .line 120318
    goto/16 :goto_1

    .line 120319
    .line 120320
    :cond_d
    :try_start_1
    new-instance v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;

    .line 120321
    .line 120322
    invoke-direct {v1, v3}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;-><init>(Landroid/content/Context;)V

    .line 120323
    .line 120324
    .line 120325
    invoke-virtual {v1, v2}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->a(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120329
    if-eqz v1, :cond_f

    .line 120330
    .line 120331
    :try_start_2
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;->a()Lcom/facebook/react/bridge/WritableMap;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v1

    .line 120335
    const-string v3, "data"

    .line 120336
    .line 120337
    if-eqz p1, :cond_e

    .line 120338
    .line 120339
    if-eqz v1, :cond_f

    .line 120340
    .line 120341
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v5

    .line 120345
    if-eqz v5, :cond_f

    .line 120346
    .line 120347
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v1

    .line 120351
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/PhxPrefetchBusinessParams;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v4

    .line 120355
    goto :goto_2

    .line 120356
    :cond_e
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/PhxPrefetchBusinessParams;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120360
    goto :goto_2

    .line 120361
    :catchall_0
    move-exception v1

    .line 120362
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120363
    .line 120364
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120365
    .line 120366
    .line 120367
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120368
    .line 120369
    .line 120370
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120371
    .line 120372
    .line 120373
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v1

    .line 120377
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120378
    .line 120379
    .line 120380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v1

    .line 120384
    invoke-static {v6, v1}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120385
    .line 120386
    .line 120387
    goto :goto_2

    .line 120388
    :catchall_1
    move-exception v1

    .line 120389
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v0

    .line 120393
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v1

    .line 120397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120398
    .line 120399
    .line 120400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v0

    .line 120404
    invoke-static {v6, v0}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120405
    .line 120406
    .line 120407
    :cond_f
    :goto_2
    const-string v0, "methodName:"

    .line 120408
    .line 120409
    const-string v1, "  "

    .line 120410
    .line 120411
    invoke-static {v0, v2, v1, p1, v1}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120412
    .line 120413
    .line 120414
    move-result-object p1

    .line 120415
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120416
    .line 120417
    .line 120418
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120419
    .line 120420
    .line 120421
    move-result-object p1

    .line 120422
    invoke-static {v6, p1}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120423
    .line 120424
    .line 120425
    return-object v4
.end method

.method public final c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/PhxPrefetchBusinessParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xd820f1

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/String;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    if-eqz v0, :cond_3

    .line 150032
    .line 150033
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 150038
    .line 150039
    if-eq v1, v2, :cond_1

    .line 150040
    .line 150041
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 150046
    .line 150047
    if-eq v1, v2, :cond_1

    .line 150048
    .line 150049
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 150054
    .line 150055
    if-ne v0, v1, :cond_3

    .line 150056
    .line 150057
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    if-eqz p1, :cond_3

    .line 150066
    .line 150067
    instance-of p2, p1, Ljava/lang/Double;

    .line 150068
    .line 150069
    if-eqz p2, :cond_2

    .line 150070
    .line 150071
    check-cast p1, Ljava/lang/Double;

    .line 150072
    .line 150073
    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    .line 150074
    .line 150075
    .line 150076
    move-result-wide p1

    .line 150077
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p1

    .line 150085
    return-object p1

    .line 150086
    :cond_3
    const/4 p1, 0x0

    .line 150087
    return-object p1
.end method

.method public final d(JLjava/util/TimeZone;)J
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p3, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/PhxPrefetchBusinessParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x5f3b71

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Long;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150032
    .line 150033
    .line 150034
    move-result-wide p1

    .line 150035
    return-wide p1

    .line 150036
    :cond_0
    const-wide/16 v0, 0x0

    .line 150037
    .line 150038
    cmp-long v2, p1, v0

    .line 150039
    .line 150040
    if-lez v2, :cond_1

    .line 150041
    .line 150042
    invoke-static {p1, p2, p3}, Lcom/meituan/android/phoenix/atom/utils/x;->i(JLjava/util/TimeZone;)Ljava/util/Calendar;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    const/16 p2, 0xb

    .line 150047
    .line 150048
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 150049
    .line 150050
    .line 150051
    move-result p3

    .line 150052
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 150053
    .line 150054
    .line 150055
    const/16 p2, 0xc

    .line 150056
    .line 150057
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 150058
    .line 150059
    .line 150060
    move-result p3

    .line 150061
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 150062
    .line 150063
    .line 150064
    const/16 p2, 0xd

    .line 150065
    .line 150066
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 150067
    .line 150068
    .line 150069
    move-result p3

    .line 150070
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 150071
    .line 150072
    .line 150073
    const/16 p2, 0xe

    .line 150074
    .line 150075
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 150076
    .line 150077
    .line 150078
    move-result p3

    .line 150079
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 150083
    .line 150084
    .line 150085
    move-result-wide p1

    .line 150086
    return-wide p1

    .line 150087
    :cond_1
    const-wide/16 p1, -0x1

    .line 150088
    .line 150089
    return-wide p1
.end method
