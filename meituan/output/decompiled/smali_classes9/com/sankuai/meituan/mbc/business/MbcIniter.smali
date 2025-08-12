.class public Lcom/sankuai/meituan/mbc/business/MbcIniter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MbcIniter"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final initer:Lcom/sankuai/meituan/mbc/service/f;

.field public static sInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7600a9386a9bd616L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/meituan/mbc/business/MbcIniter;->sInitialized:Z

    .line 100010
    .line 100011
    sget-object v0, Lcom/sankuai/meituan/mbc/business/b;->a:Lcom/sankuai/meituan/mbc/business/b;

    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/meituan/mbc/business/MbcIniter;->initer:Lcom/sankuai/meituan/mbc/service/f;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/sankuai/meituan/mbc/business/MbcIniter;->initInner(Landroid/content/Context;)V

    return-void
.end method

.method private static declared-synchronized initInner(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const-class v0, Lcom/sankuai/meituan/mbc/business/MbcIniter;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/meituan/mbc/business/MbcIniter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x77fd77

    .line 120012
    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/sankuai/meituan/mbc/business/MbcIniter;->sInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120027
    .line 120028
    if-eqz v2, :cond_1

    .line 120029
    .line 120030
    monitor-exit v0

    .line 120031
    return-void

    .line 120032
    :cond_1
    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v3, "userId"

    .line 120038
    .line 120039
    invoke-static {p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v4

    .line 120047
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    const-string p0, "cityId"

    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v3

    .line 120064
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    const-string p0, "mbc_config_android"

    .line 120072
    .line 120073
    invoke-static {p0, v2}, Lcom/meituan/android/common/horn/Horn;->preload(Ljava/lang/String;Ljava/util/Map;)V

    .line 120074
    .line 120075
    .line 120076
    const-string p0, "homepage_magicwindow_config"

    .line 120077
    .line 120078
    invoke-static {p0, v2}, Lcom/meituan/android/common/horn/Horn;->preload(Ljava/lang/String;Ljava/util/Map;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    const-class v2, Lcom/sankuai/meituan/mbc/data/h;

    .line 120086
    .line 120087
    new-instance v3, Lcom/sankuai/meituan/mbc/business/data/q;

    .line 120088
    .line 120089
    invoke-direct {v3}, Lcom/sankuai/meituan/mbc/business/data/q;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->r(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120093
    .line 120094
    .line 120095
    const-class v2, Lcom/sankuai/meituan/mbc/net/d;

    .line 120096
    .line 120097
    new-instance v3, Lcom/sankuai/meituan/mbc/business/data/p;

    .line 120098
    .line 120099
    invoke-direct {v3}, Lcom/sankuai/meituan/mbc/business/data/p;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->r(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120103
    .line 120104
    .line 120105
    const-class v2, Lcom/sankuai/meituan/mbc/net/e;

    .line 120106
    .line 120107
    new-instance v3, Lcom/sankuai/meituan/mbc/business/data/m;

    .line 120108
    .line 120109
    invoke-direct {v3}, Lcom/sankuai/meituan/mbc/business/data/m;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->r(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120113
    .line 120114
    .line 120115
    const-class v2, Lcom/sankuai/meituan/mbc/net/cache/d;

    .line 120116
    .line 120117
    new-instance v3, Lcom/sankuai/meituan/mbc/business/data/g;

    .line 120118
    .line 120119
    invoke-direct {v3}, Lcom/sankuai/meituan/mbc/business/data/g;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->r(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120123
    .line 120124
    .line 120125
    new-instance v2, Lcom/sankuai/meituan/mbc/business/data/c;

    .line 120126
    .line 120127
    invoke-direct {v2}, Lcom/sankuai/meituan/mbc/business/data/c;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    const-class v3, Lcom/sankuai/meituan/mbc/data/g;

    .line 120131
    .line 120132
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/meituan/mbc/a;->r(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120133
    .line 120134
    .line 120135
    const-class v3, Lcom/sankuai/meituan/mbc/data/d;

    .line 120136
    .line 120137
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/meituan/mbc/a;->r(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120138
    .line 120139
    .line 120140
    const-class v2, Lcom/sankuai/meituan/mbc/core/d;

    .line 120141
    .line 120142
    new-instance v3, Lcom/sankuai/meituan/mbc/business/data/n;

    .line 120143
    .line 120144
    invoke-direct {v3}, Lcom/sankuai/meituan/mbc/business/data/n;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->r(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120148
    .line 120149
    .line 120150
    const-class v2, Lcom/sankuai/meituan/mbc/data/a;

    .line 120151
    .line 120152
    new-instance v3, Lcom/sankuai/meituan/mbc/business/data/a;

    .line 120153
    .line 120154
    invoke-direct {v3}, Lcom/sankuai/meituan/mbc/business/data/a;-><init>()V

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->r(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120158
    .line 120159
    .line 120160
    const-class v2, Lcom/sankuai/meituan/mbc/data/c;

    .line 120161
    .line 120162
    new-instance v3, Lcom/sankuai/meituan/mbc/business/item/dynamic/c0;

    .line 120163
    .line 120164
    invoke-direct {v3}, Lcom/sankuai/meituan/mbc/business/item/dynamic/c0;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->r(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120168
    .line 120169
    .line 120170
    const-class v2, Lcom/sankuai/meituan/mbc/data/IAsyncItem;

    .line 120171
    .line 120172
    new-instance v3, Lcom/sankuai/meituan/mbc/business/data/e;

    .line 120173
    .line 120174
    invoke-direct {v3}, Lcom/sankuai/meituan/mbc/business/data/e;-><init>()V

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->r(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120178
    .line 120179
    .line 120180
    const-class v2, Lcom/sankuai/meituan/mbc/data/k;

    .line 120181
    .line 120182
    new-instance v3, Lcom/sankuai/meituan/mbc/business/data/r;

    .line 120183
    .line 120184
    invoke-direct {v3}, Lcom/sankuai/meituan/mbc/business/data/r;-><init>()V

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->r(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120188
    .line 120189
    .line 120190
    const-class v2, Lcom/sankuai/meituan/mbc/service/e;

    .line 120191
    .line 120192
    invoke-static {}, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->c()Lcom/sankuai/meituan/mbc/business/magicwindow/a;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v3

    .line 120196
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->r(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120197
    .line 120198
    .line 120199
    const-string v2, "dynamic"

    .line 120200
    .line 120201
    const-string v3, "com.sankuai.meituan.mbc.business.item.dynamic.DynamicLithoItem"

    .line 120202
    .line 120203
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120204
    .line 120205
    .line 120206
    const-string v2, "item_image"

    .line 120207
    .line 120208
    const-string v3, "com.sankuai.meituan.mbc.module.item.ImageItem"

    .line 120209
    .line 120210
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120211
    .line 120212
    .line 120213
    const-string v2, "item_empty"

    .line 120214
    .line 120215
    const-string v3, "com.sankuai.meituan.mbc.module.item.EmptyItem"

    .line 120216
    .line 120217
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120218
    .line 120219
    .line 120220
    const-string v2, "item_error"

    .line 120221
    .line 120222
    const-string v3, "com.sankuai.meituan.mbc.module.item.ErrorItem"

    .line 120223
    .line 120224
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120225
    .line 120226
    .line 120227
    const-string v2, "item_loading_center"

    .line 120228
    .line 120229
    const-string v3, "com.sankuai.meituan.mbc.module.item.LoadingCenterItem"

    .line 120230
    .line 120231
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120232
    .line 120233
    .line 120234
    const-string v2, "item_loading_top"

    .line 120235
    .line 120236
    const-string v3, "com.sankuai.meituan.mbc.module.item.LoadingTopItem"

    .line 120237
    .line 120238
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120239
    .line 120240
    .line 120241
    const-string v2, "tab_common2"

    .line 120242
    .line 120243
    const-string v3, "com.sankuai.meituan.mbc.module.item.TabCommonItem2"

    .line 120244
    .line 120245
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120246
    .line 120247
    .line 120248
    const-string v2, "item_tabpage_container"

    .line 120249
    .line 120250
    const-string v3, "com.sankuai.meituan.mbc.module.item.TabPageItemContainer"

    .line 120251
    .line 120252
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120253
    .line 120254
    .line 120255
    const-string v2, "fold"

    .line 120256
    .line 120257
    const-string v3, "com.sankuai.meituan.mbc.module.item.FoldItem"

    .line 120258
    .line 120259
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120260
    .line 120261
    .line 120262
    const-string v2, "homepage_actionbar_item"

    .line 120263
    .line 120264
    const-string v3, "com.meituan.android.pt.homepage.modules.navigation.item.HPNavigationBarItem"

    .line 120265
    .line 120266
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120267
    .line 120268
    .line 120269
    const-string v2, "homepage_cateCategory_native"

    .line 120270
    .line 120271
    const-string v3, "com.meituan.android.pt.homepage.modules.category.item.HPCategoryItem"

    .line 120272
    .line 120273
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120274
    .line 120275
    .line 120276
    const-string v2, "homepage_orderSmartCard"

    .line 120277
    .line 120278
    const-string v3, "com.meituan.android.pt.homepage.modules.ordersmart.OrderSmartItem"

    .line 120279
    .line 120280
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120281
    .line 120282
    .line 120283
    const-string v2, "homepage_travelScenicCard"

    .line 120284
    .line 120285
    const-string v3, "com.meituan.android.pt.homepage.modules.recommend.TravelScenicItem"

    .line 120286
    .line 120287
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120288
    .line 120289
    .line 120290
    const-string v2, "homepage_simplified_promotion"

    .line 120291
    .line 120292
    const-string v3, "com.meituan.android.pt.homepage.modules.promotion.item.SimplifiedPromotionItem"

    .line 120293
    .line 120294
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120295
    .line 120296
    .line 120297
    const-string v2, "homepage_main_showground_promotion"

    .line 120298
    .line 120299
    const-string v3, "com.meituan.android.pt.homepage.modules.promotion.item.MainShowgroundPromotionItem"

    .line 120300
    .line 120301
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120302
    .line 120303
    .line 120304
    const-string v2, "homepage_main_promotion_v2"

    .line 120305
    .line 120306
    const-string v3, "com.meituan.android.pt.homepage.modules.promotion.item.MainPromotionV2Item"

    .line 120307
    .line 120308
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120309
    .line 120310
    .line 120311
    const-string v2, "aggregate_dynamic"

    .line 120312
    .line 120313
    const-string v3, "com.sankuai.meituan.mbc.business.item.dynamic.DynamicLithoItem"

    .line 120314
    .line 120315
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120316
    .line 120317
    .line 120318
    const-string v2, "type_column"

    .line 120319
    .line 120320
    const-string v3, "com.sankuai.meituan.mbc.module.group.GridGroup"

    .line 120321
    .line 120322
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 120323
    .line 120324
    .line 120325
    const-string v2, "type_linear"

    .line 120326
    .line 120327
    const-string v3, "com.sankuai.meituan.mbc.module.group.LinearGroup"

    .line 120328
    .line 120329
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 120330
    .line 120331
    .line 120332
    const-string v2, "type_staggered"

    .line 120333
    .line 120334
    const-string v3, "com.sankuai.meituan.mbc.module.group.StaggeredGroup"

    .line 120335
    .line 120336
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 120337
    .line 120338
    .line 120339
    const-string v2, "type_tab"

    .line 120340
    .line 120341
    const-string v3, "com.sankuai.meituan.mbc.module.group.TabPageGroup"

    .line 120342
    .line 120343
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 120344
    .line 120345
    .line 120346
    const-string v2, "default"

    .line 120347
    .line 120348
    const-string v3, "com.sankuai.meituan.mbc.module.actionbar.DefaultActionBarView"

    .line 120349
    .line 120350
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 120351
    .line 120352
    .line 120353
    const-string v2, "simple_title_message"

    .line 120354
    .line 120355
    const-string v3, "com.meituan.android.pt.homepage.messagecenter.MessageActionBar"

    .line 120356
    .line 120357
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 120358
    .line 120359
    .line 120360
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/a;->o()V

    .line 120361
    .line 120362
    .line 120363
    const-string v2, "feedDynamicItem"

    .line 120364
    .line 120365
    const-string v3, "com.meituan.android.pt.homepage.modules.guessyoulike.item.FeedDynamicItem"

    .line 120366
    .line 120367
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120368
    .line 120369
    .line 120370
    const-string v2, "feed_quick_filter_tips"

    .line 120371
    .line 120372
    const-string v3, "com.meituan.android.pt.homepage.modules.guessyoulike.quickfilter.FeedNoResultTipsItem"

    .line 120373
    .line 120374
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120375
    .line 120376
    .line 120377
    const-string v2, "feed_skeleton_type"

    .line 120378
    .line 120379
    const-string v3, "com.meituan.android.pt.homepage.modules.guessyoulike.FeedSkeletonItem"

    .line 120380
    .line 120381
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120382
    .line 120383
    .line 120384
    const-string v2, "empty_item_id"

    .line 120385
    .line 120386
    const-string v3, "com.meituan.android.pt.homepage.modules.holder.EmptyModuleHolder$EmptyItem"

    .line 120387
    .line 120388
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120389
    .line 120390
    .line 120391
    const-string v2, "dynamic_item_opt"

    .line 120392
    .line 120393
    const-string v3, "com.sankuai.meituan.mbc.business.v4.DynLithoItemOpt"

    .line 120394
    .line 120395
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mbc/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120396
    .line 120397
    .line 120398
    sput-boolean v1, Lcom/sankuai/meituan/mbc/business/MbcIniter;->sInitialized:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120399
    .line 120400
    monitor-exit v0

    .line 120401
    return-void

    .line 120402
    :catchall_0
    move-exception p0

    .line 120403
    monitor-exit v0

    .line 120404
    throw p0
.end method

.method public static isInit()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/meituan/mbc/business/MbcIniter;->sInitialized:Z

    return v0
.end method
