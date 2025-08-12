.class public final Lcom/sankuai/waimai/store/knb/KNBInit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartBean;,
        Lcom/sankuai/waimai/store/knb/KNBInit$a;,
        Lcom/sankuai/waimai/store/knb/KNBInit$UpdateSuperMarketOrderParamHandler;,
        Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartIncreaseFoodHandler;,
        Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartGoodsListInShoppingCartHandler;,
        Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartDecreaseFoodHandler;,
        Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartBatchIncreaseFoodHandler;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x138ccde2910a5ae1L    # -2.584891260095898E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
