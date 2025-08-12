.class public final Lcom/sankuai/waimai/business/page/home/head/majorcategory/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->b1(Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g$a;->b:Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g$a;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g$a;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    const/4 v0, -0x1

    .line 120007
    if-eq p1, v0, :cond_12

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g$a;->b:Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->a:Ljava/util/List;

    .line 120012
    .line 120013
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    const/4 v1, 0x1

    .line 120018
    sub-int/2addr v0, v1

    .line 120019
    if-le p1, v0, :cond_0

    .line 120020
    .line 120021
    goto/16 :goto_6

    .line 120022
    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g$a;->b:Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->a:Ljava/util/List;

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 120032
    .line 120033
    sget-object v2, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    sget-object v2, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$e;->a:Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120036
    .line 120037
    iget-boolean v3, v2, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->g:Z

    .line 120038
    .line 120039
    const/4 v4, 0x2

    .line 120040
    const/4 v5, 0x0

    .line 120041
    if-eqz v3, :cond_1

    .line 120042
    .line 120043
    const/4 v2, 0x2

    .line 120044
    goto :goto_1

    .line 120045
    :cond_1
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->a:Z

    .line 120046
    .line 120047
    if-nez v2, :cond_3

    .line 120048
    .line 120049
    invoke-static {}, Lcom/sankuai/waimai/platform/model/c;->c()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    const/4 v2, 0x0

    .line 120057
    goto :goto_1

    .line 120058
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 120059
    :goto_1
    const-string v3, "b_DbEN0"

    .line 120060
    .line 120061
    invoke-static {v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    iget-object v6, v3, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120066
    .line 120067
    const-string v7, "c_m84bv26"

    .line 120068
    .line 120069
    iput-object v7, v6, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120070
    .line 120071
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g$a;->b:Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;

    .line 120072
    .line 120073
    iget-object v6, v6, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->c:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120074
    .line 120075
    invoke-static {v6}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v6

    .line 120079
    iput-object v6, v3, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120080
    .line 120081
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g$a;->b:Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;

    .line 120082
    .line 120083
    iget v6, v6, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->h:I

    .line 120084
    .line 120085
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v6

    .line 120089
    const-string v7, "num"

    .line 120090
    .line 120091
    invoke-virtual {v3, v7, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getCode()I

    .line 120096
    .line 120097
    .line 120098
    move-result v6

    .line 120099
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v6

    .line 120103
    const-string v7, "cat_id"

    .line 120104
    .line 120105
    invoke-virtual {v3, v7, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getSwitchGray()I

    .line 120110
    .line 120111
    .line 120112
    move-result v6

    .line 120113
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v6

    .line 120117
    const-string v7, "switch_gray"

    .line 120118
    .line 120119
    invoke-virtual {v3, v7, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v3

    .line 120123
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getResourceId()I

    .line 120124
    .line 120125
    .line 120126
    move-result v6

    .line 120127
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v6

    .line 120131
    const-string v7, "resource_id"

    .line 120132
    .line 120133
    invoke-virtual {v3, v7, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g$a;->b:Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;

    .line 120138
    .line 120139
    iget-object v6, v6, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->e:Ljava/lang/String;

    .line 120140
    .line 120141
    const-string v8, "stid"

    .line 120142
    .line 120143
    invoke-virtual {v3, v8, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v3

    .line 120147
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g$a;->b:Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;

    .line 120148
    .line 120149
    iget v8, v6, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->g:I

    .line 120150
    .line 120151
    iget v6, v6, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->j:I

    .line 120152
    .line 120153
    mul-int/2addr v8, v6

    .line 120154
    add-int/2addr v8, p1

    .line 120155
    const-string p1, "index"

    .line 120156
    .line 120157
    invoke-virtual {v3, p1, v8}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    const-string v3, "type"

    .line 120162
    .line 120163
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g$a;->b:Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;

    .line 120168
    .line 120169
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->k:Z

    .line 120170
    .line 120171
    const-string v3, "is_cache"

    .line 120172
    .line 120173
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getSwitchGray()I

    .line 120181
    .line 120182
    .line 120183
    move-result p1

    .line 120184
    if-lez p1, :cond_4

    .line 120185
    .line 120186
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g$a;->b:Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;

    .line 120187
    .line 120188
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->b:Landroid/content/Context;

    .line 120189
    .line 120190
    const v0, 0x7f103726

    .line 120191
    .line 120192
    .line 120193
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    .line 120194
    .line 120195
    .line 120196
    return-void

    .line 120197
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g$a;->b:Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;

    .line 120198
    .line 120199
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->c:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120200
    .line 120201
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    const-class v2, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120206
    .line 120207
    invoke-virtual {p1, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120208
    .line 120209
    .line 120210
    move-result-object p1

    .line 120211
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120212
    .line 120213
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120214
    .line 120215
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    check-cast p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120220
    .line 120221
    if-nez p1, :cond_5

    .line 120222
    .line 120223
    new-instance p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120224
    .line 120225
    invoke-direct {p1}, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;-><init>()V

    .line 120226
    .line 120227
    .line 120228
    const/16 v2, -0x3e7

    .line 120229
    .line 120230
    iput v2, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->type:I

    .line 120231
    .line 120232
    const-string v2, ""

    .line 120233
    .line 120234
    iput-object v2, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->sceneType:Ljava/lang/String;

    .line 120235
    .line 120236
    iput-object v2, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 120237
    .line 120238
    iput-object v2, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->tgt_stids:Ljava/lang/String;

    .line 120239
    .line 120240
    iput-object v2, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 120241
    .line 120242
    :cond_5
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g$a;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;

    .line 120243
    .line 120244
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->l:Landroid/view/View;

    .line 120245
    .line 120246
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v2

    .line 120250
    if-eqz v2, :cond_6

    .line 120251
    .line 120252
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g$a;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;

    .line 120253
    .line 120254
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->l:Landroid/view/View;

    .line 120255
    .line 120256
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v2

    .line 120260
    instance-of v2, v2, Ljava/lang/Integer;

    .line 120261
    .line 120262
    if-eqz v2, :cond_6

    .line 120263
    .line 120264
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g$a;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;

    .line 120265
    .line 120266
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->l:Landroid/view/View;

    .line 120267
    .line 120268
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v2

    .line 120272
    check-cast v2, Ljava/lang/Integer;

    .line 120273
    .line 120274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120275
    .line 120276
    .line 120277
    move-result v2

    .line 120278
    goto :goto_2

    .line 120279
    :cond_6
    const/4 v2, 0x0

    .line 120280
    :goto_2
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g$a;->b:Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;

    .line 120281
    .line 120282
    iget-object v6, v3, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->i:Ljava/lang/String;

    .line 120283
    .line 120284
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->b:Landroid/content/Context;

    .line 120285
    .line 120286
    sget-object v8, Lcom/sankuai/waimai/business/page/common/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120287
    .line 120288
    const/4 v8, 0x5

    .line 120289
    new-array v8, v8, [Ljava/lang/Object;

    .line 120290
    .line 120291
    aput-object v6, v8, v5

    .line 120292
    .line 120293
    aput-object v3, v8, v1

    .line 120294
    .line 120295
    aput-object v0, v8, v4

    .line 120296
    .line 120297
    const/4 v9, 0x3

    .line 120298
    aput-object p1, v8, v9

    .line 120299
    .line 120300
    new-instance v9, Ljava/lang/Integer;

    .line 120301
    .line 120302
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120303
    .line 120304
    .line 120305
    const/4 v10, 0x4

    .line 120306
    aput-object v9, v8, v10

    .line 120307
    .line 120308
    sget-object v9, Lcom/sankuai/waimai/business/page/common/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120309
    .line 120310
    const/4 v10, 0x0

    .line 120311
    const v11, 0x7a3873

    .line 120312
    .line 120313
    .line 120314
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120315
    .line 120316
    .line 120317
    move-result v12

    .line 120318
    if-eqz v12, :cond_7

    .line 120319
    .line 120320
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120321
    .line 120322
    .line 120323
    goto/16 :goto_5

    .line 120324
    .line 120325
    :cond_7
    const-string v8, "_wm_preload_page_id_overridable_"

    .line 120326
    .line 120327
    invoke-static {v8, v2}, Landroid/support/constraint/solver/b;->d(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v2

    .line 120331
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getCode()I

    .line 120332
    .line 120333
    .line 120334
    move-result v8

    .line 120335
    int-to-long v8, v8

    .line 120336
    const-wide/16 v10, 0x38e

    .line 120337
    .line 120338
    cmp-long v12, v8, v10

    .line 120339
    .line 120340
    if-nez v12, :cond_8

    .line 120341
    .line 120342
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/a;->a()V

    .line 120343
    .line 120344
    .line 120345
    :cond_8
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getSkipProtocol()Ljava/lang/String;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v8

    .line 120349
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120350
    .line 120351
    .line 120352
    move-result v8

    .line 120353
    if-eqz v8, :cond_c

    .line 120354
    .line 120355
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getDefaultUrlPrefix()Ljava/lang/String;

    .line 120356
    .line 120357
    .line 120358
    move-result-object p1

    .line 120359
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120360
    .line 120361
    .line 120362
    move-result p1

    .line 120363
    if-nez p1, :cond_b

    .line 120364
    .line 120365
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getDefaultUrlPrefix()Ljava/lang/String;

    .line 120366
    .line 120367
    .line 120368
    move-result-object p1

    .line 120369
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120370
    .line 120371
    .line 120372
    move-result-object p1

    .line 120373
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120374
    .line 120375
    .line 120376
    move-result-object p1

    .line 120377
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getCode()I

    .line 120378
    .line 120379
    .line 120380
    move-result v1

    .line 120381
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v1

    .line 120385
    const-string v4, "categorytype"

    .line 120386
    .line 120387
    invoke-virtual {p1, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120388
    .line 120389
    .line 120390
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getCode()I

    .line 120391
    .line 120392
    .line 120393
    move-result v1

    .line 120394
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v1

    .line 120398
    const-string v4, "navigate_type"

    .line 120399
    .line 120400
    invoke-virtual {p1, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120401
    .line 120402
    .line 120403
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getResourceId()I

    .line 120404
    .line 120405
    .line 120406
    move-result v1

    .line 120407
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v1

    .line 120411
    invoke-virtual {p1, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120412
    .line 120413
    .line 120414
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getName()Ljava/lang/String;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v1

    .line 120418
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120419
    .line 120420
    .line 120421
    move-result v1

    .line 120422
    const-string v4, "categorytext"

    .line 120423
    .line 120424
    if-nez v1, :cond_9

    .line 120425
    .line 120426
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getName()Ljava/lang/String;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v1

    .line 120430
    invoke-virtual {p1, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120431
    .line 120432
    .line 120433
    goto :goto_3

    .line 120434
    :cond_9
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getDefaultName()Ljava/lang/String;

    .line 120435
    .line 120436
    .line 120437
    move-result-object v1

    .line 120438
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120439
    .line 120440
    .line 120441
    move-result v1

    .line 120442
    if-nez v1, :cond_a

    .line 120443
    .line 120444
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getDefaultName()Ljava/lang/String;

    .line 120445
    .line 120446
    .line 120447
    move-result-object v1

    .line 120448
    invoke-virtual {p1, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120449
    .line 120450
    .line 120451
    :cond_a
    :goto_3
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120452
    .line 120453
    .line 120454
    move-result-object p1

    .line 120455
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120456
    .line 120457
    .line 120458
    move-result-object p1

    .line 120459
    invoke-static {v3, p1, v2}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120460
    .line 120461
    .line 120462
    goto/16 :goto_5

    .line 120463
    .line 120464
    :cond_b
    const p1, 0x7f103719

    .line 120465
    .line 120466
    .line 120467
    invoke-static {v3, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    .line 120468
    .line 120469
    .line 120470
    goto :goto_5

    .line 120471
    :cond_c
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getSkipProtocol()Ljava/lang/String;

    .line 120472
    .line 120473
    .line 120474
    move-result-object v7

    .line 120475
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/router/a;->m(Ljava/lang/String;)Z

    .line 120476
    .line 120477
    .line 120478
    move-result v8

    .line 120479
    if-eqz v8, :cond_11

    .line 120480
    .line 120481
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120482
    .line 120483
    .line 120484
    move-result v6

    .line 120485
    if-nez v6, :cond_10

    .line 120486
    .line 120487
    const-string v6, "/allCategory"

    .line 120488
    .line 120489
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120490
    .line 120491
    .line 120492
    move-result v6

    .line 120493
    if-nez v6, :cond_d

    .line 120494
    .line 120495
    const-string v6, "all-subcategory"

    .line 120496
    .line 120497
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120498
    .line 120499
    .line 120500
    move-result v6

    .line 120501
    if-eqz v6, :cond_10

    .line 120502
    .line 120503
    :cond_d
    invoke-static {}, Lcom/sankuai/waimai/platform/encrypt/Env;->a()Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    .line 120504
    .line 120505
    .line 120506
    move-result-object p1

    .line 120507
    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/c$a;->a:[I

    .line 120508
    .line 120509
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120510
    .line 120511
    .line 120512
    move-result p1

    .line 120513
    aget p1, v2, p1

    .line 120514
    .line 120515
    if-eq p1, v1, :cond_f

    .line 120516
    .line 120517
    if-eq p1, v4, :cond_e

    .line 120518
    .line 120519
    const-string p1, "https://i.waimai.meituan.com"

    .line 120520
    .line 120521
    goto :goto_4

    .line 120522
    :cond_e
    const-string p1, "https://i.waimai.st.meituan.com"

    .line 120523
    .line 120524
    goto :goto_4

    .line 120525
    :cond_f
    const-string p1, "http://i.c.waimai.test.sankuai.com"

    .line 120526
    .line 120527
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120528
    .line 120529
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120530
    .line 120531
    .line 120532
    const-string p1, "/c/all_category/index.html?el_biz=waimai&el_page=waimai_cfe_custom.all_category/index&notitlebar=1"

    .line 120533
    .line 120534
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120535
    .line 120536
    .line 120537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120538
    .line 120539
    .line 120540
    move-result-object p1

    .line 120541
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120542
    .line 120543
    .line 120544
    move-result-object p1

    .line 120545
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120546
    .line 120547
    .line 120548
    move-result-object p1

    .line 120549
    const-string v1, "\u5168\u90e8\u54c1\u7c7b"

    .line 120550
    .line 120551
    invoke-static {v3, p1, v1}, Lcom/sankuai/waimai/foundation/router/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120552
    .line 120553
    .line 120554
    goto :goto_5

    .line 120555
    :cond_10
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    .line 120556
    .line 120557
    .line 120558
    move-result-object v1

    .line 120559
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/router/a$a;->a(Landroid/os/Bundle;)Lcom/sankuai/waimai/foundation/router/a$a;

    .line 120560
    .line 120561
    .line 120562
    move-result-object v1

    .line 120563
    new-instance v2, Lcom/sankuai/waimai/business/page/common/util/b;

    .line 120564
    .line 120565
    invoke-direct {v2, v0, v7, p1, v3}, Lcom/sankuai/waimai/business/page/common/util/b;-><init>(Lcom/sankuai/waimai/business/page/home/model/NavigateItem;Ljava/lang/String;Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;Landroid/content/Context;)V

    .line 120566
    .line 120567
    .line 120568
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/router/a$a;->c(Lcom/sankuai/waimai/router/activity/d;)Lcom/sankuai/waimai/foundation/router/a$a;

    .line 120569
    .line 120570
    .line 120571
    move-result-object p1

    .line 120572
    invoke-virtual {p1, v3, v7}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 120573
    .line 120574
    .line 120575
    goto :goto_5

    .line 120576
    :cond_11
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120577
    .line 120578
    .line 120579
    move-result-object p1

    .line 120580
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120581
    .line 120582
    .line 120583
    move-result-object p1

    .line 120584
    const v1, 0x7f103713

    .line 120585
    .line 120586
    .line 120587
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120588
    .line 120589
    .line 120590
    move-result-object v1

    .line 120591
    invoke-static {v3, p1, v1}, Lcom/sankuai/waimai/foundation/router/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120592
    .line 120593
    .line 120594
    :goto_5
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->mBubble:Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;

    .line 120595
    .line 120596
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/home/helper/b;->d(Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;)V

    .line 120597
    .line 120598
    .line 120599
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g$a;->b:Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;

    .line 120600
    .line 120601
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->a:Ljava/util/List;

    .line 120602
    .line 120603
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120604
    .line 120605
    .line 120606
    move-result p1

    .line 120607
    if-nez p1, :cond_12

    .line 120608
    .line 120609
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g$a;->b:Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;

    .line 120610
    .line 120611
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->a:Ljava/util/List;

    .line 120612
    .line 120613
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120614
    .line 120615
    .line 120616
    move-result v0

    .line 120617
    invoke-virtual {p1, v5, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 120618
    .line 120619
    .line 120620
    :cond_12
    :goto_6
    return-void
.end method
