.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4bc2715434fe382L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd9f871

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/c;->b(Lcom/sankuai/meituan/mbc/module/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x638327

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
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_e

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-static {v1}, Lcom/sankuai/mesh/util/a;->a(Ljava/util/Collection;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    goto/16 :goto_4

    .line 120033
    .line 120034
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v5

    .line 120038
    new-instance v1, Ljava/util/HashSet;

    .line 120039
    .line 120040
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120044
    .line 120045
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v7

    .line 120053
    if-eqz v7, :cond_7

    .line 120054
    .line 120055
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v7

    .line 120059
    check-cast v7, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120060
    .line 120061
    if-nez v7, :cond_3

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    iget-object v7, v7, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120065
    .line 120066
    invoke-static {v7}, Lcom/sankuai/mesh/util/a;->a(Ljava/util/Collection;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v8

    .line 120070
    if-nez v8, :cond_2

    .line 120071
    .line 120072
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v7

    .line 120076
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v8

    .line 120080
    if-eqz v8, :cond_2

    .line 120081
    .line 120082
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v8

    .line 120086
    check-cast v8, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120087
    .line 120088
    if-nez v8, :cond_5

    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_5
    iget-object v8, v8, Lcom/sankuai/meituan/mbc/module/Item;->templateUrl:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v9

    .line 120097
    if-nez v9, :cond_6

    .line 120098
    .line 120099
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 120103
    .line 120104
    .line 120105
    move-result v8

    .line 120106
    const/4 v9, 0x7

    .line 120107
    if-lt v8, v9, :cond_4

    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_7
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120111
    .line 120112
    const-string v7, "syncPreloadTemplate\u3010\u9884\u8f7d\u6a21\u677f\u3011size %, templates %s"

    .line 120113
    .line 120114
    const/4 v8, 0x2

    .line 120115
    const-string v9, "FeedItemsDTPreloader"

    .line 120116
    .line 120117
    if-eqz v3, :cond_8

    .line 120118
    .line 120119
    new-array v3, v8, [Ljava/lang/Object;

    .line 120120
    .line 120121
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 120122
    .line 120123
    .line 120124
    move-result v10

    .line 120125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v10

    .line 120129
    aput-object v10, v3, v2

    .line 120130
    .line 120131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v10

    .line 120135
    aput-object v10, v3, v0

    .line 120136
    .line 120137
    invoke-static {v9, v7, v3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120138
    .line 120139
    .line 120140
    :cond_8
    new-array v3, v8, [Ljava/lang/Object;

    .line 120141
    .line 120142
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 120143
    .line 120144
    .line 120145
    move-result v10

    .line 120146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v10

    .line 120150
    aput-object v10, v3, v2

    .line 120151
    .line 120152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v10

    .line 120156
    aput-object v10, v3, v0

    .line 120157
    .line 120158
    invoke-static {v9, v7, v3}, Lcom/meituan/android/sr/common/utils/n;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 120162
    .line 120163
    .line 120164
    move-result v3

    .line 120165
    if-nez v3, :cond_9

    .line 120166
    .line 120167
    return-void

    .line 120168
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 120169
    .line 120170
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v1

    .line 120177
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120178
    .line 120179
    .line 120180
    move-result v7

    .line 120181
    if-eqz v7, :cond_b

    .line 120182
    .line 120183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v7

    .line 120187
    check-cast v7, Ljava/lang/String;

    .line 120188
    .line 120189
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v10

    .line 120193
    if-eqz v10, :cond_a

    .line 120194
    .line 120195
    goto :goto_2

    .line 120196
    :cond_a
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120197
    .line 120198
    .line 120199
    goto :goto_2

    .line 120200
    :cond_b
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/e$a;

    .line 120201
    .line 120202
    invoke-direct {v1}, Lcom/meituan/android/dynamiclayout/controller/e$a;-><init>()V

    .line 120203
    .line 120204
    .line 120205
    iput-object v3, v1, Lcom/meituan/android/dynamiclayout/controller/e$a;->b:Ljava/util/List;

    .line 120206
    .line 120207
    const-string v3, "biz_recommend"

    .line 120208
    .line 120209
    iput-object v3, v1, Lcom/meituan/android/dynamiclayout/controller/e$a;->d:Ljava/lang/String;

    .line 120210
    .line 120211
    new-instance v3, Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 120212
    .line 120213
    invoke-direct {v3}, Lcom/meituan/android/dynamiclayout/adapters/b;-><init>()V

    .line 120214
    .line 120215
    .line 120216
    iput-object v3, v1, Lcom/meituan/android/dynamiclayout/controller/e$a;->f:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 120217
    .line 120218
    iput v8, v1, Lcom/meituan/android/dynamiclayout/controller/e$a;->a:I

    .line 120219
    .line 120220
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/e$a;->a()Lcom/meituan/android/dynamiclayout/controller/e;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v1

    .line 120224
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/e;->a()V

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120228
    .line 120229
    .line 120230
    move-result p0

    .line 120231
    if-nez p0, :cond_d

    .line 120232
    .line 120233
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120234
    .line 120235
    .line 120236
    move-result-wide v7

    .line 120237
    sub-long/2addr v7, v5

    .line 120238
    new-array p0, v0, [Ljava/lang/Object;

    .line 120239
    .line 120240
    new-instance v1, Ljava/lang/Long;

    .line 120241
    .line 120242
    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 120243
    .line 120244
    .line 120245
    aput-object v1, p0, v2

    .line 120246
    .line 120247
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120248
    .line 120249
    const v3, 0xd7a6d6

    .line 120250
    .line 120251
    .line 120252
    invoke-static {p0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120253
    .line 120254
    .line 120255
    move-result v7

    .line 120256
    if-eqz v7, :cond_c

    .line 120257
    .line 120258
    invoke-static {p0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    goto :goto_3

    .line 120262
    :cond_c
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120263
    .line 120264
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 120265
    .line 120266
    .line 120267
    :cond_d
    :goto_3
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120268
    .line 120269
    .line 120270
    move-result-wide v3

    .line 120271
    sub-long/2addr v3, v5

    .line 120272
    sget-boolean p0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120273
    .line 120274
    if-eqz p0, :cond_e

    .line 120275
    .line 120276
    new-array p0, v0, [Ljava/lang/Object;

    .line 120277
    .line 120278
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v0

    .line 120282
    aput-object v0, p0, v2

    .line 120283
    .line 120284
    const-string v0, "\u52a8\u6001\u5e03\u5c40\u52a0\u8f7d\u8017\u65f6 %s"

    .line 120285
    .line 120286
    invoke-static {v9, v0, p0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120287
    .line 120288
    .line 120289
    :cond_e
    :goto_4
    return-void
.end method
