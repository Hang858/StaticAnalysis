.class public final Lcom/sankuai/waimai/store/mach/placingproducts/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/coupon/g$c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/store/mach/placingproducts/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/placingproducts/i;Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/g;->c:Lcom/sankuai/waimai/store/mach/placingproducts/i;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/g;->a:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V
    .locals 6

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/g;->c:Lcom/sankuai/waimai/store/mach/placingproducts/i;

    .line 120003
    .line 120004
    const-string v0, "PlacingCoupon4View#onSuccess"

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/b;->b(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    return-void

    .line 120010
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/g;->c:Lcom/sankuai/waimai/store/mach/placingproducts/i;

    .line 120011
    .line 120012
    const/4 v1, 0x0

    .line 120013
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mach/placingproducts/b;->c(Lcom/sankuai/waimai/store/repository/net/b;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/g;->a:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->couponIdStr:Ljava/lang/String;

    .line 120019
    .line 120020
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponIdStr:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/g;->c:Lcom/sankuai/waimai/store/mach/placingproducts/i;

    .line 120029
    .line 120030
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->c:Lcom/sankuai/waimai/store/mach/placingproducts/s;

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/placingproducts/s;->c:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 120033
    .line 120034
    iget v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    .line 120035
    .line 120036
    int-to-long v2, v2

    .line 120037
    iput-wide v2, v1, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_status:J

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mach/placingproducts/i;->g()V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/g;->c:Lcom/sankuai/waimai/store/mach/placingproducts/i;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->b:Lcom/sankuai/waimai/store/mach/placingproducts/t$a;

    .line 120045
    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponIdStr:Ljava/lang/String;

    .line 120049
    .line 120050
    iget v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    .line 120051
    .line 120052
    const/4 v3, 0x0

    .line 120053
    check-cast v0, Lcom/sankuai/waimai/store/mach/placingproducts/q;

    .line 120054
    .line 120055
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/mach/placingproducts/q;->b(Ljava/lang/String;IZ)V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/g;->a:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 120059
    .line 120060
    iget-wide v0, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scene_card_type:J

    .line 120061
    .line 120062
    const-wide/16 v2, 0x1

    .line 120063
    .line 120064
    const-string v4, "PlacingCoupon4View#onSuccessJump"

    .line 120065
    .line 120066
    cmp-long v5, v0, v2

    .line 120067
    .line 120068
    if-nez v5, :cond_2

    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/g;->c:Lcom/sankuai/waimai/store/mach/placingproducts/i;

    .line 120071
    .line 120072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/g;->b:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    const-string v1, "&page_toast="

    .line 120083
    .line 120084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    const-string v1, "\u9886\u53d6\u6210\u529f"

    .line 120088
    .line 120089
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/a1;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-virtual {p1, v0, v4}, Lcom/sankuai/waimai/store/mach/placingproducts/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/g;->c:Lcom/sankuai/waimai/store/mach/placingproducts/i;

    .line 120105
    .line 120106
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mSchemeUrl:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    if-nez v1, :cond_3

    .line 120113
    .line 120114
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mSchemeUrl:Ljava/lang/String;

    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/g;->b:Ljava/lang/String;

    .line 120118
    .line 120119
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/sankuai/waimai/store/mach/placingproducts/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120120
    :goto_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 2

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/store/manager/appinfo/a;->c()Landroid/app/Activity;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/g;->c:Lcom/sankuai/waimai/store/mach/placingproducts/i;

    .line 120012
    .line 120013
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/mach/placingproducts/b;->c(Lcom/sankuai/waimai/store/repository/net/b;)V

    .line 120014
    .line 120015
    return-void
.end method
