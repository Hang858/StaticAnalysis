.class public final Lcom/sankuai/waimai/drug/block/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

.field public final synthetic b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/f;

.field public final synthetic c:Lcom/sankuai/waimai/drug/block/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/block/n;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/block/m;->c:Lcom/sankuai/waimai/drug/block/n;

    iput-object p2, p0, Lcom/sankuai/waimai/drug/block/m;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    iput-object p3, p0, Lcom/sankuai/waimai/drug/block/m;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 120000
    new-instance v0, Lcom/sankuai/waimai/store/drug/coupon/j;

    .line 120001
    .line 120002
    new-instance p1, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/m;->c:Lcom/sankuai/waimai/drug/block/n;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120007
    .line 120008
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;-><init>(Landroid/content/Context;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/drug/coupon/j;-><init>(Lcom/sankuai/waimai/store/drug/coupon/a;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/drug/block/m;->c:Lcom/sankuai/waimai/drug/block/n;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/sankuai/waimai/drug/block/n;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 120019
    .line 120020
    .line 120021
    move-result-wide v1

    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/drug/block/m;->c:Lcom/sankuai/waimai/drug/block/n;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/drug/block/n;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/drug/block/m;->c:Lcom/sankuai/waimai/drug/block/n;

    .line 120031
    .line 120032
    iget-object v4, p1, Lcom/sankuai/waimai/drug/block/n;->i:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/drug/block/m;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->t:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;

    .line 120037
    .line 120038
    const/4 v5, 0x0

    .line 120039
    if-eqz p1, :cond_0

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;->recommendCouponInfo:Ljava/lang/String;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    move-object p1, v5

    .line 120045
    :goto_0
    const/4 v6, 0x6

    .line 120046
    new-array v6, v6, [Ljava/lang/Object;

    .line 120047
    .line 120048
    new-instance v7, Ljava/lang/Long;

    .line 120049
    .line 120050
    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 120051
    .line 120052
    .line 120053
    const/4 v8, 0x0

    .line 120054
    aput-object v7, v6, v8

    .line 120055
    .line 120056
    const/4 v7, 0x1

    .line 120057
    aput-object v3, v6, v7

    .line 120058
    .line 120059
    const/4 v7, 0x2

    .line 120060
    aput-object v4, v6, v7

    .line 120061
    .line 120062
    const/4 v7, 0x3

    .line 120063
    aput-object v5, v6, v7

    .line 120064
    .line 120065
    new-instance v5, Ljava/lang/Integer;

    .line 120066
    .line 120067
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120068
    .line 120069
    .line 120070
    const/4 v7, 0x4

    .line 120071
    aput-object v5, v6, v7

    .line 120072
    .line 120073
    const/4 v5, 0x5

    .line 120074
    aput-object p1, v6, v5

    .line 120075
    .line 120076
    sget-object v5, Lcom/sankuai/waimai/store/drug/coupon/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120077
    .line 120078
    const v7, 0xc00b85

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v6, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v9

    .line 120085
    if-eqz v9, :cond_1

    .line 120086
    .line 120087
    invoke-static {v6, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    goto :goto_2

    .line 120091
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 120092
    .line 120093
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v5

    .line 120100
    if-nez v5, :cond_3

    .line 120101
    .line 120102
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 120103
    .line 120104
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    const-string p1, "vipCouponInfoList"

    .line 120108
    .line 120109
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    if-eqz p1, :cond_3

    .line 120114
    .line 120115
    const/4 v5, 0x0

    .line 120116
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120117
    .line 120118
    .line 120119
    move-result v6

    .line 120120
    if-ge v5, v6, :cond_3

    .line 120121
    .line 120122
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v6

    .line 120126
    if-eqz v6, :cond_2

    .line 120127
    .line 120128
    new-instance v9, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberGrabCoupon;

    .line 120129
    .line 120130
    invoke-direct {v9}, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberGrabCoupon;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    const-string v10, "couponId"

    .line 120134
    .line 120135
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120136
    .line 120137
    .line 120138
    move-result-wide v10

    .line 120139
    iput-wide v10, v9, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberGrabCoupon;->couponViewId:J

    .line 120140
    .line 120141
    const-string v10, "activityId"

    .line 120142
    .line 120143
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120144
    .line 120145
    .line 120146
    move-result-wide v10

    .line 120147
    iput-wide v10, v9, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberGrabCoupon;->couponActivityId:J

    .line 120148
    .line 120149
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120150
    .line 120151
    .line 120152
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 120153
    .line 120154
    goto :goto_1

    .line 120155
    :catch_0
    move-exception p1

    .line 120156
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120157
    .line 120158
    .line 120159
    :cond_3
    const/4 v5, 0x0

    .line 120160
    const/4 v6, 0x3

    .line 120161
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/store/drug/coupon/j;->b(JLjava/lang/String;Ljava/lang/String;Landroid/app/Dialog;ILjava/util/List;)V

    .line 120162
    .line 120163
    .line 120164
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/drug/block/m;->c:Lcom/sankuai/waimai/drug/block/n;

    .line 120165
    .line 120166
    iget-object p1, p1, Lcom/sankuai/waimai/drug/block/n;->j:Lcom/sankuai/waimai/drug/controller/a;

    .line 120167
    .line 120168
    if-eqz p1, :cond_5

    .line 120169
    .line 120170
    new-array v0, v8, [Ljava/lang/Object;

    .line 120171
    .line 120172
    sget-object v1, Lcom/sankuai/waimai/drug/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120173
    .line 120174
    const v2, 0x506299

    .line 120175
    .line 120176
    .line 120177
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v3

    .line 120181
    if-eqz v3, :cond_4

    .line 120182
    .line 120183
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    goto :goto_3

    .line 120187
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/waimai/drug/controller/a;->o()Z

    .line 120188
    .line 120189
    .line 120190
    move-result v0

    .line 120191
    if-eqz v0, :cond_5

    .line 120192
    .line 120193
    invoke-virtual {p1}, Lcom/sankuai/waimai/drug/controller/a;->k()V

    .line 120194
    .line 120195
    .line 120196
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/drug/block/m;->c:Lcom/sankuai/waimai/drug/block/n;

    .line 120197
    .line 120198
    iget-object p1, p1, Lcom/sankuai/waimai/drug/block/n;->a:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120199
    .line 120200
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 120201
    .line 120202
    const-string v0, "b_waimai_nrotvhei_mc"

    .line 120203
    .line 120204
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120205
    .line 120206
    .line 120207
    move-result-object p1

    .line 120208
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/m;->c:Lcom/sankuai/waimai/drug/block/n;

    .line 120209
    .line 120210
    iget-object v0, v0, Lcom/sankuai/waimai/drug/block/n;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120211
    .line 120212
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v0

    .line 120216
    const-string v1, "poi_id"

    .line 120217
    .line 120218
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120219
    .line 120220
    .line 120221
    move-result-object p1

    .line 120222
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/m;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/f;

    .line 120223
    .line 120224
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/f;->a:Ljava/lang/String;

    .line 120225
    .line 120226
    const-string v1, "text"

    .line 120227
    .line 120228
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/m;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120233
    .line 120234
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->h:Ljava/lang/String;

    .line 120235
    .line 120236
    const-string v1, "stid"

    .line 120237
    .line 120238
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120239
    .line 120240
    .line 120241
    move-result-object p1

    .line 120242
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/m;->c:Lcom/sankuai/waimai/drug/block/n;

    .line 120243
    .line 120244
    iget-object v0, v0, Lcom/sankuai/waimai/drug/block/n;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120245
    .line 120246
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120247
    .line 120248
    if-eqz v0, :cond_6

    .line 120249
    .line 120250
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->brandId:Ljava/lang/String;

    .line 120251
    .line 120252
    goto :goto_4

    .line 120253
    :cond_6
    const-string v0, ""

    .line 120254
    .line 120255
    :goto_4
    const-string v1, "brand_id"

    .line 120256
    .line 120257
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120258
    .line 120259
    .line 120260
    move-result-object p1

    .line 120261
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120262
    .line 120263
    .line 120264
    return-void
.end method
