.class public Lcom/sankuai/waimai/store/view/price/bean/ActualPriceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityDetailList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/view/price/bean/ActualPriceActivityDetail;",
            ">;"
        }
    .end annotation
.end field

.field public sgActualPriceLongText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sg_actual_price_long_text"
    .end annotation
.end field

.field public sgActualPriceShortText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sg_actual_price_short_text"
    .end annotation
.end field

.field public skuCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d78b3c06a4e42d0L    # -4.293222288229212E166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
