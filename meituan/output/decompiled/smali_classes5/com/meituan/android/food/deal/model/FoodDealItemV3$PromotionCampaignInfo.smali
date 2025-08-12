.class public Lcom/meituan/android/food/deal/model/FoodDealItemV3$PromotionCampaignInfo;
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
    name = "PromotionCampaignInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bgImage:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public finalPrice:D

.field public id:J

.field public price:D

.field public priceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rightImage:Ljava/lang/String;

.field public rule:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
