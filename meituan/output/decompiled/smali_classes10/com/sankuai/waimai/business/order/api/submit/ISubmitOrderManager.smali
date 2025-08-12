.class public interface abstract Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkAccount(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)Z
.end method

.method public abstract clearOrder()V
.end method

.method public abstract commonCrossOrderPreOrder(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/submit/listener/a;Ljava/lang/String;ILcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/submit/model/CrossOrderPoiParam;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/business/order/api/submit/listener/a;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/foundation/core/service/user/a$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getSubmitData()Lorg/json/JSONObject;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract h5CommonOrderPreOrder(Landroid/app/Activity;JILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JI",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract h5CommonOrderPreOrder(Landroid/app/Activity;JILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/business/order/api/submit/listener/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JI",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/business/order/api/submit/listener/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract h5CommonOrderPreOrder(Landroid/app/Activity;JLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract h5CommonOrderPreOrder(Landroid/app/Activity;JLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/business/order/api/submit/listener/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/business/order/api/submit/listener/b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract h5CommonOrderPreOrder(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/business/order/api/submit/listener/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/business/order/api/submit/listener/b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract multiPersonPreOrder(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;Ljava/lang/String;)V
.end method

.method public abstract postOrderDirectly(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation
.end method

.method public abstract postOrderDirectly(Landroid/app/Activity;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation
.end method

.method public abstract postOrderDirectly(Landroid/app/Activity;JLjava/util/List;Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract preOrder(Landroid/app/Activity;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract preOrder(Lcom/sankuai/waimai/business/order/api/submit/e;)V
.end method

.method public abstract registerOrderStatusObserver(Lcom/sankuai/waimai/business/order/api/submit/a;)V
.end method

.method public abstract rxInquiryPreOrder(Lcom/sankuai/waimai/foundation/core/service/order/d;Ljava/lang/String;)V
.end method

.method public abstract setCaution(Ljava/lang/String;)V
.end method

.method public abstract setCautionMap(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setInvoice(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setInvoiceTitle(Ljava/lang/String;)V
.end method

.method public abstract setInvoiceType(I)V
.end method

.method public abstract setMallId(Ljava/lang/String;)V
.end method

.method public abstract setMallOrderType(I)V
.end method

.method public abstract setSourceType(I)V
.end method

.method public abstract setSubmitData(Lorg/json/JSONObject;)V
.end method

.method public abstract setTaxPayerId(Ljava/lang/String;)V
.end method

.method public abstract setToken(Ljava/lang/String;)V
.end method

.method public abstract shopCartCrossOrder(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/manager/order/a;Ljava/lang/String;ILcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sankuai/waimai/platform/domain/manager/order/a;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/foundation/core/service/user/a$a;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/GlobalCart;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract shopCartPreOrder(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/manager/order/a;Lcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/lang/String;ILcom/sankuai/waimai/platform/domain/core/response/a;Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V
.end method

.method public abstract shopCartPreOrder(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/manager/order/a;Lcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/platform/domain/core/response/a;Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V
.end method

.method public abstract unregisterOrderStatusObserver(Lcom/sankuai/waimai/business/order/api/submit/a;)V
.end method

.method public abstract updateOrderStatus()V
.end method

.method public abstract updateOrderStatus(Ljava/lang/String;Landroid/net/Uri;)V
.end method
