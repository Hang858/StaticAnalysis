.class public Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DatasourceDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorPreLoadDatasourceDTO;,
        Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public schoolTopBannerDropRewardDatasource:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schoolTopBannerDropRewardDatasource"
    .end annotation
.end field

.field public schoolTopBannerPreLoadDatasource:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorPreLoadDatasourceDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schoolTopBannerPreLoadDatasource"
    .end annotation
.end field

.field public secondFloorDropRewardDatasource:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondFloorDropRewardDatasource"
    .end annotation
.end field

.field public secondFloorPreLoadDatasource:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorPreLoadDatasourceDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondFloorPreLoadDatasource"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
