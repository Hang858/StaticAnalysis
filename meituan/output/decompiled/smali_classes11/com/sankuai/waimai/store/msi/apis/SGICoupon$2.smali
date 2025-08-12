.class Lcom/sankuai/waimai/store/msi/apis/SGICoupon$2;
.super Ljava/lang/Object;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGICoupon$2;->a:Lcom/meituan/msi/api/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnchorSecondCategoryEvent(Lcom/sankuai/waimai/store/coupons/event/a;)V
    .locals 3
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

    .line 120000
    new-instance v0, Lcom/meituan/msi/api/extension/sgc/coupon/OnCouponStateChangeResponse;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/msi/api/extension/sgc/coupon/OnCouponStateChangeResponse;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance v1, Ljava/util/HashMap;

    .line 120006
    .line 120007
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/store/coupons/event/a;->a:Ljava/lang/String;

    .line 120011
    .line 120012
    const-string v2, "category_code"

    .line 120013
    .line 120014
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    iput-object v1, v0, Lcom/meituan/msi/api/extension/sgc/coupon/OnCouponStateChangeResponse;->data:Ljava/lang/Object;

    .line 120018
    .line 120019
    const-string p1, "anchor"

    .line 120020
    .line 120021
    iput-object p1, v0, Lcom/meituan/msi/api/extension/sgc/coupon/OnCouponStateChangeResponse;->state:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string p1, "0"

    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/meituan/msi/api/extension/sgc/coupon/OnCouponStateChangeResponse;->poi_id:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGICoupon$2;->a:Lcom/meituan/msi/api/m;

    .line 120028
    .line 120029
    invoke-interface {p1, v0}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 120030
    return-void
.end method
