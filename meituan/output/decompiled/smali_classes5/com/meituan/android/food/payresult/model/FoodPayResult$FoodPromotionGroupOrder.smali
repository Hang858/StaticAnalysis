.class public Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPromotionGroupOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/payresult/model/FoodPayResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FoodPromotionGroupOrder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bigSizeDealImageUrl:Ljava/lang/String;

.field public collagePrice:D

.field public discount:Ljava/lang/String;

.field public groupEndTime:J

.field public groupId:J

.field public groupOrderText:Ljava/lang/String;

.field public groupOrderTextHtml:Ljava/lang/String;

.field public groupRebateCampaign:Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodGroupRebateCampaign;

.field public qrCodeImageLink:Ljava/lang/String;

.field public rebate:Z

.field public remainingNum:I

.field public shareInfo:Lcom/meituan/android/food/payresult/model/FoodPayResult$ShareInfo;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
