.class public final Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository$Service;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x327ec988791a8999L    # 1.827139440222468E-65

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-string v1, "cache_key_ab_test_strategy_with_city_id"

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/g;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    sput-object v0, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v0, "cache_key_debug_ab_test_strategy_with_city_id"

    .line 100030
    .line 100031
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1e2d89

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-wide/16 v5, 0x0

    .line 120026
    .line 120027
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const/4 v3, 0x2

    .line 120032
    new-array v5, v3, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object p0, v5, v2

    .line 120035
    .line 120036
    aput-object v1, v5, v0

    .line 120037
    .line 120038
    sget-object v6, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v7, 0x1ae1d6

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v8

    .line 120047
    if-eqz v8, :cond_1

    .line 120048
    .line 120049
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    check-cast p0, Ljava/lang/String;

    .line 120054
    .line 120055
    goto/16 :goto_2

    .line 120056
    .line 120057
    :cond_1
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/g;->b()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    const-string v6, "A"

    .line 120062
    .line 120063
    if-eqz v5, :cond_8

    .line 120064
    .line 120065
    sget-boolean v5, Lcom/meituan/android/phoenix/atom/utils/g;->E:Z

    .line 120066
    .line 120067
    if-eqz v5, :cond_8

    .line 120068
    .line 120069
    new-array v3, v3, [Ljava/lang/Object;

    .line 120070
    .line 120071
    aput-object p0, v3, v2

    .line 120072
    .line 120073
    aput-object v1, v3, v0

    .line 120074
    .line 120075
    sget-object v0, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    const v5, 0xdd3fc7

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v7

    .line 120084
    if-eqz v7, :cond_2

    .line 120085
    .line 120086
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    check-cast p0, Ljava/lang/String;

    .line 120091
    .line 120092
    goto/16 :goto_2

    .line 120093
    .line 120094
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    if-eqz v0, :cond_3

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_3
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/g;->b()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v0

    .line 120105
    if-eqz v0, :cond_7

    .line 120106
    .line 120107
    sget-boolean v0, Lcom/meituan/android/phoenix/atom/utils/g;->E:Z

    .line 120108
    .line 120109
    if-eqz v0, :cond_7

    .line 120110
    .line 120111
    new-array v0, v2, [Ljava/lang/Object;

    .line 120112
    .line 120113
    sget-object v2, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120114
    .line 120115
    const v3, 0x72890

    .line 120116
    .line 120117
    .line 120118
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v5

    .line 120122
    if-eqz v5, :cond_4

    .line 120123
    .line 120124
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    check-cast v0, Lcom/meituan/android/phoenix/atom/repository/cache/d;

    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_4
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/cache/d;->b()Lcom/meituan/android/phoenix/atom/repository/cache/d;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    :goto_0
    sget-object v2, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;->b:Ljava/lang/String;

    .line 120136
    .line 120137
    new-instance v3, Lcom/meituan/android/phoenix/atom/repository/e;

    .line 120138
    .line 120139
    invoke-direct {v3}, Lcom/meituan/android/phoenix/atom/repository/e;-><init>()V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v3

    .line 120146
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/phoenix/atom/repository/cache/d;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    check-cast v0, Ljava/util/ArrayList;

    .line 120151
    .line 120152
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v2

    .line 120156
    if-eqz v2, :cond_5

    .line 120157
    .line 120158
    invoke-static {v1}, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;->e(Ljava/lang/Long;)Lcom/meituan/android/phoenix/atom/repository/base/e;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p0

    .line 120162
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/utils/z;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/ScheduledFuture;

    .line 120163
    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120171
    .line 120172
    .line 120173
    move-result v1

    .line 120174
    if-eqz v1, :cond_7

    .line 120175
    .line 120176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v1

    .line 120180
    check-cast v1, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestStrategy;

    .line 120181
    .line 120182
    if-eqz v1, :cond_6

    .line 120183
    .line 120184
    iget-object v2, v1, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestStrategy;->testKey:Ljava/lang/String;

    .line 120185
    .line 120186
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v2

    .line 120190
    if-eqz v2, :cond_6

    .line 120191
    .line 120192
    iget-object p0, v1, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestStrategy;->paramKey:Ljava/lang/String;

    .line 120193
    .line 120194
    goto :goto_2

    .line 120195
    :catch_0
    :cond_7
    :goto_1
    move-object p0, v6

    .line 120196
    goto :goto_2

    .line 120197
    :cond_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v4

    .line 120201
    if-eqz v4, :cond_9

    .line 120202
    .line 120203
    goto :goto_1

    .line 120204
    :cond_9
    :try_start_0
    sget-object v4, Lcom/meituan/android/phoenix/atom/repository/base/j;->c:Lcom/meituan/android/phoenix/atom/repository/base/j;

    .line 120205
    .line 120206
    sget-object v5, Lcom/meituan/android/phoenix/atom/repository/base/l;->a:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 120207
    .line 120208
    invoke-static {v4, v5, v1}, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;->d(Lcom/meituan/android/phoenix/atom/repository/base/j;Lcom/meituan/android/phoenix/atom/repository/base/l;Ljava/lang/Long;)Lcom/meituan/android/phoenix/atom/repository/base/e;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v4

    .line 120212
    invoke-virtual {v4}, Lcom/meituan/android/phoenix/atom/repository/base/e;->a()Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v4

    .line 120216
    check-cast v4, Ljava/util/ArrayList;

    .line 120217
    .line 120218
    invoke-static {v4}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120219
    .line 120220
    .line 120221
    move-result v5

    .line 120222
    if-eqz v5, :cond_a

    .line 120223
    .line 120224
    const-string v0, "PhxABTestRepository"

    .line 120225
    .line 120226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120227
    .line 120228
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120229
    .line 120230
    .line 120231
    const-string v3, "\u7f13\u5b58AB\u6570\u636e\u7a7a\uff0c\u9700\u8981\u4ece\u7f51\u7edc\u53d6AB\uff0cabkey="

    .line 120232
    .line 120233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120234
    .line 120235
    .line 120236
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p0

    .line 120243
    invoke-static {v0, p0}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120244
    .line 120245
    .line 120246
    sget-object p0, Lcom/meituan/android/phoenix/atom/repository/base/j;->d:Lcom/meituan/android/phoenix/atom/repository/base/j;

    .line 120247
    .line 120248
    sget-object v0, Lcom/meituan/android/phoenix/atom/repository/base/l;->c:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 120249
    .line 120250
    invoke-static {p0, v0, v1}, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;->d(Lcom/meituan/android/phoenix/atom/repository/base/j;Lcom/meituan/android/phoenix/atom/repository/base/l;Ljava/lang/Long;)Lcom/meituan/android/phoenix/atom/repository/base/e;

    .line 120251
    .line 120252
    .line 120253
    move-result-object p0

    .line 120254
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/utils/z;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/ScheduledFuture;

    .line 120255
    .line 120256
    .line 120257
    goto :goto_1

    .line 120258
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v1

    .line 120262
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120263
    .line 120264
    .line 120265
    move-result v4

    .line 120266
    if-eqz v4, :cond_7

    .line 120267
    .line 120268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v4

    .line 120272
    check-cast v4, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestStrategy;

    .line 120273
    .line 120274
    if-eqz v4, :cond_b

    .line 120275
    .line 120276
    iget-object v5, v4, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestStrategy;->testKey:Ljava/lang/String;

    .line 120277
    .line 120278
    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120279
    .line 120280
    .line 120281
    move-result v5

    .line 120282
    if-eqz v5, :cond_b

    .line 120283
    .line 120284
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v1

    .line 120288
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v1

    .line 120292
    const v5, 0x7f1019d3

    .line 120293
    .line 120294
    .line 120295
    const v7, 0x7f1019cb

    .line 120296
    .line 120297
    .line 120298
    const/4 v8, 0x4

    .line 120299
    new-array v8, v8, [Ljava/lang/String;

    .line 120300
    .line 120301
    const-string v9, "test_key"

    .line 120302
    .line 120303
    aput-object v9, v8, v2

    .line 120304
    .line 120305
    aput-object p0, v8, v0

    .line 120306
    .line 120307
    const-string p0, "strategy_key"

    .line 120308
    .line 120309
    aput-object p0, v8, v3

    .line 120310
    .line 120311
    const/4 p0, 0x3

    .line 120312
    iget-object v0, v4, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestStrategy;->paramKey:Ljava/lang/String;

    .line 120313
    .line 120314
    aput-object v0, v8, p0

    .line 120315
    .line 120316
    invoke-static {v1, v5, v7, v8}, Lcom/meituan/android/phoenix/atom/utils/c;->h(Landroid/content/Context;II[Ljava/lang/String;)V

    .line 120317
    .line 120318
    .line 120319
    iget-object p0, v4, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestStrategy;->paramKey:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120320
    .line 120321
    :goto_2
    return-object p0
.end method

.method public static b()Lcom/meituan/android/phoenix/atom/repository/base/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/phoenix/atom/repository/base/e<",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/phoenix/model/abtest/PhxAbTestStrategy;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x88c8ba

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/phoenix/atom/repository/base/e;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/phoenix/atom/repository/base/j;->d:Lcom/meituan/android/phoenix/atom/repository/base/j;

    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/l;->c:Lcom/meituan/android/phoenix/atom/repository/base/l;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;->d(Lcom/meituan/android/phoenix/atom/repository/base/j;Lcom/meituan/android/phoenix/atom/repository/base/l;Ljava/lang/Long;)Lcom/meituan/android/phoenix/atom/repository/base/e;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/meituan/android/phoenix/atom/repository/base/j;Lcom/meituan/android/phoenix/atom/repository/base/l;)Lcom/meituan/android/phoenix/atom/repository/base/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/phoenix/atom/repository/base/j;",
            "Lcom/meituan/android/phoenix/atom/repository/base/l;",
            ")",
            "Lcom/meituan/android/phoenix/atom/repository/base/e<",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/phoenix/model/abtest/PhxAbTestStrategy;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xab73c8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/phoenix/atom/repository/base/e;

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;->d(Lcom/meituan/android/phoenix/atom/repository/base/j;Lcom/meituan/android/phoenix/atom/repository/base/l;Ljava/lang/Long;)Lcom/meituan/android/phoenix/atom/repository/base/e;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/meituan/android/phoenix/atom/repository/base/j;Lcom/meituan/android/phoenix/atom/repository/base/l;Ljava/lang/Long;)Lcom/meituan/android/phoenix/atom/repository/base/e;
    .locals 7
    .param p0    # Lcom/meituan/android/phoenix/atom/repository/base/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/phoenix/atom/repository/base/j;",
            "Lcom/meituan/android/phoenix/atom/repository/base/l;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/meituan/android/phoenix/atom/repository/base/e<",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/phoenix/model/abtest/PhxAbTestStrategy;",
            ">;>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0xfcb925

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/meituan/android/phoenix/atom/repository/base/e;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/g;->b()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    sget-boolean v0, Lcom/meituan/android/phoenix/atom/utils/g;->E:Z

    .line 170038
    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    invoke-static {p2}, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;->e(Ljava/lang/Long;)Lcom/meituan/android/phoenix/atom/repository/base/e;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    return-object p0

    .line 170046
    :cond_1
    if-nez p0, :cond_2

    .line 170047
    .line 170048
    sget-object p0, Lcom/meituan/android/phoenix/atom/repository/base/j;->d:Lcom/meituan/android/phoenix/atom/repository/base/j;

    .line 170049
    .line 170050
    :cond_2
    if-nez p1, :cond_3

    .line 170051
    .line 170052
    sget-object p1, Lcom/meituan/android/phoenix/atom/repository/base/l;->c:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 170053
    .line 170054
    :cond_3
    new-instance v0, Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 170055
    .line 170056
    sget-object v3, Lcom/meituan/android/phoenix/atom/repository/base/n;->a:Lcom/meituan/android/phoenix/atom/repository/base/n;

    .line 170057
    .line 170058
    new-instance v5, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository$a;

    .line 170059
    .line 170060
    invoke-direct {v5}, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository$a;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v5

    .line 170067
    const-string v6, "abtest/api/v2/query/getExpParamList"

    .line 170068
    .line 170069
    invoke-direct {v0, v6, v3, v5}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;-><init>(Ljava/lang/String;Lcom/meituan/android/phoenix/atom/repository/base/n;Ljava/lang/reflect/Type;)V

    .line 170070
    .line 170071
    .line 170072
    new-array v2, v2, [Ljava/lang/Object;

    .line 170073
    .line 170074
    aput-object p2, v2, v1

    .line 170075
    .line 170076
    sget-object v3, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170077
    .line 170078
    const v5, 0xdcd534

    .line 170079
    .line 170080
    .line 170081
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v6

    .line 170085
    if-eqz v6, :cond_4

    .line 170086
    .line 170087
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v1

    .line 170091
    check-cast v1, Ljava/lang/String;

    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170095
    .line 170096
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170097
    .line 170098
    .line 170099
    sget-object v3, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;->a:Ljava/lang/String;

    .line 170100
    .line 170101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v1

    .line 170111
    :goto_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->b(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {v0, p0}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->d(Lcom/meituan/android/phoenix/atom/repository/base/j;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {v0, p1}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->f(Lcom/meituan/android/phoenix/atom/repository/base/l;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 170118
    .line 170119
    .line 170120
    const-wide/32 p0, 0xea60

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->c(J)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p0

    .line 170127
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->a()Lcom/meituan/android/phoenix/atom/repository/base/h;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p0

    .line 170131
    new-instance p1, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository$b;

    .line 170132
    .line 170133
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository$b;-><init>(Lcom/meituan/android/phoenix/atom/repository/base/h;Ljava/lang/Long;)V

    .line 170134
    .line 170135
    .line 170136
    iget-object p0, p1, Lcom/meituan/android/phoenix/atom/repository/base/a;->a:Lcom/meituan/android/phoenix/atom/repository/base/b;

    .line 170137
    .line 170138
    return-object p0
.end method

.method public static e(Ljava/lang/Long;)Lcom/meituan/android/phoenix/atom/repository/base/e;
    .locals 5
    .param p0    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lcom/meituan/android/phoenix/atom/repository/base/e<",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/phoenix/model/abtest/PhxAbTestStrategy;",
            ">;>;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x67b0e9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/phoenix/atom/repository/base/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 120026
    .line 120027
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/n;->a:Lcom/meituan/android/phoenix/atom/repository/base/n;

    .line 120028
    .line 120029
    new-instance v2, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository$c;

    .line 120030
    .line 120031
    invoke-direct {v2}, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository$c;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    const-string v3, "abtest/api/v2/query/getExpParamList"

    .line 120039
    .line 120040
    invoke-direct {v0, v3, v1, v2}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;-><init>(Ljava/lang/String;Lcom/meituan/android/phoenix/atom/repository/base/n;Ljava/lang/reflect/Type;)V

    .line 120041
    .line 120042
    .line 120043
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;->b:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->b(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 120046
    .line 120047
    .line 120048
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/j;->d:Lcom/meituan/android/phoenix/atom/repository/base/j;

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->d(Lcom/meituan/android/phoenix/atom/repository/base/j;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 120051
    .line 120052
    .line 120053
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/l;->a:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->f(Lcom/meituan/android/phoenix/atom/repository/base/l;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 120056
    .line 120057
    .line 120058
    const-wide/32 v1, 0xea60

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->c(J)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->a()Lcom/meituan/android/phoenix/atom/repository/base/h;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    new-instance v1, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository$d;

    .line 120070
    .line 120071
    invoke-direct {v1, v0, p0}, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository$d;-><init>(Lcom/meituan/android/phoenix/atom/repository/base/h;Ljava/lang/Long;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object p0, v1, Lcom/meituan/android/phoenix/atom/repository/base/a;->a:Lcom/meituan/android/phoenix/atom/repository/base/b;

    .line 120075
    .line 120076
    return-object p0
.end method
