.class Lcom/sankuai/waimai/store/msi/apis/SGICoupon$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/manager/coupon/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/apis/SGICoupon;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/coupon/AddCouponStateChangeListenerParam;Lcom/meituan/msi/api/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/m;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGICoupon$1;->a:Lcom/meituan/msi/api/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V
    .locals 3

    .line 120000
    new-instance v0, Lcom/meituan/msi/api/extension/sgc/coupon/OnCouponStateChangeResponse;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/msi/api/extension/sgc/coupon/OnCouponStateChangeResponse;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iput-object p1, v0, Lcom/meituan/msi/api/extension/sgc/coupon/OnCouponStateChangeResponse;->data:Ljava/lang/Object;

    .line 120006
    .line 120007
    const-string v1, "change"

    .line 120008
    .line 120009
    iput-object v1, v0, Lcom/meituan/msi/api/extension/sgc/coupon/OnCouponStateChangeResponse;->state:Ljava/lang/String;

    .line 120010
    .line 120011
    iget-wide v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->poiId:J

    .line 120012
    .line 120013
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    iput-object p1, v0, Lcom/meituan/msi/api/extension/sgc/coupon/OnCouponStateChangeResponse;->poi_id:Ljava/lang/String;

    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGICoupon$1;->a:Lcom/meituan/msi/api/m;

    .line 120020
    invoke-interface {p1, v0}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onHeaderMemberCouponRefreshSuccess(Lcom/sankuai/waimai/store/event/HeaderMemberCouponRefreshSuccessEvent;)V
    .locals 2
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    .line 120000
    new-instance v0, Lcom/meituan/msi/api/extension/sgc/coupon/OnCouponStateChangeResponse;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/msi/api/extension/sgc/coupon/OnCouponStateChangeResponse;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "member-coupon-receive"

    .line 120006
    .line 120007
    iput-object v1, v0, Lcom/meituan/msi/api/extension/sgc/coupon/OnCouponStateChangeResponse;->state:Ljava/lang/String;

    .line 120008
    .line 120009
    iput-object p1, v0, Lcom/meituan/msi/api/extension/sgc/coupon/OnCouponStateChangeResponse;->data:Ljava/lang/Object;

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGICoupon$1;->a:Lcom/meituan/msi/api/m;

    .line 120012
    .line 120013
    invoke-interface {p1, v0}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 120014
    .line 120015
    return-void
.end method
