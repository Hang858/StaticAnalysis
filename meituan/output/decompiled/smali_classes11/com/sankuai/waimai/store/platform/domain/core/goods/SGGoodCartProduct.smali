.class public final Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodCartProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public SKUID:J

.field public SPUID:J

.field public activityDesignIdentify:Ljava/lang/String;

.field public attrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public cartId:J

.field public checkStatus:I

.field public count:I

.field public ctime:J

.field public isDelete:Z

.field public listType:I

.field public utime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x320a16086398b21bL    # -3.692490657538364E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildSGCartProductWithCartProduct(Lcom/sankuai/waimai/globalcart/model/CartProduct;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodCartProduct;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9d3a25

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-wide v0, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->skuId:J

    .line 120025
    .line 120026
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodCartProduct;->SKUID:J

    .line 120027
    .line 120028
    iget-wide v0, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->spuId:J

    .line 120029
    .line 120030
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodCartProduct;->SPUID:J

    .line 120031
    .line 120032
    iget-wide v0, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->cartId:J

    .line 120033
    .line 120034
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodCartProduct;->cartId:J

    .line 120035
    .line 120036
    iget v0, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->checkStatus:I

    .line 120037
    .line 120038
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodCartProduct;->checkStatus:I

    .line 120039
    .line 120040
    iget v0, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->count:I

    .line 120041
    .line 120042
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodCartProduct;->count:I

    .line 120043
    .line 120044
    iget-wide v0, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->ctime:J

    .line 120045
    .line 120046
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodCartProduct;->ctime:J

    .line 120047
    .line 120048
    iget-wide v0, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->utime:J

    .line 120049
    .line 120050
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodCartProduct;->utime:J

    .line 120051
    .line 120052
    iget-boolean v0, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->isDelete:Z

    .line 120053
    .line 120054
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodCartProduct;->isDelete:Z

    .line 120055
    .line 120056
    iget v0, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->listType:I

    .line 120057
    .line 120058
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodCartProduct;->listType:I

    .line 120059
    .line 120060
    iget-object v0, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodCartProduct;->attrs:Ljava/util/List;

    .line 120063
    .line 120064
    iget-object p1, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->activityDesignIdentify:Ljava/lang/String;

    .line 120065
    .line 120066
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodCartProduct;->activityDesignIdentify:Ljava/lang/String;

    .line 120067
    .line 120068
    return-void
.end method
