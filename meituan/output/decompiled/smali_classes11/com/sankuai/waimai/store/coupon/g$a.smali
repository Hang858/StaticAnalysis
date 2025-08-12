.class public final Lcom/sankuai/waimai/store/coupon/g$a;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/coupon/g;->e(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;Lcom/sankuai/waimai/store/base/statistic/c;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/base/statistic/c;

.field public final synthetic b:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/base/statistic/c;Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/coupon/g$a;->a:Lcom/sankuai/waimai/store/base/statistic/c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/coupon/g$a;->b:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    iput-object p3, p0, Lcom/sankuai/waimai/store/coupon/g$a;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/sankuai/waimai/store/coupon/g$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/store/coupon/g$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 4

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/coupon/g$a;->a:Lcom/sankuai/waimai/store/base/statistic/c;

    .line 120012
    .line 120013
    if-eqz v0, :cond_0

    .line 120014
    .line 120015
    sget v1, Lcom/sankuai/waimai/store/mach/placingproducts/c;->c:I

    iget-object v2, p0, Lcom/sankuai/waimai/store/coupon/g$a;->b:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sankuai/waimai/store/base/statistic/c;->k(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Lcom/sankuai/waimai/store/base/statistic/c$a;Lcom/sankuai/waimai/store/repository/net/b;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/coupon/g$a;->a:Lcom/sankuai/waimai/store/base/statistic/c;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    sget v1, Lcom/sankuai/waimai/store/mach/placingproducts/c;->c:I

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/sankuai/waimai/store/coupon/g$a;->b:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/sankuai/waimai/store/base/statistic/c;->k(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Lcom/sankuai/waimai/store/base/statistic/c$a;Lcom/sankuai/waimai/store/repository/net/b;)V

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/coupon/g$a;->c:Ljava/lang/Runnable;

    .line 120015
    .line 120016
    if-eqz v0, :cond_1

    .line 120017
    .line 120018
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 120019
    .line 120020
    .line 120021
    :cond_1
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    new-instance v1, Lcom/sankuai/waimai/store/coupon/k;

    iget-object v2, p0, Lcom/sankuai/waimai/store/coupon/g$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/waimai/store/coupon/g$a;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponViewID:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lcom/sankuai/waimai/store/coupon/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    return-void
.end method
