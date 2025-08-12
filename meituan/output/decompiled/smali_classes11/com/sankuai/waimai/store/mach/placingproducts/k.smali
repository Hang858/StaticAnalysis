.class public final Lcom/sankuai/waimai/store/mach/placingproducts/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/coupon/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/placingproducts/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/placingproducts/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/k;->a:Lcom/sankuai/waimai/store/mach/placingproducts/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/coupon/a;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/k;->a:Lcom/sankuai/waimai/store/mach/placingproducts/l;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/store/mach/placingproducts/b;->b:Lcom/sankuai/waimai/store/mach/placingproducts/t$a;

    .line 120005
    .line 120006
    if-eqz v0, :cond_2

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/sankuai/waimai/store/mach/placingproducts/b;->c:Lcom/sankuai/waimai/store/mach/placingproducts/s;

    .line 120009
    .line 120010
    if-eqz v0, :cond_2

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/s;->c:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 120013
    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    goto :goto_1

    .line 120017
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 120018
    .line 120019
    if-eqz v1, :cond_2

    .line 120020
    .line 120021
    const-string v2, "channelUrlKey"

    .line 120022
    .line 120023
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_2

    .line 120028
    .line 120029
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 120030
    .line 120031
    const-string v3, "couponViewId"

    .line 120032
    .line 120033
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    const/4 v1, 0x0

    .line 120041
    :try_start_0
    iget-object v4, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 120042
    .line 120043
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120051
    :try_start_1
    iget-object v4, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 120052
    .line 120053
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120061
    :catch_0
    move-object v5, v2

    .line 120062
    move-object v2, v1

    .line 120063
    move-object v1, v5

    .line 120064
    goto :goto_0

    .line 120065
    :catch_1
    move-object v2, v1

    .line 120066
    :goto_0
    iget-object v3, p1, Lcom/sankuai/waimai/store/mach/placingproducts/b;->a:Landroid/content/Context;

    .line 120067
    .line 120068
    instance-of v4, v3, Landroid/support/v4/app/FragmentActivity;

    .line 120069
    .line 120070
    if-eqz v4, :cond_2

    .line 120071
    .line 120072
    check-cast v3, Landroid/support/v4/app/FragmentActivity;

    .line 120073
    .line 120074
    invoke-static {v3}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    const-class v4, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;

    .line 120079
    .line 120080
    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    check-cast v3, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;

    .line 120085
    .line 120086
    iget-object v4, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->couponIdStr:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {v3, v4, v1, v2}, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/coupon/a;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    if-eqz v1, :cond_2

    .line 120093
    .line 120094
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/coupon/a;->a()I

    .line 120095
    .line 120096
    .line 120097
    move-result v2

    .line 120098
    const/4 v3, 0x2

    .line 120099
    if-ne v2, v3, :cond_2

    .line 120100
    .line 120101
    iget v2, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->expansionStatus:I

    .line 120102
    .line 120103
    if-nez v2, :cond_2

    .line 120104
    .line 120105
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/placingproducts/b;->b:Lcom/sankuai/waimai/store/mach/placingproducts/t$a;

    .line 120106
    .line 120107
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->couponIdStr:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/coupon/a;->a()I

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    const/4 v2, 0x1

    .line 120114
    check-cast p1, Lcom/sankuai/waimai/store/mach/placingproducts/q;

    .line 120115
    .line 120116
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/store/mach/placingproducts/q;->b(Ljava/lang/String;IZ)V

    .line 120117
    .line 120118
    .line 120119
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/k;->a:Lcom/sankuai/waimai/store/mach/placingproducts/l;

    .line 120120
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/mach/placingproducts/l;->f()V

    return-void
.end method
