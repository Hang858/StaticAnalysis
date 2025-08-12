.class public Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$ImgExtra;,
        Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$GradientColor;,
        Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTagText;,
        Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTag;,
        Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PoiInfo;,
        Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$CardExtra;,
        Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionExtra;,
        Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$FrontImgExtra;,
        Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x41b34e2a69fdb8e7L


# instance fields
.field public currentCount:I

.field public dealList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;",
            ">;"
        }
    .end annotation
.end field

.field public globalId:Ljava/lang/String;

.field public totalCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x338bc200a941930bL    # 2.1592169256012527E-60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
