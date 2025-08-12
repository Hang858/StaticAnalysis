.class public interface abstract Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract backIntercept(Landroid/app/Activity;Ljava/lang/String;)Z
.end method

.method public abstract getRocksDrugHttpMethod(Landroid/content/Context;)Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;
.end method

.method public abstract onReportNetResult(IZLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerOnPayTypeListener(Lcom/sankuai/waimai/business/order/api/pay/d;)V
.end method

.method public abstract reportError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportNormal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
