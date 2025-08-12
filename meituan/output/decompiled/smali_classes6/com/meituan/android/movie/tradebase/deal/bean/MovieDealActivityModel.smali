.class public Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$CouponsContent;,
        Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$BannerUrl;,
        Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$CouponsInfoBean;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$BannerUrl;",
            ">;"
        }
    .end annotation
.end field

.field public cinemaChannelBanner:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$BannerUrl;

.field public color:Ljava/lang/String;

.field public couponInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$CouponsInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public couponsContent:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$CouponsContent;

.field public defaultValue:Z

.field public desc:Ljava/lang/String;

.field public hasCoupons:Z

.field public icon:Ljava/lang/String;

.field public isFastMeal:Z

.field public jumpUrl:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a0927f4adcb6f5cL    # 6.161834350939068E202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
