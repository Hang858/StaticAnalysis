.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/l;
.super Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/k;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65755650377b4a7fL    # 5.533680242614483E180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/sankuai/waimai/platform/domain/core/shop/b;Lcom/sankuai/waimai/platform/restaurant/membercoupon/b;Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/domain/core/shop/b;",
            "Lcom/sankuai/waimai/platform/restaurant/membercoupon/b;",
            "Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 310000
    invoke-direct {p0, p7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 310001
    .line 310002
    .line 310003
    const/4 v0, 0x7

    .line 310004
    new-array v0, v0, [Ljava/lang/Object;

    .line 310005
    .line 310006
    const/4 v1, 0x0

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    new-instance p1, Ljava/lang/Long;

    .line 310010
    .line 310011
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 310012
    .line 310013
    .line 310014
    const/4 p2, 0x1

    .line 310015
    aput-object p1, v0, p2

    .line 310016
    .line 310017
    const/4 p1, 0x2

    .line 310018
    aput-object p4, v0, p1

    .line 310019
    .line 310020
    const/4 p1, 0x3

    .line 310021
    aput-object p5, v0, p1

    .line 310022
    .line 310023
    const/4 p1, 0x4

    .line 310024
    aput-object p6, v0, p1

    .line 310025
    .line 310026
    const/4 p1, 0x5

    .line 310027
    aput-object p7, v0, p1

    .line 310028
    .line 310029
    const/4 p1, 0x6

    .line 310030
    aput-object p8, v0, p1

    .line 310031
    .line 310032
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310033
    .line 310034
    const p2, 0x1125f7

    .line 310035
    .line 310036
    .line 310037
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310038
    .line 310039
    .line 310040
    move-result p3

    .line 310041
    if-eqz p3, :cond_0

    .line 310042
    .line 310043
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310044
    .line 310045
    .line 310046
    return-void

    .line 310047
    :cond_0
    iput-object p7, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/l;->h:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;

    .line 310048
    .line 310049
    new-instance p1, Lcom/sankuai/waimai/platform/restaurant/membercoupon/a;

    .line 310050
    .line 310051
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/restaurant/membercoupon/a;-><init>()V

    .line 310052
    .line 310053
    .line 310054
    iput-object p4, p1, Lcom/sankuai/waimai/platform/restaurant/membercoupon/a;->a:Ljava/lang/String;

    .line 310055
    .line 310056
    iput v1, p1, Lcom/sankuai/waimai/platform/restaurant/membercoupon/a;->c:I

    .line 310057
    .line 310058
    iput-object p5, p1, Lcom/sankuai/waimai/platform/restaurant/membercoupon/a;->b:Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 310059
    .line 310060
    new-instance p2, Ljava/util/HashMap;

    .line 310061
    .line 310062
    invoke-direct {p2, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 310063
    .line 310064
    .line 310065
    iput-object p2, p1, Lcom/sankuai/waimai/platform/restaurant/membercoupon/a;->d:Ljava/util/HashMap;

    .line 310066
    .line 310067
    iput-object p1, p7, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->r:Lcom/sankuai/waimai/platform/restaurant/membercoupon/a;

    .line 310068
    .line 310069
    iput-object p6, p7, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->q:Lcom/sankuai/waimai/platform/restaurant/membercoupon/b;

    .line 310070
    .line 310071
    const-string p1, "[RNFloatCouponMemberBlock-()] poiIdStr\uff1a"

    .line 310072
    .line 310073
    invoke-static {p1, p4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310074
    .line 310075
    .line 310076
    move-result-object p1

    .line 310077
    new-array p2, v1, [Ljava/lang/Object;

    .line 310078
    .line 310079
    const-string p3, "member_log"

    .line 310080
    .line 310081
    invoke-static {p3, p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310082
    .line 310083
    .line 310084
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8b73c5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/l;->h:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->c9()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/l;->h:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/l;->h:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe03e77

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/l;->h:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iput p1, v0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->s:I

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xca97f3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/l;->h:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, v1, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->p:Z

    .line 100023
    .line 100024
    :cond_1
    return-void
.end method

.method public final s(Lcom/sankuai/waimai/platform/domain/core/shop/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x284a46    # 3.700064E-39f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/l;->h:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->t:Lcom/sankuai/waimai/platform/domain/core/shop/b;

    :cond_1
    return-void
.end method
