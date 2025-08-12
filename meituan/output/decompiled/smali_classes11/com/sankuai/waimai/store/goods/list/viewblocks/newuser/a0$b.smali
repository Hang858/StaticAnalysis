.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0$b;
.super Lcom/sankuai/waimai/store/goods/list/mach/event/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;)V
    .locals 3

    invoke-direct {p0}, Lcom/sankuai/waimai/store/goods/list/mach/event/c;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdf9d5c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x514927

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const-string v0, "user_coupon_refrsh"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x999779

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    const-string v0, "user_coupon_refrsh"

    .line 160028
    .line 160029
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result p1

    .line 160033
    if-nez p1, :cond_1

    .line 160034
    .line 160035
    goto :goto_0

    .line 160036
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 160037
    .line 160038
    aput-object p2, p1, v1

    .line 160039
    .line 160040
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160041
    .line 160042
    .line 160043
    move-result p1

    .line 160044
    if-nez p1, :cond_2

    .line 160045
    .line 160046
    new-instance p1, Lorg/json/JSONObject;

    .line 160047
    .line 160048
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 160049
    .line 160050
    .line 160051
    new-array p2, v2, [Ljava/lang/Object;

    .line 160052
    .line 160053
    aput-object p1, p2, v1

    .line 160054
    .line 160055
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160056
    .line 160057
    .line 160058
    move-result p2

    .line 160059
    if-nez p2, :cond_2

    .line 160060
    .line 160061
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    const-class p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 160066
    .line 160067
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p1

    .line 160071
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 160072
    .line 160073
    invoke-static {}, Lcom/sankuai/waimai/store/manager/coupon/b;->a()Lcom/sankuai/waimai/store/manager/coupon/b;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p2

    .line 160077
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/manager/coupon/b;->d(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 160078
    .line 160079
    .line 160080
    :cond_2
    :goto_0
    return-void
.end method
