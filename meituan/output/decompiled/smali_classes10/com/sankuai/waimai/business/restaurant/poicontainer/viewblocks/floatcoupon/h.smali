.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;
.super Lcom/sankuai/waimai/business/restaurant/framework/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/restaurant/membercoupon/b;
.implements Lcom/sankuai/waimai/platform/domain/manager/observers/a$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:Landroid/view/ViewStub;

.field public j:Landroid/view/View;

.field public k:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatCouponTabLayout;

.field public l:Lcom/sankuai/waimai/business/restaurant/poicontainer/views/SafeViewPager;

.field public m:Ljava/lang/String;

.field public n:Landroid/view/animation/TranslateAnimation;

.field public o:Landroid/view/animation/TranslateAnimation;

.field public p:Landroid/content/Context;

.field public q:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

.field public r:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

.field public s:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/k;

.field public t:Z

.field public u:Z

.field public v:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public w:I

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f689d6eb4e4c44L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/framework/a;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x2

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v2, 0x2a9d64

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v3

    .line 230024
    if-eqz v3, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->p:Landroid/content/Context;

    .line 230031
    .line 230032
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->v:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 230033
    .line 230034
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->m:Ljava/lang/String;

    .line 230035
    return-void
.end method


# virtual methods
.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x282156

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/view/View;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->g:Landroid/view/ViewGroup;

    .line 180028
    .line 180029
    const v0, 0x7f0c106b

    .line 180030
    .line 180031
    .line 180032
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180033
    .line 180034
    .line 180035
    move-result v0

    .line 180036
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p1

    .line 180040
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->h:Landroid/view/View;

    .line 180041
    .line 180042
    const p2, 0x7f0a323d

    .line 180043
    .line 180044
    .line 180045
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p1

    .line 180049
    check-cast p1, Landroid/view/ViewStub;

    .line 180050
    .line 180051
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->i:Landroid/view/ViewStub;

    .line 180052
    .line 180053
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->h:Landroid/view/View;

    .line 180054
    .line 180055
    return-object p1
.end method

.method public final q(I)Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;
    .locals 9

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x58f2e

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock$FloatCouponContainerFragment;

    .line 120030
    .line 120031
    invoke-direct {v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock$FloatCouponContainerFragment;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    new-instance v8, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock;

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->v:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v1

    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->v:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->v:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120053
    .line 120054
    iget-object v5, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->a:Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 120055
    .line 120056
    move-object v0, v8

    .line 120057
    move v4, p1

    .line 120058
    move-object v6, v7

    .line 120059
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock;-><init>(JLjava/lang/String;ILcom/sankuai/waimai/platform/domain/core/shop/b;Landroid/support/v4/app/Fragment;)V

    .line 120060
    .line 120061
    .line 120062
    iput-object v8, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock$FloatCouponContainerFragment;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock;

    .line 120063
    .line 120064
    return-object v8
.end method

.method public final r()Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6faebd

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v8, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;

    .line 100022
    .line 100023
    invoke-direct {v8}, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "bundle_name"

    .line 100027
    .line 100028
    const-string v2, "mach_pro_waimai_restaurant_membership_float_layer_style_0"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, La/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->w:I

    .line 100035
    .line 100036
    const-string v3, "coupon_type"

    .line 100037
    .line 100038
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->v:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-static {v2}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v2

    .line 100051
    const-string v4, "poi_id"

    .line 100052
    .line 100053
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->v:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100057
    .line 100058
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    const-string v3, "poi_id_str"

    .line 100063
    .line 100064
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v8, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100068
    .line 100069
    .line 100070
    new-instance v9, Ljava/util/HashMap;

    .line 100071
    .line 100072
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100076
    .line 100077
    .line 100078
    move-result-wide v1

    .line 100079
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    const-string v2, "float_main_first_render_time"

    .line 100084
    .line 100085
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->w:I

    .line 100089
    .line 100090
    const/16 v2, 0x9

    .line 100091
    .line 100092
    if-ne v1, v2, :cond_1

    .line 100093
    .line 100094
    const/4 v0, 0x1

    .line 100095
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    const-string v1, "first_load_refresh_restaurant"

    .line 100100
    .line 100101
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->v:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100105
    .line 100106
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v5

    .line 100110
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/l;

    .line 100111
    .line 100112
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->m:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-static {v5}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 100115
    .line 100116
    .line 100117
    move-result-wide v3

    .line 100118
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->v:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100119
    .line 100120
    iget-object v6, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->a:Lcom/sankuai/waimai/platform/domain/core/shop/b;

    move-object v1, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v9}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/l;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/sankuai/waimai/platform/domain/core/shop/b;Lcom/sankuai/waimai/platform/restaurant/membercoupon/b;Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;Ljava/util/Map;)V

    return-object v0
.end method

