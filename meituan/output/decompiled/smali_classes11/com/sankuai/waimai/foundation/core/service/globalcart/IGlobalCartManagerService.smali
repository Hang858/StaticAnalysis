.class public interface abstract Lcom/sankuai/waimai/foundation/core/service/globalcart/IGlobalCartManagerService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getGlobalCartPoiIds()I
.end method

.method public abstract getInnerList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getOrderedNum(Ljava/lang/String;)I
.end method

.method public abstract registerOrderManager(Lcom/sankuai/waimai/foundation/core/service/globalcart/b;)V
.end method

.method public abstract setDataChange()V
.end method
