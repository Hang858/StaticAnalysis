.class public final Lcom/sankuai/waimai/store/im/poi/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/im/poi/adapter/g$a;

.field public final synthetic d:Lcom/sankuai/waimai/store/im/poi/adapter/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/adapter/g;Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;ILcom/sankuai/waimai/store/im/poi/adapter/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/e;->d:Lcom/sankuai/waimai/store/im/poi/adapter/g;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/e;->a:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;

    iput p3, p0, Lcom/sankuai/waimai/store/im/poi/adapter/e;->b:I

    iput-object p4, p0, Lcom/sankuai/waimai/store/im/poi/adapter/e;->c:Lcom/sankuai/waimai/store/im/poi/adapter/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/poi/adapter/e;->d:Lcom/sankuai/waimai/store/im/poi/adapter/g;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/base/f;->a:Lcom/sankuai/waimai/store/im/base/g;

    .line 120005
    .line 120006
    if-eqz v1, :cond_1

    .line 120007
    .line 120008
    new-instance v1, Ljava/util/HashMap;

    .line 120009
    .line 120010
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    iget-object v2, v0, Lcom/sankuai/waimai/store/im/poi/adapter/e;->a:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;

    .line 120014
    .line 120015
    iget-object v3, v2, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;->poiIdStr:Ljava/lang/String;

    .line 120016
    .line 120017
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;->poiId:Ljava/lang/String;

    .line 120018
    .line 120019
    invoke-static {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->c0(Ljava/lang/Object;)J

    .line 120020
    .line 120021
    .line 120022
    move-result-wide v4

    .line 120023
    const-string v2, "b_waimai_tr31geak_mc"

    .line 120024
    .line 120025
    invoke-static {v3, v4, v5, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    const-string v3, "poi_id"

    .line 120030
    .line 120031
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    iget-object v2, v0, Lcom/sankuai/waimai/store/im/poi/adapter/e;->a:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;

    .line 120035
    .line 120036
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;->couponId:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v3, "coupon_id"

    .line 120039
    .line 120040
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    iget-object v2, v0, Lcom/sankuai/waimai/store/im/poi/adapter/e;->a:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;

    .line 120044
    .line 120045
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;->couponViewId:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_0

    .line 120052
    .line 120053
    const-string v2, "-999"

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/im/poi/adapter/e;->a:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;

    .line 120057
    .line 120058
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;->couponViewId:Ljava/lang/String;

    .line 120059
    .line 120060
    :goto_0
    const-string v3, "coupon_view_id"

    .line 120061
    .line 120062
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    iget-object v2, v0, Lcom/sankuai/waimai/store/im/poi/adapter/e;->d:Lcom/sankuai/waimai/store/im/poi/adapter/g;

    .line 120066
    .line 120067
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/base/f;->a:Lcom/sankuai/waimai/store/im/base/g;

    .line 120068
    .line 120069
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/im/base/g;->A0(Ljava/util/Map;)V

    .line 120070
    .line 120071
    .line 120072
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/poi/adapter/e;->d:Lcom/sankuai/waimai/store/im/poi/adapter/g;

    .line 120073
    .line 120074
    iget-object v2, v0, Lcom/sankuai/waimai/store/im/poi/adapter/e;->a:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;

    .line 120075
    .line 120076
    iget v3, v0, Lcom/sankuai/waimai/store/im/poi/adapter/e;->b:I

    .line 120077
    .line 120078
    iget-object v4, v0, Lcom/sankuai/waimai/store/im/poi/adapter/e;->c:Lcom/sankuai/waimai/store/im/poi/adapter/g$a;

    .line 120079
    .line 120080
    iget-object v4, v4, Lcom/sankuai/waimai/store/im/poi/adapter/g$a;->f:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 120081
    .line 120082
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    iget v5, v2, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;->useStatus:I

    .line 120086
    .line 120087
    const/4 v6, 0x1

    .line 120088
    if-ne v5, v6, :cond_2

    .line 120089
    .line 120090
    goto/16 :goto_1

    .line 120091
    .line 120092
    :cond_2
    iget-object v5, v2, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;->jumUrl:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v5

    .line 120098
    if-nez v5, :cond_3

    .line 120099
    .line 120100
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/base/f;->b:Landroid/content/Context;

    .line 120101
    .line 120102
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;->jumUrl:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_3
    iget-object v5, v1, Lcom/sankuai/waimai/store/im/poi/adapter/g;->d:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-static {v5}, Lcom/sankuai/waimai/store/im/base/net/b;->g(Ljava/lang/Object;)Lcom/sankuai/waimai/store/im/base/net/b;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v5

    .line 120114
    iget-object v7, v2, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;->poiId:Ljava/lang/String;

    .line 120115
    .line 120116
    const-wide/16 v8, 0x0

    .line 120117
    .line 120118
    invoke-static {v7, v8, v9}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120119
    .line 120120
    .line 120121
    move-result-wide v11

    .line 120122
    iget-object v13, v1, Lcom/sankuai/waimai/store/im/poi/adapter/g;->j:Ljava/lang/String;

    .line 120123
    .line 120124
    iget-object v7, v2, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;->couponId:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-static {v7, v8, v9}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120127
    .line 120128
    .line 120129
    move-result-wide v14

    .line 120130
    iget-object v7, v2, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;->couponType:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-static {v7, v8, v9}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120133
    .line 120134
    .line 120135
    move-result-wide v6

    .line 120136
    iget-object v10, v2, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;->activityId:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-static {v10, v8, v9}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120139
    .line 120140
    .line 120141
    move-result-wide v8

    .line 120142
    new-instance v10, Lcom/sankuai/waimai/store/im/poi/adapter/f;

    .line 120143
    .line 120144
    invoke-direct {v10, v1, v2, v4, v3}, Lcom/sankuai/waimai/store/im/poi/adapter/f;-><init>(Lcom/sankuai/waimai/store/im/poi/adapter/g;Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;Lcom/sankuai/waimai/store/view/standard/FlashButton;I)V

    .line 120145
    .line 120146
    .line 120147
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    const/4 v1, 0x6

    .line 120151
    new-array v1, v1, [Ljava/lang/Object;

    .line 120152
    .line 120153
    new-instance v2, Ljava/lang/Long;

    .line 120154
    .line 120155
    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 120156
    .line 120157
    .line 120158
    const/4 v3, 0x0

    .line 120159
    aput-object v2, v1, v3

    .line 120160
    .line 120161
    const/4 v2, 0x1

    .line 120162
    aput-object v13, v1, v2

    .line 120163
    .line 120164
    new-instance v2, Ljava/lang/Long;

    .line 120165
    .line 120166
    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 120167
    .line 120168
    .line 120169
    const/4 v3, 0x2

    .line 120170
    aput-object v2, v1, v3

    .line 120171
    .line 120172
    new-instance v2, Ljava/lang/Long;

    .line 120173
    .line 120174
    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 120175
    .line 120176
    .line 120177
    const/4 v3, 0x3

    .line 120178
    aput-object v2, v1, v3

    .line 120179
    .line 120180
    new-instance v2, Ljava/lang/Long;

    .line 120181
    .line 120182
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 120183
    .line 120184
    .line 120185
    const/4 v3, 0x4

    .line 120186
    aput-object v2, v1, v3

    .line 120187
    .line 120188
    const/4 v2, 0x5

    .line 120189
    aput-object v10, v1, v2

    .line 120190
    .line 120191
    sget-object v2, Lcom/sankuai/waimai/store/im/base/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120192
    .line 120193
    const v3, 0xcefd35

    .line 120194
    .line 120195
    .line 120196
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v4

    .line 120200
    if-eqz v4, :cond_4

    .line 120201
    .line 120202
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    goto :goto_1

    .line 120206
    :cond_4
    iget-object v1, v5, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 120207
    .line 120208
    check-cast v1, Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;

    .line 120209
    .line 120210
    move-object v2, v10

    .line 120211
    move-object v10, v1

    .line 120212
    move-wide/from16 v16, v6

    .line 120213
    .line 120214
    move-wide/from16 v18, v8

    .line 120215
    .line 120216
    invoke-interface/range {v10 .. v19}, Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;->receiveSGIMCoupon(JLjava/lang/String;JJJ)Lrx/Observable;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v1

    .line 120220
    invoke-virtual {v5, v2, v1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 120221
    .line 120222
    .line 120223
    :goto_1
    return-void
.end method
