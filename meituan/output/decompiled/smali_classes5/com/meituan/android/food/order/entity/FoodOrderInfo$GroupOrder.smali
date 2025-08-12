.class public Lcom/meituan/android/food/order/entity/FoodOrderInfo$GroupOrder;
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
    name = "GroupOrder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bigSizeDealImageUrl:Ljava/lang/String;

.field public campaignId:J

.field public collagePrice:F

.field public discount:Ljava/lang/String;

.field public expireTime:J

.field public gameStepList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/order/FoodGroupGameStepInfo;",
            ">;"
        }
    .end annotation
.end field

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

.field public groupStatus:I

.field public number:I

.field public qrCodeImageLink:Ljava/lang/String;

.field public refundLink:Ljava/lang/String;

.field public refundUrl:Ljava/lang/String;

.field public shareInfo:Lcom/meituan/android/food/payresult/model/FoodPayResult$ImgExtra;

.field public shopNumber:I

.field public subTitle:Ljava/lang/String;

.field public type:I

.field public userInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/order/entity/FoodOrderInfo$UserInfosBean;",
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
