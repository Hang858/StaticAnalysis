.class public final Lcom/sankuai/waimai/store/poilist/viewholders/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poilist/viewholders/m;->r0(Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sankuai/waimai/store/poilist/viewholders/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/viewholders/m;ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;JJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->f:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    iput p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->b:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    iput-wide p4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->c:J

    iput-wide p6, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->d:J

    iput-object p8, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->f:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->a:I

    .line 120003
    .line 120004
    if-nez v1, :cond_0

    .line 120005
    .line 120006
    sget v1, Lcom/sankuai/waimai/store/mach/placingproducts/c;->c:I

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    sget v1, Lcom/sankuai/waimai/store/mach/placingproducts/c;->d:I

    .line 120010
    .line 120011
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->b:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->i0(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Lcom/sankuai/waimai/store/base/statistic/c$a;Lcom/sankuai/waimai/store/repository/net/b;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->f:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120018
    .line 120019
    iget-object v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e:Lcom/sankuai/waimai/store/param/b;

    .line 120020
    .line 120021
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->g:Z

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    const-string p1, "cache"

    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_1
    const-string p1, "net"

    .line 120029
    .line 120030
    :goto_1
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/j0;->r(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->f:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    const-string v0, "\u6d3b\u52a8\u592a\u706b\u7206\u5566\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->f:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120003
    .line 120004
    iget v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->a:I

    .line 120005
    .line 120006
    if-nez v1, :cond_0

    .line 120007
    .line 120008
    sget v1, Lcom/sankuai/waimai/store/mach/placingproducts/c;->c:I

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    sget v1, Lcom/sankuai/waimai/store/mach/placingproducts/c;->d:I

    .line 120012
    .line 120013
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->b:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->i0(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Lcom/sankuai/waimai/store/base/statistic/c$a;Lcom/sankuai/waimai/store/repository/net/b;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->f:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120020
    .line 120021
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    goto/16 :goto_b

    .line 120026
    .line 120027
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mSchemeUrl:Ljava/lang/String;

    .line 120028
    .line 120029
    iget v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->a:I

    .line 120030
    .line 120031
    const/4 v4, 0x0

    .line 120032
    if-nez v2, :cond_2

    .line 120033
    .line 120034
    iget-object p1, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    .line 120035
    .line 120036
    if-eqz p1, :cond_f

    .line 120037
    .line 120038
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-lez v0, :cond_f

    .line 120043
    .line 120044
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 120049
    .line 120050
    const-wide/16 v4, 0x2

    .line 120051
    .line 120052
    iput-wide v4, p1, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_status:J

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->f:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->getAdapter()Lcom/sankuai/waimai/store/widgets/recycler/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 120061
    .line 120062
    .line 120063
    goto/16 :goto_a

    .line 120064
    .line 120065
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->dynamicActLabels:Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 120066
    .line 120067
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiTags:Ljava/util/List;

    .line 120068
    .line 120069
    const/4 v2, -0x1

    .line 120070
    if-eqz v0, :cond_7

    .line 120071
    .line 120072
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    if-lez v0, :cond_7

    .line 120077
    .line 120078
    if-eqz p1, :cond_7

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->f:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120081
    .line 120082
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120083
    .line 120084
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiTags:Ljava/util/List;

    .line 120085
    .line 120086
    iget-wide v5, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->c:J

    .line 120087
    .line 120088
    if-eqz v0, :cond_5

    .line 120089
    .line 120090
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120091
    .line 120092
    .line 120093
    move-result v7

    .line 120094
    if-nez v7, :cond_3

    .line 120095
    .line 120096
    goto :goto_2

    .line 120097
    :cond_3
    const/4 v7, 0x0

    .line 120098
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120099
    .line 120100
    .line 120101
    move-result v8

    .line 120102
    if-ge v7, v8, :cond_5

    .line 120103
    .line 120104
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v8

    .line 120108
    check-cast v8, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 120109
    .line 120110
    if-eqz v8, :cond_4

    .line 120111
    .line 120112
    iget-object v8, v8, Lcom/sankuai/waimai/platform/widget/tag/api/d;->clickCallbackInfo:Lcom/sankuai/waimai/platform/widget/tag/api/c;

    .line 120113
    .line 120114
    if-eqz v8, :cond_4

    .line 120115
    .line 120116
    iget-object v8, v8, Lcom/sankuai/waimai/platform/widget/tag/api/c;->b:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v9

    .line 120122
    if-nez v9, :cond_4

    .line 120123
    .line 120124
    const-class v9, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 120125
    .line 120126
    invoke-static {v8, v9}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v8

    .line 120130
    check-cast v8, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 120131
    .line 120132
    if-eqz v8, :cond_4

    .line 120133
    .line 120134
    iget-wide v8, v8, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_id:J

    .line 120135
    .line 120136
    cmp-long v10, v8, v5

    .line 120137
    .line 120138
    if-nez v10, :cond_4

    .line 120139
    .line 120140
    goto :goto_3

    .line 120141
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :cond_5
    :goto_2
    const/4 v7, -0x1

    .line 120145
    :goto_3
    if-ltz v7, :cond_7

    .line 120146
    .line 120147
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v5

    .line 120151
    check-cast v5, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 120152
    .line 120153
    if-eqz v5, :cond_6

    .line 120154
    .line 120155
    iget-object v6, v5, Lcom/sankuai/waimai/platform/widget/tag/api/d;->clickUrl:Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v6

    .line 120161
    if-nez v6, :cond_6

    .line 120162
    .line 120163
    iget-object v5, v5, Lcom/sankuai/waimai/platform/widget/tag/api/d;->clickUrl:Ljava/lang/String;

    .line 120164
    .line 120165
    goto :goto_4

    .line 120166
    :cond_6
    move-object v5, v1

    .line 120167
    :goto_4
    invoke-interface {v0, v7, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 120175
    .line 120176
    iput-object v5, v0, Lcom/sankuai/waimai/platform/widget/tag/api/d;->clickUrl:Ljava/lang/String;

    .line 120177
    .line 120178
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->f:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120179
    .line 120180
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->getAdapter()Lcom/sankuai/waimai/store/widgets/recycler/a;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 120185
    .line 120186
    .line 120187
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->f:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120188
    .line 120189
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120190
    .line 120191
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiCategoryTags:Ljava/util/List;

    .line 120192
    .line 120193
    if-eqz v0, :cond_f

    .line 120194
    .line 120195
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120196
    .line 120197
    .line 120198
    move-result v0

    .line 120199
    if-lez v0, :cond_f

    .line 120200
    .line 120201
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->f:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120202
    .line 120203
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120204
    .line 120205
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiCategoryTags:Ljava/util/List;

    .line 120206
    .line 120207
    iget-wide v5, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->c:J

    .line 120208
    .line 120209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v2

    .line 120213
    if-eqz v0, :cond_c

    .line 120214
    .line 120215
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120216
    .line 120217
    .line 120218
    move-result v7

    .line 120219
    if-nez v7, :cond_8

    .line 120220
    .line 120221
    goto :goto_7

    .line 120222
    :cond_8
    const/4 v7, 0x0

    .line 120223
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120224
    .line 120225
    .line 120226
    move-result v8

    .line 120227
    if-ge v7, v8, :cond_b

    .line 120228
    .line 120229
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v8

    .line 120233
    check-cast v8, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;

    .line 120234
    .line 120235
    if-eqz v8, :cond_a

    .line 120236
    .line 120237
    iget-object v9, v8, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;->poiTags:Ljava/util/List;

    .line 120238
    .line 120239
    if-eqz v9, :cond_a

    .line 120240
    .line 120241
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 120242
    .line 120243
    .line 120244
    move-result v9

    .line 120245
    if-lez v9, :cond_a

    .line 120246
    .line 120247
    iget-object v8, v8, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;->poiTags:Ljava/util/List;

    .line 120248
    .line 120249
    const/4 v9, 0x0

    .line 120250
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120251
    .line 120252
    .line 120253
    move-result v10

    .line 120254
    if-ge v9, v10, :cond_a

    .line 120255
    .line 120256
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v10

    .line 120260
    check-cast v10, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 120261
    .line 120262
    if-eqz v10, :cond_9

    .line 120263
    .line 120264
    iget-object v10, v10, Lcom/sankuai/waimai/platform/widget/tag/api/d;->clickCallbackInfo:Lcom/sankuai/waimai/platform/widget/tag/api/c;

    .line 120265
    .line 120266
    if-eqz v10, :cond_9

    .line 120267
    .line 120268
    iget-object v10, v10, Lcom/sankuai/waimai/platform/widget/tag/api/c;->b:Ljava/lang/String;

    .line 120269
    .line 120270
    const-class v11, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 120271
    .line 120272
    invoke-static {v10, v11}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v10

    .line 120276
    check-cast v10, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 120277
    .line 120278
    if-eqz v10, :cond_9

    .line 120279
    .line 120280
    iget-wide v10, v10, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_id:J

    .line 120281
    .line 120282
    cmp-long v12, v10, v5

    .line 120283
    .line 120284
    if-nez v12, :cond_9

    .line 120285
    .line 120286
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v2

    .line 120290
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v4

    .line 120294
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v2

    .line 120298
    goto :goto_8

    .line 120299
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 120300
    .line 120301
    goto :goto_6

    .line 120302
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 120303
    .line 120304
    goto :goto_5

    .line 120305
    :cond_b
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v2

    .line 120309
    goto :goto_8

    .line 120310
    :cond_c
    :goto_7
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v2

    .line 120314
    :goto_8
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120315
    .line 120316
    check-cast v4, Ljava/lang/Integer;

    .line 120317
    .line 120318
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120319
    .line 120320
    .line 120321
    move-result v4

    .line 120322
    if-ltz v4, :cond_f

    .line 120323
    .line 120324
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120325
    .line 120326
    check-cast v4, Ljava/lang/Integer;

    .line 120327
    .line 120328
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120329
    .line 120330
    .line 120331
    move-result v4

    .line 120332
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120333
    .line 120334
    .line 120335
    move-result v5

    .line 120336
    if-ge v4, v5, :cond_f

    .line 120337
    .line 120338
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->f:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120339
    .line 120340
    iget-object v4, v4, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120341
    .line 120342
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiCategoryTags:Ljava/util/List;

    .line 120343
    .line 120344
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120345
    .line 120346
    check-cast v5, Ljava/lang/Integer;

    .line 120347
    .line 120348
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120349
    .line 120350
    .line 120351
    move-result v5

    .line 120352
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v4

    .line 120356
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;

    .line 120357
    .line 120358
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;->poiTags:Ljava/util/List;

    .line 120359
    .line 120360
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120361
    .line 120362
    check-cast v5, Ljava/lang/Integer;

    .line 120363
    .line 120364
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120365
    .line 120366
    .line 120367
    move-result v5

    .line 120368
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v4

    .line 120372
    check-cast v4, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 120373
    .line 120374
    if-eqz v4, :cond_d

    .line 120375
    .line 120376
    iget-object v5, v4, Lcom/sankuai/waimai/platform/widget/tag/api/d;->clickUrl:Ljava/lang/String;

    .line 120377
    .line 120378
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120379
    .line 120380
    .line 120381
    move-result v5

    .line 120382
    if-nez v5, :cond_d

    .line 120383
    .line 120384
    iget-object v4, v4, Lcom/sankuai/waimai/platform/widget/tag/api/d;->clickUrl:Ljava/lang/String;

    .line 120385
    .line 120386
    goto :goto_9

    .line 120387
    :cond_d
    move-object v4, v1

    .line 120388
    :goto_9
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120389
    .line 120390
    check-cast v5, Ljava/lang/Integer;

    .line 120391
    .line 120392
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120393
    .line 120394
    .line 120395
    move-result v5

    .line 120396
    if-ltz v5, :cond_e

    .line 120397
    .line 120398
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120399
    .line 120400
    check-cast v5, Ljava/lang/Integer;

    .line 120401
    .line 120402
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120403
    .line 120404
    .line 120405
    move-result v5

    .line 120406
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120407
    .line 120408
    check-cast v6, Ljava/lang/Integer;

    .line 120409
    .line 120410
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120411
    .line 120412
    .line 120413
    move-result v6

    .line 120414
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v6

    .line 120418
    check-cast v6, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;

    .line 120419
    .line 120420
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;->poiTags:Ljava/util/List;

    .line 120421
    .line 120422
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120423
    .line 120424
    .line 120425
    move-result v6

    .line 120426
    if-ge v5, v6, :cond_e

    .line 120427
    .line 120428
    if-eqz p1, :cond_e

    .line 120429
    .line 120430
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120431
    .line 120432
    check-cast v5, Ljava/lang/Integer;

    .line 120433
    .line 120434
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120435
    .line 120436
    .line 120437
    move-result v5

    .line 120438
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v5

    .line 120442
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;

    .line 120443
    .line 120444
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;->poiTags:Ljava/util/List;

    .line 120445
    .line 120446
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120447
    .line 120448
    check-cast v6, Ljava/lang/Integer;

    .line 120449
    .line 120450
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120451
    .line 120452
    .line 120453
    move-result v6

    .line 120454
    invoke-interface {v5, v6, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120455
    .line 120456
    .line 120457
    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120458
    .line 120459
    check-cast p1, Ljava/lang/Integer;

    .line 120460
    .line 120461
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120462
    .line 120463
    .line 120464
    move-result p1

    .line 120465
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120466
    .line 120467
    .line 120468
    move-result-object p1

    .line 120469
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;

    .line 120470
    .line 120471
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;->poiTags:Ljava/util/List;

    .line 120472
    .line 120473
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120474
    .line 120475
    check-cast v0, Ljava/lang/Integer;

    .line 120476
    .line 120477
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120478
    .line 120479
    .line 120480
    move-result v0

    .line 120481
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120482
    .line 120483
    .line 120484
    move-result-object p1

    .line 120485
    check-cast p1, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 120486
    .line 120487
    iput-object v4, p1, Lcom/sankuai/waimai/platform/widget/tag/api/d;->clickUrl:Ljava/lang/String;

    .line 120488
    .line 120489
    :cond_e
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->f:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120490
    .line 120491
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->getAdapter()Lcom/sankuai/waimai/store/widgets/recycler/a;

    .line 120492
    .line 120493
    .line 120494
    move-result-object p1

    .line 120495
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 120496
    .line 120497
    .line 120498
    :cond_f
    :goto_a
    iget-wide v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->d:J

    .line 120499
    .line 120500
    const-wide/16 v6, 0x1

    .line 120501
    .line 120502
    cmp-long p1, v4, v6

    .line 120503
    .line 120504
    if-nez p1, :cond_10

    .line 120505
    .line 120506
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->f:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120507
    .line 120508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120509
    .line 120510
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120511
    .line 120512
    .line 120513
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->e:Ljava/lang/String;

    .line 120514
    .line 120515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120516
    .line 120517
    .line 120518
    const-string v1, "&page_toast="

    .line 120519
    .line 120520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120521
    .line 120522
    .line 120523
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->f:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120524
    .line 120525
    const-string v2, "\u9886\u53d6\u6210\u529f"

    .line 120526
    .line 120527
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120528
    .line 120529
    .line 120530
    move-result-object v1

    .line 120531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120532
    .line 120533
    .line 120534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120535
    .line 120536
    .line 120537
    move-result-object v0

    .line 120538
    invoke-virtual {p1, v0, v3}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 120539
    .line 120540
    .line 120541
    goto :goto_b

    .line 120542
    :cond_10
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;->f:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120543
    .line 120544
    invoke-virtual {p1, v1, v3}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 120545
    .line 120546
    .line 120547
    :goto_b
    return-void
.end method
