.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/home/stastistics/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/home/stastistics/e;)V
    .locals 10

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/home/stastistics/e;->o:Lcom/sankuai/meituan/search/home/stastistics/e;

    .line 120004
    .line 120005
    if-ne p1, v0, :cond_10

    .line 120006
    .line 120007
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    if-eqz p1, :cond_1

    .line 120011
    .line 120012
    new-array p1, v0, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const-string v1, "TabChildBusinessCepController"

    .line 120015
    .line 120016
    const-string v2, "\u3010\u9996\u5c4f\u6e32\u67d3\u5b8c\u6210\u7ed3\u675f\u3011"

    .line 120017
    .line 120018
    invoke-static {v1, v2, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120019
    .line 120020
    .line 120021
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;

    .line 120022
    .line 120023
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->A:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController$a;

    .line 120031
    .line 120032
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/home/stastistics/j;->e(Lcom/sankuai/meituan/search/home/stastistics/j$a;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->t:Lcom/sankuai/meituan/search/ai/f;

    .line 120038
    .line 120039
    if-eqz p1, :cond_c

    .line 120040
    .line 120041
    const-string v1, "FIRST_SCREEN_COMPLETE"

    .line 120042
    .line 120043
    const-string v2, "RULE_DECISION"

    .line 120044
    .line 120045
    new-array v3, v0, [Ljava/lang/Object;

    .line 120046
    .line 120047
    sget-object v4, Lcom/sankuai/meituan/search/ai/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const v5, 0xb27006

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v6

    .line 120056
    if-eqz v6, :cond_2

    .line 120057
    .line 120058
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    goto/16 :goto_4

    .line 120062
    .line 120063
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/search/ai/h;->b()Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    iget-object v4, p1, Lcom/sankuai/meituan/search/ai/f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120068
    .line 120069
    iget-object v5, p1, Lcom/sankuai/meituan/search/ai/f;->b:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120070
    .line 120071
    invoke-static {v4, v5, v3}, Lcom/sankuai/meituan/search/ai/m;->c(Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/meituan/search/result2/adapter/f;Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;)Ljava/util/List;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    const/4 v4, 0x1

    .line 120076
    new-array v5, v4, [Ljava/lang/Object;

    .line 120077
    .line 120078
    aput-object v3, v5, v0

    .line 120079
    .line 120080
    sget-object v6, Lcom/sankuai/meituan/search/ai/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120081
    .line 120082
    const/4 v7, 0x0

    .line 120083
    const v8, 0xf14101

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v9

    .line 120090
    if-eqz v9, :cond_3

    .line 120091
    .line 120092
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    move-object v7, v3

    .line 120097
    check-cast v7, Ljava/util/List;

    .line 120098
    .line 120099
    goto :goto_2

    .line 120100
    :cond_3
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v5

    .line 120104
    if-eqz v5, :cond_4

    .line 120105
    .line 120106
    goto :goto_2

    .line 120107
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 120108
    .line 120109
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    const/4 v5, 0x0

    .line 120113
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120114
    .line 120115
    .line 120116
    move-result v6

    .line 120117
    if-ge v5, v6, :cond_6

    .line 120118
    .line 120119
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v6

    .line 120123
    check-cast v6, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120124
    .line 120125
    if-nez v6, :cond_5

    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_5
    iget-object v6, v6, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->jumpUrl:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :cond_6
    :goto_2
    invoke-static {v7}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v3

    .line 120140
    if-eqz v3, :cond_7

    .line 120141
    .line 120142
    goto :goto_3

    .line 120143
    :cond_7
    const/4 v3, 0x3

    .line 120144
    new-array v3, v3, [Ljava/lang/Object;

    .line 120145
    .line 120146
    aput-object v7, v3, v0

    .line 120147
    .line 120148
    aput-object v2, v3, v4

    .line 120149
    .line 120150
    const/4 v2, 0x2

    .line 120151
    aput-object v1, v3, v2

    .line 120152
    .line 120153
    sget-object v2, Lcom/meituan/android/sr/ai/core/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120154
    .line 120155
    const v4, 0x22b55c

    .line 120156
    .line 120157
    .line 120158
    invoke-static {v3, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v5

    .line 120162
    if-eqz v5, :cond_8

    .line 120163
    .line 120164
    invoke-static {v3, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    goto :goto_3

    .line 120168
    :cond_8
    invoke-static {v7}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v2

    .line 120172
    if-eqz v2, :cond_9

    .line 120173
    .line 120174
    goto :goto_3

    .line 120175
    :cond_9
    new-instance v2, Lcom/meituan/android/sr/ai/interfaces/b;

    .line 120176
    .line 120177
    const-string v3, "mt_search_result"

    .line 120178
    .line 120179
    invoke-direct {v2, v3, v1}, Lcom/meituan/android/sr/ai/interfaces/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120180
    .line 120181
    .line 120182
    invoke-static {}, Lcom/meituan/android/sr/ai/core/preload/b;->c()Lcom/meituan/android/sr/ai/core/preload/b;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v3

    .line 120186
    invoke-virtual {v3, v2, v7}, Lcom/meituan/android/sr/ai/core/preload/b;->h(Lcom/meituan/android/sr/ai/interfaces/b;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120187
    .line 120188
    .line 120189
    goto :goto_3

    .line 120190
    :catchall_0
    move-exception v2

    .line 120191
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120192
    .line 120193
    if-eqz v3, :cond_a

    .line 120194
    .line 120195
    new-instance v3, Ljava/lang/RuntimeException;

    .line 120196
    .line 120197
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120198
    .line 120199
    .line 120200
    :cond_a
    :goto_3
    :try_start_1
    invoke-static {}, Lcom/sankuai/meituan/search/ai/h;->c()Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v2

    .line 120204
    iget-object v3, p1, Lcom/sankuai/meituan/search/ai/f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120205
    .line 120206
    iget-object v4, p1, Lcom/sankuai/meituan/search/ai/f;->b:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120207
    .line 120208
    invoke-static {v3, v4, v2}, Lcom/sankuai/meituan/search/ai/m;->c(Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/meituan/search/result2/adapter/f;Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;)Ljava/util/List;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v2

    .line 120212
    invoke-static {v2}, Lcom/sankuai/meituan/search/ai/m;->d(Ljava/util/List;)Ljava/util/List;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v2

    .line 120216
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120217
    .line 120218
    .line 120219
    move-result v3

    .line 120220
    if-eqz v3, :cond_b

    .line 120221
    .line 120222
    goto :goto_4

    .line 120223
    :cond_b
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/sr/ai/core/preload/a;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120224
    .line 120225
    .line 120226
    goto :goto_4

    .line 120227
    :catchall_1
    move-exception p1

    .line 120228
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120229
    .line 120230
    if-eqz v1, :cond_c

    .line 120231
    .line 120232
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120233
    .line 120234
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120235
    .line 120236
    .line 120237
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;

    .line 120238
    .line 120239
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->u:Lcom/sankuai/meituan/search/ai/preload/d;

    .line 120240
    .line 120241
    if-eqz p1, :cond_e

    .line 120242
    .line 120243
    new-array v1, v0, [Ljava/lang/Object;

    .line 120244
    .line 120245
    sget-object v2, Lcom/sankuai/meituan/search/ai/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120246
    .line 120247
    const v3, 0xd9682e

    .line 120248
    .line 120249
    .line 120250
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120251
    .line 120252
    .line 120253
    move-result v4

    .line 120254
    if-eqz v4, :cond_d

    .line 120255
    .line 120256
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120257
    .line 120258
    .line 120259
    goto :goto_5

    .line 120260
    :cond_d
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/ai/preload/d;->c()V

    .line 120261
    .line 120262
    .line 120263
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;

    .line 120264
    .line 120265
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->s:Lcom/sankuai/meituan/search/ai/i;

    .line 120266
    .line 120267
    if-eqz p1, :cond_10

    .line 120268
    .line 120269
    new-array v0, v0, [Ljava/lang/Object;

    .line 120270
    .line 120271
    sget-object v1, Lcom/sankuai/meituan/search/ai/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120272
    .line 120273
    const v2, 0xa2d2e4

    .line 120274
    .line 120275
    .line 120276
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120277
    .line 120278
    .line 120279
    move-result v3

    .line 120280
    if-eqz v3, :cond_f

    .line 120281
    .line 120282
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120283
    .line 120284
    .line 120285
    goto :goto_6

    .line 120286
    :cond_f
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/ai/i;->h()V

    .line 120287
    .line 120288
    .line 120289
    iget-object p1, p1, Lcom/sankuai/meituan/search/ai/i;->e:Ljava/lang/String;

    .line 120290
    .line 120291
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120292
    .line 120293
    .line 120294
    move-result p1

    .line 120295
    if-nez p1, :cond_10

    .line 120296
    .line 120297
    invoke-static {}, Lcom/meituan/android/sr/ai/core/predict/a;->b()Lcom/meituan/android/sr/ai/core/predict/a;

    .line 120298
    .line 120299
    .line 120300
    move-result-object p1

    const-string v0, "groupsearch"

    invoke-virtual {p1, v0}, Lcom/meituan/android/sr/ai/core/predict/a;->c(Ljava/lang/String;)V

    :cond_10
    :goto_6
    return-void
.end method
