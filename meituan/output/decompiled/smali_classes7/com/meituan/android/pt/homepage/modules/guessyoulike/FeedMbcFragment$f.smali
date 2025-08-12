.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$f;
.super Lcom/sankuai/meituan/mbc/service/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/service/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/adapter/j;I)V
    .locals 1

    .line 170000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 170001
    .line 170002
    invoke-virtual {v0, p1, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->P9(Lcom/sankuai/meituan/mbc/module/Item;I)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    if-eqz v0, :cond_0

    .line 170007
    .line 170008
    if-eqz p2, :cond_0

    .line 170009
    .line 170010
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$f;->c(Lcom/sankuai/meituan/mbc/adapter/j;I)Ljava/lang/String;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p2

    .line 170014
    sget-object p3, Lcom/sankuai/meituan/changeskin/gray/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    sget-object p3, Lcom/sankuai/meituan/changeskin/gray/a$a;->a:Lcom/sankuai/meituan/changeskin/gray/a;

    .line 170017
    .line 170018
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/changeskin/gray/a;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170019
    .line 170020
    .line 170021
    goto :goto_0

    .line 170022
    :catchall_0
    move-exception p2

    .line 170023
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p2

    .line 170027
    const-string p3, "HPExposureHelper"

    .line 170028
    .line 170029
    invoke-static {p3, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 170033
    .line 170034
    iget-object p3, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->I0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 170035
    .line 170036
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 170037
    .line 170038
    if-eqz p2, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->m(Lcom/sankuai/meituan/mbc/module/Item;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result p2

    .line 170044
    if-eqz p2, :cond_1

    .line 170045
    .line 170046
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 170047
    .line 170048
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 170049
    .line 170050
    const-string p3, "onViewDetachedFromWindow"

    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->l(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final E0(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/adapter/j;I)V
    .locals 17

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v9, p2

    .line 170005
    .line 170006
    move/from16 v10, p3

    .line 170007
    .line 170008
    sget-boolean v11, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170009
    .line 170010
    const/4 v12, 0x1

    .line 170011
    const/4 v13, 0x0

    .line 170012
    const/4 v14, 0x2

    .line 170013
    if-eqz v11, :cond_0

    .line 170014
    .line 170015
    new-array v2, v14, [Ljava/lang/Object;

    .line 170016
    .line 170017
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170022
    .line 170023
    .line 170024
    move-result-object v3

    .line 170025
    aput-object v3, v2, v13

    .line 170026
    .line 170027
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v3

    .line 170031
    aput-object v3, v2, v12

    .line 170032
    .line 170033
    const-string v3, "FeedMbcFragment"

    .line 170034
    .line 170035
    const-string v4, "\u731c\u559cItem beforeBind cache=%s, position=%s"

    .line 170036
    .line 170037
    invoke-static {v3, v4, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170038
    .line 170039
    .line 170040
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v2

    .line 170044
    if-eqz v2, :cond_1

    .line 170045
    .line 170046
    instance-of v2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 170047
    .line 170048
    if-eqz v2, :cond_1

    .line 170049
    .line 170050
    move-object v2, v1

    .line 170051
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 170052
    .line 170053
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 170054
    .line 170055
    if-eqz v3, :cond_1

    .line 170056
    .line 170057
    invoke-virtual {v3}, Lcom/sankuai/litho/snapshot/SnapshotCache;->cacheValid()Z

    .line 170058
    .line 170059
    .line 170060
    move-result v3

    .line 170061
    if-eqz v3, :cond_1

    .line 170062
    .line 170063
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 170064
    .line 170065
    invoke-virtual {v2}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getCachePath()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v2

    .line 170069
    invoke-static {v12, v10, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->a(ZILjava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 170073
    .line 170074
    iget-boolean v3, v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->l:Z

    .line 170075
    .line 170076
    if-eqz v3, :cond_10

    .line 170077
    .line 170078
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->B0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;

    .line 170079
    .line 170080
    iget-object v4, v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 170081
    .line 170082
    iget-object v7, v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 170083
    .line 170084
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    const/4 v2, 0x4

    .line 170088
    new-array v2, v2, [Ljava/lang/Object;

    .line 170089
    .line 170090
    aput-object v4, v2, v13

    .line 170091
    .line 170092
    aput-object v7, v2, v12

    .line 170093
    .line 170094
    aput-object v9, v2, v14

    .line 170095
    .line 170096
    new-instance v5, Ljava/lang/Integer;

    .line 170097
    .line 170098
    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 170099
    .line 170100
    .line 170101
    const/4 v8, 0x3

    .line 170102
    aput-object v5, v2, v8

    .line 170103
    .line 170104
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170105
    .line 170106
    const v6, 0x7743d5

    .line 170107
    .line 170108
    .line 170109
    invoke-static {v2, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v16

    .line 170113
    if-eqz v16, :cond_2

    .line 170114
    .line 170115
    invoke-static {v2, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    const/4 v14, 0x3

    .line 170119
    goto :goto_1

    .line 170120
    :cond_2
    const-string v2, "FeedFirstRequestRenderOptChecker"

    .line 170121
    .line 170122
    if-eqz v11, :cond_3

    .line 170123
    .line 170124
    new-array v5, v8, [Ljava/lang/Object;

    .line 170125
    .line 170126
    sget-boolean v6, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->B:Z

    .line 170127
    .line 170128
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v6

    .line 170132
    aput-object v6, v5, v13

    .line 170133
    .line 170134
    sget-boolean v6, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e:Z

    .line 170135
    .line 170136
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v6

    .line 170140
    aput-object v6, v5, v12

    .line 170141
    .line 170142
    iget-object v6, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->c:Ljava/lang/String;

    .line 170143
    .line 170144
    aput-object v6, v5, v14

    .line 170145
    .line 170146
    const-string v6, "checkFirstScreenAllShow t3Cancel=%s, feedRenderEnd=%s, forwardRequestType=%s"

    .line 170147
    .line 170148
    invoke-static {v2, v6, v5}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170149
    .line 170150
    .line 170151
    :cond_3
    sget-boolean v5, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->B:Z

    .line 170152
    .line 170153
    if-nez v5, :cond_4

    .line 170154
    .line 170155
    sget-boolean v5, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e:Z

    .line 170156
    .line 170157
    if-nez v5, :cond_4

    .line 170158
    .line 170159
    const/4 v5, 0x1

    .line 170160
    goto :goto_0

    .line 170161
    :cond_4
    const/4 v5, 0x0

    .line 170162
    :goto_0
    if-eqz v5, :cond_6

    .line 170163
    .line 170164
    iget-boolean v5, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->d:Z

    .line 170165
    .line 170166
    if-eqz v5, :cond_6

    .line 170167
    .line 170168
    if-eqz v11, :cond_5

    .line 170169
    .line 170170
    new-array v5, v12, [Ljava/lang/Object;

    .line 170171
    .line 170172
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v6

    .line 170176
    aput-object v6, v5, v13

    .line 170177
    .line 170178
    const-string v6, "checkFirstScreenAllShow \u6b63\u5728\u52a0\u8f7d\u731c\u4f60\u559c\u6b22\u7b2c%d\u4e2a\u6761\u76ee"

    .line 170179
    .line 170180
    invoke-static {v2, v6, v5}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170181
    .line 170182
    .line 170183
    :cond_5
    new-instance v6, Lcom/meituan/android/hades/impl/f/a;

    .line 170184
    .line 170185
    const/16 v16, 0x1

    .line 170186
    .line 170187
    move-object v2, v6

    .line 170188
    move-object/from16 v5, p2

    .line 170189
    .line 170190
    move-object v15, v6

    .line 170191
    move/from16 v6, p3

    .line 170192
    .line 170193
    const/4 v14, 0x3

    .line 170194
    move/from16 v8, v16

    .line 170195
    .line 170196
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/hades/impl/f/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 170197
    .line 170198
    .line 170199
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 170200
    .line 170201
    invoke-virtual {v2, v15}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 170202
    .line 170203
    .line 170204
    goto :goto_1

    .line 170205
    :cond_6
    const/4 v14, 0x3

    .line 170206
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/d;->b()V

    .line 170207
    .line 170208
    .line 170209
    :goto_1
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 170210
    .line 170211
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 170212
    .line 170213
    if-eqz v3, :cond_a

    .line 170214
    .line 170215
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 170216
    .line 170217
    if-nez v3, :cond_7

    .line 170218
    .line 170219
    goto :goto_3

    .line 170220
    :cond_7
    if-eqz v9, :cond_8

    .line 170221
    .line 170222
    iget-object v3, v9, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 170223
    .line 170224
    goto :goto_2

    .line 170225
    :cond_8
    const/4 v3, 0x0

    .line 170226
    :goto_2
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 170227
    .line 170228
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170229
    .line 170230
    new-array v4, v14, [Ljava/lang/Object;

    .line 170231
    .line 170232
    aput-object v3, v4, v13

    .line 170233
    .line 170234
    aput-object v2, v4, v12

    .line 170235
    .line 170236
    new-instance v5, Ljava/lang/Integer;

    .line 170237
    .line 170238
    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 170239
    .line 170240
    .line 170241
    const/4 v6, 0x2

    .line 170242
    aput-object v5, v4, v6

    .line 170243
    .line 170244
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170245
    .line 170246
    const v6, 0xe39c56

    .line 170247
    .line 170248
    .line 170249
    const/4 v7, 0x0

    .line 170250
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170251
    .line 170252
    .line 170253
    move-result v8

    .line 170254
    if-eqz v8, :cond_9

    .line 170255
    .line 170256
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170257
    .line 170258
    .line 170259
    goto :goto_3

    .line 170260
    :cond_9
    new-instance v4, Lcom/meituan/android/pin/bosswifi/speedtest/b;

    .line 170261
    .line 170262
    invoke-direct {v4, v2, v3, v10}, Lcom/meituan/android/pin/bosswifi/speedtest/b;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V

    .line 170263
    .line 170264
    .line 170265
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 170266
    .line 170267
    invoke-virtual {v2, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 170268
    .line 170269
    .line 170270
    :cond_a
    :goto_3
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 170271
    .line 170272
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 170273
    .line 170274
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170275
    .line 170276
    new-array v3, v14, [Ljava/lang/Object;

    .line 170277
    .line 170278
    aput-object v2, v3, v13

    .line 170279
    .line 170280
    aput-object v9, v3, v12

    .line 170281
    .line 170282
    new-instance v4, Ljava/lang/Integer;

    .line 170283
    .line 170284
    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 170285
    .line 170286
    .line 170287
    const/4 v5, 0x2

    .line 170288
    aput-object v4, v3, v5

    .line 170289
    .line 170290
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170291
    .line 170292
    const v5, 0xf41e82

    .line 170293
    .line 170294
    .line 170295
    const/4 v6, 0x0

    .line 170296
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170297
    .line 170298
    .line 170299
    move-result v7

    .line 170300
    if-eqz v7, :cond_b

    .line 170301
    .line 170302
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170303
    .line 170304
    .line 170305
    goto :goto_4

    .line 170306
    :cond_b
    const-string v3, "FeedAndHomeLaunchLinkHelper"

    .line 170307
    .line 170308
    if-eqz v11, :cond_c

    .line 170309
    .line 170310
    new-array v4, v13, [Ljava/lang/Object;

    .line 170311
    .line 170312
    const-string v5, "checkFirstScreenAllShow"

    .line 170313
    .line 170314
    invoke-static {v3, v5, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170315
    .line 170316
    .line 170317
    :cond_c
    sget-boolean v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->f:Z

    .line 170318
    .line 170319
    if-eqz v4, :cond_d

    .line 170320
    .line 170321
    if-eqz v11, :cond_11

    .line 170322
    .line 170323
    new-array v2, v13, [Ljava/lang/Object;

    .line 170324
    .line 170325
    const-string v4, "checkFirstScreenAllShow \u731c\u559c\u6e32\u67d3\u5b8c\u6210"

    .line 170326
    .line 170327
    invoke-static {v3, v4, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170328
    .line 170329
    .line 170330
    goto :goto_4

    .line 170331
    :cond_d
    sget-boolean v4, Lcom/meituan/android/pt/homepage/utils/j;->g:Z

    .line 170332
    .line 170333
    if-eqz v4, :cond_e

    .line 170334
    .line 170335
    goto :goto_4

    .line 170336
    :cond_e
    if-eqz v11, :cond_f

    .line 170337
    .line 170338
    new-array v4, v12, [Ljava/lang/Object;

    .line 170339
    .line 170340
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170341
    .line 170342
    .line 170343
    move-result-object v5

    .line 170344
    aput-object v5, v4, v13

    .line 170345
    .line 170346
    const-string v5, "\u6b63\u5728\u52a0\u8f7d\u731c\u4f60\u559c\u6b22\u7b2c%d\u4e2a\u6761\u76ee"

    .line 170347
    .line 170348
    invoke-static {v3, v5, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170349
    .line 170350
    .line 170351
    :cond_f
    new-instance v3, Lcom/meituan/android/hades/impl/desk/ui/s;

    .line 170352
    .line 170353
    invoke-direct {v3, v2, v9, v10, v12}, Lcom/meituan/android/hades/impl/desk/ui/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 170354
    .line 170355
    .line 170356
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 170357
    .line 170358
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 170359
    .line 170360
    .line 170361
    goto :goto_4

    .line 170362
    :cond_10
    const/4 v6, 0x0

    .line 170363
    :cond_11
    :goto_4
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 170364
    .line 170365
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->V:Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;

    .line 170366
    .line 170367
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170368
    .line 170369
    .line 170370
    new-array v3, v12, [Ljava/lang/Object;

    .line 170371
    .line 170372
    aput-object v1, v3, v13

    .line 170373
    .line 170374
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170375
    .line 170376
    const v5, 0xf258c2

    .line 170377
    .line 170378
    .line 170379
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170380
    .line 170381
    .line 170382
    move-result v7

    .line 170383
    if-eqz v7, :cond_12

    .line 170384
    .line 170385
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170386
    .line 170387
    .line 170388
    goto :goto_7

    .line 170389
    :cond_12
    invoke-virtual {v2, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;->b(Lcom/sankuai/meituan/mbc/module/Item;)Z

    .line 170390
    .line 170391
    .line 170392
    move-result v3

    .line 170393
    if-nez v3, :cond_13

    .line 170394
    .line 170395
    goto :goto_7

    .line 170396
    :cond_13
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;->a:Lcom/meituan/android/ptexperience/a;

    .line 170397
    .line 170398
    invoke-virtual {v2, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;->a(Lcom/sankuai/meituan/mbc/module/Item;)Lcom/google/gson/JsonObject;

    .line 170399
    .line 170400
    .line 170401
    move-result-object v2

    .line 170402
    iget-object v4, v1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170403
    .line 170404
    if-eqz v4, :cond_15

    .line 170405
    .line 170406
    const-string v5, "mge"

    .line 170407
    .line 170408
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170409
    .line 170410
    .line 170411
    move-result-object v4

    .line 170412
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170413
    .line 170414
    .line 170415
    move-result v4

    .line 170416
    if-eqz v4, :cond_14

    .line 170417
    .line 170418
    goto :goto_5

    .line 170419
    :cond_14
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170420
    .line 170421
    invoke-static {v1, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170422
    .line 170423
    .line 170424
    move-result-object v1

    .line 170425
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170426
    .line 170427
    .line 170428
    move-result-object v15

    .line 170429
    goto :goto_6

    .line 170430
    :cond_15
    :goto_5
    move-object v15, v6

    .line 170431
    :goto_6
    invoke-virtual {v3, v2, v15}, Lcom/meituan/android/ptexperience/a;->f(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Z

    .line 170432
    .line 170433
    .line 170434
    :goto_7
    return-void
.end method

.method public final R(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/adapter/j;I)V
    .locals 5

    .line 170000
    sget-boolean p2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170001
    .line 170002
    const/4 v0, 0x1

    .line 170003
    const/4 v1, 0x0

    .line 170004
    const/4 v2, 0x2

    .line 170005
    if-eqz p2, :cond_0

    .line 170006
    .line 170007
    new-array p2, v2, [Ljava/lang/Object;

    .line 170008
    .line 170009
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 170010
    .line 170011
    .line 170012
    move-result v3

    .line 170013
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170014
    .line 170015
    .line 170016
    move-result-object v3

    .line 170017
    aput-object v3, p2, v1

    .line 170018
    .line 170019
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v3

    .line 170023
    aput-object v3, p2, v0

    .line 170024
    .line 170025
    const-string v3, "FeedMbcFragment"

    .line 170026
    .line 170027
    const-string v4, "\u731c\u559cItem afterBind cache=%s, position=%s"

    .line 170028
    .line 170029
    invoke-static {v3, v4, p2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170030
    .line 170031
    .line 170032
    :cond_0
    iget-boolean p2, p1, Lcom/sankuai/meituan/mbc/module/Item;->needCache:Z

    .line 170033
    .line 170034
    if-eqz p2, :cond_3

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p2

    .line 170040
    if-nez p2, :cond_3

    .line 170041
    .line 170042
    instance-of p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 170043
    .line 170044
    if-eqz p2, :cond_3

    .line 170045
    .line 170046
    move-object p2, p1

    .line 170047
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 170048
    .line 170049
    iget-boolean p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->needSnapshot:Z

    .line 170050
    .line 170051
    if-eqz p2, :cond_3

    .line 170052
    .line 170053
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 170054
    .line 170055
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->z0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;

    .line 170056
    .line 170057
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    new-array v2, v2, [Ljava/lang/Object;

    .line 170061
    .line 170062
    aput-object p1, v2, v1

    .line 170063
    .line 170064
    new-instance v1, Ljava/lang/Integer;

    .line 170065
    .line 170066
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170067
    .line 170068
    .line 170069
    aput-object v1, v2, v0

    .line 170070
    .line 170071
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170072
    .line 170073
    const v1, 0x643131

    .line 170074
    .line 170075
    .line 170076
    invoke-static {v2, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v3

    .line 170080
    if-eqz v3, :cond_1

    .line 170081
    .line 170082
    invoke-static {v2, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->b()Z

    .line 170091
    .line 170092
    .line 170093
    move-result v0

    .line 170094
    if-nez v0, :cond_2

    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_2
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170098
    .line 170099
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;

    .line 170100
    .line 170101
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->b()Lcom/sankuai/litho/snapshot/SnapshotHelper;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p2

    .line 170105
    invoke-virtual {v0, p2, p1, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->a(Lcom/sankuai/litho/snapshot/SnapshotHelper;Lcom/sankuai/meituan/mbc/module/Item;I)V

    .line 170106
    .line 170107
    .line 170108
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 170109
    .line 170110
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->z0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;

    .line 170111
    .line 170112
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->k()V

    .line 170113
    .line 170114
    .line 170115
    :cond_3
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/mbc/module/Item;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    instance-of v1, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 120006
    .line 120007
    if-eqz v1, :cond_0

    .line 120008
    .line 120009
    check-cast p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120012
    .line 120013
    if-eqz p1, :cond_0

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->R0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$c;

    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/p;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$c;

    :cond_0
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/mbc/adapter/j;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "home_guessyoulike_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r0(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/adapter/j;I)V
    .locals 3

    .line 170000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 170001
    .line 170002
    invoke-virtual {v0, p1, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->P9(Lcom/sankuai/meituan/mbc/module/Item;I)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    if-eqz v0, :cond_0

    .line 170007
    .line 170008
    if-eqz p2, :cond_0

    .line 170009
    .line 170010
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$f;->c(Lcom/sankuai/meituan/mbc/adapter/j;I)Ljava/lang/String;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p3

    .line 170014
    sget-object v0, Lcom/sankuai/meituan/changeskin/gray/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    sget-object v0, Lcom/sankuai/meituan/changeskin/gray/a$a;->a:Lcom/sankuai/meituan/changeskin/gray/a;

    .line 170017
    .line 170018
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/adapter/j;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 170019
    .line 170020
    sget-object v1, Lcom/sankuai/meituan/changeskin/gray/a;->d:Ljava/util/List;

    .line 170021
    .line 170022
    invoke-virtual {v0, p3, p2, v1}, Lcom/sankuai/meituan/changeskin/gray/a;->g(Ljava/lang/String;Landroid/view/View;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170023
    .line 170024
    .line 170025
    goto :goto_0

    .line 170026
    :catchall_0
    move-exception p2

    .line 170027
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    const-string p3, "HPExposureHelper"

    .line 170032
    .line 170033
    invoke-static {p3, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 170037
    .line 170038
    iget-object p3, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->I0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 170039
    .line 170040
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->r0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;

    .line 170041
    .line 170042
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    const/4 p3, 0x1

    .line 170046
    new-array p3, p3, [Ljava/lang/Object;

    .line 170047
    .line 170048
    const/4 v0, 0x0

    .line 170049
    aput-object p1, p3, v0

    .line 170050
    .line 170051
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170052
    .line 170053
    const v1, 0x86b1d1

    .line 170054
    .line 170055
    .line 170056
    invoke-static {p3, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v2

    .line 170060
    if-eqz v2, :cond_1

    .line 170061
    .line 170062
    invoke-static {p3, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    goto :goto_2

    .line 170066
    :cond_1
    instance-of p3, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 170067
    .line 170068
    if-eqz p3, :cond_3

    .line 170069
    .line 170070
    check-cast p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 170071
    .line 170072
    iget-object p3, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170073
    .line 170074
    if-eqz p3, :cond_3

    .line 170075
    .line 170076
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->b()Ljava/util/List;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p3

    .line 170080
    invoke-static {p3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result p3

    .line 170084
    if-eqz p3, :cond_2

    .line 170085
    .line 170086
    goto :goto_2

    .line 170087
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->b()Ljava/util/List;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p2

    .line 170091
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170092
    .line 170093
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170098
    .line 170099
    .line 170100
    move-result p3

    .line 170101
    if-eqz p3, :cond_3

    .line 170102
    .line 170103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p3

    .line 170107
    check-cast p3, Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 170108
    .line 170109
    invoke-virtual {p1, p3}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 170110
    .line 170111
    .line 170112
    goto :goto_1

    .line 170113
    :cond_3
    :goto_2
    return-void
.end method
