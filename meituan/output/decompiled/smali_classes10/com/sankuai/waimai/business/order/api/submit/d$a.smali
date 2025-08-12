.class public final Lcom/sankuai/waimai/business/order/api/submit/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/order/api/submit/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkAccount(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final clearOrder()V
    .locals 0

    return-void
.end method

.method public final commonCrossOrderPreOrder(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/submit/listener/a;Ljava/lang/String;ILcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/lang/String;)V
    .locals 0
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

    return-void
.end method

.method public final getSubmitData()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x424e0c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d624a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final h5CommonOrderPreOrder(Landroid/app/Activity;JILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
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

    return-void
.end method

.method public final h5CommonOrderPreOrder(Landroid/app/Activity;JILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/business/order/api/submit/listener/b;)V
    .locals 0
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

    return-void
.end method

.method public final h5CommonOrderPreOrder(Landroid/app/Activity;JLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
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

    return-void
.end method

.method public final h5CommonOrderPreOrder(Landroid/app/Activity;JLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/business/order/api/submit/listener/b;)V
    .locals 0
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

    return-void
.end method

.method public final h5CommonOrderPreOrder(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/business/order/api/submit/listener/b;)V
    .locals 0
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

    return-void
.end method

.method public final multiPersonPreOrder(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final postOrderDirectly(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
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

    return-void
.end method

.method public final postOrderDirectly(Landroid/app/Activity;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
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

    return-void
.end method

.method public final postOrderDirectly(Landroid/app/Activity;JLjava/util/List;Ljava/lang/String;II)V
    .locals 0
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

    return-void
.end method

.method public final preOrder(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final preOrder(Lcom/sankuai/waimai/business/order/api/submit/e;)V
    .locals 0

    return-void
.end method

.method public final registerOrderStatusObserver(Lcom/sankuai/waimai/business/order/api/submit/a;)V
    .locals 0

    return-void
.end method

.method public final rxInquiryPreOrder(Lcom/sankuai/waimai/foundation/core/service/order/d;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setCaution(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setCautionMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final setInvoice(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final setInvoiceTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setInvoiceType(I)V
    .locals 0

    return-void
.end method

.method public final setMallId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setMallOrderType(I)V
    .locals 0

    return-void
.end method

.method public final setSourceType(I)V
    .locals 0

    return-void
.end method

.method public final setSubmitData(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final setTaxPayerId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final shopCartCrossOrder(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/manager/order/a;Ljava/lang/String;ILcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public final shopCartPreOrder(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/manager/order/a;Lcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/lang/String;ILcom/sankuai/waimai/platform/domain/core/response/a;Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V
    .locals 0

    return-void
.end method

.method public final shopCartPreOrder(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/manager/order/a;Lcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/platform/domain/core/response/a;Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V
    .locals 0

    return-void
.end method

.method public final unregisterOrderStatusObserver(Lcom/sankuai/waimai/business/order/api/submit/a;)V
    .locals 0

    return-void
.end method

.method public final updateOrderStatus()V
    .locals 0

    return-void
.end method

.method public final updateOrderStatus(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
