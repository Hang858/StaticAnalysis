.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/a;
.super Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb08f607076b0e99L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/LithoView;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;-><init>(Lcom/facebook/litho/LithoView;Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1a6476

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 0

    check-cast p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/a;->t(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;I)V

    return-void
.end method

.method public final bridge synthetic i(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 0

    check-cast p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/a;->u(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;I)V

    return-void
.end method

.method public final t(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;I)V
    .locals 13

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    new-instance v3, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v4, 0x1

    .line 150012
    aput-object v3, v1, v4

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0x478c7e

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 150030
    .line 150031
    .line 150032
    move-result-wide v5

    .line 150033
    instance-of v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 150034
    .line 150035
    const/4 v3, 0x3

    .line 150036
    const-string v7, "FeedItemBinder"

    .line 150037
    .line 150038
    if-eqz v1, :cond_6

    .line 150039
    .line 150040
    move-object v8, p1

    .line 150041
    check-cast v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 150042
    .line 150043
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 150044
    .line 150045
    if-eqz v8, :cond_6

    .line 150046
    .line 150047
    invoke-virtual {v8}, Lcom/sankuai/litho/snapshot/SnapshotCache;->cacheValid()Z

    .line 150048
    .line 150049
    .line 150050
    move-result v8

    .line 150051
    if-eqz v8, :cond_6

    .line 150052
    .line 150053
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 150054
    .line 150055
    .line 150056
    move-result v8

    .line 150057
    if-eqz v8, :cond_6

    .line 150058
    .line 150059
    move-object v1, p1

    .line 150060
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 150061
    .line 150062
    iput-boolean v4, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->showSnapshot:Z

    .line 150063
    .line 150064
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->selectDataHolder()Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v8

    .line 150068
    iget-object v9, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->j:Landroid/content/Context;

    .line 150069
    .line 150070
    const/4 v10, 0x0

    .line 150071
    invoke-virtual {v8, v9, v10, p2}, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;->onBindToLithoView(Landroid/content/Context;Lcom/sankuai/litho/recycler/LithoViewHolder;I)V

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->selectDataHolder()Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v8

    .line 150078
    iget-object v9, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->j:Landroid/content/Context;

    .line 150079
    .line 150080
    invoke-virtual {v8, v9}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v8

    .line 150084
    iput-object v8, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 150085
    .line 150086
    new-instance v9, Lcom/sankuai/litho/recycler/BaseDataUpdateFinishedListener;

    .line 150087
    .line 150088
    iget-object v11, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 150089
    .line 150090
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->selectDataHolder()Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v12

    .line 150094
    invoke-direct {v9, v11, p0, v12}, Lcom/sankuai/litho/recycler/BaseDataUpdateFinishedListener;-><init>(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/litho/recycler/ViewHolderUpdater;Lcom/sankuai/litho/recycler/LithoDataHolder;)V

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {v8, v9}, Lcom/meituan/android/dynamiclayout/controller/p;->E0(Lcom/meituan/android/dynamiclayout/controller/p$h;)V

    .line 150098
    .line 150099
    .line 150100
    iget-object v8, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 150101
    .line 150102
    iget-object v9, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->k:Lcom/facebook/litho/LithoView;

    .line 150103
    .line 150104
    invoke-virtual {v8, v9}, Lcom/meituan/android/dynamiclayout/controller/p;->H0(Landroid/view/View;)V

    .line 150105
    .line 150106
    .line 150107
    iget-object v8, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 150108
    .line 150109
    const-class v9, Lcom/sankuai/meituan/mbc/service/m;

    .line 150110
    .line 150111
    invoke-virtual {v8, v9}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v8

    .line 150115
    check-cast v8, Lcom/sankuai/meituan/mbc/service/m;

    .line 150116
    .line 150117
    if-eqz v8, :cond_1

    .line 150118
    .line 150119
    invoke-interface {v8, p1}, Lcom/sankuai/meituan/mbc/service/m;->d(Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 150120
    .line 150121
    .line 150122
    :cond_1
    iget-object v8, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 150123
    .line 150124
    const-class v9, Lcom/sankuai/meituan/mbc/service/a;

    .line 150125
    .line 150126
    invoke-virtual {v8, v9}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v8

    .line 150130
    check-cast v8, Lcom/sankuai/meituan/mbc/service/a;

    .line 150131
    .line 150132
    if-eqz v8, :cond_2

    .line 150133
    .line 150134
    invoke-interface {v8, p1}, Lcom/sankuai/meituan/mbc/service/a;->d(Lcom/sankuai/meituan/mbc/module/Item;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v8

    .line 150138
    iput-object v8, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->m:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 150139
    .line 150140
    :cond_2
    iget-object v8, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->m:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 150141
    .line 150142
    if-nez v8, :cond_3

    .line 150143
    .line 150144
    const-string v8, "MainPage"

    .line 150145
    .line 150146
    invoke-static {v8}, Lcom/meituan/android/dynamiclayout/controller/b0;->c(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v8

    .line 150150
    iput-object v8, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->m:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 150151
    .line 150152
    :cond_3
    iget-object v8, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->m:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 150153
    .line 150154
    if-eqz v8, :cond_4

    .line 150155
    .line 150156
    iget-object v9, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 150157
    .line 150158
    invoke-virtual {v9, v8}, Lcom/meituan/android/dynamiclayout/controller/p;->A(Lcom/meituan/android/dynamiclayout/controller/b0;)V

    .line 150159
    .line 150160
    .line 150161
    :cond_4
    iget-object v8, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->k:Lcom/facebook/litho/LithoView;

    .line 150162
    .line 150163
    invoke-virtual {v8, v10}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 150164
    .line 150165
    .line 150166
    iget-object v8, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->k:Lcom/facebook/litho/LithoView;

    .line 150167
    .line 150168
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v8

    .line 150172
    if-eqz v8, :cond_5

    .line 150173
    .line 150174
    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150175
    .line 150176
    :cond_5
    iget-object v8, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 150177
    .line 150178
    iget-object v9, p0, Lcom/sankuai/meituan/mbc/adapter/j;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 150179
    .line 150180
    iget-object v10, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->j:Landroid/content/Context;

    .line 150181
    .line 150182
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->getTemplateData()Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v11

    .line 150186
    iget-object v11, v11, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    .line 150187
    .line 150188
    iget-object v12, v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 150189
    .line 150190
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/sankuai/litho/snapshot/SnapshotCache;->addCache(Landroid/view/ViewGroup;Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 150191
    .line 150192
    .line 150193
    iget-object v8, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 150194
    .line 150195
    new-instance v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/a$a;

    .line 150196
    .line 150197
    invoke-direct {v9, p2, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/a$a;-><init>(ILcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;)V

    .line 150198
    .line 150199
    .line 150200
    invoke-virtual {v8, v9}, Lcom/sankuai/litho/snapshot/SnapshotCache;->setLoadSnapshotImageCallback(Lcom/sankuai/litho/snapshot/SnapshotCache$ILoadSnapshotImageCallback;)V

    .line 150201
    .line 150202
    .line 150203
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->onBind()V

    .line 150204
    .line 150205
    .line 150206
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 150207
    .line 150208
    .line 150209
    move-result-wide v8

    .line 150210
    sub-long/2addr v8, v5

    .line 150211
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150212
    .line 150213
    if-eqz v1, :cond_8

    .line 150214
    .line 150215
    new-array v1, v3, [Ljava/lang/Object;

    .line 150216
    .line 150217
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150218
    .line 150219
    .line 150220
    move-result-object p2

    .line 150221
    aput-object p2, v1, v2

    .line 150222
    .line 150223
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 150224
    .line 150225
    aput-object p1, v1, v4

    .line 150226
    .line 150227
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150228
    .line 150229
    .line 150230
    move-result-object p1

    .line 150231
    aput-object p1, v1, v0

    .line 150232
    .line 150233
    const-string p1, "onBind \u663e\u793a\u5feb\u7167 position=%s, templateName=%s, coast=%s"

    .line 150234
    .line 150235
    invoke-static {v7, p1, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150236
    .line 150237
    .line 150238
    goto :goto_0

    .line 150239
    :cond_6
    if-eqz v1, :cond_7

    .line 150240
    .line 150241
    move-object v1, p1

    .line 150242
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 150243
    .line 150244
    iput-boolean v2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->showSnapshot:Z

    .line 150245
    .line 150246
    :cond_7
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 150247
    .line 150248
    invoke-static {v1}, Lcom/sankuai/litho/snapshot/SnapshotCache;->removeCache(Landroid/view/ViewGroup;)V

    .line 150249
    .line 150250
    .line 150251
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->t(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;I)V

    .line 150252
    .line 150253
    .line 150254
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 150255
    .line 150256
    .line 150257
    move-result-wide v8

    .line 150258
    sub-long/2addr v8, v5

    .line 150259
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150260
    .line 150261
    if-eqz v1, :cond_8

    .line 150262
    .line 150263
    const/4 v1, 0x4

    .line 150264
    new-array v1, v1, [Ljava/lang/Object;

    .line 150265
    .line 150266
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150267
    .line 150268
    .line 150269
    move-result-object p2

    .line 150270
    aput-object p2, v1, v2

    .line 150271
    .line 150272
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 150273
    .line 150274
    aput-object p2, v1, v4

    .line 150275
    .line 150276
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 150277
    .line 150278
    .line 150279
    move-result p1

    .line 150280
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150281
    .line 150282
    .line 150283
    move-result-object p1

    .line 150284
    aput-object p1, v1, v0

    .line 150285
    .line 150286
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150287
    .line 150288
    .line 150289
    move-result-object p1

    .line 150290
    aput-object p1, v1, v3

    .line 150291
    .line 150292
    const-string p1, "onBind \u663e\u793a\u52a8\u6001\u5e03\u5c40 position=%s, templateName=%s, isCache=%s, coast=%s"

    .line 150293
    .line 150294
    invoke-static {v7, p1, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150295
    .line 150296
    .line 150297
    :cond_8
    :goto_0
    return-void
.end method

.method public final u(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0xc80d62

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->u(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;I)V

    .line 150030
    .line 150031
    .line 150032
    invoke-static {}, Lcom/meituan/android/dynamiclayout/config/i;->h()Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_2

    .line 150037
    .line 150038
    instance-of v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 150039
    .line 150040
    if-eqz v0, :cond_2

    .line 150041
    .line 150042
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 150043
    .line 150044
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->showSnapshot:Z

    .line 150045
    .line 150046
    if-eqz p1, :cond_2

    .line 150047
    .line 150048
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150049
    .line 150050
    if-eqz p1, :cond_1

    .line 150051
    .line 150052
    new-array p1, v3, [Ljava/lang/Object;

    .line 150053
    .line 150054
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p2

    .line 150058
    aput-object p2, p1, v1

    .line 150059
    .line 150060
    const-string p2, "FeedItemBinder#releaseMemory"

    .line 150061
    .line 150062
    const-string v0, "\u91ca\u653e\u5feb\u7167\u5185\u5b58\u5360\u7528 position=%s"

    .line 150063
    .line 150064
    invoke-static {p2, v0, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150065
    .line 150066
    .line 150067
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 150068
    .line 150069
    invoke-static {p1}, Lcom/sankuai/litho/snapshot/SnapshotCache;->removeCache(Landroid/view/ViewGroup;)V

    .line 150070
    :cond_2
    return-void
.end method
