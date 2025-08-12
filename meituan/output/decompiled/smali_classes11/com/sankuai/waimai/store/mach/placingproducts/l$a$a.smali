.class public final Lcom/sankuai/waimai/store/mach/placingproducts/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/coupon/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mach/placingproducts/l$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/coupon/g$d;

.field public final synthetic b:Lcom/sankuai/waimai/store/mach/placingproducts/l$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/placingproducts/l$a;Lcom/sankuai/waimai/store/coupon/g$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l$a$a;->b:Lcom/sankuai/waimai/store/mach/placingproducts/l$a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l$a$a;->a:Lcom/sankuai/waimai/store/coupon/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V
    .locals 5

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l$a$a;->b:Lcom/sankuai/waimai/store/mach/placingproducts/l$a;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/placingproducts/l$a;->b:Lcom/sankuai/waimai/store/mach/placingproducts/l;

    .line 120005
    .line 120006
    const-string v0, "PlacingCoupon8View#onSuccess"

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/b;->b(Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l$a$a;->b:Lcom/sankuai/waimai/store/mach/placingproducts/l$a;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/l$a;->b:Lcom/sankuai/waimai/store/mach/placingproducts/l;

    .line 120015
    .line 120016
    const/4 v1, 0x0

    .line 120017
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mach/placingproducts/b;->c(Lcom/sankuai/waimai/store/repository/net/b;)V

    .line 120018
    .line 120019
    .line 120020
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    new-instance v1, Lcom/sankuai/waimai/store/coupon/k;

    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l$a$a;->a:Lcom/sankuai/waimai/store/coupon/g$d;

    .line 120027
    .line 120028
    iget-object v3, v2, Lcom/sankuai/waimai/store/coupon/g$d;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v2, v2, Lcom/sankuai/waimai/store/coupon/g$d;->e:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponViewID:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-direct {v1, v3, v2, v4}, Lcom/sankuai/waimai/store/coupon/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l$a$a;->b:Lcom/sankuai/waimai/store/mach/placingproducts/l$a;

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/l$a;->a:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scheme:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    const-string v1, "page_toast"

    .line 120055
    .line 120056
    const-string v2, "\u9886\u53d6\u6210\u529f"

    .line 120057
    .line 120058
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l$a$a;->b:Lcom/sankuai/waimai/store/mach/placingproducts/l$a;

    .line 120062
    .line 120063
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/placingproducts/l$a;->b:Lcom/sankuai/waimai/store/mach/placingproducts/l;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    const-string v2, "PlacingCoupon8View#onSuccessJump"

    .line 120070
    .line 120071
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/store/mach/placingproducts/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :catch_0
    move-exception v0

    .line 120076
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120077
    .line 120078
    .line 120079
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l$a$a;->b:Lcom/sankuai/waimai/store/mach/placingproducts/l$a;

    .line 120080
    .line 120081
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/l$a;->b:Lcom/sankuai/waimai/store/mach/placingproducts/l;

    .line 120082
    .line 120083
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->b:Lcom/sankuai/waimai/store/mach/placingproducts/t$a;

    .line 120084
    .line 120085
    if-eqz v0, :cond_1

    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l$a$a;->a:Lcom/sankuai/waimai/store/coupon/g$d;

    .line 120088
    .line 120089
    iget-object v1, v1, Lcom/sankuai/waimai/store/coupon/g$d;->c:Ljava/lang/String;

    .line 120090
    iget p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    const/4 v2, 0x0

    check-cast v0, Lcom/sankuai/waimai/store/mach/placingproducts/q;

    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/waimai/store/mach/placingproducts/q;->b(Ljava/lang/String;IZ)V

    :cond_1
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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l$a$a;->b:Lcom/sankuai/waimai/store/mach/placingproducts/l$a;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/l$a;->b:Lcom/sankuai/waimai/store/mach/placingproducts/l;

    .line 120014
    .line 120015
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/mach/placingproducts/b;->c(Lcom/sankuai/waimai/store/repository/net/b;)V

    return-void
.end method
