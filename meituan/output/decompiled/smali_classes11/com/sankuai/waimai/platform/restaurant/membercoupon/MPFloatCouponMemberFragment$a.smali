.class public final Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;->a:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 1

    .line 160000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160001
    .line 160002
    .line 160003
    move-result v0

    .line 160004
    if-eqz v0, :cond_0

    .line 160005
    .line 160006
    return-void

    .line 160007
    :cond_0
    const-string v0, "buy_member"

    .line 160008
    .line 160009
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160010
    .line 160011
    .line 160012
    move-result v0

    .line 160013
    if-eqz v0, :cond_1

    .line 160014
    .line 160015
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160016
    .line 160017
    const-string p2, "MP\u4e1a\u52a1\u8c03\u7528buy_member\u8d2d\u4e70\u4f1a\u5458\u5f02\u5e38"

    .line 160018
    .line 160019
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160020
    .line 160021
    .line 160022
    const-string p2, "lt-log"

    .line 160023
    .line 160024
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160025
    .line 160026
    .line 160027
    goto :goto_0

    .line 160028
    :cond_1
    const-string v0, "member_coupon_exchange_success"

    .line 160029
    .line 160030
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-eqz v0, :cond_2

    .line 160035
    .line 160036
    const-string p1, "exchangeType"

    .line 160037
    .line 160038
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    const/4 v0, 0x0

    .line 160047
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 160048
    .line 160049
    .line 160050
    const-string p1, "extendInfo"

    .line 160051
    .line 160052
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160057
    .line 160058
    .line 160059
    new-instance p1, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a$a;

    .line 160060
    .line 160061
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a$a;-><init>(Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;)V

    .line 160062
    .line 160063
    .line 160064
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 160065
    .line 160066
    .line 160067
    goto :goto_0

    .line 160068
    :cond_2
    const-string v0, "member_coupon_back_success"

    .line 160069
    .line 160070
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160071
    .line 160072
    .line 160073
    move-result v0

    .line 160074
    if-eqz v0, :cond_3

    .line 160075
    .line 160076
    iget-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;->a:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;

    .line 160077
    .line 160078
    iget-object p1, p1, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->r:Lcom/sankuai/waimai/platform/restaurant/membercoupon/a;

    .line 160079
    .line 160080
    if-eqz p1, :cond_7

    .line 160081
    .line 160082
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->a()Lcom/sankuai/waimai/platform/domain/manager/poi/a;

    .line 160083
    .line 160084
    .line 160085
    move-result-object p1

    .line 160086
    iget-object p2, p0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;->a:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;

    .line 160087
    .line 160088
    iget-object p2, p2, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->r:Lcom/sankuai/waimai/platform/restaurant/membercoupon/a;

    .line 160089
    .line 160090
    iget-object p2, p2, Lcom/sankuai/waimai/platform/restaurant/membercoupon/a;->a:Ljava/lang/String;

    .line 160091
    .line 160092
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->h(Ljava/lang/String;)V

    .line 160093
    .line 160094
    .line 160095
    goto :goto_0

    .line 160096
    :cond_3
    const-string v0, "magic_coupon_exchange_success"

    .line 160097
    .line 160098
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160099
    .line 160100
    .line 160101
    move-result v0

    .line 160102
    if-eqz v0, :cond_4

    .line 160103
    .line 160104
    new-instance p1, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a$b;

    .line 160105
    .line 160106
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a$b;-><init>(Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;)V

    .line 160107
    .line 160108
    .line 160109
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 160110
    .line 160111
    .line 160112
    goto :goto_0

    .line 160113
    :cond_4
    const-string v0, "refresh_restaurant"

    .line 160114
    .line 160115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160116
    .line 160117
    .line 160118
    move-result v0

    .line 160119
    if-eqz v0, :cond_5

    .line 160120
    .line 160121
    new-instance p1, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a$c;

    .line 160122
    .line 160123
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a$c;-><init>(Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;)V

    .line 160124
    .line 160125
    .line 160126
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 160127
    .line 160128
    .line 160129
    goto :goto_0

    .line 160130
    :cond_5
    const-string v0, "fetch_data_success"

    .line 160131
    .line 160132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160133
    .line 160134
    .line 160135
    move-result v0

    .line 160136
    if-eqz v0, :cond_6

    .line 160137
    .line 160138
    new-instance p1, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a$d;

    .line 160139
    .line 160140
    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a$d;-><init>(Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 160141
    .line 160142
    .line 160143
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 160144
    .line 160145
    .line 160146
    goto :goto_0

    .line 160147
    :cond_6
    const-string p2, "fetch_data_failed"

    .line 160148
    .line 160149
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160150
    :cond_7
    :goto_0
    return-void
.end method
