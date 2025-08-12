.class public Lcom/meituan/android/food/order/entity/FoodOrderInfo$PromotionGroupOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/order/entity/FoodOrderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PromotionGroupOrder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bigSizeDealImageUrl:Ljava/lang/String;

.field public collagePrice:F

.field public discount:Ljava/lang/String;

.field public gameStepList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/order/FoodGroupGameStepInfo;",
            ">;"
        }
    .end annotation
.end field

.field public groupEndTime:J

.field public groupId:J

.field public groupOrderRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public groupOrderText:Ljava/lang/String;

.field public groupOrderTextHtml:Ljava/lang/String;

.field public groupRebateCampaign:Lcom/meituan/android/food/order/entity/FoodOrderInfo$GroupRebateCampaign;

.field public qrCodeImageLink:Ljava/lang/String;

.field public rebate:Z

.field public remainingNum:I

.field public shareInfo:Lcom/meituan/android/food/payresult/model/FoodPayResult$ImgExtra;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
