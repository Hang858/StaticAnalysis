.class public Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public displayUnit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayUnit"
    .end annotation
.end field

.field public extendInfos:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extendInfos"
    .end annotation
.end field

.field public fractionDigitCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fractionDigitCount"
    .end annotation
.end field

.field public rewardCouponAmount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardCouponAmount"
    .end annotation
.end field

.field public rewardMaxMiLiCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardMaxMiLiCount"
    .end annotation
.end field

.field public rewardMinMiLiCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardMinMiLiCount"
    .end annotation
.end field

.field public rewardType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardType"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
