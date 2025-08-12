.class public final Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;->s(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a$c;->a:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a$c;->a:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;->a:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->r:Lcom/sankuai/waimai/platform/restaurant/membercoupon/a;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->a()Lcom/sankuai/waimai/platform/domain/manager/poi/a;

    .line 100009
    .line 100010
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a$c;->a:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;

    iget-object v1, v1, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;->a:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;

    iget-object v1, v1, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->r:Lcom/sankuai/waimai/platform/restaurant/membercoupon/a;

    iget-object v1, v1, Lcom/sankuai/waimai/platform/restaurant/membercoupon/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
