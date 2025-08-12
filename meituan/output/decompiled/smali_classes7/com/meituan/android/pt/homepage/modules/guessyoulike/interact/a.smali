.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/a;
.super Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$b;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/a;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/a;->f:I

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/a;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mbc/module/g;Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lcom/sankuai/meituan/mbc/module/g;",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/a;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;

    .line 170001
    .line 170002
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 170003
    .line 170004
    if-eqz p2, :cond_16

    .line 170005
    .line 170006
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/b;->k:Landroid/support/v4/app/Fragment;

    .line 170007
    .line 170008
    if-eqz p2, :cond_16

    .line 170009
    .line 170010
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170011
    .line 170012
    .line 170013
    move-result p2

    .line 170014
    if-eqz p2, :cond_16

    .line 170015
    .line 170016
    if-eqz p3, :cond_16

    .line 170017
    .line 170018
    iget-object p2, p3, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 170019
    .line 170020
    if-nez p2, :cond_0

    .line 170021
    .line 170022
    goto/16 :goto_5

    .line 170023
    .line 170024
    :cond_0
    iget-object p2, p3, Lcom/meituan/android/pt/homepage/ability/net/request/d;->d:Lcom/sankuai/meituan/retrofit2/Call;

    .line 170025
    .line 170026
    invoke-interface {p2}, Lcom/sankuai/meituan/retrofit2/Call;->isCanceled()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p2

    .line 170030
    if-nez p2, :cond_16

    .line 170031
    .line 170032
    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->c()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p2

    .line 170036
    if-nez p2, :cond_1

    .line 170037
    .line 170038
    goto/16 :goto_5

    .line 170039
    .line 170040
    :cond_1
    const-string p2, "interact_refresh"

    .line 170041
    .line 170042
    const-string p3, "click"

    .line 170043
    .line 170044
    invoke-static {p2, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/a;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;

    .line 170048
    .line 170049
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/a;->f:I

    .line 170050
    .line 170051
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->e:Lcom/sankuai/meituan/mbc/module/Item;

    .line 170052
    .line 170053
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/a;->g:Ljava/lang/String;

    .line 170054
    .line 170055
    if-eqz p1, :cond_16

    .line 170056
    .line 170057
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 170058
    .line 170059
    if-eqz v4, :cond_16

    .line 170060
    .line 170061
    iget-object v5, v4, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 170062
    .line 170063
    if-eqz v5, :cond_16

    .line 170064
    .line 170065
    if-eqz v2, :cond_16

    .line 170066
    .line 170067
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 170068
    .line 170069
    if-nez v4, :cond_2

    .line 170070
    .line 170071
    goto/16 :goto_5

    .line 170072
    .line 170073
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v4

    .line 170077
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->i()Z

    .line 170078
    .line 170079
    .line 170080
    move-result v4

    .line 170081
    if-eqz v4, :cond_4

    .line 170082
    .line 170083
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 170084
    .line 170085
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 170086
    .line 170087
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v4

    .line 170091
    instance-of v5, v4, Landroid/support/v7/widget/LinearLayoutManagerEx;

    .line 170092
    .line 170093
    if-nez v5, :cond_3

    .line 170094
    .line 170095
    goto/16 :goto_5

    .line 170096
    .line 170097
    :cond_3
    move-object v5, v4

    .line 170098
    check-cast v5, Landroid/support/v7/widget/LinearLayoutManagerEx;

    .line 170099
    .line 170100
    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManagerEx;->findFirstVisibleItemPosition()I

    .line 170101
    .line 170102
    .line 170103
    move-result v5

    .line 170104
    check-cast v4, Landroid/support/v7/widget/LinearLayoutManagerEx;

    .line 170105
    .line 170106
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManagerEx;->findLastVisibleItemPosition()I

    .line 170107
    .line 170108
    .line 170109
    move-result v4

    .line 170110
    if-lt v1, v5, :cond_16

    .line 170111
    .line 170112
    if-le v1, v4, :cond_4

    .line 170113
    .line 170114
    goto/16 :goto_5

    .line 170115
    .line 170116
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v4

    .line 170120
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->U()Z

    .line 170121
    .line 170122
    .line 170123
    move-result v4

    .line 170124
    if-eqz v4, :cond_5

    .line 170125
    .line 170126
    const-string v4, "event_feed_quick_filter_request"

    .line 170127
    .line 170128
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v4

    .line 170132
    const-string v5, "type"

    .line 170133
    .line 170134
    const-string v6, "event_key_feed_filter_recover"

    .line 170135
    .line 170136
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 170137
    .line 170138
    .line 170139
    sget-object v5, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170140
    .line 170141
    sget-object v5, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 170142
    .line 170143
    invoke-virtual {v5, v4}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 170144
    .line 170145
    .line 170146
    :cond_5
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 170147
    .line 170148
    invoke-virtual {v4, p1}, Lcom/sankuai/meituan/mbc/b;->D(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/g;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p1

    .line 170152
    if-eqz p1, :cond_16

    .line 170153
    .line 170154
    iget v4, p1, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 170155
    .line 170156
    if-eqz v4, :cond_16

    .line 170157
    .line 170158
    iget-object v4, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 170159
    .line 170160
    invoke-static {v4}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170161
    .line 170162
    .line 170163
    move-result v4

    .line 170164
    if-eqz v4, :cond_6

    .line 170165
    .line 170166
    goto/16 :goto_5

    .line 170167
    .line 170168
    :cond_6
    iget-object v4, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 170169
    .line 170170
    const/4 v5, 0x0

    .line 170171
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v4

    .line 170175
    check-cast v4, Lcom/sankuai/meituan/mbc/module/Group;

    .line 170176
    .line 170177
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170178
    .line 170179
    invoke-static {v4}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170180
    .line 170181
    .line 170182
    move-result v6

    .line 170183
    if-eqz v6, :cond_7

    .line 170184
    .line 170185
    goto/16 :goto_5

    .line 170186
    .line 170187
    :cond_7
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 170188
    .line 170189
    const-string v6, "displayType"

    .line 170190
    .line 170191
    invoke-static {p1, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p1

    .line 170195
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 170196
    .line 170197
    iget-object v6, v6, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 170198
    .line 170199
    if-eqz v6, :cond_8

    .line 170200
    .line 170201
    new-instance v7, Landroid/support/v7/widget/DefaultItemAnimator;

    .line 170202
    .line 170203
    invoke-direct {v7}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 170204
    .line 170205
    .line 170206
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 170207
    .line 170208
    .line 170209
    :cond_8
    const-string v6, "right"

    .line 170210
    .line 170211
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170212
    .line 170213
    .line 170214
    move-result v6

    .line 170215
    if-nez v6, :cond_c

    .line 170216
    .line 170217
    const-string v6, "rightOpt"

    .line 170218
    .line 170219
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170220
    .line 170221
    .line 170222
    move-result p1

    .line 170223
    if-eqz p1, :cond_9

    .line 170224
    .line 170225
    goto :goto_0

    .line 170226
    :cond_9
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 170227
    .line 170228
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v4

    .line 170232
    check-cast v4, Lcom/sankuai/meituan/mbc/module/Item;

    .line 170233
    .line 170234
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b$a;

    .line 170235
    .line 170236
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170237
    .line 170238
    .line 170239
    const/4 v7, 0x3

    .line 170240
    new-array v7, v7, [Ljava/lang/Object;

    .line 170241
    .line 170242
    aput-object v2, v7, v5

    .line 170243
    .line 170244
    const/4 v8, 0x1

    .line 170245
    aput-object v4, v7, v8

    .line 170246
    .line 170247
    const/4 v8, 0x2

    .line 170248
    aput-object v6, v7, v8

    .line 170249
    .line 170250
    sget-object v8, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170251
    .line 170252
    const v9, 0xae846a

    .line 170253
    .line 170254
    .line 170255
    invoke-static {v7, p1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170256
    .line 170257
    .line 170258
    move-result v10

    .line 170259
    if-eqz v10, :cond_a

    .line 170260
    .line 170261
    invoke-static {v7, p1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170262
    .line 170263
    .line 170264
    goto :goto_2

    .line 170265
    :cond_a
    iget-boolean v7, p1, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 170266
    .line 170267
    if-eqz v7, :cond_b

    .line 170268
    .line 170269
    goto :goto_2

    .line 170270
    :cond_b
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mbc/b;->r(Lcom/sankuai/meituan/mbc/module/Item;)I

    .line 170271
    .line 170272
    .line 170273
    move-result v7

    .line 170274
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 170275
    .line 170276
    invoke-virtual {p1, v7, v4, v6}, Lcom/sankuai/meituan/mbc/adapter/i;->v1(ILcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$a;)V

    .line 170277
    .line 170278
    .line 170279
    goto :goto_2

    .line 170280
    :cond_c
    :goto_0
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 170281
    .line 170282
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 170283
    .line 170284
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/adapter/i;->n1()Ljava/util/List;

    .line 170285
    .line 170286
    .line 170287
    move-result-object p1

    .line 170288
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170289
    .line 170290
    .line 170291
    move-result-object p1

    .line 170292
    :cond_d
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170293
    .line 170294
    .line 170295
    move-result v6

    .line 170296
    if-eqz v6, :cond_f

    .line 170297
    .line 170298
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170299
    .line 170300
    .line 170301
    move-result-object v6

    .line 170302
    check-cast v6, Lcom/sankuai/meituan/mbc/module/Group;

    .line 170303
    .line 170304
    if-eqz v6, :cond_d

    .line 170305
    .line 170306
    const-string v7, "type_staggered"

    .line 170307
    .line 170308
    iget-object v8, v6, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 170309
    .line 170310
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170311
    .line 170312
    .line 170313
    move-result v7

    .line 170314
    if-eqz v7, :cond_d

    .line 170315
    .line 170316
    iget-object v7, v6, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170317
    .line 170318
    invoke-static {v7}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170319
    .line 170320
    .line 170321
    move-result v7

    .line 170322
    if-eqz v7, :cond_e

    .line 170323
    .line 170324
    goto :goto_5

    .line 170325
    :cond_e
    if-lez v1, :cond_d

    .line 170326
    .line 170327
    iget-object v7, v6, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170328
    .line 170329
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 170330
    .line 170331
    .line 170332
    move-result v7

    .line 170333
    if-ge v1, v7, :cond_d

    .line 170334
    .line 170335
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170336
    .line 170337
    .line 170338
    move-result v7

    .line 170339
    const/16 v8, 0x8

    .line 170340
    .line 170341
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 170342
    .line 170343
    .line 170344
    move-result v7

    .line 170345
    invoke-interface {v4, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 170346
    .line 170347
    .line 170348
    move-result-object v7

    .line 170349
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 170350
    .line 170351
    invoke-virtual {v8, v6, v1, v7}, Lcom/sankuai/meituan/mbc/b;->A(Lcom/sankuai/meituan/mbc/module/Group;ILjava/util/List;)V

    .line 170352
    .line 170353
    .line 170354
    goto :goto_1

    .line 170355
    :cond_f
    :goto_2
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->i:Ljava/lang/String;

    .line 170356
    .line 170357
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170358
    .line 170359
    .line 170360
    move-result p1

    .line 170361
    if-eqz p1, :cond_10

    .line 170362
    .line 170363
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 170364
    .line 170365
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mbc/b;->G(Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 170366
    .line 170367
    .line 170368
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->a:Landroid/content/Context;

    .line 170369
    .line 170370
    check-cast p1, Landroid/app/Activity;

    .line 170371
    .line 170372
    const-string v0, "\u5df2\u4e3a\u4f60\u66f4\u65b0\u63a8\u8350"

    .line 170373
    .line 170374
    invoke-static {p1, v0}, Lcom/meituan/android/ordertab/util/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170375
    .line 170376
    .line 170377
    goto :goto_3

    .line 170378
    :cond_10
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->h:Ljava/lang/String;

    .line 170379
    .line 170380
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170381
    .line 170382
    .line 170383
    move-result p1

    .line 170384
    if-eqz p1, :cond_11

    .line 170385
    .line 170386
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->c:Ljava/util/HashSet;

    .line 170387
    .line 170388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170389
    .line 170390
    .line 170391
    move-result-object v0

    .line 170392
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170393
    .line 170394
    .line 170395
    :cond_11
    :goto_3
    new-array p1, v5, [Ljava/lang/Object;

    .line 170396
    .line 170397
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170398
    .line 170399
    const/4 v1, 0x0

    .line 170400
    const v2, 0x1f6b4b

    .line 170401
    .line 170402
    .line 170403
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170404
    .line 170405
    .line 170406
    move-result v3

    .line 170407
    if-eqz v3, :cond_12

    .line 170408
    .line 170409
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170410
    .line 170411
    .line 170412
    goto :goto_4

    .line 170413
    :cond_12
    sget-boolean p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->a:Z

    .line 170414
    .line 170415
    if-nez p1, :cond_13

    .line 170416
    .line 170417
    goto :goto_4

    .line 170418
    :cond_13
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170419
    .line 170420
    if-eqz p1, :cond_14

    .line 170421
    .line 170422
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170423
    .line 170424
    :cond_14
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170425
    .line 170426
    if-nez p1, :cond_15

    .line 170427
    .line 170428
    goto :goto_4

    .line 170429
    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170430
    .line 170431
    .line 170432
    move-result-object p1

    .line 170433
    const-string v0, "mt_feed_interact_success"

    .line 170434
    .line 170435
    invoke-static {p1, v0, v1}, Lcom/meituan/android/sr/common/monitor/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 170436
    .line 170437
    .line 170438
    :goto_4
    invoke-static {p2, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170439
    .line 170440
    .line 170441
    :catch_0
    :cond_16
    :goto_5
    return-void
.end method
