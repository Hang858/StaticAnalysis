.class public final Lcom/sankuai/waimai/store/msi/apis/SGICoupon$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/apis/SGICoupon;->b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/coupon/NotifyNativeCouponStateChangeParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGICoupon$b;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/store/manager/coupon/b;->a()Lcom/sankuai/waimai/store/manager/coupon/b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/SGICoupon$b;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/manager/coupon/b;->d(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 100007
    .line 100008
    .line 100009
    invoke-static {}, Lcom/sankuai/waimai/store/manager/coupon/a;->a()Lcom/sankuai/waimai/store/manager/coupon/a;

    .line 100010
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/SGICoupon$b;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/manager/coupon/a;->b(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    return-void
.end method
