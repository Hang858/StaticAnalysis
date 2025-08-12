.class public Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_title"
    .end annotation
.end field

.field public mGoodsSpus:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_spus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;",
            ">;"
        }
    .end annotation
.end field

.field public mMaxStockTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_stock_tip"
    .end annotation
.end field

.field public mMinCountTtip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_count_tip"
    .end annotation
.end field

.field public minThresholdText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_for_activity_min_threshold"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc554297a0a6762bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
