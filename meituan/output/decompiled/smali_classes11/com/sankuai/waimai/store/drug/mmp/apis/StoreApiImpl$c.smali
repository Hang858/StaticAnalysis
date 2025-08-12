.class public final Lcom/sankuai/waimai/store/drug/mmp/apis/StoreApiImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/mmp/apis/StoreApiImpl;->d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/store/NotifyNativeCouponStateChangeParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/extension/medicine/store/NotifyNativeCouponStateChangeParam;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/extension/medicine/store/NotifyNativeCouponStateChangeParam;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/StoreApiImpl$c;->a:Lcom/meituan/msi/api/extension/medicine/store/NotifyNativeCouponStateChangeParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/StoreApiImpl$c;->a:Lcom/meituan/msi/api/extension/medicine/store/NotifyNativeCouponStateChangeParam;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msi/api/extension/medicine/store/NotifyNativeCouponStateChangeParam;->coupon_item:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    const-class v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 100017
    .line 100018
    invoke-static {}, Lcom/sankuai/waimai/store/manager/coupon/b;->a()Lcom/sankuai/waimai/store/manager/coupon/b;

    .line 100019
    .line 100020
    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/manager/coupon/b;->d(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    :cond_0
    return-void
.end method
