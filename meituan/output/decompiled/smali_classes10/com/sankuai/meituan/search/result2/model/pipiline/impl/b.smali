.class public final Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;
.super Lcom/sankuai/meituan/search/result2/model/pipiline/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/sankuai/meituan/search/result2/model/DynamicItem;",
            "Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/sankuai/meituan/search/result2/model/DynamicItem;",
            "Lcom/facebook/litho/ComponentTree;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa67c5d487e90190L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/model/pipiline/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x82f3ab

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;
    .locals 13

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
    sget-object v3, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x587fc7

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_35

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120027
    .line 120028
    if-eqz v1, :cond_35

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120031
    .line 120032
    if-eqz v1, :cond_35

    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->D()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    goto/16 :goto_13

    .line 120045
    .line 120046
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    instance-of v3, v1, Lcom/meituan/android/aurora/h;

    .line 120051
    .line 120052
    if-nez v3, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/a;->c(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    return-object p1

    .line 120059
    :cond_2
    check-cast v1, Lcom/meituan/android/aurora/h;

    .line 120060
    .line 120061
    invoke-virtual {v1}, Lcom/meituan/android/aurora/h;->g()Landroid/app/Activity;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v7

    .line 120065
    invoke-static {v7}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-nez v1, :cond_34

    .line 120070
    .line 120071
    instance-of v1, v7, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 120072
    .line 120073
    if-nez v1, :cond_3

    .line 120074
    .line 120075
    goto/16 :goto_12

    .line 120076
    .line 120077
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->b()Lcom/sankuai/meituan/search/home/v2/metrics/a;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    sget-object v3, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;->ResultWholePage:Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;

    .line 120082
    .line 120083
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->c(Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;)Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    iget-boolean v1, v1, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;->i:Z

    .line 120088
    .line 120089
    if-eqz v1, :cond_4

    .line 120090
    .line 120091
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->q0()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    if-eqz v1, :cond_4

    .line 120100
    .line 120101
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/a;->c(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    return-object p1

    .line 120106
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->D()Z

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    if-nez v1, :cond_5

    .line 120115
    .line 120116
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/a;->c(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    return-object p1

    .line 120121
    :cond_5
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120122
    .line 120123
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120124
    .line 120125
    iget-boolean v3, p1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->e:Z

    .line 120126
    .line 120127
    if-nez v3, :cond_6

    .line 120128
    .line 120129
    goto/16 :goto_11

    .line 120130
    .line 120131
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 120132
    .line 120133
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    new-instance v3, Ljava/util/ArrayList;

    .line 120137
    .line 120138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120139
    .line 120140
    .line 120141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    const/4 v5, -0x1

    .line 120146
    const/4 v6, -0x1

    .line 120147
    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120148
    .line 120149
    .line 120150
    move-result v8

    .line 120151
    if-eqz v8, :cond_e

    .line 120152
    .line 120153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v8

    .line 120157
    check-cast v8, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120158
    .line 120159
    if-nez v8, :cond_8

    .line 120160
    .line 120161
    goto :goto_0

    .line 120162
    :cond_8
    :try_start_0
    iget-boolean v9, v8, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isFullSpan:Z

    .line 120163
    .line 120164
    if-nez v9, :cond_9

    .line 120165
    .line 120166
    goto/16 :goto_11

    .line 120167
    .line 120168
    :cond_9
    if-ne v6, v5, :cond_a

    .line 120169
    .line 120170
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120171
    .line 120172
    .line 120173
    :cond_a
    instance-of v9, v8, Lcom/sankuai/meituan/search/result2/model/p;

    .line 120174
    .line 120175
    if-eqz v9, :cond_d

    .line 120176
    .line 120177
    if-lez v6, :cond_c

    .line 120178
    .line 120179
    iget v9, v8, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->height:I

    .line 120180
    .line 120181
    if-gez v9, :cond_b

    .line 120182
    .line 120183
    const/4 v9, 0x0

    .line 120184
    :cond_b
    add-int/2addr v6, v9

    .line 120185
    goto :goto_1

    .line 120186
    :cond_c
    iget v6, v8, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->height:I

    .line 120187
    .line 120188
    if-gez v6, :cond_d

    .line 120189
    .line 120190
    const/4 v6, 0x0

    .line 120191
    :cond_d
    :goto_1
    instance-of v9, v8, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120192
    .line 120193
    if-eqz v9, :cond_7

    .line 120194
    .line 120195
    if-ltz v6, :cond_7

    .line 120196
    .line 120197
    check-cast v8, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120198
    .line 120199
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120200
    .line 120201
    .line 120202
    goto :goto_0

    .line 120203
    :catchall_0
    sget-object v8, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120204
    .line 120205
    goto :goto_0

    .line 120206
    :cond_e
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v1

    .line 120210
    if-eqz v1, :cond_f

    .line 120211
    .line 120212
    goto/16 :goto_5

    .line 120213
    .line 120214
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 120215
    .line 120216
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120217
    .line 120218
    .line 120219
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v8

    .line 120223
    const/4 v9, 0x0

    .line 120224
    :cond_10
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120225
    .line 120226
    .line 120227
    move-result v10

    .line 120228
    if-eqz v10, :cond_12

    .line 120229
    .line 120230
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v10

    .line 120234
    check-cast v10, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120235
    .line 120236
    instance-of v11, v10, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120237
    .line 120238
    if-eqz v11, :cond_10

    .line 120239
    .line 120240
    sget-object v11, Lcom/sankuai/meituan/search/result3/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120241
    .line 120242
    sget-object v11, Lcom/sankuai/meituan/search/result3/cache/a$c;->a:Lcom/sankuai/meituan/search/result3/cache/a;

    .line 120243
    .line 120244
    move-object v12, v10

    .line 120245
    check-cast v12, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120246
    .line 120247
    invoke-virtual {v11, v12}, Lcom/sankuai/meituan/search/result3/cache/a;->e(Lcom/sankuai/meituan/search/result2/model/DynamicItem;)I

    .line 120248
    .line 120249
    .line 120250
    move-result v11

    .line 120251
    if-gtz v11, :cond_11

    .line 120252
    .line 120253
    check-cast v10, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120254
    .line 120255
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120256
    .line 120257
    .line 120258
    goto :goto_2

    .line 120259
    :cond_11
    add-int/2addr v9, v11

    .line 120260
    goto :goto_2

    .line 120261
    :cond_12
    if-lez v9, :cond_13

    .line 120262
    .line 120263
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120264
    .line 120265
    .line 120266
    move-result v8

    .line 120267
    if-eqz v8, :cond_13

    .line 120268
    .line 120269
    goto :goto_6

    .line 120270
    :cond_13
    sget-object v8, Lcom/sankuai/meituan/search/result3/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120271
    .line 120272
    sget-object v8, Lcom/sankuai/meituan/search/result3/cache/a$c;->a:Lcom/sankuai/meituan/search/result3/cache/a;

    .line 120273
    .line 120274
    iget-object v8, v8, Lcom/sankuai/meituan/search/result3/cache/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120275
    .line 120276
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120277
    .line 120278
    .line 120279
    move-result v10

    .line 120280
    if-nez v10, :cond_19

    .line 120281
    .line 120282
    if-eqz v8, :cond_19

    .line 120283
    .line 120284
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v1

    .line 120288
    const/4 v10, 0x0

    .line 120289
    :cond_14
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120290
    .line 120291
    .line 120292
    move-result v11

    .line 120293
    if-eqz v11, :cond_1a

    .line 120294
    .line 120295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v11

    .line 120299
    check-cast v11, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120300
    .line 120301
    instance-of v12, v11, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120302
    .line 120303
    if-nez v12, :cond_15

    .line 120304
    .line 120305
    instance-of v12, v11, Lcom/sankuai/meituan/search/result2/model/c;

    .line 120306
    .line 120307
    if-nez v12, :cond_15

    .line 120308
    .line 120309
    instance-of v12, v11, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;

    .line 120310
    .line 120311
    if-eqz v12, :cond_14

    .line 120312
    .line 120313
    :cond_15
    iget-object v12, v11, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateName:Ljava/lang/String;

    .line 120314
    .line 120315
    if-eqz v12, :cond_14

    .line 120316
    .line 120317
    invoke-virtual {v8, v12}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120318
    .line 120319
    .line 120320
    move-result v12

    .line 120321
    if-eqz v12, :cond_14

    .line 120322
    .line 120323
    iget-object v12, v11, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateName:Ljava/lang/String;

    .line 120324
    .line 120325
    invoke-virtual {v8, v12}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v12

    .line 120329
    check-cast v12, Lcom/sankuai/meituan/search/result3/cache/a$e;

    .line 120330
    .line 120331
    if-nez v12, :cond_16

    .line 120332
    .line 120333
    goto :goto_3

    .line 120334
    :cond_16
    instance-of v12, v11, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120335
    .line 120336
    if-eqz v12, :cond_17

    .line 120337
    .line 120338
    move-object v12, v11

    .line 120339
    check-cast v12, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120340
    .line 120341
    iget v12, v12, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->templateElements:I

    .line 120342
    .line 120343
    check-cast v11, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120344
    .line 120345
    iget v11, v11, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->extensionElements:I

    .line 120346
    .line 120347
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 120348
    .line 120349
    .line 120350
    goto :goto_3

    .line 120351
    :cond_17
    instance-of v12, v11, Lcom/sankuai/meituan/search/result2/model/c;

    .line 120352
    .line 120353
    if-eqz v12, :cond_18

    .line 120354
    .line 120355
    check-cast v11, Lcom/sankuai/meituan/search/result2/model/c;

    .line 120356
    .line 120357
    iget v11, v11, Lcom/sankuai/meituan/search/result2/model/c;->i:F

    .line 120358
    .line 120359
    goto :goto_4

    .line 120360
    :cond_18
    instance-of v12, v11, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;

    .line 120361
    .line 120362
    if-eqz v12, :cond_14

    .line 120363
    .line 120364
    check-cast v11, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;

    .line 120365
    .line 120366
    iget v11, v11, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->c:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120367
    .line 120368
    :goto_4
    float-to-int v11, v11

    .line 120369
    add-int/2addr v10, v11

    .line 120370
    goto :goto_3

    .line 120371
    :cond_19
    const/4 v10, 0x0

    .line 120372
    :cond_1a
    add-int/2addr v9, v10

    .line 120373
    goto :goto_6

    .line 120374
    :catchall_1
    sget-object v1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120375
    .line 120376
    :goto_5
    const/4 v9, 0x0

    .line 120377
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120378
    .line 120379
    .line 120380
    move-result v1

    .line 120381
    const/4 v8, 0x2

    .line 120382
    if-lt v1, v8, :cond_1b

    .line 120383
    .line 120384
    if-gtz v9, :cond_1b

    .line 120385
    .line 120386
    const-string v0, "aboveFilterHeightNull"

    .line 120387
    .line 120388
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->e(Ljava/lang/String;)V

    .line 120389
    .line 120390
    .line 120391
    goto/16 :goto_11

    .line 120392
    .line 120393
    :cond_1b
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120394
    .line 120395
    .line 120396
    move-result v1

    .line 120397
    if-nez v1, :cond_33

    .line 120398
    .line 120399
    if-eq v6, v5, :cond_33

    .line 120400
    .line 120401
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->b:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120402
    .line 120403
    if-eqz v1, :cond_1c

    .line 120404
    .line 120405
    goto/16 :goto_11

    .line 120406
    .line 120407
    :cond_1c
    if-gez v9, :cond_1d

    .line 120408
    .line 120409
    const/4 v9, 0x0

    .line 120410
    :cond_1d
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120411
    .line 120412
    int-to-float v5, v6

    .line 120413
    invoke-static {v1, v5}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120414
    .line 120415
    .line 120416
    move-result v5

    .line 120417
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120418
    .line 120419
    .line 120420
    move-result v1

    .line 120421
    if-eqz v1, :cond_1e

    .line 120422
    .line 120423
    goto/16 :goto_11

    .line 120424
    .line 120425
    :cond_1e
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120426
    .line 120427
    if-eqz v1, :cond_33

    .line 120428
    .line 120429
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->isSpsVersion()Z

    .line 120430
    .line 120431
    .line 120432
    move-result v1

    .line 120433
    if-nez v1, :cond_1f

    .line 120434
    .line 120435
    goto/16 :goto_11

    .line 120436
    .line 120437
    :cond_1f
    :try_start_2
    invoke-virtual {p0, v4, v5, v9}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->g(Ljava/util/List;II)Ljava/util/List;

    .line 120438
    .line 120439
    .line 120440
    move-result-object v1

    .line 120441
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120442
    .line 120443
    .line 120444
    move-result v6

    .line 120445
    if-nez v6, :cond_27

    .line 120446
    .line 120447
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120448
    .line 120449
    .line 120450
    move-result v0

    .line 120451
    if-eqz v0, :cond_20

    .line 120452
    .line 120453
    const/4 v0, 0x0

    .line 120454
    goto :goto_7

    .line 120455
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120456
    .line 120457
    .line 120458
    move-result v0

    .line 120459
    :goto_7
    if-lez v0, :cond_21

    .line 120460
    .line 120461
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120462
    .line 120463
    .line 120464
    move-result v0

    .line 120465
    goto :goto_8

    .line 120466
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120467
    .line 120468
    .line 120469
    move-result v3

    .line 120470
    sub-int v0, v3, v0

    .line 120471
    .line 120472
    :goto_8
    invoke-static {}, Lcom/meituan/metrics/util/d;->n()I

    .line 120473
    .line 120474
    .line 120475
    move-result v3

    .line 120476
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 120477
    .line 120478
    .line 120479
    move-result v0

    .line 120480
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120481
    .line 120482
    .line 120483
    move-result v3

    .line 120484
    const/4 v4, 0x0

    .line 120485
    :goto_9
    if-ge v4, v3, :cond_26

    .line 120486
    .line 120487
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120488
    .line 120489
    .line 120490
    move-result-object v5

    .line 120491
    check-cast v5, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120492
    .line 120493
    if-eqz v5, :cond_25

    .line 120494
    .line 120495
    iget-object v6, v5, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->asyncStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120496
    .line 120497
    if-nez v6, :cond_22

    .line 120498
    .line 120499
    goto :goto_a

    .line 120500
    :cond_22
    if-ge v4, v0, :cond_24

    .line 120501
    .line 120502
    invoke-virtual {v5}, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->getDataHolder()Lcom/sankuai/litho/recycler/DataHolder;

    .line 120503
    .line 120504
    .line 120505
    move-result-object v6

    .line 120506
    if-eqz v6, :cond_23

    .line 120507
    .line 120508
    iget-boolean v6, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->alwaysSetTop:Z

    .line 120509
    .line 120510
    if-nez v6, :cond_23

    .line 120511
    .line 120512
    iget-boolean v6, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->scrollFollowTop:Z

    .line 120513
    .line 120514
    if-nez v6, :cond_23

    .line 120515
    .line 120516
    invoke-virtual {p0, v5, v7}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->f(Lcom/sankuai/meituan/search/result2/model/DynamicItem;Landroid/app/Activity;)V

    .line 120517
    .line 120518
    .line 120519
    goto :goto_a

    .line 120520
    :cond_23
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->asyncStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120521
    .line 120522
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120523
    .line 120524
    .line 120525
    goto :goto_a

    .line 120526
    :cond_24
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->asyncStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120527
    .line 120528
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120529
    .line 120530
    .line 120531
    :cond_25
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 120532
    .line 120533
    goto :goto_9

    .line 120534
    :cond_26
    const-string v0, "hitCache"

    .line 120535
    .line 120536
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->e(Ljava/lang/String;)V

    .line 120537
    .line 120538
    .line 120539
    goto/16 :goto_11

    .line 120540
    .line 120541
    :cond_27
    sget-object v1, Lcom/sankuai/meituan/search/result3/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120542
    .line 120543
    sget-object v1, Lcom/sankuai/meituan/search/result3/cache/a$c;->a:Lcom/sankuai/meituan/search/result3/cache/a;

    .line 120544
    .line 120545
    iget-object v3, v1, Lcom/sankuai/meituan/search/result3/cache/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120546
    .line 120547
    if-eqz v3, :cond_32

    .line 120548
    .line 120549
    sget-object v3, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120550
    .line 120551
    sget-object v3, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120552
    .line 120553
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120554
    .line 120555
    .line 120556
    new-array v6, v2, [Ljava/lang/Object;

    .line 120557
    .line 120558
    sget-object v8, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120559
    .line 120560
    const v10, 0x440938

    .line 120561
    .line 120562
    .line 120563
    invoke-static {v6, v3, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120564
    .line 120565
    .line 120566
    move-result v11

    .line 120567
    if-eqz v11, :cond_28

    .line 120568
    .line 120569
    invoke-static {v6, v3, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120570
    .line 120571
    .line 120572
    move-result-object v0

    .line 120573
    check-cast v0, Ljava/lang/Boolean;

    .line 120574
    .line 120575
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120576
    .line 120577
    .line 120578
    move-result v0

    .line 120579
    goto :goto_b

    .line 120580
    :cond_28
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->p()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$SearchInstantConfig;

    .line 120581
    .line 120582
    .line 120583
    move-result-object v6

    .line 120584
    if-eqz v6, :cond_29

    .line 120585
    .line 120586
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->p()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$SearchInstantConfig;

    .line 120587
    .line 120588
    .line 120589
    move-result-object v0

    .line 120590
    iget-object v0, v0, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$SearchInstantConfig;->isEnableUseHighConfig:Ljava/lang/Boolean;

    .line 120591
    .line 120592
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120593
    .line 120594
    .line 120595
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 120596
    :cond_29
    :goto_b
    if-eqz v0, :cond_32

    .line 120597
    .line 120598
    :try_start_3
    iget-object v0, v1, Lcom/sankuai/meituan/search/result3/cache/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120599
    .line 120600
    invoke-virtual {p0, v5, v9}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->i(II)I

    .line 120601
    .line 120602
    .line 120603
    move-result v1

    .line 120604
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120605
    .line 120606
    .line 120607
    move-result v3

    .line 120608
    new-array v6, v3, [I

    .line 120609
    .line 120610
    const/4 v8, 0x0

    .line 120611
    const/4 v10, 0x0

    .line 120612
    :goto_c
    if-ge v8, v3, :cond_31

    .line 120613
    .line 120614
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120615
    .line 120616
    .line 120617
    move-result-object v11

    .line 120618
    check-cast v11, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120619
    .line 120620
    if-eqz v11, :cond_30

    .line 120621
    .line 120622
    iget-object v12, v11, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateName:Ljava/lang/String;

    .line 120623
    .line 120624
    if-eqz v12, :cond_30

    .line 120625
    .line 120626
    invoke-virtual {v0, v12}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120627
    .line 120628
    .line 120629
    move-result-object v12

    .line 120630
    if-nez v12, :cond_2a

    .line 120631
    .line 120632
    goto :goto_10

    .line 120633
    :cond_2a
    iget-object v12, v11, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateName:Ljava/lang/String;

    .line 120634
    .line 120635
    invoke-virtual {v0, v12}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120636
    .line 120637
    .line 120638
    move-result-object v12

    .line 120639
    check-cast v12, Lcom/sankuai/meituan/search/result3/cache/a$e;

    .line 120640
    .line 120641
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120642
    .line 120643
    .line 120644
    iget v12, v11, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->templateElements:I

    .line 120645
    .line 120646
    iget v11, v11, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->extensionElements:I

    .line 120647
    .line 120648
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 120649
    .line 120650
    .line 120651
    move-result v11

    .line 120652
    if-lez v11, :cond_2b

    .line 120653
    .line 120654
    sget-object v11, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120655
    .line 120656
    int-to-float v12, v2

    .line 120657
    invoke-static {v11, v12}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120658
    .line 120659
    .line 120660
    move-result v11

    .line 120661
    goto :goto_d

    .line 120662
    :cond_2b
    sget-object v11, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120663
    .line 120664
    int-to-float v12, v2

    .line 120665
    invoke-static {v11, v12}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120666
    .line 120667
    .line 120668
    move-result v11

    .line 120669
    :goto_d
    if-gtz v11, :cond_2c

    .line 120670
    .line 120671
    const-string v8, "height"

    .line 120672
    .line 120673
    move-object v3, p0

    .line 120674
    move v6, v9

    .line 120675
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->l(Ljava/util/List;IILandroid/app/Activity;Ljava/lang/String;)V

    .line 120676
    .line 120677
    .line 120678
    goto :goto_11

    .line 120679
    :cond_2c
    aput v11, v6, v8

    .line 120680
    .line 120681
    add-int/2addr v10, v11

    .line 120682
    if-lt v10, v1, :cond_2f

    .line 120683
    .line 120684
    :goto_e
    if-gt v2, v8, :cond_31

    .line 120685
    .line 120686
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120687
    .line 120688
    .line 120689
    move-result-object v0

    .line 120690
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120691
    .line 120692
    if-eqz v0, :cond_2e

    .line 120693
    .line 120694
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->asyncStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120695
    .line 120696
    if-nez v1, :cond_2d

    .line 120697
    .line 120698
    goto :goto_f

    .line 120699
    :cond_2d
    aget v1, v6, v2

    .line 120700
    .line 120701
    iput v1, v0, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->cacheHeight:I

    .line 120702
    .line 120703
    invoke-virtual {p0, v0, v7}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->f(Lcom/sankuai/meituan/search/result2/model/DynamicItem;Landroid/app/Activity;)V

    .line 120704
    .line 120705
    .line 120706
    add-int/lit8 v2, v2, 0x1

    .line 120707
    .line 120708
    goto :goto_e

    .line 120709
    :cond_2e
    :goto_f
    const-string v8, "finalItem=null"

    .line 120710
    .line 120711
    move-object v3, p0

    .line 120712
    move v6, v9

    .line 120713
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->l(Ljava/util/List;IILandroid/app/Activity;Ljava/lang/String;)V

    .line 120714
    .line 120715
    .line 120716
    goto :goto_11

    .line 120717
    :cond_2f
    add-int/lit8 v8, v8, 0x1

    .line 120718
    .line 120719
    goto :goto_c

    .line 120720
    :cond_30
    :goto_10
    const-string v8, "itmetemplatenamel"

    .line 120721
    .line 120722
    move-object v3, p0

    .line 120723
    move v6, v9

    .line 120724
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->l(Ljava/util/List;IILandroid/app/Activity;Ljava/lang/String;)V

    .line 120725
    .line 120726
    .line 120727
    goto :goto_11

    .line 120728
    :cond_31
    const-string v0, "hitHeight"

    .line 120729
    .line 120730
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120731
    .line 120732
    .line 120733
    goto :goto_11

    .line 120734
    :catchall_2
    :try_start_4
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120735
    .line 120736
    goto :goto_11

    .line 120737
    :cond_32
    const-string v8, "else"

    .line 120738
    .line 120739
    move-object v3, p0

    .line 120740
    move v6, v9

    .line 120741
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->l(Ljava/util/List;IILandroid/app/Activity;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 120742
    .line 120743
    .line 120744
    goto :goto_11

    .line 120745
    :catchall_3
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120746
    .line 120747
    :cond_33
    :goto_11
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/a;->c(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    .line 120748
    .line 120749
    .line 120750
    move-result-object p1

    .line 120751
    return-object p1

    .line 120752
    :cond_34
    :goto_12
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/a;->c(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    .line 120753
    .line 120754
    .line 120755
    move-result-object p1

    .line 120756
    return-object p1

    .line 120757
    :cond_35
    :goto_13
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/a;->c(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    .line 120758
    .line 120759
    .line 120760
    move-result-object p1

    .line 120761
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "fragmentV3FirstScreenAsyncStatus"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x15025

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->b()Lcom/sankuai/meituan/search/home/v2/metrics/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    sget-object v1, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;->ResultWholePage:Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->c(Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;)Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iget-boolean v1, v0, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;->i:Z

    .line 120039
    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_1
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/meituan/search/result2/monitor/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    sget-object v0, Lcom/sankuai/meituan/search/microservices/performance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    sget-object v0, Lcom/sankuai/meituan/search/microservices/performance/b$c;->a:Lcom/sankuai/meituan/search/microservices/performance/b;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/microservices/performance/b;->b()Landroid/app/Activity;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    sget-object v1, Lcom/sankuai/meituan/search/microservices/performance/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    sget-object v1, Lcom/sankuai/meituan/search/microservices/performance/d$a;->a:Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 120064
    .line 120065
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/performance/d;->b()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-eqz v3, :cond_2

    .line 120070
    .line 120071
    instance-of v3, v0, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 120072
    .line 120073
    if-eqz v3, :cond_2

    .line 120074
    .line 120075
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    if-nez v3, :cond_2

    .line 120080
    .line 120081
    invoke-virtual {v1, v0, v2, p1}, Lcom/sankuai/meituan/search/microservices/performance/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120082
    .line 120083
    .line 120084
    check-cast v0, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 120085
    .line 120086
    iget-object v0, v0, Lcom/sankuai/meituan/search/microservices/performance/a;->b:Lcom/sankuai/meituan/search/microservices/performance/bean/BaseSearchPagePerformanceBean;

    .line 120087
    .line 120088
    check-cast v0, Lcom/sankuai/meituan/search/microservices/performance/bean/SearchResultPerformanceBean;

    .line 120089
    .line 120090
    if-eqz v0, :cond_2

    .line 120091
    .line 120092
    iput-object p1, v0, Lcom/sankuai/meituan/search/microservices/performance/bean/SearchResultPerformanceBean;->firstScreenAsyncStatus:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :catchall_0
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120096
    .line 120097
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcom/sankuai/meituan/search/result2/model/DynamicItem;Landroid/app/Activity;)V
    .locals 6
    .param p1    # Lcom/sankuai/meituan/search/result2/model/DynamicItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x51ca05

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-boolean v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->alwaysSetTop:Z

    .line 180025
    .line 180026
    if-nez v0, :cond_2

    .line 180027
    .line 180028
    iget-boolean v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->scrollFollowTop:Z

    .line 180029
    .line 180030
    if-eqz v0, :cond_1

    .line 180031
    .line 180032
    goto :goto_0

    .line 180033
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->asyncStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180034
    .line 180035
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180036
    .line 180037
    .line 180038
    iput-object p0, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->commonDataProcessor:Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;

    .line 180039
    .line 180040
    iput-boolean v2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->syncItem:Z

    .line 180041
    .line 180042
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v0

    .line 180046
    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 180047
    .line 180048
    new-instance v1, Lcom/dianping/live/live/mrn/e;

    .line 180049
    .line 180050
    const/16 v2, 0x11

    .line 180051
    .line 180052
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/dianping/live/live/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180053
    .line 180054
    .line 180055
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    .line 180056
    .line 180057
    .line 180058
    return-void

    .line 180059
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->asyncStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180060
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final g(Ljava/util/List;II)Ljava/util/List;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/model/DynamicItem;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    new-instance v2, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v3, 0x2

    .line 230020
    aput-object v2, v0, v3

    .line 230021
    .line 230022
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v3, 0x3b6034

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v4

    .line 230031
    if-eqz v4, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p1

    .line 230037
    check-cast p1, Ljava/util/List;

    .line 230038
    .line 230039
    return-object p1

    .line 230040
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230041
    .line 230042
    .line 230043
    move-result v0

    .line 230044
    const/4 v2, 0x0

    .line 230045
    if-eqz v0, :cond_1

    .line 230046
    .line 230047
    return-object v2

    .line 230048
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230049
    .line 230050
    .line 230051
    move-result-object v0

    .line 230052
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/util/d;->b(Landroid/content/Context;)I

    .line 230053
    .line 230054
    .line 230055
    move-result v0

    .line 230056
    int-to-float v0, v0

    .line 230057
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230058
    .line 230059
    .line 230060
    move-result-object v3

    .line 230061
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230062
    .line 230063
    .line 230064
    move-result-object v3

    .line 230065
    const v4, 0x7f070788

    .line 230066
    .line 230067
    .line 230068
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 230069
    .line 230070
    .line 230071
    move-result v3

    .line 230072
    sub-float/2addr v0, v3

    .line 230073
    int-to-float p2, p2

    .line 230074
    sub-float/2addr v0, p2

    .line 230075
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230076
    .line 230077
    .line 230078
    move-result-object p2

    .line 230079
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230080
    .line 230081
    .line 230082
    move-result-object p2

    .line 230083
    const v3, 0x7f07076c

    .line 230084
    .line 230085
    .line 230086
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 230087
    .line 230088
    .line 230089
    move-result p2

    .line 230090
    sub-float/2addr v0, p2

    .line 230091
    int-to-float p2, p3

    .line 230092
    sub-float/2addr v0, p2

    .line 230093
    float-to-int p2, v0

    .line 230094
    new-instance p3, Ljava/util/ArrayList;

    .line 230095
    .line 230096
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 230097
    .line 230098
    .line 230099
    move-object v0, p1

    .line 230100
    check-cast v0, Ljava/util/ArrayList;

    .line 230101
    .line 230102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 230103
    .line 230104
    .line 230105
    move-result v3

    .line 230106
    const/4 v4, 0x0

    .line 230107
    :goto_0
    if-ge v1, v3, :cond_5

    .line 230108
    .line 230109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230110
    .line 230111
    .line 230112
    move-result-object v5

    .line 230113
    check-cast v5, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 230114
    .line 230115
    if-nez v5, :cond_2

    .line 230116
    .line 230117
    goto :goto_1

    .line 230118
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/search/result3/cache/a;->d()Lcom/sankuai/meituan/search/result3/cache/a;

    .line 230119
    .line 230120
    .line 230121
    move-result-object v6

    .line 230122
    invoke-virtual {v6, v5}, Lcom/sankuai/meituan/search/result3/cache/a;->e(Lcom/sankuai/meituan/search/result2/model/DynamicItem;)I

    .line 230123
    .line 230124
    .line 230125
    move-result v6

    .line 230126
    if-gez v6, :cond_3

    .line 230127
    .line 230128
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->m(Ljava/util/List;)V

    .line 230129
    .line 230130
    .line 230131
    return-object v2

    .line 230132
    :cond_3
    add-int/2addr v4, v6

    .line 230133
    iput v6, v5, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->hitCacheHegiht:I

    .line 230134
    .line 230135
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230136
    .line 230137
    .line 230138
    if-lt v4, p2, :cond_4

    .line 230139
    .line 230140
    return-object p3

    .line 230141
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 230142
    .line 230143
    goto :goto_0

    .line 230144
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->m(Ljava/util/List;)V

    .line 230145
    .line 230146
    .line 230147
    return-object v2
.end method

.method public final h(Lcom/sankuai/meituan/search/result2/model/DynamicItem;Lcom/facebook/litho/ComponentTree;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x4424a9

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p2, :cond_3

    .line 180025
    .line 180026
    if-nez p1, :cond_1

    .line 180027
    .line 180028
    goto :goto_1

    .line 180029
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180030
    .line 180031
    if-eqz v0, :cond_2

    .line 180032
    .line 180033
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v0

    .line 180037
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b$a;

    .line 180038
    .line 180039
    if-eqz v0, :cond_2

    .line 180040
    .line 180041
    invoke-interface {v0, p2}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b$a;->getComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 180042
    .line 180043
    .line 180044
    goto :goto_0

    .line 180045
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180046
    .line 180047
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180048
    .line 180049
    .line 180050
    goto :goto_0

    .line 180051
    :catchall_0
    move-exception p1

    .line 180052
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p1

    .line 180056
    const-string p2, "componentTree"

    .line 180057
    .line 180058
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 180059
    .line 180060
    .line 180061
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180062
    .line 180063
    :goto_0
    return-void

    .line 180064
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/Throwable;

    .line 180065
    .line 180066
    const-string p2, "getComponentTree is null"

    .line 180067
    .line 180068
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 180069
    .line 180070
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public final i(II)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x539c86

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/hotel/android/compat/util/d;->b(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070788

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07076c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sub-float/2addr v0, p1

    int-to-float p1, p2

    sub-float/2addr v0, p1

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p1, p2}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final j(Lcom/sankuai/meituan/search/result2/model/DynamicItem;Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b$a;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xa2a2c1

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180025
    .line 180026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v0

    .line 180030
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 180031
    .line 180032
    if-eqz v0, :cond_1

    .line 180033
    .line 180034
    check-cast p2, Lcom/sankuai/meituan/search/result2/model/f;

    .line 180035
    .line 180036
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/search/result2/model/f;->getComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 180037
    .line 180038
    .line 180039
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180040
    .line 180041
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180042
    .line 180043
    .line 180044
    goto :goto_0

    .line 180045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180046
    .line 180047
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180048
    .line 180049
    .line 180050
    goto :goto_0

    .line 180051
    :catchall_0
    move-exception p1

    .line 180052
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p1

    .line 180056
    const-string p2, "invoke"

    .line 180057
    .line 180058
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 180059
    .line 180060
    .line 180061
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180062
    .line 180063
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0xacb95f

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const/4 v1, 0x3

    .line 180025
    new-array v0, v0, [Ljava/lang/String;

    .line 180026
    .line 180027
    aput-object p2, v0, v2

    .line 180028
    .line 180029
    aput-object p1, v0, v3

    .line 180030
    .line 180031
    const-string v2, "CommonDataProcessor"

    .line 180032
    .line 180033
    invoke-static {v2, v1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180034
    .line 180035
    .line 180036
    const/4 v0, 0x0

    .line 180037
    const-string v1, "search_crash_module"

    .line 180038
    .line 180039
    invoke-static {v1, p2, p1, v0}, Lcom/sankuai/meituan/search/utils/n0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 180040
    return-void
.end method

.method public final l(Ljava/util/List;IILandroid/app/Activity;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/model/DynamicItem;",
            ">;II",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v3, 0x2

    .line 270020
    aput-object v2, v0, v3

    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object p4, v0, v2

    .line 270024
    .line 270025
    const/4 v2, 0x4

    .line 270026
    aput-object p5, v0, v2

    .line 270027
    .line 270028
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v4, 0x683f63

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v5

    .line 270037
    if-eqz v5, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/metrics/util/d;->n()I

    .line 270044
    .line 270045
    .line 270046
    move-result v0

    .line 270047
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 270048
    .line 270049
    .line 270050
    move-result v0

    .line 270051
    add-int/lit8 v2, v0, 0x1

    .line 270052
    .line 270053
    check-cast p1, Ljava/util/ArrayList;

    .line 270054
    .line 270055
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 270056
    .line 270057
    .line 270058
    move-result v3

    .line 270059
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 270060
    .line 270061
    .line 270062
    move-result v2

    .line 270063
    if-nez v2, :cond_1

    .line 270064
    .line 270065
    return-void

    .line 270066
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->i(II)I

    .line 270067
    .line 270068
    .line 270069
    move-result p2

    .line 270070
    div-int/2addr p2, v2

    .line 270071
    const/4 p3, 0x0

    .line 270072
    :goto_0
    if-ge p3, v2, :cond_5

    .line 270073
    .line 270074
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270075
    .line 270076
    .line 270077
    move-result-object v3

    .line 270078
    check-cast v3, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 270079
    .line 270080
    if-eqz v3, :cond_4

    .line 270081
    .line 270082
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->asyncStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270083
    .line 270084
    if-nez v4, :cond_2

    .line 270085
    .line 270086
    goto :goto_1

    .line 270087
    :cond_2
    iput p2, v3, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->cacheHeight:I

    .line 270088
    .line 270089
    if-ge p3, v0, :cond_3

    .line 270090
    .line 270091
    invoke-virtual {p0, v3, p4}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->f(Lcom/sankuai/meituan/search/result2/model/DynamicItem;Landroid/app/Activity;)V

    .line 270092
    .line 270093
    .line 270094
    goto :goto_1

    .line 270095
    :cond_3
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->asyncStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270096
    .line 270097
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 270098
    .line 270099
    .line 270100
    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 270101
    .line 270102
    goto :goto_0

    .line 270103
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270104
    .line 270105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270106
    .line 270107
    .line 270108
    const-string p2, "nohit"

    .line 270109
    .line 270110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270111
    .line 270112
    .line 270113
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270114
    .line 270115
    .line 270116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270117
    .line 270118
    .line 270119
    move-result-object p1

    .line 270120
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270121
    .line 270122
    .line 270123
    goto :goto_2

    .line 270124
    :catchall_0
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270125
    .line 270126
    :goto_2
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/model/DynamicItem;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb27cde

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_3

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    iput v1, v0, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->hitCacheHegiht:I

    .line 120049
    .line 120050
    iput v1, v0, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->cacheHeight:I

    .line 120051
    .line 120052
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->asyncStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    return-void
.end method
