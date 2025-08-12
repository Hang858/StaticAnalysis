.class public Lcom/meituan/android/food/deal/model/FoodDealItemV3$CardItem;
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
    name = "CardItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public batchNumText:Ljava/lang/String;

.field public borderColor:Ljava/lang/String;

.field public branchSizeDesc:Ljava/lang/String;

.field public buyRules:Ljava/lang/String;

.field public campaignId:J

.field public campaignType:I

.field public countdownArea:Lcom/meituan/android/food/deal/model/FoodDealItemV3$CountDownArea;

.field public finalPrice:D

.field public headImage:Ljava/lang/String;

.field public inventoryDesc:Ljava/lang/String;

.field public isSelected:Z

.field public originPrice:D

.field public price:D

.field public subtype:I

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/deal/model/FoodDealItemV3$PromotionTag;",
            ">;"
        }
    .end annotation
.end field

.field public type:I

.field public usageRules:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
