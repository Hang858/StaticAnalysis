.class public interface abstract Lcom/sankuai/waimai/store/platform/shop/model/IMarketResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract getChosenSpuId()J
.end method

.method public abstract getChosenSpuNeedAdd()Z
.end method

.method public abstract getDataSrc()Ljava/lang/Object;
.end method

.method public abstract getGoodsPoiCategories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOfficialPoiId()Ljava/lang/String;
.end method

.method public abstract getOperationPoiCategory()Lcom/sankuai/waimai/store/platform/shop/model/OperationPoiCategory;
.end method

.method public abstract getPoiId()J
.end method

.method public abstract getSelectPoiCategory()Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;
.end method

.method public abstract getStids()Ljava/lang/String;
.end method

.method public abstract getStringPoiId()Ljava/lang/String;
.end method

.method public abstract getTemplateType()I
.end method

.method public abstract questionTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setChosenSpu(JZ)V
.end method
