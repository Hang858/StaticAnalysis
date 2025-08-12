.class public Lcom/sankuai/waimai/store/shopcart/TakoutSGGoodsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/utils/ISGGoodsManagerService;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final instance:Lcom/sankuai/waimai/store/shopcart/TakoutSGGoodsManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2318e9bfe3ea8508L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/store/shopcart/TakoutSGGoodsManager;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/shopcart/TakoutSGGoodsManager;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/store/shopcart/TakoutSGGoodsManager;->instance:Lcom/sankuai/waimai/store/shopcart/TakoutSGGoodsManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static providerInstance()Lcom/sankuai/waimai/store/shopcart/TakoutSGGoodsManager;
    .locals 1
    .annotation runtime Lcom/sankuai/waimai/router/annotation/RouterProvider;
    .end annotation

    sget-object v0, Lcom/sankuai/waimai/store/shopcart/TakoutSGGoodsManager;->instance:Lcom/sankuai/waimai/store/shopcart/TakoutSGGoodsManager;

    return-object v0
.end method


# virtual methods
.method public exec()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/shopcart/TakoutSGGoodsManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6a0a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    move-result-object v0

    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->registerOrderManager(Lcom/sankuai/waimai/foundation/core/service/globalcart/b;)V

    return-void
.end method
