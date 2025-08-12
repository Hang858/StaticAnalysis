.class public final Lcom/sankuai/waimai/store/mach/placingproducts/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/placingproducts/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/placingproducts/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/f;->a:Lcom/sankuai/waimai/store/mach/placingproducts/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/f;->a:Lcom/sankuai/waimai/store/mach/placingproducts/i;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/mach/placingproducts/b;->c:Lcom/sankuai/waimai/store/mach/placingproducts/s;

    .line 120003
    .line 120004
    if-eqz v0, :cond_8

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/s;->c:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto/16 :goto_4

    .line 120011
    .line 120012
    :cond_0
    const-string v0, "PlacingCoupon4View#couponClick"

    .line 120013
    .line 120014
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/b;->a(Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p1, Lcom/sankuai/waimai/store/mach/placingproducts/b;->c:Lcom/sankuai/waimai/store/mach/placingproducts/s;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/s;->c:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 120020
    .line 120021
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scheme:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-wide v2, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_status:J

    .line 120024
    .line 120025
    const-wide/16 v4, 0x0

    .line 120026
    .line 120027
    cmp-long v6, v2, v4

    .line 120028
    .line 120029
    if-eqz v6, :cond_1

    .line 120030
    .line 120031
    const-string v0, "PlacingCoupon4View#useCouponJump"

    .line 120032
    .line 120033
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_4

    .line 120037
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->f()Lcom/meituan/passport/pojo/User;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    if-eqz v2, :cond_7

    .line 120046
    .line 120047
    iget-wide v2, v2, Lcom/meituan/passport/pojo/User;->id:J

    .line 120048
    .line 120049
    const-wide/16 v4, -0x1

    .line 120050
    .line 120051
    cmp-long v6, v2, v4

    .line 120052
    .line 120053
    if-nez v6, :cond_2

    .line 120054
    .line 120055
    goto :goto_3

    .line 120056
    :cond_2
    new-instance v2, Lcom/sankuai/waimai/store/coupon/g$d$a;

    .line 120057
    .line 120058
    invoke-direct {v2}, Lcom/sankuai/waimai/store/coupon/g$d$a;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    iget-object v3, p1, Lcom/sankuai/waimai/store/mach/placingproducts/b;->c:Lcom/sankuai/waimai/store/mach/placingproducts/s;

    .line 120062
    .line 120063
    iget-object v3, v3, Lcom/sankuai/waimai/store/mach/placingproducts/s;->d:Ljava/lang/String;

    .line 120064
    .line 120065
    iput-object v3, v2, Lcom/sankuai/waimai/store/coupon/g$d$a;->a:Ljava/lang/String;

    .line 120066
    .line 120067
    iget-wide v3, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->couponPoolId:J

    .line 120068
    .line 120069
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/coupon/g$d$a;->d(J)Lcom/sankuai/waimai/store/coupon/g$d$a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    iget-object v3, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->couponIdStr:Ljava/lang/String;

    .line 120074
    .line 120075
    iput-object v3, v2, Lcom/sankuai/waimai/store/coupon/g$d$a;->c:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-wide v3, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_type:J

    .line 120078
    .line 120079
    long-to-int v4, v3

    .line 120080
    iput v4, v2, Lcom/sankuai/waimai/store/coupon/g$d$a;->d:I

    .line 120081
    .line 120082
    const-string v3, ""

    .line 120083
    .line 120084
    iput-object v3, v2, Lcom/sankuai/waimai/store/coupon/g$d$a;->e:Ljava/lang/String;

    .line 120085
    .line 120086
    iget-object v4, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->clickCallbackInfo:Ljava/lang/String;

    .line 120087
    .line 120088
    iput-object v4, v2, Lcom/sankuai/waimai/store/coupon/g$d$a;->f:Ljava/lang/String;

    .line 120089
    .line 120090
    iget-wide v4, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->activity_id:J

    .line 120091
    .line 120092
    invoke-virtual {v2, v4, v5}, Lcom/sankuai/waimai/store/coupon/g$d$a;->c(J)Lcom/sankuai/waimai/store/coupon/g$d$a;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    iget-object v4, p1, Lcom/sankuai/waimai/store/mach/placingproducts/b;->c:Lcom/sankuai/waimai/store/mach/placingproducts/s;

    .line 120097
    .line 120098
    iget v4, v4, Lcom/sankuai/waimai/store/mach/placingproducts/s;->b:I

    .line 120099
    .line 120100
    sget v5, Lcom/sankuai/waimai/store/mach/placingproducts/c;->a:I

    .line 120101
    .line 120102
    if-eq v4, v5, :cond_4

    .line 120103
    .line 120104
    sget v5, Lcom/sankuai/waimai/store/mach/placingproducts/c;->b:I

    .line 120105
    .line 120106
    if-ne v4, v5, :cond_3

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_3
    move-object v5, v3

    .line 120110
    goto :goto_1

    .line 120111
    :cond_4
    :goto_0
    const-string v5, "app_search"

    .line 120112
    .line 120113
    :goto_1
    iput-object v5, v2, Lcom/sankuai/waimai/store/coupon/g$d$a;->h:Ljava/lang/String;

    .line 120114
    .line 120115
    sget v5, Lcom/sankuai/waimai/store/mach/placingproducts/c;->a:I

    .line 120116
    .line 120117
    if-ne v4, v5, :cond_5

    .line 120118
    .line 120119
    const-string v3, "app_search_04"

    .line 120120
    .line 120121
    goto :goto_2

    .line 120122
    :cond_5
    sget v5, Lcom/sankuai/waimai/store/mach/placingproducts/c;->b:I

    .line 120123
    .line 120124
    if-ne v4, v5, :cond_6

    .line 120125
    .line 120126
    const-string v3, "app_search_03"

    .line 120127
    .line 120128
    :cond_6
    :goto_2
    iput-object v3, v2, Lcom/sankuai/waimai/store/coupon/g$d$a;->i:Ljava/lang/String;

    .line 120129
    .line 120130
    const/4 v3, 0x0

    .line 120131
    iput v3, v2, Lcom/sankuai/waimai/store/coupon/g$d$a;->j:I

    .line 120132
    .line 120133
    iget-wide v3, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->act_id:J

    .line 120134
    .line 120135
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/coupon/g$d$a;->b(J)Lcom/sankuai/waimai/store/coupon/g$d$a;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v2

    .line 120139
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/coupon/g$d$a;->a()Lcom/sankuai/waimai/store/coupon/g$d;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v2

    .line 120143
    sget-object v3, Lcom/sankuai/waimai/store/coupon/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120144
    .line 120145
    sget-object v3, Lcom/sankuai/waimai/store/coupon/g$e;->a:Lcom/sankuai/waimai/store/coupon/g;

    .line 120146
    .line 120147
    iget-object v4, p1, Lcom/sankuai/waimai/store/mach/placingproducts/b;->a:Landroid/content/Context;

    .line 120148
    .line 120149
    new-instance v5, Lcom/sankuai/waimai/store/mach/placingproducts/g;

    .line 120150
    .line 120151
    invoke-direct {v5, p1, v0, v1}, Lcom/sankuai/waimai/store/mach/placingproducts/g;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/i;Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v3, v4, v2, v5}, Lcom/sankuai/waimai/store/coupon/g;->d(Ljava/lang/Object;Lcom/sankuai/waimai/store/coupon/g$d;Lcom/sankuai/waimai/store/coupon/g$c;)V

    .line 120155
    .line 120156
    .line 120157
    goto :goto_4

    .line 120158
    :cond_7
    :goto_3
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/placingproducts/b;->a:Landroid/content/Context;

    .line 120159
    .line 120160
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->r(Landroid/content/Context;)V

    .line 120161
    .line 120162
    .line 120163
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/f;->a:Lcom/sankuai/waimai/store/mach/placingproducts/i;

    .line 120164
    .line 120165
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/placingproducts/b;->b:Lcom/sankuai/waimai/store/mach/placingproducts/t$a;

    .line 120166
    .line 120167
    if-eqz p1, :cond_9

    .line 120168
    .line 120169
    check-cast p1, Lcom/sankuai/waimai/store/mach/placingproducts/q;

    .line 120170
    .line 120171
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/mach/placingproducts/q;->a()V

    .line 120172
    .line 120173
    .line 120174
    :cond_9
    return-void
.end method
