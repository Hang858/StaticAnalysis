.class public Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$HeaderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_code"
    .end annotation
.end field

.field public activityContentList:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_content"
    .end annotation
.end field

.field public activityPriceList:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_price"
    .end annotation
.end field

.field public activityTitleList:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_title"
    .end annotation
.end field

.field public contentBgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_content_bg_url"
    .end annotation
.end field

.field public pharmacyReuctionTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pharmacy_reduction_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
