.class public Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo$FoodList;
    }
.end annotation


# static fields
.field public static final CYCLE_PURCHASE_ORDER:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x681f68718aec715eL


# instance fields
.field public mCyclePurchaseInfo:Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cycle_purchase_info"
    .end annotation
.end field

.field public mExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field public mFoodLists:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo$FoodList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc21bfb264859a74L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