.method public final s()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xac86fe

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
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->v(Z)V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->u:Z

    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/observers/a;->a()Lcom/sankuai/waimai/platform/domain/manager/observers/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/platform/domain/manager/observers/a;->c(Lcom/sankuai/waimai/platform/domain/manager/observers/a$a;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->v:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "[FloatCouponBlock-hideCoupon] poiIdStr\uff1a"

    .line 100037
    .line 100038
    invoke-static {v2, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    new-array v3, v0, [Ljava/lang/Object;

    .line 100043
    .line 100044
    const-string v4, "member_log"

    .line 100045
    .line 100046
    invoke-static {v4, v2, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->p:Landroid/content/Context;

    .line 100050
    .line 100051
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    const-string v3, "b_waimai_mb05k9aa_mc"

    .line 100056
    .line 100057
    const-string v4, "c_CijEL"

    .line 100058
    .line 100059
    invoke-static {v3, v4, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    if-eqz v3, :cond_1

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->v:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100070
    .line 100071
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    :cond_1
    const-string v3, "poi_id"

    .line 100076
    .line 100077
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->j:Landroid/view/View;

    .line 100085
    .line 100086
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->j:Landroid/view/View;

    .line 100090
    .line 100091
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 100092
    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->j:Landroid/view/View;

    .line 100095
    .line 100096
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->o:Landroid/view/animation/TranslateAnimation;

    .line 100097
    .line 100098
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->j:Landroid/view/View;

    .line 100102
    .line 100103
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/f;

    .line 100104
    .line 100105
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/f;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;)V

    .line 100106
    .line 100107
    .line 100108
    const-wide/16 v3, 0x12c

    .line 100109
    .line 100110
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100111
    .line 100112
    .line 100113
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatCouponTabLayout;

    .line 100114
    .line 100115
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/widget/a;->setCurrentSelectItem(I)V

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->c()Landroid/app/Activity;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 100123
    .line 100124
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    new-instance v2, Ljava/util/ArrayList;

    .line 100129
    .line 100130
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/framework/a;->f:Ljava/util/LinkedList;

    .line 100131
    .line 100132
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100140
    .line 100141
    .line 100142
    move-result v3

    .line 100143
    if-eqz v3, :cond_3

    .line 100144
    .line 100145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v3

    .line 100149
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/framework/a;

    .line 100150
    .line 100151
    instance-of v4, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

    .line 100152
    .line 100153
    if-eqz v4, :cond_2

    .line 100154
    .line 100155
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v4

    .line 100159
    move-object v5, v3

    .line 100160
    check-cast v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

    .line 100161
    .line 100162
    iget-object v5, v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;->g:Landroid/support/v4/app/Fragment;

    .line 100163
    .line 100164
    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v4

    .line 100168
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100169
    .line 100170
    .line 100171
    :cond_2
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/restaurant/framework/a;->o(Lcom/sankuai/waimai/business/restaurant/framework/a;)V

    .line 100172
    .line 100173
    .line 100174
    goto :goto_0

    .line 100175
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/views/SafeViewPager;

    .line 100176
    .line 100177
    const/4 v2, 0x0

    .line 100178
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 100179
    .line 100180
    .line 100181
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/views/SafeViewPager;

    .line 100182
    .line 100183
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100184
    .line 100185
    .line 100186
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100187
    .line 100188
    goto :goto_1

    .line 100189
    :catch_0
    move-exception v0

    .line 100190
    const-string v1, "lt-log"

    .line 100191
    .line 100192
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100193
    .line 100194
    .line 100195
    :goto_1
    return-void
.end method

.method public final t()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x890345

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa723ba

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
    const/4 v0, 0x0

    .line 100019
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->q:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

    .line 100020
    .line 100021
    instance-of v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/l;

    .line 100022
    .line 100023
    if-eqz v2, :cond_1

    .line 100024
    .line 100025
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/l;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/l;->q()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :cond_1
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->p:Landroid/content/Context;

    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v2, "b_waimai_olq9p05m_mc"

    .line 100045
    .line 100046
    const-string v3, "c_CijEL"

    .line 100047
    .line 100048
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    xor-int/lit8 v0, v0, 0x1

    .line 100057
    .line 100058
    const-string v2, "coupon_user_type"

    .line 100059
    .line 100060
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100065
    .line 100066
    .line 100067
    return-void
.end method

.method public final v(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb75aa3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->g:Landroid/view/ViewGroup;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const v2, 0x7f0a18ab

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->g:Landroid/view/ViewGroup;

    .line 120040
    .line 120041
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    const v3, 0x7f0a2b2d

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->g:Landroid/view/ViewGroup;

    .line 120053
    .line 120054
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    const v4, 0x7f0a3088

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    if-eqz v3, :cond_1

    .line 120066
    .line 120067
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    check-cast v4, Landroid/view/View;

    .line 120072
    .line 120073
    xor-int/lit8 v5, p1, 0x1

    .line 120074
    .line 120075
    invoke-static {v4, v5}, Lcom/sankuai/waimai/restaurant/shopcart/utils/h;->d(Landroid/view/View;Z)V

    .line 120076
    .line 120077
    .line 120078
    :cond_1
    xor-int/2addr p1, v0

    .line 120079
    invoke-static {v1, p1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/h;->d(Landroid/view/View;Z)V

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v2, p1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/h;->d(Landroid/view/View;Z)V

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v3, p1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/h;->d(Landroid/view/View;Z)V

    .line 120086
    .line 120087
    .line 120088
    return-void
.end method
