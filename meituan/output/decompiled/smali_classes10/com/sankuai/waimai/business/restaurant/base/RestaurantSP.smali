.class public final Lcom/sankuai/waimai/business/restaurant/base/RestaurantSP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/base/RestaurantSP$RestaurantSPKey;
    }
.end annotation


# static fields
.field public static a:Lcom/sankuai/waimai/foundation/utils/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/foundation/utils/f<",
            "Lcom/sankuai/waimai/business/restaurant/base/RestaurantSP$RestaurantSPKey;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32b1959d4bd4cd61L    # 1.6697415962725836E-64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/foundation/utils/f;

    const-string v1, "waimai_restaurant_common"

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/foundation/utils/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/waimai/business/restaurant/base/RestaurantSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/RestaurantSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb7511

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/base/RestaurantSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/RestaurantSP$RestaurantSPKey;->ENABLE_CART_DATA_CLONE:Lcom/sankuai/waimai/business/restaurant/base/RestaurantSP$RestaurantSPKey;

    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/foundation/utils/f;->g(Ljava/lang/Enum;Z)V

    return-void
.end method

.method public static b()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/RestaurantSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xe9ea10

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/RestaurantSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/RestaurantSP$RestaurantSPKey;->ENABLE_RCF_CUSTOM_TAGS:Lcom/sankuai/waimai/business/restaurant/base/RestaurantSP$RestaurantSPKey;

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/f;->a(Ljava/lang/Enum;Z)Z

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/RestaurantSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xe88b8

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/RestaurantSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/RestaurantSP$RestaurantSPKey;->SHOPCART_SESSION_CACHE_INTERVAL:Lcom/sankuai/waimai/business/restaurant/base/RestaurantSP$RestaurantSPKey;

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/f;->c(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public static d(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/RestaurantSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x724bd3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/base/RestaurantSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/RestaurantSP$RestaurantSPKey;->SHOPCART_SESSION_CACHE_INTERVAL:Lcom/sankuai/waimai/business/restaurant/base/RestaurantSP$RestaurantSPKey;

    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/foundation/utils/f;->i(Ljava/lang/Enum;I)V

    return-void
.end method
