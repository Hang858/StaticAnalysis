.class public interface abstract Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract backIntercept(Landroid/app/Activity;)Z
.end method

.method public abstract createDynamicDialog(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;Ljava/util/Map;ZLcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;)Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogController;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;",
            ")",
            "Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogController;"
        }
    .end annotation
.end method

.method public abstract getRecommendCouponInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRocksSGHttpMethod(Ljava/lang/String;)Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;
.end method

.method public abstract onRocksReceiveMachJsEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic registerCertificateFinishListener(Lcom/sankuai/waimai/business/order/api/pay/b;)V
.end method

.method public abstract registerOnPayTypeListener(Lcom/sankuai/waimai/business/order/api/pay/d;)V
.end method

.method public abstract synthetic showCouponListDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
.end method

.method public abstract synthetic showDialog(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Landroid/app/Dialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation
.end method

.method public abstract showMrnDialog(Landroid/content/Context;Ljava/lang/String;DDDDJLjava/lang/String;ILjava/lang/String;J)V
.end method

.method public abstract synthetic showNewCustomImageDialog(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;
.end method

.method public abstract showPauseCyclePurchaseSheet(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract synthetic showSGMrnDialog(Landroid/content/Context;Ljava/util/HashMap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
