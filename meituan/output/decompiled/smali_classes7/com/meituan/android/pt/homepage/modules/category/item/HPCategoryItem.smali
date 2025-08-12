.class public Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;
.super Lcom/sankuai/meituan/mbc/module/Item;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/event/d;
.implements Lcom/sankuai/meituan/mbc/module/c;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/sankuai/meituan/mbc/lib/Register;
    type = "homepage_cateCategory_native"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/module/Item<",
        "Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;",
        ">;",
        "Lcom/sankuai/meituan/mbc/event/d;",
        "Lcom/sankuai/meituan/mbc/module/c;"
    }
.end annotation


# static fields
.field public static final GROUP_ID:Ljava/lang/String; = "homepageCateCategoryNative"

.field public static final ITEM_ID:Ljava/lang/String; = "homepageCateCategoryNative"

.field public static final categoryExposureList:Landroid/util/SparseBooleanArray;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final itemType:Ljava/lang/String; = "homepage_cateCategory_native"

.field public static final showAdverts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public hasPromotion:Z

.field public indexCategoryData:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

.field public promotionBottomTransitionImg:Ljava/lang/String;

.field public transient sourceType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xeb6fd12d1ce2580L    # 8.825825998298706E-238

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 100009
    .line 100010
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->categoryExposureList:Landroid/util/SparseBooleanArray;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->showAdverts:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/Item;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc4899c

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
    const/16 v0, 0x8

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->sourceType:I

    .line 100024
    .line 100025
    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->lambda$handleExposure$0(Ljava/util/Map;Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;)V

    return-void
.end method

