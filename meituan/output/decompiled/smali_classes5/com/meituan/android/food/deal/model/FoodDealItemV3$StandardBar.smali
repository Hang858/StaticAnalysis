.class public Lcom/meituan/android/food/deal/model/FoodDealItemV3$StandardBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/deal/model/FoodDealItemV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StandardBar"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adInfo:Lcom/meituan/android/food/deal/model/FoodDealItemV3$AdInfo;

.field public batchNumText:Ljava/lang/String;

.field public campaignInfo:Lcom/meituan/android/food/deal/model/FoodDealItemV3$PromotionCampaignInfo;

.field public countdownArea:Lcom/meituan/android/food/deal/model/FoodDealItemV3$CountDownArea;

.field public finalPrice:D

.field public fontColorMode:Ljava/lang/String;

.field public inventoryDesc:Ljava/lang/String;

.field public price:D

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/deal/model/FoodDealItemV3$PromotionTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
