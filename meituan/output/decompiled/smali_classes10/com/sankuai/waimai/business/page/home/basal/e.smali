.class public final Lcom/sankuai/waimai/business/page/home/basal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/dynamic/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/basal/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/basal/f;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/basal/e;->b:Lcom/sankuai/waimai/business/page/home/basal/f;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/basal/e;->a:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/m;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    const-string v2, "page"

    .line 100007
    .line 100008
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/cube/pga/block/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/e;->b:Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/basal/f;->b:Ljava/util/ArrayList;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/e;->b:Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 120008
    .line 120009
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/basal/f;->b:Ljava/util/ArrayList;

    .line 120010
    .line 120011
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v2

    .line 120015
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 120016
    .line 120017
    .line 120018
    move-result v2

    .line 120019
    const/4 v3, 0x1

    .line 120020
    const/4 v4, 0x0

    .line 120021
    if-ne v2, v3, :cond_2

    .line 120022
    .line 120023
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/basal/f;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120024
    .line 120025
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->a(Landroid/app/Activity;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-eqz v2, :cond_0

    .line 120034
    .line 120035
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120036
    .line 120037
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    const/4 v2, 0x0

    .line 120043
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v5

    .line 120047
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 120048
    .line 120049
    .line 120050
    move-result v5

    .line 120051
    if-ne v5, v3, :cond_1

    .line 120052
    .line 120053
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120054
    .line 120055
    const/high16 v6, 0x43110000    # 145.0f

    .line 120056
    .line 120057
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    goto :goto_1

    .line 120062
    :cond_1
    const/4 v5, 0x0

    .line 120063
    :goto_1
    new-instance v6, Lcom/sankuai/waimai/business/page/home/head/a;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/basal/f;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120066
    .line 120067
    add-int/2addr v5, v2

    .line 120068
    invoke-direct {v6, v0, v5}, Lcom/sankuai/waimai/business/page/home/head/a;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;I)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_3

    .line 120072
    :cond_2
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/basal/f;->e:Lcom/sankuai/waimai/business/page/home/head/a;

    .line 120073
    .line 120074
    if-nez v2, :cond_3

    .line 120075
    .line 120076
    new-instance v2, Lcom/sankuai/waimai/business/page/home/head/a;

    .line 120077
    .line 120078
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/home/basal/f;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120079
    .line 120080
    invoke-direct {v2, v5}, Lcom/sankuai/waimai/business/page/home/head/a;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

    .line 120081
    .line 120082
    .line 120083
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/home/basal/f;->e:Lcom/sankuai/waimai/business/page/home/head/a;

    .line 120084
    .line 120085
    goto :goto_2

    .line 120086
    :cond_3
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/head/a;->L()V

    .line 120087
    .line 120088
    .line 120089
    :goto_2
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/basal/f;->e:Lcom/sankuai/waimai/business/page/home/head/a;

    .line 120090
    .line 120091
    :goto_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    if-nez v0, :cond_e

    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/e;->b:Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 120101
    .line 120102
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    sget-object v0, Lcom/sankuai/waimai/platform/accessibility/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120106
    .line 120107
    sget-object v0, Lcom/sankuai/waimai/platform/accessibility/a$a;->a:Lcom/sankuai/waimai/platform/accessibility/a;

    .line 120108
    .line 120109
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/accessibility/a;->a()Z

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    const-string v1, "wm_home_head_promotion_card"

    .line 120114
    .line 120115
    if-nez v0, :cond_4

    .line 120116
    .line 120117
    goto :goto_5

    .line 120118
    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    .line 120119
    .line 120120
    const-string v2, "HomePageAdapter"

    .line 120121
    .line 120122
    const-string v5, "getAccessibilityServiceState == true"

    .line 120123
    .line 120124
    invoke-static {v2, v5, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120125
    .line 120126
    .line 120127
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v0

    .line 120131
    if-eqz v0, :cond_5

    .line 120132
    .line 120133
    goto :goto_5

    .line 120134
    :cond_5
    move-object v0, p1

    .line 120135
    check-cast v0, Ljava/util/ArrayList;

    .line 120136
    .line 120137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120142
    .line 120143
    .line 120144
    move-result v5

    .line 120145
    if-eqz v5, :cond_8

    .line 120146
    .line 120147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v5

    .line 120151
    check-cast v5, Lcom/meituan/android/cube/pga/block/a;

    .line 120152
    .line 120153
    if-eqz v5, :cond_6

    .line 120154
    .line 120155
    iget-object v5, v5, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120156
    .line 120157
    if-eqz v5, :cond_6

    .line 120158
    .line 120159
    iget-object v5, v5, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v6

    .line 120165
    if-nez v6, :cond_6

    .line 120166
    .line 120167
    const-string v6, "wm_home_head_single_banner"

    .line 120168
    .line 120169
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v6

    .line 120173
    if-nez v6, :cond_7

    .line 120174
    .line 120175
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v6

    .line 120179
    if-eqz v6, :cond_6

    .line 120180
    .line 120181
    :cond_7
    const-string v6, "\u5220\u9664\u6570\u636e\uff1amoduleID = "

    .line 120182
    .line 120183
    invoke-static {v6, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v5

    .line 120187
    new-array v6, v4, [Ljava/lang/Object;

    .line 120188
    .line 120189
    invoke-static {v2, v5, v6}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120190
    .line 120191
    .line 120192
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120193
    .line 120194
    .line 120195
    goto :goto_4

    .line 120196
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/e;->b:Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 120197
    .line 120198
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/basal/f;->b:Ljava/util/ArrayList;

    .line 120199
    .line 120200
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120201
    .line 120202
    .line 120203
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/basal/e;->b:Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 120204
    .line 120205
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/basal/f;->b:Ljava/util/ArrayList;

    .line 120206
    .line 120207
    if-eqz v0, :cond_c

    .line 120208
    .line 120209
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120210
    .line 120211
    .line 120212
    move-result v2

    .line 120213
    if-eqz v2, :cond_9

    .line 120214
    .line 120215
    goto :goto_8

    .line 120216
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120217
    .line 120218
    .line 120219
    const/4 v2, 0x0

    .line 120220
    const/4 v5, 0x0

    .line 120221
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120222
    .line 120223
    .line 120224
    move-result v6

    .line 120225
    if-ge v2, v6, :cond_d

    .line 120226
    .line 120227
    iget-object v6, p1, Lcom/sankuai/waimai/business/page/home/basal/f;->b:Ljava/util/ArrayList;

    .line 120228
    .line 120229
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v6

    .line 120233
    check-cast v6, Lcom/meituan/android/cube/pga/block/a;

    .line 120234
    .line 120235
    instance-of v7, v6, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    .line 120236
    .line 120237
    if-eqz v7, :cond_a

    .line 120238
    .line 120239
    goto :goto_7

    .line 120240
    :cond_a
    instance-of v7, v6, Lcom/sankuai/waimai/platform/dynamic/g;

    .line 120241
    .line 120242
    if-eqz v7, :cond_b

    .line 120243
    .line 120244
    iget-object v6, v6, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120245
    .line 120246
    iget-object v6, v6, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 120247
    .line 120248
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120249
    .line 120250
    .line 120251
    move-result v6

    .line 120252
    if-eqz v6, :cond_b

    .line 120253
    .line 120254
    const/4 v5, 0x1

    .line 120255
    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 120256
    .line 120257
    goto :goto_6

    .line 120258
    :cond_c
    :goto_8
    const/4 v5, 0x0

    .line 120259
    :cond_d
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/basal/e;->b:Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 120260
    .line 120261
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/basal/f;->g:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120262
    .line 120263
    if-eqz p1, :cond_f

    .line 120264
    .line 120265
    iput-boolean v5, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->l:Z

    .line 120266
    .line 120267
    goto :goto_9

    .line 120268
    :cond_e
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 120269
    .line 120270
    .line 120271
    move-result-object p1

    .line 120272
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 120273
    .line 120274
    .line 120275
    move-result p1

    .line 120276
    if-nez p1, :cond_f

    .line 120277
    .line 120278
    new-instance p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;

    .line 120279
    .line 120280
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/e;->b:Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 120281
    .line 120282
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/basal/f;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120283
    .line 120284
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

    .line 120285
    .line 120286
    .line 120287
    new-instance v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 120288
    .line 120289
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;-><init>()V

    .line 120290
    .line 120291
    .line 120292
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/common/arch/b;->J(Ljava/lang/Object;)V

    .line 120293
    .line 120294
    .line 120295
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/e;->b:Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 120296
    .line 120297
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/basal/f;->b:Ljava/util/ArrayList;

    .line 120298
    .line 120299
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120300
    .line 120301
    .line 120302
    :cond_f
    :goto_9
    sget-object p1, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120303
    .line 120304
    sget-object p1, Lcom/sankuai/waimai/business/page/home/homecache/d$a;->a:Lcom/sankuai/waimai/business/page/home/homecache/d;

    .line 120305
    .line 120306
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/e;->b:Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 120307
    .line 120308
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/basal/f;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120309
    .line 120310
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 120311
    .line 120312
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/basal/f;->b:Ljava/util/ArrayList;

    .line 120313
    .line 120314
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120315
    .line 120316
    .line 120317
    const/4 v2, 0x2

    .line 120318
    new-array v5, v2, [Ljava/lang/Object;

    .line 120319
    .line 120320
    aput-object v1, v5, v4

    .line 120321
    .line 120322
    aput-object v0, v5, v3

    .line 120323
    .line 120324
    sget-object v6, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120325
    .line 120326
    const v7, 0x9ef166

    .line 120327
    .line 120328
    .line 120329
    invoke-static {v5, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120330
    .line 120331
    .line 120332
    move-result v8

    .line 120333
    if-eqz v8, :cond_10

    .line 120334
    .line 120335
    invoke-static {v5, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120336
    .line 120337
    .line 120338
    goto/16 :goto_e

    .line 120339
    .line 120340
    :cond_10
    if-eqz v1, :cond_18

    .line 120341
    .line 120342
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120343
    .line 120344
    .line 120345
    move-result p1

    .line 120346
    if-eqz p1, :cond_11

    .line 120347
    .line 120348
    goto/16 :goto_e

    .line 120349
    .line 120350
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 120351
    .line 120352
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120353
    .line 120354
    .line 120355
    new-instance v0, Ljava/util/ArrayList;

    .line 120356
    .line 120357
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120358
    .line 120359
    .line 120360
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120361
    .line 120362
    .line 120363
    move-result-object p1

    .line 120364
    const/4 v5, 0x1

    .line 120365
    :cond_12
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120366
    .line 120367
    .line 120368
    move-result v6

    .line 120369
    if-eqz v6, :cond_15

    .line 120370
    .line 120371
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v6

    .line 120375
    check-cast v6, Lcom/meituan/android/cube/pga/block/a;

    .line 120376
    .line 120377
    if-eqz v6, :cond_12

    .line 120378
    .line 120379
    iget-object v6, v6, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120380
    .line 120381
    if-eqz v6, :cond_12

    .line 120382
    .line 120383
    iget-object v7, v6, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 120384
    .line 120385
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120386
    .line 120387
    .line 120388
    move-result v8

    .line 120389
    if-nez v8, :cond_12

    .line 120390
    .line 120391
    const-string v8, "wm_home_head_hot_search"

    .line 120392
    .line 120393
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120394
    .line 120395
    .line 120396
    move-result v8

    .line 120397
    if-nez v8, :cond_12

    .line 120398
    .line 120399
    const-string v8, "wm_home_head_poi_category"

    .line 120400
    .line 120401
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120402
    .line 120403
    .line 120404
    move-result v7

    .line 120405
    if-eqz v7, :cond_13

    .line 120406
    .line 120407
    goto :goto_a

    .line 120408
    :cond_13
    if-eqz v5, :cond_14

    .line 120409
    .line 120410
    iget-boolean v5, v6, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    .line 120411
    .line 120412
    if-eqz v5, :cond_14

    .line 120413
    .line 120414
    const/4 v5, 0x1

    .line 120415
    goto :goto_b

    .line 120416
    :cond_14
    const/4 v5, 0x0

    .line 120417
    :goto_b
    iget-object v6, v6, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 120418
    .line 120419
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120420
    .line 120421
    .line 120422
    goto :goto_a

    .line 120423
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120424
    .line 120425
    .line 120426
    move-result p1

    .line 120427
    if-nez p1, :cond_18

    .line 120428
    .line 120429
    if-eqz v5, :cond_16

    .line 120430
    .line 120431
    const-string p1, "cache_rcmd_modules"

    .line 120432
    .line 120433
    goto :goto_c

    .line 120434
    :cond_16
    const-string p1, "net_rcmd_modules"

    .line 120435
    .line 120436
    :goto_c
    instance-of v5, v1, Lcom/sankuai/waimai/business/page/common/arch/a;

    .line 120437
    .line 120438
    if-eqz v5, :cond_18

    .line 120439
    .line 120440
    move-object v5, v1

    .line 120441
    check-cast v5, Lcom/sankuai/waimai/business/page/common/arch/a;

    .line 120442
    .line 120443
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/common/arch/a;->t:Ljava/lang/String;

    .line 120444
    .line 120445
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v6

    .line 120449
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120450
    .line 120451
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120452
    .line 120453
    .line 120454
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120455
    .line 120456
    .line 120457
    move-result-object v0

    .line 120458
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120459
    .line 120460
    .line 120461
    move-result v8

    .line 120462
    if-eqz v8, :cond_17

    .line 120463
    .line 120464
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v8

    .line 120468
    check-cast v8, Ljava/lang/CharSequence;

    .line 120469
    .line 120470
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 120471
    .line 120472
    .line 120473
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120474
    .line 120475
    .line 120476
    move-result v8

    .line 120477
    if-eqz v8, :cond_17

    .line 120478
    .line 120479
    const-string v8, ","

    .line 120480
    .line 120481
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 120482
    .line 120483
    .line 120484
    goto :goto_d

    .line 120485
    :cond_17
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120486
    .line 120487
    .line 120488
    move-result-object v0

    .line 120489
    invoke-interface {v6, v5, v1, p1, v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120490
    .line 120491
    .line 120492
    :cond_18
    :goto_e
    sget-object p1, Lcom/sankuai/waimai/business/page/home/homecache/d$a;->a:Lcom/sankuai/waimai/business/page/home/homecache/d;

    .line 120493
    .line 120494
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/homecache/d;->g()Lcom/sankuai/waimai/business/page/home/homecache/c$a;

    .line 120495
    .line 120496
    .line 120497
    move-result-object v0

    .line 120498
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/basal/e;->a:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120499
    .line 120500
    iget-boolean v1, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isCache:Z

    .line 120501
    .line 120502
    if-eqz v1, :cond_24

    .line 120503
    .line 120504
    if-eqz v0, :cond_24

    .line 120505
    .line 120506
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/basal/e;->b:Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 120507
    .line 120508
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/basal/f;->b:Ljava/util/ArrayList;

    .line 120509
    .line 120510
    const-string v5, "cip_key_last_show_day"

    .line 120511
    .line 120512
    new-array v6, v3, [Ljava/lang/Object;

    .line 120513
    .line 120514
    aput-object v1, v6, v4

    .line 120515
    .line 120516
    sget-object v7, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120517
    .line 120518
    const v8, 0x15621d

    .line 120519
    .line 120520
    .line 120521
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120522
    .line 120523
    .line 120524
    move-result v9

    .line 120525
    if-eqz v9, :cond_19

    .line 120526
    .line 120527
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120528
    .line 120529
    .line 120530
    move-result-object p1

    .line 120531
    check-cast p1, Ljava/lang/Boolean;

    .line 120532
    .line 120533
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120534
    .line 120535
    .line 120536
    move-result p1

    .line 120537
    goto/16 :goto_14

    .line 120538
    .line 120539
    :cond_19
    iget-object v6, p1, Lcom/sankuai/waimai/business/page/home/homecache/d;->e:Lcom/sankuai/waimai/business/page/home/homecache/c$c;

    .line 120540
    .line 120541
    const-string v7, "hitPromotionHolder"

    .line 120542
    .line 120543
    const-string v8, "HomeCacheAbHelper"

    .line 120544
    .line 120545
    if-nez v6, :cond_1a

    .line 120546
    .line 120547
    const-string p1, "Promotion: hit mPromotionConfig = null"

    .line 120548
    .line 120549
    invoke-static {v8, v7, p1}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120550
    .line 120551
    .line 120552
    goto/16 :goto_13

    .line 120553
    .line 120554
    :cond_1a
    const/4 v6, 0x0

    .line 120555
    :goto_f
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120556
    .line 120557
    .line 120558
    move-result v9

    .line 120559
    if-ge v6, v9, :cond_1e

    .line 120560
    .line 120561
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120562
    .line 120563
    .line 120564
    move-result-object v9

    .line 120565
    check-cast v9, Lcom/meituan/android/cube/pga/block/a;

    .line 120566
    .line 120567
    instance-of v10, v9, Lcom/sankuai/waimai/platform/dynamic/g;

    .line 120568
    .line 120569
    if-eqz v10, :cond_1c

    .line 120570
    .line 120571
    move-object v10, v9

    .line 120572
    check-cast v10, Lcom/sankuai/waimai/platform/dynamic/g;

    .line 120573
    .line 120574
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/dynamic/g;->H()Ljava/lang/String;

    .line 120575
    .line 120576
    .line 120577
    move-result-object v10

    .line 120578
    invoke-virtual {p1, v10}, Lcom/sankuai/waimai/business/page/home/homecache/d;->i(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;

    .line 120579
    .line 120580
    .line 120581
    move-result-object v10

    .line 120582
    if-nez v10, :cond_1b

    .line 120583
    .line 120584
    const/4 v10, 0x0

    .line 120585
    goto :goto_10

    .line 120586
    :cond_1b
    iget-object v10, v10, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;->c:Lcom/sankuai/waimai/business/page/home/homecache/c$a;

    .line 120587
    .line 120588
    :goto_10
    if-eqz v10, :cond_1c

    .line 120589
    .line 120590
    const-string p1, "Promotion: cache has rcmdMachModuleHolder"

    .line 120591
    .line 120592
    invoke-static {v8, v7, p1}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120593
    .line 120594
    .line 120595
    goto/16 :goto_13

    .line 120596
    .line 120597
    :cond_1c
    instance-of v9, v9, Lcom/sankuai/waimai/business/page/home/head/promotion/q;

    .line 120598
    .line 120599
    if-eqz v9, :cond_1d

    .line 120600
    .line 120601
    goto/16 :goto_13

    .line 120602
    .line 120603
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 120604
    .line 120605
    goto :goto_f

    .line 120606
    :cond_1e
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/homecache/d;->e:Lcom/sankuai/waimai/business/page/home/homecache/c$c;

    .line 120607
    .line 120608
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/page/home/homecache/c$c;->a:Z

    .line 120609
    .line 120610
    if-eqz v1, :cond_23

    .line 120611
    .line 120612
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120613
    .line 120614
    .line 120615
    move-result-object v1

    .line 120616
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 120617
    .line 120618
    .line 120619
    move-result v6

    .line 120620
    add-int/2addr v6, v3

    .line 120621
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120622
    .line 120623
    .line 120624
    move-result-object v6

    .line 120625
    const/4 v9, 0x5

    .line 120626
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 120627
    .line 120628
    .line 120629
    move-result v1

    .line 120630
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120631
    .line 120632
    .line 120633
    move-result-object v1

    .line 120634
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120635
    .line 120636
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120637
    .line 120638
    .line 120639
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120640
    .line 120641
    .line 120642
    const-string v10, "-"

    .line 120643
    .line 120644
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120645
    .line 120646
    .line 120647
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120648
    .line 120649
    .line 120650
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120651
    .line 120652
    .line 120653
    move-result-object v9

    .line 120654
    invoke-static {v5}, Lcom/sankuai/waimai/business/page/home/homecache/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120655
    .line 120656
    .line 120657
    move-result-object v10

    .line 120658
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120659
    .line 120660
    .line 120661
    move-result v10

    .line 120662
    if-eqz v10, :cond_1f

    .line 120663
    .line 120664
    const-string p1, "Promotion: lastShownDay hit"

    .line 120665
    .line 120666
    invoke-static {v8, v7, p1}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120667
    .line 120668
    .line 120669
    goto :goto_13

    .line 120670
    :cond_1f
    iget-object v10, p1, Lcom/sankuai/waimai/business/page/home/homecache/d;->e:Lcom/sankuai/waimai/business/page/home/homecache/c$c;

    .line 120671
    .line 120672
    iget-object v10, v10, Lcom/sankuai/waimai/business/page/home/homecache/c$c;->b:Ljava/util/Map;

    .line 120673
    .line 120674
    const-string v11, "all"

    .line 120675
    .line 120676
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120677
    .line 120678
    .line 120679
    move-result-object v11

    .line 120680
    check-cast v11, Ljava/util/List;

    .line 120681
    .line 120682
    invoke-virtual {p1, v11, v1}, Lcom/sankuai/waimai/business/page/home/homecache/d;->c(Ljava/util/List;Ljava/lang/String;)Z

    .line 120683
    .line 120684
    .line 120685
    move-result v11

    .line 120686
    if-nez v11, :cond_21

    .line 120687
    .line 120688
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120689
    .line 120690
    .line 120691
    move-result-object v6

    .line 120692
    check-cast v6, Ljava/util/List;

    .line 120693
    .line 120694
    invoke-virtual {p1, v6, v1}, Lcom/sankuai/waimai/business/page/home/homecache/d;->c(Ljava/util/List;Ljava/lang/String;)Z

    .line 120695
    .line 120696
    .line 120697
    move-result p1

    .line 120698
    if-eqz p1, :cond_20

    .line 120699
    .line 120700
    goto :goto_11

    .line 120701
    :cond_20
    const/4 p1, 0x0

    .line 120702
    goto :goto_12

    .line 120703
    :cond_21
    :goto_11
    const/4 p1, 0x1

    .line 120704
    :goto_12
    if-eqz p1, :cond_22

    .line 120705
    .line 120706
    invoke-static {v5, v9}, Lcom/sankuai/waimai/business/page/home/homecache/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120707
    .line 120708
    .line 120709
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120710
    .line 120711
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120712
    .line 120713
    .line 120714
    const-string v5, "Promotion: hitTime= "

    .line 120715
    .line 120716
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120717
    .line 120718
    .line 120719
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120720
    .line 120721
    .line 120722
    const-string v5, ", dayValue = "

    .line 120723
    .line 120724
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120725
    .line 120726
    .line 120727
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120728
    .line 120729
    .line 120730
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120731
    .line 120732
    .line 120733
    move-result-object v1

    .line 120734
    invoke-static {v8, v7, v1}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120735
    .line 120736
    .line 120737
    goto :goto_14

    .line 120738
    :catch_0
    move-exception p1

    .line 120739
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120740
    .line 120741
    .line 120742
    :cond_23
    :goto_13
    const/4 p1, 0x0

    .line 120743
    :goto_14
    if-eqz p1, :cond_24

    .line 120744
    .line 120745
    new-instance p1, Lcom/sankuai/waimai/business/page/home/head/promotion/q;

    .line 120746
    .line 120747
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/basal/e;->b:Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 120748
    .line 120749
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/basal/f;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120750
    .line 120751
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/business/page/home/head/promotion/q;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

    .line 120752
    .line 120753
    .line 120754
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean;

    .line 120755
    .line 120756
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean;-><init>(Z)V

    .line 120757
    .line 120758
    .line 120759
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/common/arch/b;->J(Ljava/lang/Object;)V

    .line 120760
    .line 120761
    .line 120762
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/basal/e;->b:Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 120763
    .line 120764
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/basal/f;->b:Ljava/util/ArrayList;

    .line 120765
    .line 120766
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/homecache/c$a;->a:I

    .line 120767
    .line 120768
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120769
    .line 120770
    .line 120771
    :cond_24
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/basal/e;->b:Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 120772
    .line 120773
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/basal/f;->b:Ljava/util/ArrayList;

    .line 120774
    .line 120775
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/basal/f;->c1()Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 120776
    .line 120777
    .line 120778
    move-result-object p1

    .line 120779
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120780
    .line 120781
    .line 120782
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/basal/e;->b:Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 120783
    .line 120784
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/basal/f;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120785
    .line 120786
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 120787
    .line 120788
    if-eqz v0, :cond_27

    .line 120789
    .line 120790
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120791
    .line 120792
    .line 120793
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/basal/e;->b:Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 120794
    .line 120795
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/basal/f;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120796
    .line 120797
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120798
    .line 120799
    .line 120800
    move-result-object p1

    .line 120801
    const-class v0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120802
    .line 120803
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120804
    .line 120805
    .line 120806
    move-result-object p1

    .line 120807
    check-cast p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120808
    .line 120809
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/e;->b:Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 120810
    .line 120811
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/basal/f;->b:Ljava/util/ArrayList;

    .line 120812
    .line 120813
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/basal/e;->a:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120814
    .line 120815
    iget-object v1, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120816
    .line 120817
    check-cast v1, Ljava/lang/String;

    .line 120818
    .line 120819
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/home/head/promotionbg/c;->a(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse;

    .line 120820
    .line 120821
    .line 120822
    move-result-object v1

    .line 120823
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120824
    .line 120825
    .line 120826
    new-array v5, v2, [Ljava/lang/Object;

    .line 120827
    .line 120828
    aput-object v0, v5, v4

    .line 120829
    .line 120830
    aput-object v1, v5, v3

    .line 120831
    .line 120832
    sget-object v6, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120833
    .line 120834
    const v7, 0x4bcf47

    .line 120835
    .line 120836
    .line 120837
    invoke-static {v5, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120838
    .line 120839
    .line 120840
    move-result v8

    .line 120841
    if-eqz v8, :cond_25

    .line 120842
    .line 120843
    invoke-static {v5, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120844
    .line 120845
    .line 120846
    goto :goto_15

    .line 120847
    :cond_25
    iget-object v5, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120848
    .line 120849
    invoke-virtual {v5, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120850
    .line 120851
    .line 120852
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->f(Lcom/sankuai/waimai/business/page/home/head/promotionbg/PromotionBgResponse;)Ljava/util/List;

    .line 120853
    .line 120854
    .line 120855
    move-result-object v0

    .line 120856
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->n:Ljava/util/List;

    .line 120857
    .line 120858
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->a:Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;

    .line 120859
    .line 120860
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->setResourceList(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120861
    .line 120862
    .line 120863
    goto :goto_15

    .line 120864
    :catch_1
    move-exception p1

    .line 120865
    new-instance v0, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 120866
    .line 120867
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 120868
    .line 120869
    .line 120870
    const-string v1, "promotion_bg_exception"

    .line 120871
    .line 120872
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120873
    .line 120874
    .line 120875
    move-result-object v0

    .line 120876
    const-string v1, "promotion_update_to_sp"

    .line 120877
    .line 120878
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120879
    .line 120880
    .line 120881
    move-result-object v0

    .line 120882
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->r(Ljava/lang/Exception;Lcom/sankuai/waimai/platform/capacity/log/a$a;)V

    .line 120883
    .line 120884
    .line 120885
    :goto_15
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/basal/e;->b:Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 120886
    .line 120887
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/basal/f;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120888
    .line 120889
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120890
    .line 120891
    .line 120892
    move-result-object p1

    .line 120893
    const-class v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120894
    .line 120895
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120896
    .line 120897
    .line 120898
    move-result-object p1

    .line 120899
    check-cast p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120900
    .line 120901
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/e;->a:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120902
    .line 120903
    iget-boolean v0, v0, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isCache:Z

    .line 120904
    .line 120905
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/basal/e;->b:Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 120906
    .line 120907
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/basal/f;->b:Ljava/util/ArrayList;

    .line 120908
    .line 120909
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120910
    .line 120911
    .line 120912
    new-array v2, v2, [Ljava/lang/Object;

    .line 120913
    .line 120914
    new-instance v5, Ljava/lang/Byte;

    .line 120915
    .line 120916
    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120917
    .line 120918
    .line 120919
    aput-object v5, v2, v4

    .line 120920
    .line 120921
    aput-object v1, v2, v3

    .line 120922
    .line 120923
    sget-object v3, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120924
    .line 120925
    const v4, 0x61f32a

    .line 120926
    .line 120927
    .line 120928
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120929
    .line 120930
    .line 120931
    move-result v5

    .line 120932
    if-eqz v5, :cond_26

    .line 120933
    .line 120934
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120935
    .line 120936
    .line 120937
    goto :goto_16

    .line 120938
    :cond_26
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->A:Landroid/arch/lifecycle/MutableLiveData;

    .line 120939
    .line 120940
    new-instance v2, Landroid/support/v4/util/Pair;

    .line 120941
    .line 120942
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120943
    .line 120944
    .line 120945
    move-result-object v0

    .line 120946
    invoke-direct {v2, v0, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120947
    .line 120948
    .line 120949
    invoke-virtual {p1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120950
    .line 120951
    .line 120952
    :cond_27
    :goto_16
    return-void
.end method

.method public final getCid()V
    .locals 0

    return-void
.end method
