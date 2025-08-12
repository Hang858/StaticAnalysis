.class public final Lcom/sankuai/waimai/store/poilist/viewholders/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poilist/viewholders/b;->q0(Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;I)V
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

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/sankuai/waimai/store/poilist/viewholders/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/viewholders/b;ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;IJJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->g:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    iput p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->b:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    iput p4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->c:I

    iput-wide p5, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->d:J

    iput-wide p7, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->e:J

    iput-object p9, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->g:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->a:I

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->b:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->i0(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Lcom/sankuai/waimai/store/base/statistic/c$a;Lcom/sankuai/waimai/store/repository/net/b;)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->g:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 120011
    .line 120012
    iget-object v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e:Lcom/sankuai/waimai/store/param/b;

    .line 120013
    .line 120014
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->g:Z

    .line 120015
    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    const-string p1, "cache"

    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    const-string p1, "net"

    .line 120022
    .line 120023
    :goto_0
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/j0;->r(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->g:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120029
    .line 120030
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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->g:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 120003
    .line 120004
    iget v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->a:I

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->b:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->i0(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Lcom/sankuai/waimai/store/base/statistic/c$a;Lcom/sankuai/waimai/store/repository/net/b;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->g:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120015
    .line 120016
    if-nez v0, :cond_0

    .line 120017
    .line 120018
    goto/16 :goto_a

    .line 120019
    .line 120020
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mSchemeUrl:Ljava/lang/String;

    .line 120021
    .line 120022
    iget v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->c:I

    .line 120023
    .line 120024
    const/4 v4, 0x0

    .line 120025
    if-nez v2, :cond_1

    .line 120026
    .line 120027
    iget-object p1, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    .line 120028
    .line 120029
    if-eqz p1, :cond_e

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-lez v0, :cond_e

    .line 120036
    .line 120037
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 120042
    .line 120043
    const-wide/16 v4, 0x2

    .line 120044
    .line 120045
    iput-wide v4, p1, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_status:J

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->g:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->getAdapter()Lcom/sankuai/waimai/store/widgets/recycler/a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 120054
    .line 120055
    .line 120056
    goto/16 :goto_9

    .line 120057
    .line 120058
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->dynamicActLabels:Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiTags:Ljava/util/List;

    .line 120061
    .line 120062
    const/4 v2, -0x1

    .line 120063
    if-eqz v0, :cond_6

    .line 120064
    .line 120065
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-lez v0, :cond_6

    .line 120070
    .line 120071
    if-eqz p1, :cond_6

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->g:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120076
    .line 120077
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiTags:Ljava/util/List;

    .line 120078
    .line 120079
    iget-wide v5, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->d:J

    .line 120080
    .line 120081
    if-eqz v0, :cond_4

    .line 120082
    .line 120083
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120084
    .line 120085
    .line 120086
    move-result v7

    .line 120087
    if-nez v7, :cond_2

    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_2
    const/4 v7, 0x0

    .line 120091
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120092
    .line 120093
    .line 120094
    move-result v8

    .line 120095
    if-ge v7, v8, :cond_4

    .line 120096
    .line 120097
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v8

    .line 120101
    check-cast v8, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 120102
    .line 120103
    if-eqz v8, :cond_3

    .line 120104
    .line 120105
    iget-object v8, v8, Lcom/sankuai/waimai/platform/widget/tag/api/d;->clickCallbackInfo:Lcom/sankuai/waimai/platform/widget/tag/api/c;

    .line 120106
    .line 120107
    if-eqz v8, :cond_3

    .line 120108
    .line 120109
    iget-object v8, v8, Lcom/sankuai/waimai/platform/widget/tag/api/c;->b:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v9

    .line 120115
    if-nez v9, :cond_3

    .line 120116
    .line 120117
    const-class v9, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 120118
    .line 120119
    invoke-static {v8, v9}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v8

    .line 120123
    check-cast v8, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 120124
    .line 120125
    if-eqz v8, :cond_3

    .line 120126
    .line 120127
    iget-wide v8, v8, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_id:J

    .line 120128
    .line 120129
    cmp-long v10, v8, v5

    .line 120130
    .line 120131
    if-nez v10, :cond_3

    .line 120132
    .line 120133
    goto :goto_2

    .line 120134
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_4
    :goto_1
    const/4 v7, -0x1

    .line 120138
    :goto_2
    if-ltz v7, :cond_6

    .line 120139
    .line 120140
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v5

    .line 120144
    check-cast v5, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 120145
    .line 120146
    if-eqz v5, :cond_5

    .line 120147
    .line 120148
    iget-object v6, v5, Lcom/sankuai/waimai/platform/widget/tag/api/d;->clickUrl:Ljava/lang/String;

    .line 120149
    .line 120150
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v6

    .line 120154
    if-nez v6, :cond_5

    .line 120155
    .line 120156
    iget-object v5, v5, Lcom/sankuai/waimai/platform/widget/tag/api/d;->clickUrl:Ljava/lang/String;

    .line 120157
    .line 120158
    goto :goto_3

    .line 120159
    :cond_5
    move-object v5, v1

    .line 120160
    :goto_3
    invoke-interface {v0, v7, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 120168
    .line 120169
    iput-object v5, v0, Lcom/sankuai/waimai/platform/widget/tag/api/d;->clickUrl:Ljava/lang/String;

    .line 120170
    .line 120171
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->g:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 120172
    .line 120173
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->getAdapter()Lcom/sankuai/waimai/store/widgets/recycler/a;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 120178
    .line 120179
    .line 120180
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->g:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 120181
    .line 120182
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120183
    .line 120184
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiCategoryTags:Ljava/util/List;

    .line 120185
    .line 120186
    if-eqz v0, :cond_e

    .line 120187
    .line 120188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120189
    .line 120190
    .line 120191
    move-result v0

    .line 120192
    if-lez v0, :cond_e

    .line 120193
    .line 120194
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->g:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 120195
    .line 120196
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120197
    .line 120198
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiCategoryTags:Ljava/util/List;

    .line 120199
    .line 120200
    iget-wide v5, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->d:J

    .line 120201
    .line 120202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v2

    .line 120206
    if-eqz v0, :cond_b

    .line 120207
    .line 120208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120209
    .line 120210
    .line 120211
    move-result v7

    .line 120212
    if-nez v7, :cond_7

    .line 120213
    .line 120214
    goto :goto_6

    .line 120215
    :cond_7
    const/4 v7, 0x0

    .line 120216
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120217
    .line 120218
    .line 120219
    move-result v8

    .line 120220
    if-ge v7, v8, :cond_a

    .line 120221
    .line 120222
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v8

    .line 120226
    check-cast v8, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;

    .line 120227
    .line 120228
    if-eqz v8, :cond_9

    .line 120229
    .line 120230
    iget-object v9, v8, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;->poiTags:Ljava/util/List;

    .line 120231
    .line 120232
    if-eqz v9, :cond_9

    .line 120233
    .line 120234
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 120235
    .line 120236
    .line 120237
    move-result v9

    .line 120238
    if-lez v9, :cond_9

    .line 120239
    .line 120240
    iget-object v8, v8, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;->poiTags:Ljava/util/List;

    .line 120241
    .line 120242
    const/4 v9, 0x0

    .line 120243
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120244
    .line 120245
    .line 120246
    move-result v10

    .line 120247
    if-ge v9, v10, :cond_9

    .line 120248
    .line 120249
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v10

    .line 120253
    check-cast v10, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 120254
    .line 120255
    if-eqz v10, :cond_8

    .line 120256
    .line 120257
    iget-object v10, v10, Lcom/sankuai/waimai/platform/widget/tag/api/d;->clickCallbackInfo:Lcom/sankuai/waimai/platform/widget/tag/api/c;

    .line 120258
    .line 120259
    if-eqz v10, :cond_8

    .line 120260
    .line 120261
    iget-object v10, v10, Lcom/sankuai/waimai/platform/widget/tag/api/c;->b:Ljava/lang/String;

    .line 120262
    .line 120263
    const-class v11, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 120264
    .line 120265
    invoke-static {v10, v11}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v10

    .line 120269
    check-cast v10, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 120270
    .line 120271
    if-eqz v10, :cond_8

    .line 120272
    .line 120273
    iget-wide v10, v10, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_id:J

    .line 120274
    .line 120275
    cmp-long v12, v10, v5

    .line 120276
    .line 120277
    if-nez v12, :cond_8

    .line 120278
    .line 120279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v2

    .line 120283
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v5

    .line 120287
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v2

    .line 120291
    goto :goto_7

    .line 120292
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 120293
    .line 120294
    goto :goto_5

    .line 120295
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 120296
    .line 120297
    goto :goto_4

    .line 120298
    :cond_a
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v2

    .line 120302
    goto :goto_7

    .line 120303
    :cond_b
    :goto_6
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v2

    .line 120307
    :goto_7
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120308
    .line 120309
    check-cast v5, Ljava/lang/Integer;

    .line 120310
    .line 120311
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120312
    .line 120313
    .line 120314
    move-result v5

    .line 120315
    if-ltz v5, :cond_e

    .line 120316
    .line 120317
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120318
    .line 120319
    check-cast v5, Ljava/lang/Integer;

    .line 120320
    .line 120321
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120322
    .line 120323
    .line 120324
    move-result v5

    .line 120325
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120326
    .line 120327
    .line 120328
    move-result v6

    .line 120329
    if-ge v5, v6, :cond_e

    .line 120330
    .line 120331
    iget-object v5, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->g:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 120332
    .line 120333
    iget-object v5, v5, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120334
    .line 120335
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiCategoryTags:Ljava/util/List;

    .line 120336
    .line 120337
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120338
    .line 120339
    check-cast v6, Ljava/lang/Integer;

    .line 120340
    .line 120341
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120342
    .line 120343
    .line 120344
    move-result v6

    .line 120345
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v5

    .line 120349
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;

    .line 120350
    .line 120351
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;->poiTags:Ljava/util/List;

    .line 120352
    .line 120353
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120354
    .line 120355
    check-cast v6, Ljava/lang/Integer;

    .line 120356
    .line 120357
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120358
    .line 120359
    .line 120360
    move-result v6

    .line 120361
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v5

    .line 120365
    check-cast v5, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 120366
    .line 120367
    if-eqz v5, :cond_c

    .line 120368
    .line 120369
    iget-object v6, v5, Lcom/sankuai/waimai/platform/widget/tag/api/d;->clickUrl:Ljava/lang/String;

    .line 120370
    .line 120371
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120372
    .line 120373
    .line 120374
    move-result v6

    .line 120375
    if-nez v6, :cond_c

    .line 120376
    .line 120377
    iget-object v5, v5, Lcom/sankuai/waimai/platform/widget/tag/api/d;->clickUrl:Ljava/lang/String;

    .line 120378
    .line 120379
    goto :goto_8

    .line 120380
    :cond_c
    move-object v5, v1

    .line 120381
    :goto_8
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120382
    .line 120383
    check-cast v6, Ljava/lang/Integer;

    .line 120384
    .line 120385
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120386
    .line 120387
    .line 120388
    move-result v6

    .line 120389
    if-ltz v6, :cond_d

    .line 120390
    .line 120391
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120392
    .line 120393
    check-cast v6, Ljava/lang/Integer;

    .line 120394
    .line 120395
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120396
    .line 120397
    .line 120398
    move-result v6

    .line 120399
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120400
    .line 120401
    check-cast v7, Ljava/lang/Integer;

    .line 120402
    .line 120403
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120404
    .line 120405
    .line 120406
    move-result v7

    .line 120407
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v7

    .line 120411
    check-cast v7, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;

    .line 120412
    .line 120413
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;->poiTags:Ljava/util/List;

    .line 120414
    .line 120415
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120416
    .line 120417
    .line 120418
    move-result v7

    .line 120419
    if-ge v6, v7, :cond_d

    .line 120420
    .line 120421
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120422
    .line 120423
    check-cast v6, Ljava/lang/Integer;

    .line 120424
    .line 120425
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120426
    .line 120427
    .line 120428
    move-result v6

    .line 120429
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v6

    .line 120433
    check-cast v6, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;

    .line 120434
    .line 120435
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;->poiTags:Ljava/util/List;

    .line 120436
    .line 120437
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120438
    .line 120439
    check-cast v7, Ljava/lang/Integer;

    .line 120440
    .line 120441
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120442
    .line 120443
    .line 120444
    move-result v7

    .line 120445
    invoke-interface {v6, v7, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120446
    .line 120447
    .line 120448
    const/4 p1, 0x1

    .line 120449
    new-array p1, p1, [Ljava/lang/Object;

    .line 120450
    .line 120451
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120452
    .line 120453
    check-cast v6, Ljava/lang/Integer;

    .line 120454
    .line 120455
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120456
    .line 120457
    .line 120458
    move-result v6

    .line 120459
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v6

    .line 120463
    check-cast v6, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;

    .line 120464
    .line 120465
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;->poiTags:Ljava/util/List;

    .line 120466
    .line 120467
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120468
    .line 120469
    check-cast v7, Ljava/lang/Integer;

    .line 120470
    .line 120471
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120472
    .line 120473
    .line 120474
    move-result v7

    .line 120475
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120476
    .line 120477
    .line 120478
    move-result-object v6

    .line 120479
    aput-object v6, p1, v4

    .line 120480
    .line 120481
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120482
    .line 120483
    .line 120484
    move-result p1

    .line 120485
    if-nez p1, :cond_d

    .line 120486
    .line 120487
    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120488
    .line 120489
    check-cast p1, Ljava/lang/Integer;

    .line 120490
    .line 120491
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120492
    .line 120493
    .line 120494
    move-result p1

    .line 120495
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120496
    .line 120497
    .line 120498
    move-result-object p1

    .line 120499
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;

    .line 120500
    .line 120501
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;->poiTags:Ljava/util/List;

    .line 120502
    .line 120503
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120504
    .line 120505
    check-cast v0, Ljava/lang/Integer;

    .line 120506
    .line 120507
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120508
    .line 120509
    .line 120510
    move-result v0

    .line 120511
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120512
    .line 120513
    .line 120514
    move-result-object p1

    .line 120515
    check-cast p1, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 120516
    .line 120517
    iput-object v5, p1, Lcom/sankuai/waimai/platform/widget/tag/api/d;->clickUrl:Ljava/lang/String;

    .line 120518
    .line 120519
    :cond_d
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->g:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 120520
    .line 120521
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->getAdapter()Lcom/sankuai/waimai/store/widgets/recycler/a;

    .line 120522
    .line 120523
    .line 120524
    move-result-object p1

    .line 120525
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 120526
    .line 120527
    .line 120528
    :cond_e
    :goto_9
    iget-wide v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->e:J

    .line 120529
    .line 120530
    const-wide/16 v6, 0x1

    .line 120531
    .line 120532
    cmp-long p1, v4, v6

    .line 120533
    .line 120534
    if-nez p1, :cond_f

    .line 120535
    .line 120536
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->g:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 120537
    .line 120538
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120539
    .line 120540
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120541
    .line 120542
    .line 120543
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->f:Ljava/lang/String;

    .line 120544
    .line 120545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120546
    .line 120547
    .line 120548
    const-string v1, "&page_toast="

    .line 120549
    .line 120550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120551
    .line 120552
    .line 120553
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->g:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 120554
    .line 120555
    const-string v2, "\u9886\u53d6\u6210\u529f"

    .line 120556
    .line 120557
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120558
    .line 120559
    .line 120560
    move-result-object v1

    .line 120561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120562
    .line 120563
    .line 120564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120565
    .line 120566
    .line 120567
    move-result-object v0

    .line 120568
    invoke-virtual {p1, v0, v3}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 120569
    .line 120570
    .line 120571
    goto :goto_a

    .line 120572
    :cond_f
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$b;->g:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 120573
    .line 120574
    invoke-virtual {p1, v1, v3}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 120575
    .line 120576
    .line 120577
    :goto_a
    return-void
.end method