.method public static handleExposure(Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;I)V
    .locals 19

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move/from16 v9, p1

    .line 150003
    .line 150004
    const/4 v1, 0x2

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object v0, v1, v2

    .line 150009
    .line 150010
    new-instance v3, Ljava/lang/Integer;

    .line 150011
    .line 150012
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 150013
    .line 150014
    .line 150015
    const/4 v4, 0x1

    .line 150016
    aput-object v3, v1, v4

    .line 150017
    .line 150018
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150019
    .line 150020
    const/4 v5, 0x0

    .line 150021
    const v6, 0xaaf6d8

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v7

    .line 150028
    if-eqz v7, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->categoryExposureList:Landroid/util/SparseBooleanArray;

    .line 150035
    .line 150036
    if-eqz v1, :cond_c

    .line 150037
    .line 150038
    if-eqz v0, :cond_c

    .line 150039
    .line 150040
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 150041
    .line 150042
    if-nez v3, :cond_1

    .line 150043
    .line 150044
    goto/16 :goto_5

    .line 150045
    .line 150046
    :cond_1
    const-string v3, "handleExposure position="

    .line 150047
    .line 150048
    const-string v6, " categoryExposureList="

    .line 150049
    .line 150050
    invoke-static {v3, v9, v6}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v3

    .line 150054
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->toString()Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v6

    .line 150058
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    .line 150061
    const-string v6, " isCache="

    .line 150062
    .line 150063
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    iget-boolean v6, v0, Lcom/sankuai/meituan/mbc/module/b;->isCache:Z

    .line 150067
    .line 150068
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v3

    .line 150075
    const-string v6, "homepageCateCategoryNative"

    .line 150076
    .line 150077
    invoke-static {v6, v3}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150078
    .line 150079
    .line 150080
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 150081
    .line 150082
    .line 150083
    move-result v1

    .line 150084
    if-gt v1, v9, :cond_2

    .line 150085
    .line 150086
    :goto_0
    if-gt v1, v9, :cond_2

    .line 150087
    .line 150088
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->categoryExposureList:Landroid/util/SparseBooleanArray;

    .line 150089
    .line 150090
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 150091
    .line 150092
    .line 150093
    add-int/lit8 v1, v1, 0x1

    .line 150094
    .line 150095
    goto :goto_0

    .line 150096
    :cond_2
    if-ltz v9, :cond_c

    .line 150097
    .line 150098
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->categoryExposureList:Landroid/util/SparseBooleanArray;

    .line 150099
    .line 150100
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 150101
    .line 150102
    .line 150103
    move-result v2

    .line 150104
    if-le v2, v9, :cond_c

    .line 150105
    .line 150106
    invoke-virtual {v1, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 150107
    .line 150108
    .line 150109
    move-result v2

    .line 150110
    if-nez v2, :cond_c

    .line 150111
    .line 150112
    new-instance v2, Landroid/graphics/Rect;

    .line 150113
    .line 150114
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 150115
    .line 150116
    .line 150117
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 150118
    .line 150119
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150120
    .line 150121
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 150122
    .line 150123
    .line 150124
    move-result v6

    .line 150125
    if-eqz v6, :cond_c

    .line 150126
    .line 150127
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 150128
    .line 150129
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 150130
    .line 150131
    sub-int/2addr v6, v7

    .line 150132
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 150133
    .line 150134
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 150135
    .line 150136
    sub-int/2addr v7, v2

    .line 150137
    mul-int/2addr v7, v6

    .line 150138
    int-to-float v2, v7

    .line 150139
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 150140
    .line 150141
    .line 150142
    move-result v6

    .line 150143
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 150144
    .line 150145
    .line 150146
    move-result v7

    .line 150147
    mul-int/2addr v7, v6

    .line 150148
    int-to-float v6, v7

    .line 150149
    div-float/2addr v2, v6

    .line 150150
    float-to-double v6, v2

    .line 150151
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 150152
    .line 150153
    .line 150154
    .line 150155
    .line 150156
    cmpl-double v2, v6, v10

    .line 150157
    .line 150158
    if-ltz v2, :cond_3

    .line 150159
    .line 150160
    const/4 v2, 0x1

    .line 150161
    goto :goto_1

    .line 150162
    :cond_3
    const/4 v2, 0x0

    .line 150163
    :goto_1
    if-eqz v2, :cond_c

    .line 150164
    .line 150165
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->indexCategoryData:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 150166
    .line 150167
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->homepage:Ljava/util/List;

    .line 150168
    .line 150169
    if-nez v2, :cond_4

    .line 150170
    .line 150171
    return-void

    .line 150172
    :cond_4
    invoke-virtual {v1, v9, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 150173
    .line 150174
    .line 150175
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->indexCategoryData:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 150176
    .line 150177
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->homepage:Ljava/util/List;

    .line 150178
    .line 150179
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150180
    .line 150181
    .line 150182
    move-result v1

    .line 150183
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 150184
    .line 150185
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/adapter/k;->a:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 150186
    .line 150187
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;

    .line 150188
    .line 150189
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->m:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    .line 150190
    .line 150191
    if-nez v2, :cond_5

    .line 150192
    .line 150193
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v2

    .line 150197
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->indexCategoryData:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 150198
    .line 150199
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->k(Landroid/content/Context;Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;)Lcom/meituan/android/pt/homepage/modules/category/view/c;

    .line 150200
    .line 150201
    .line 150202
    move-result-object v2

    .line 150203
    :cond_5
    move-object v10, v2

    .line 150204
    const/4 v2, 0x0

    .line 150205
    const/4 v3, 0x0

    .line 150206
    const/4 v11, 0x0

    .line 150207
    :goto_2
    if-ge v2, v9, :cond_6

    .line 150208
    .line 150209
    invoke-virtual {v10, v2}, Lcom/meituan/android/pt/homepage/modules/category/view/c;->g(I)I

    .line 150210
    .line 150211
    .line 150212
    move-result v3

    .line 150213
    add-int/2addr v11, v3

    .line 150214
    add-int/lit8 v2, v2, 0x1

    .line 150215
    .line 150216
    goto :goto_2

    .line 150217
    :cond_6
    invoke-virtual {v10, v9}, Lcom/meituan/android/pt/homepage/modules/category/view/c;->g(I)I

    .line 150218
    .line 150219
    .line 150220
    move-result v2

    .line 150221
    add-int/2addr v2, v11

    .line 150222
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 150223
    .line 150224
    .line 150225
    move-result v1

    .line 150226
    if-le v11, v1, :cond_7

    .line 150227
    .line 150228
    return-void

    .line 150229
    :cond_7
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->indexCategoryData:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 150230
    .line 150231
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->homepage:Ljava/util/List;

    .line 150232
    .line 150233
    invoke-interface {v2, v11, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 150234
    .line 150235
    .line 150236
    move-result-object v12

    .line 150237
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 150238
    .line 150239
    .line 150240
    move-result v13

    .line 150241
    rem-int/lit8 v1, v13, 0x5

    .line 150242
    .line 150243
    if-nez v1, :cond_8

    .line 150244
    .line 150245
    div-int/lit8 v1, v13, 0x5

    .line 150246
    .line 150247
    goto :goto_3

    .line 150248
    :cond_8
    div-int/lit8 v1, v13, 0x5

    .line 150249
    .line 150250
    add-int/2addr v1, v4

    .line 150251
    :goto_3
    move v14, v1

    .line 150252
    if-lez v14, :cond_c

    .line 150253
    .line 150254
    iget v1, v0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->sourceType:I

    .line 150255
    .line 150256
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 150257
    .line 150258
    .line 150259
    move-result v2

    .line 150260
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/category/utils/k;->e(IZ)Ljava/lang/String;

    .line 150261
    .line 150262
    .line 150263
    move-result-object v15

    .line 150264
    const-string v1, "0"

    .line 150265
    .line 150266
    invoke-static {v15, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150267
    .line 150268
    .line 150269
    move-result v1

    .line 150270
    if-nez v1, :cond_9

    .line 150271
    .line 150272
    const-string v1, "4"

    .line 150273
    .line 150274
    invoke-static {v15, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150275
    .line 150276
    .line 150277
    move-result v1

    .line 150278
    if-nez v1, :cond_9

    .line 150279
    .line 150280
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->d()Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 150281
    .line 150282
    .line 150283
    move-result-object v1

    .line 150284
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->n()Z

    .line 150285
    .line 150286
    .line 150287
    move-result v1

    .line 150288
    if-nez v1, :cond_9

    .line 150289
    .line 150290
    new-instance v5, Ljava/util/HashMap;

    .line 150291
    .line 150292
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 150293
    .line 150294
    .line 150295
    :cond_9
    move-object v8, v5

    .line 150296
    const/4 v1, 0x0

    .line 150297
    const/4 v7, 0x0

    .line 150298
    :goto_4
    if-ge v7, v14, :cond_b

    .line 150299
    .line 150300
    mul-int/lit8 v1, v7, 0x5

    .line 150301
    .line 150302
    add-int/lit8 v2, v1, 0x5

    .line 150303
    .line 150304
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 150305
    .line 150306
    .line 150307
    move-result v2

    .line 150308
    add-int v16, v1, v11

    .line 150309
    .line 150310
    invoke-interface {v12, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 150311
    .line 150312
    .line 150313
    move-result-object v6

    .line 150314
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->indexCategoryData:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 150315
    .line 150316
    sget-object v17, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->showAdverts:Ljava/util/Set;

    .line 150317
    .line 150318
    move/from16 v1, v16

    .line 150319
    .line 150320
    move/from16 v2, p1

    .line 150321
    .line 150322
    move-object v3, v15

    .line 150323
    move-object v4, v6

    .line 150324
    move-object v9, v6

    .line 150325
    move-object/from16 v6, v17

    .line 150326
    .line 150327
    move/from16 v17, v7

    .line 150328
    .line 150329
    move-object v7, v10

    .line 150330
    move-object/from16 v18, v10

    .line 150331
    .line 150332
    move-object v10, v8

    .line 150333
    move v8, v14

    .line 150334
    invoke-static/range {v1 .. v8}, Lcom/meituan/android/pt/homepage/modules/category/utils/k;->b(IILjava/lang/String;Ljava/util/List;Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;Ljava/util/Set;Lcom/meituan/android/pt/homepage/modules/category/view/c;I)V

    .line 150335
    .line 150336
    .line 150337
    if-eqz v10, :cond_a

    .line 150338
    .line 150339
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150340
    .line 150341
    .line 150342
    move-result-object v1

    .line 150343
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150344
    .line 150345
    .line 150346
    :cond_a
    add-int/lit8 v7, v17, 0x1

    .line 150347
    .line 150348
    move/from16 v9, p1

    .line 150349
    .line 150350
    move-object v8, v10

    .line 150351
    move-object/from16 v10, v18

    .line 150352
    .line 150353
    goto :goto_4

    .line 150354
    :cond_b
    move-object v10, v8

    .line 150355
    if-eqz v10, :cond_c

    .line 150356
    .line 150357
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->b()Lcom/meituan/android/pt/homepage/ability/thread/c$b;

    .line 150358
    .line 150359
    .line 150360
    move-result-object v1

    .line 150361
    new-instance v2, Lcom/dianping/live/export/f0;

    .line 150362
    .line 150363
    const/16 v3, 0x10

    .line 150364
    .line 150365
    invoke-direct {v2, v10, v0, v3}, Lcom/dianping/live/export/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150366
    .line 150367
    .line 150368
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 150369
    .line 150370
    .line 150371
    :cond_c
    :goto_5
    return-void
.end method

.method private static synthetic lambda$handleExposure$0(Ljava/util/Map;Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x602472

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->indexCategoryData:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->extension:Ljava/util/Map;

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->showAdverts:Ljava/util/Set;

    invoke-static {p0, p1, v0}, Lcom/meituan/android/pt/homepage/modules/category/utils/i;->d(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method private loadDefaultData(Lcom/google/gson/JsonObject;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xae467f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->indexCategoryData:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->homepage:Ljava/util/List;

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_3

    .line 120032
    .line 120033
    :cond_1
    const/16 v0, 0x8

    .line 120034
    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    const-string v1, "data/displayType"

    .line 120038
    .line 120039
    invoke-static {p1, v1, v0}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    :cond_2
    const-string p1, "mbc/homepage/mbc_homepage_native_category_default.json"

    .line 120044
    .line 120045
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/utils/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const-string v2, "groups/0/items/0/biz"

    .line 120054
    .line 120055
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    const-string v2, "data"

    .line 120060
    .line 120061
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    :try_start_0
    const-class v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 120066
    .line 120067
    invoke-static {v3, v2}, Lcom/meituan/android/turbo/a;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 120072
    .line 120073
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->indexCategoryData:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 120074
    .line 120075
    const-string v2, "sourceType"

    .line 120076
    .line 120077
    const/4 v3, -0x1

    .line 120078
    invoke-static {v1, v2, v3}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->sourceType:I

    .line 120083
    .line 120084
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->indexCategoryData:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 120085
    .line 120086
    if-eqz v1, :cond_3

    .line 120087
    .line 120088
    iput v0, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->displayType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :catch_0
    move-exception v0

    .line 120092
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120093
    .line 120094
    .line 120095
    :cond_3
    :goto_0
    return-void
.end method

.method private onExposeInner(Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4773f2

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/adapter/k;->a:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 120026
    .line 120027
    instance-of v2, v0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;

    .line 120028
    .line 120029
    if-eqz v2, :cond_1

    .line 120030
    .line 120031
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->j:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->getCurrentPage()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const/4 v0, 0x0

    .line 120043
    :goto_0
    if-nez v0, :cond_2

    .line 120044
    .line 120045
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->handleExposure(Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;I)V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    return-void
.end method


# virtual methods
.method public createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x442398

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const p2, 0x7f0c0321

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result p2

    .line 170037
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 170042
    .line 170043
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 170044
    .line 170045
    const-string p3, "onScroll"

    .line 170046
    .line 170047
    invoke-virtual {p2, p3, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 170048
    .line 170049
    .line 170050
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;

    iget-object p3, p0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    invoke-virtual {p3}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    return-object p2
.end method

.method public bridge synthetic createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/adapter/j;
    .locals 0

    .line 180000
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;

    move-result-object p1

    return-object p1
.end method

.method public getCustomStableId(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xeece97

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-class p1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public getIndexCategoryData()Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->indexCategoryData:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1f6ce0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/module/Item;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/adapter/k;->a:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 120029
    .line 120030
    instance-of v0, p1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;

    .line 120035
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->j:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->E()V

    :cond_1
    return-void
.end method

.method public onEvent(Lcom/sankuai/meituan/mbc/event/a;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb07af

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
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/event/a;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v0, "onScroll"

    .line 120024
    .line 120025
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->categoryExposureList:Landroid/util/SparseBooleanArray;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-lez p1, :cond_2

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/adapter/k;->a:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 120044
    .line 120045
    instance-of v0, p1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;

    .line 120046
    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->j:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 120052
    .line 120053
    if-eqz p1, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->getCurrentPage()I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    :cond_1
    invoke-static {p0, v1}, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->handleExposure(Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;I)V

    .line 120060
    :cond_2
    return-void
.end method

.method public onExpose(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x801338

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v0, 0x0

    .line 120022
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/adapter/k;->a:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 120027
    .line 120028
    instance-of v2, v1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;

    .line 120029
    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;

    .line 120033
    .line 120034
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->l:Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;

    .line 120035
    .line 120036
    :cond_1
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iget-boolean v1, v0, Lcom/sankuai/meituan/mbc/module/b;->isExposed:Z

    .line 120039
    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    invoke-direct {p0, v0}, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->onExposeInner(Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/module/b;->isExposed:Z

    .line 120047
    .line 120048
    if-nez v0, :cond_3

    .line 120049
    .line 120050
    invoke-direct {p0, p0}, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->onExposeInner(Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/module/b;->onExpose(Landroid/view/View;)V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public parseBiz(Lcom/google/gson/JsonObject;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3242e5

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
    :try_start_0
    const-string v0, "data"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-class v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 120028
    .line 120029
    invoke-static {v2, v0}, Lcom/meituan/android/turbo/a;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->indexCategoryData:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 120036
    .line 120037
    const-string v0, "sourceType"

    .line 120038
    .line 120039
    const/4 v2, -0x1

    .line 120040
    invoke-static {p1, v0, v2}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->sourceType:I

    .line 120045
    .line 120046
    const-string v0, "data/hasPromotion"

    .line 120047
    .line 120048
    invoke-static {p1, v0, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->hasPromotion:Z

    .line 120053
    .line 120054
    const-string v0, "data/promotionBottomTransitionImg"

    .line 120055
    .line 120056
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->promotionBottomTransitionImg:Ljava/lang/String;

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->indexCategoryData:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 120063
    .line 120064
    if-eqz v0, :cond_1

    .line 120065
    .line 120066
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->homepage:Ljava/util/List;

    .line 120067
    .line 120068
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->t(Ljava/util/List;)V

    .line 120069
    .line 120070
    .line 120071
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->indexCategoryData:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 120076
    .line 120077
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->f(Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :catch_0
    move-exception v0

    .line 120082
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->y(Lcom/google/gson/JsonObject;Ljava/lang/Exception;)V

    .line 120083
    .line 120084
    .line 120085
    :goto_0
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->loadDefaultData(Lcom/google/gson/JsonObject;)V

    .line 120086
    .line 120087
    .line 120088
    return-void
.end method
