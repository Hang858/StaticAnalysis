.class public final Lcom/sankuai/waimai/store/coupon/g$b;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/coupon/g;->d(Ljava/lang/Object;Lcom/sankuai/waimai/store/coupon/g$d;Lcom/sankuai/waimai/store/coupon/g$c;)V
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
.field public final synthetic a:Lcom/sankuai/waimai/store/coupon/g$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/coupon/g$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/coupon/g$b;->a:Lcom/sankuai/waimai/store/coupon/g$c;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/coupon/g$b;->a:Lcom/sankuai/waimai/store/coupon/g$c;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/coupon/g$c;->b(Lcom/sankuai/waimai/store/repository/net/b;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/coupon/g$b;->a:Lcom/sankuai/waimai/store/coupon/g$c;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/coupon/g$c;->a(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
