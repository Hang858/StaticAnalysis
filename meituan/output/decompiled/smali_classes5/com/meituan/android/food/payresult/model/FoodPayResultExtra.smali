.class public Lcom/meituan/android/food/payresult/model/FoodPayResultExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/payresult/model/FoodPayResultExtra$MagicCardItem;,
        Lcom/meituan/android/food/payresult/model/FoodPayResultExtra$FoodHongBaoList;,
        Lcom/meituan/android/food/payresult/model/FoodPayResultExtra$HongBao;,
        Lcom/meituan/android/food/payresult/model/FoodPayResultExtra$Promotion;,
        Lcom/meituan/android/food/payresult/model/FoodPayResultExtra$Tips;,
        Lcom/meituan/android/food/payresult/model/FoodPayResultExtra$Business;,
        Lcom/meituan/android/food/payresult/model/FoodPayResultExtra$BannerItem;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public banner:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/payresult/model/FoodPayResultExtra$BannerItem;",
            ">;"
        }
    .end annotation
.end field

.field public business:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/payresult/model/FoodPayResultExtra$Business;",
            ">;"
        }
    .end annotation
.end field

.field public consumeMultipleTips:Ljava/lang/String;

.field public hongbao:Lcom/meituan/android/food/payresult/model/FoodPayResultExtra$HongBao;

.field public hongbaolist:Lcom/meituan/android/food/payresult/model/FoodPayResultExtra$FoodHongBaoList;

.field public promotionlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/payresult/model/FoodPayResultExtra$Promotion;",
            ">;"
        }
    .end annotation
.end field

.field public selfVerifyInfo:Lcom/meituan/android/food/payresult/model/FoodSelfVerifyCardInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon"
    .end annotation
.end field

.field public textlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tips:Lcom/meituan/android/food/payresult/model/FoodPayResultExtra$Tips;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61afb217b5f0fc23L    # -1.132518206608418E-162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
