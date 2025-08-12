.class public final Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;
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
.field public color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public mode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field public picture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture"
    .end annotation
.end field

.field public skuIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x523ae144778c93d6L    # 1.3368024212597706E88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertToServerAttr(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8115d8

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-wide v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;->id:J

    .line 120030
    .line 120031
    iput-wide v1, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;->value:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->value:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;->color:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->color:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->setName(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    return-object v0
.end method

.method public isNonSaleAttr()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSoldableSpu()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
