.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;II)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$d;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;

    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$d;->a:I

    iput p3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 120000
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$d;->a:I

    .line 120001
    .line 120002
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$d;->b:I

    .line 120003
    .line 120004
    add-int/2addr v0, v1

    .line 120005
    const/4 v1, 0x0

    .line 120006
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120007
    .line 120008
    if-ltz p1, :cond_0

    .line 120009
    .line 120010
    mul-int/lit8 v3, p1, 0x3

    .line 120011
    .line 120012
    if-gt v3, v0, :cond_0

    .line 120013
    .line 120014
    int-to-float v3, v3

    .line 120015
    int-to-float v4, v0

    .line 120016
    div-float/2addr v3, v4

    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    mul-int/lit8 v3, p1, 0x3

    .line 120019
    .line 120020
    if-le v3, v0, :cond_1

    .line 120021
    .line 120022
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    const/4 v3, 0x0

    .line 120026
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$d;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;

    .line 120027
    .line 120028
    invoke-virtual {v4}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v4

    .line 120032
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120033
    .line 120034
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->D:Lcom/meituan/android/cube/pga/common/g;

    .line 120035
    .line 120036
    invoke-virtual {v4}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    invoke-virtual {v4}, Lcom/meituan/android/cube/pga/common/d;->c()I

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-nez v4, :cond_3

    .line 120045
    .line 120046
    if-ltz p1, :cond_2

    .line 120047
    .line 120048
    if-gt p1, v0, :cond_2

    .line 120049
    .line 120050
    int-to-float p1, p1

    .line 120051
    int-to-float v0, v0

    .line 120052
    div-float v1, p1, v0

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_2
    if-le p1, v0, :cond_3

    .line 120056
    .line 120057
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120058
    .line 120059
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$d;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->W:Lcom/meituan/android/cube/pga/common/b;

    .line 120068
    .line 120069
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    invoke-static {v0, v2}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$d;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120091
    .line 120092
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->X:Lcom/meituan/android/cube/pga/common/b;

    .line 120093
    .line 120094
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120099
    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$d;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;

    .line 120102
    .line 120103
    iget-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;->b:Z

    .line 120104
    .line 120105
    if-eqz v0, :cond_8

    .line 120106
    .line 120107
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/crossorder/a;

    .line 120108
    .line 120109
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/a;->subBlocks()Ljava/util/ArrayList;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    const/4 v1, 0x0

    .line 120114
    const/4 v2, 0x0

    .line 120115
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120116
    .line 120117
    .line 120118
    move-result v3

    .line 120119
    if-ge v2, v3, :cond_8

    .line 120120
    .line 120121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    check-cast v3, Lcom/meituan/android/cube/pga/block/a;

    .line 120126
    .line 120127
    instance-of v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;

    .line 120128
    .line 120129
    if-eqz v4, :cond_7

    .line 120130
    .line 120131
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v4

    .line 120135
    iget-object v5, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;->c:Landroid/graphics/Rect;

    .line 120136
    .line 120137
    if-nez v5, :cond_5

    .line 120138
    .line 120139
    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v5

    .line 120143
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v5

    .line 120147
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v5

    .line 120151
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120152
    .line 120153
    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v6

    .line 120157
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v6

    .line 120161
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v6

    .line 120165
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120166
    .line 120167
    sget-object v7, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120168
    .line 120169
    const/high16 v8, 0x42c80000    # 100.0f

    .line 120170
    .line 120171
    invoke-static {v7, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120172
    .line 120173
    .line 120174
    move-result v7

    .line 120175
    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v8

    .line 120179
    invoke-static {v8}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->a(Landroid/app/Activity;)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v8

    .line 120183
    if-eqz v8, :cond_4

    .line 120184
    .line 120185
    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v8

    .line 120189
    invoke-static {v8}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 120190
    .line 120191
    .line 120192
    move-result v8

    .line 120193
    goto :goto_3

    .line 120194
    :cond_4
    const/4 v8, 0x0

    .line 120195
    :goto_3
    add-int/2addr v7, v8

    .line 120196
    new-instance v8, Landroid/graphics/Rect;

    .line 120197
    .line 120198
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;->D()I

    .line 120199
    .line 120200
    .line 120201
    move-result v9

    .line 120202
    sub-int/2addr v6, v9

    .line 120203
    invoke-direct {v8, v1, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120204
    .line 120205
    .line 120206
    iput-object v8, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;->c:Landroid/graphics/Rect;

    .line 120207
    .line 120208
    :cond_5
    iget-object v5, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;->c:Landroid/graphics/Rect;

    .line 120209
    .line 120210
    invoke-static {v4, v5}, Lcom/meituan/android/cube/util/b;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v4

    .line 120214
    if-eqz v4, :cond_7

    .line 120215
    .line 120216
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;

    .line 120217
    .line 120218
    iget-object v0, p1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120219
    .line 120220
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/j;

    .line 120221
    .line 120222
    iget-object v2, v3, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120223
    .line 120224
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;

    .line 120225
    .line 120226
    iget-object v2, v2, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 120227
    .line 120228
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 120229
    .line 120230
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    const/4 v3, 0x1

    .line 120234
    new-array v3, v3, [Ljava/lang/Object;

    .line 120235
    .line 120236
    aput-object v2, v3, v1

    .line 120237
    .line 120238
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120239
    .line 120240
    const v4, 0x100e8c

    .line 120241
    .line 120242
    .line 120243
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120244
    .line 120245
    .line 120246
    move-result v5

    .line 120247
    if-eqz v5, :cond_6

    .line 120248
    .line 120249
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v0

    .line 120253
    check-cast v0, Ljava/lang/Integer;

    .line 120254
    .line 120255
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120256
    .line 120257
    .line 120258
    move-result v0

    .line 120259
    goto :goto_4

    .line 120260
    :cond_6
    iget-object v0, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 120261
    .line 120262
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 120263
    .line 120264
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 120265
    .line 120266
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120267
    .line 120268
    .line 120269
    move-result v0

    .line 120270
    :goto_4
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120271
    .line 120272
    .line 120273
    move-result-object p1

    .line 120274
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120275
    .line 120276
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->T:Lcom/meituan/android/cube/pga/common/j;

    .line 120277
    .line 120278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v0

    .line 120282
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120283
    .line 120284
    .line 120285
    goto :goto_5

    .line 120286
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 120287
    .line 120288
    goto/16 :goto_2

    .line 120289
    .line 120290
    :cond_8
    :goto_5
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-ne p1, v0, :cond_0

    .line 120002
    .line 120003
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$d;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;

    .line 120004
    .line 120005
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;->b:Z

    .line 120006
    .line 120007
    :cond_0
    const/4 v0, 0x0

    .line 120008
    if-nez p1, :cond_1

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$d;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;

    .line 120011
    .line 120012
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;->b:Z

    .line 120013
    .line 120014
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120015
    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Scroll State:"

    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
