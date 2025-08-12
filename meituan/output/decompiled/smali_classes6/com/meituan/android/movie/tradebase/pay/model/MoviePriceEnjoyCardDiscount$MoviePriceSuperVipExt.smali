.class public Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoviePriceSuperVipExt"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public allowRebook:Z

.field public allowRefund:Z

.field public backGroundColor:Ljava/lang/String;

.field public balanceCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;",
            ">;"
        }
    .end annotation
.end field

.field public canBuyWithCard:Z

.field public color:Ljava/lang/String;

.field public couponPackagePreDesc:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public display:Ljava/lang/String;

.field public memberCardPreDesc:Ljava/lang/String;

.field public needToBindBalanceCard:Z

.field public orderSaveResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$OrderSaveResult;",
            ">;"
        }
    .end annotation
.end field

.field public packageDesc:Ljava/lang/String;

.field public packageDisplay:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public useBalanceCard:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
