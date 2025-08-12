.class public final Lcom/sankuai/waimai/store/order/detail/block/f$f;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/detail/block/f;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/detail/block/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/block/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/block/f$f;->a:Lcom/sankuai/waimai/store/order/detail/block/f;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/block/f$f;->a:Lcom/sankuai/waimai/store/order/detail/block/f;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/order/detail/block/f;->d:Z

    .line 100004
    .line 100005
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/block/f$f;->a:Lcom/sankuai/waimai/store/order/detail/block/f;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/order/detail/block/f;->d:Z

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120006
    .line 120007
    check-cast p1, Lcom/sankuai/waimai/store/order/detail/blockview/t;

    .line 120008
    .line 120009
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    new-array v0, v0, [Ljava/lang/Object;

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/blockview/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xc70644

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/blockview/t;->e:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/list/j;->b()V

    .line 120034
    .line 120035
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/block/f$f;->a:Lcom/sankuai/waimai/store/order/detail/block/f;

    .line 120003
    .line 120004
    iget v1, v0, Lcom/sankuai/waimai/store/order/detail/block/f;->b:I

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const/4 v3, 0x0

    .line 120008
    if-lez v1, :cond_0

    .line 120009
    .line 120010
    const/4 v1, 0x1

    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    const/4 v1, 0x0

    .line 120013
    :goto_0
    iget-boolean v4, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->hasNextPageCard:Z

    .line 120014
    .line 120015
    iput-boolean v4, v0, Lcom/sankuai/waimai/store/order/detail/block/f;->c:Z

    .line 120016
    .line 120017
    new-array v0, v2, [Ljava/lang/Object;

    .line 120018
    .line 120019
    iget-object v4, p1, Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse;->extendInfo:Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse$ExtendInfo;

    .line 120020
    .line 120021
    aput-object v4, v0, v3

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse;->extendInfo:Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse$ExtendInfo;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse$ExtendInfo;->rankTraceId:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/block/f$f;->a:Lcom/sankuai/waimai/store/order/detail/block/f;

    .line 120040
    .line 120041
    iget-object v4, p1, Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse;->extendInfo:Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse$ExtendInfo;

    .line 120042
    .line 120043
    iget-object v4, v4, Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse$ExtendInfo;->rankTraceId:Ljava/lang/String;

    .line 120044
    .line 120045
    iput-object v4, v0, Lcom/sankuai/waimai/store/order/detail/block/f;->e:Ljava/lang/String;

    .line 120046
    .line 120047
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse;->isValid()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_b

    .line 120052
    .line 120053
    const/4 v0, 0x2

    .line 120054
    if-nez v1, :cond_4

    .line 120055
    .line 120056
    iget-object v4, p0, Lcom/sankuai/waimai/store/order/detail/block/f$f;->a:Lcom/sankuai/waimai/store/order/detail/block/f;

    .line 120057
    .line 120058
    iget-object v4, v4, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120059
    .line 120060
    check-cast v4, Lcom/sankuai/waimai/store/order/detail/blockview/t;

    .line 120061
    .line 120062
    iget-object v5, p1, Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse;->titleText:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object v6, p1, Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse;->titleIcon:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    new-array v7, v0, [Ljava/lang/Object;

    .line 120070
    .line 120071
    aput-object v5, v7, v3

    .line 120072
    .line 120073
    aput-object v6, v7, v2

    .line 120074
    .line 120075
    sget-object v8, Lcom/sankuai/waimai/store/order/detail/blockview/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    const v9, 0x5ff773

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v10

    .line 120084
    if-eqz v10, :cond_2

    .line 120085
    .line 120086
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_2
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v7

    .line 120094
    if-nez v7, :cond_3

    .line 120095
    .line 120096
    iget-object v7, v4, Lcom/sankuai/waimai/store/order/detail/blockview/t;->a:Landroid/widget/TextView;

    .line 120097
    .line 120098
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120099
    .line 120100
    .line 120101
    :cond_3
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v5

    .line 120105
    if-nez v5, :cond_4

    .line 120106
    .line 120107
    invoke-static {v6}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v5

    .line 120111
    iget-object v4, v4, Lcom/sankuai/waimai/store/order/detail/blockview/t;->b:Landroid/widget/ImageView;

    .line 120112
    .line 120113
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/sankuai/waimai/store/order/detail/block/f$f;->a:Lcom/sankuai/waimai/store/order/detail/block/f;

    .line 120117
    .line 120118
    iget-object v5, v4, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120119
    .line 120120
    check-cast v5, Lcom/sankuai/waimai/store/order/detail/blockview/t;

    .line 120121
    .line 120122
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 120123
    .line 120124
    xor-int/2addr v1, v2

    .line 120125
    iget-boolean v6, v4, Lcom/sankuai/waimai/store/order/detail/block/f;->c:Z

    .line 120126
    .line 120127
    iget-object v4, v4, Lcom/sankuai/waimai/store/order/detail/block/f;->e:Ljava/lang/String;

    .line 120128
    .line 120129
    new-instance v7, Lcom/sankuai/waimai/store/order/detail/block/g;

    .line 120130
    .line 120131
    invoke-direct {v7, p0}, Lcom/sankuai/waimai/store/order/detail/block/g;-><init>(Lcom/sankuai/waimai/store/order/detail/block/f$f;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    const/4 v8, 0x5

    .line 120138
    new-array v8, v8, [Ljava/lang/Object;

    .line 120139
    .line 120140
    aput-object p1, v8, v3

    .line 120141
    .line 120142
    new-instance v9, Ljava/lang/Byte;

    .line 120143
    .line 120144
    invoke-direct {v9, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120145
    .line 120146
    .line 120147
    aput-object v9, v8, v2

    .line 120148
    .line 120149
    new-instance v9, Ljava/lang/Byte;

    .line 120150
    .line 120151
    invoke-direct {v9, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 120152
    .line 120153
    .line 120154
    aput-object v9, v8, v0

    .line 120155
    .line 120156
    const/4 v9, 0x3

    .line 120157
    aput-object v4, v8, v9

    .line 120158
    .line 120159
    const/4 v9, 0x4

    .line 120160
    aput-object v7, v8, v9

    .line 120161
    .line 120162
    sget-object v9, Lcom/sankuai/waimai/store/order/detail/blockview/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120163
    .line 120164
    const v10, 0x86f8f9

    .line 120165
    .line 120166
    .line 120167
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v11

    .line 120171
    if-eqz v11, :cond_5

    .line 120172
    .line 120173
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    goto :goto_4

    .line 120177
    :cond_5
    iget-object v8, v5, Lcom/sankuai/waimai/store/order/detail/blockview/t;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120178
    .line 120179
    iput-object v4, v8, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 120180
    .line 120181
    new-instance v4, Ljava/util/ArrayList;

    .line 120182
    .line 120183
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120184
    .line 120185
    .line 120186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120191
    .line 120192
    .line 120193
    move-result v8

    .line 120194
    if-eqz v8, :cond_7

    .line 120195
    .line 120196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v8

    .line 120200
    check-cast v8, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120201
    .line 120202
    if-nez v8, :cond_6

    .line 120203
    .line 120204
    goto :goto_2

    .line 120205
    :cond_6
    new-instance v9, Lcom/sankuai/waimai/store/repository/model/e;

    .line 120206
    .line 120207
    invoke-direct {v9}, Lcom/sankuai/waimai/store/repository/model/e;-><init>()V

    .line 120208
    .line 120209
    .line 120210
    const/4 v10, 0x0

    .line 120211
    iput-object v10, v9, Lcom/sankuai/waimai/store/repository/model/e;->b:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 120212
    .line 120213
    iput-object v10, v9, Lcom/sankuai/waimai/store/repository/model/e;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 120214
    .line 120215
    iput-object v8, v9, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120216
    .line 120217
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120218
    .line 120219
    .line 120220
    goto :goto_2

    .line 120221
    :cond_7
    iget-object p1, v5, Lcom/sankuai/waimai/store/order/detail/blockview/t;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120222
    .line 120223
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    instance-of p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120228
    .line 120229
    if-nez p1, :cond_8

    .line 120230
    .line 120231
    new-instance p1, Lcom/sankuai/waimai/store/widgets/layoutmanager/FixedStaggeredGridLayoutManager;

    .line 120232
    .line 120233
    invoke-direct {p1, v0, v2}, Lcom/sankuai/waimai/store/widgets/layoutmanager/FixedStaggeredGridLayoutManager;-><init>(II)V

    .line 120234
    .line 120235
    .line 120236
    iget-object v0, v5, Lcom/sankuai/waimai/store/order/detail/blockview/t;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120237
    .line 120238
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120239
    .line 120240
    .line 120241
    :cond_8
    if-eqz v1, :cond_9

    .line 120242
    .line 120243
    iget-object p1, v5, Lcom/sankuai/waimai/store/order/detail/blockview/t;->d:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 120244
    .line 120245
    new-instance v0, Lcom/sankuai/waimai/store/order/detail/blockview/p;

    .line 120246
    .line 120247
    invoke-direct {v0, v5, v4}, Lcom/sankuai/waimai/store/order/detail/blockview/p;-><init>(Lcom/sankuai/waimai/store/order/detail/blockview/t;Ljava/util/List;)V

    .line 120248
    .line 120249
    .line 120250
    new-instance v1, Lcom/sankuai/waimai/store/order/detail/blockview/q;

    .line 120251
    .line 120252
    invoke-direct {v1, v5, v4, v7}, Lcom/sankuai/waimai/store/order/detail/blockview/q;-><init>(Lcom/sankuai/waimai/store/order/detail/blockview/t;Ljava/util/List;Lcom/sankuai/waimai/store/order/detail/blockview/t$a;)V

    .line 120253
    .line 120254
    .line 120255
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/poilist/mach/g;->i(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 120256
    .line 120257
    .line 120258
    goto :goto_3

    .line 120259
    :cond_9
    iget-object p1, v5, Lcom/sankuai/waimai/store/order/detail/blockview/t;->d:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 120260
    .line 120261
    new-instance v0, Lcom/sankuai/waimai/store/order/detail/blockview/r;

    .line 120262
    .line 120263
    invoke-direct {v0, v5, v4}, Lcom/sankuai/waimai/store/order/detail/blockview/r;-><init>(Lcom/sankuai/waimai/store/order/detail/blockview/t;Ljava/util/List;)V

    .line 120264
    .line 120265
    .line 120266
    new-instance v1, Lcom/sankuai/waimai/store/order/detail/blockview/s;

    .line 120267
    .line 120268
    invoke-direct {v1, v5, v4, v7}, Lcom/sankuai/waimai/store/order/detail/blockview/s;-><init>(Lcom/sankuai/waimai/store/order/detail/blockview/t;Ljava/util/List;Lcom/sankuai/waimai/store/order/detail/blockview/t$a;)V

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/poilist/mach/g;->i(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 120272
    .line 120273
    .line 120274
    :goto_3
    if-eqz v6, :cond_a

    .line 120275
    .line 120276
    iget-object p1, v5, Lcom/sankuai/waimai/store/order/detail/blockview/t;->e:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 120277
    .line 120278
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/list/j;->f()V

    .line 120279
    .line 120280
    .line 120281
    goto :goto_4

    .line 120282
    :cond_a
    iget-object p1, v5, Lcom/sankuai/waimai/store/order/detail/blockview/t;->e:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 120283
    .line 120284
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/list/j;->a()V

    .line 120285
    .line 120286
    .line 120287
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/block/f$f;->a:Lcom/sankuai/waimai/store/order/detail/block/f;

    .line 120288
    .line 120289
    iget v0, p1, Lcom/sankuai/waimai/store/order/detail/block/f;->b:I

    .line 120290
    .line 120291
    add-int/2addr v0, v2

    .line 120292
    iput v0, p1, Lcom/sankuai/waimai/store/order/detail/block/f;->b:I

    .line 120293
    .line 120294
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120295
    .line 120296
    .line 120297
    move-result-object p1

    .line 120298
    check-cast p1, Lcom/sankuai/waimai/business/order/api/detail/block/d;

    .line 120299
    .line 120300
    invoke-interface {p1}, Lcom/sankuai/waimai/business/order/api/detail/block/d;->b0()Lcom/meituan/android/cube/pga/common/b;

    .line 120301
    .line 120302
    .line 120303
    move-result-object p1

    .line 120304
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120305
    .line 120306
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120307
    .line 120308
    .line 120309
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/block/f$f;->a:Lcom/sankuai/waimai/store/order/detail/block/f;

    .line 120310
    .line 120311
    iput-boolean v3, p1, Lcom/sankuai/waimai/store/order/detail/block/f;->d:Z

    .line 120312
    .line 120313
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/order/detail/block/f;->c:Z

    .line 120314
    .line 120315
    if-nez v0, :cond_c

    .line 120316
    .line 120317
    iget-object p1, p1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120318
    .line 120319
    check-cast p1, Lcom/sankuai/waimai/store/order/detail/blockview/t;

    .line 120320
    .line 120321
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/order/detail/blockview/t;->i()V

    .line 120322
    .line 120323
    .line 120324
    :cond_c
    return-void
.end method
