.class public interface abstract Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/serviceloader/IProvider;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig$OrderType;
    }
.end annotation


# static fields
.field public static final TYPE_DEAL:I = 0x1

.field public static final TYPE_SEAT:I


# virtual methods
.method public abstract capture()Ljava/lang/String;
.end method

.method public abstract cashier(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract cinemaDetailIntent(Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;)Landroid/content/Intent;
.end method

.method public abstract dealOrderDetail()Ljava/lang/String;
.end method

.method public abstract dealPayResult()Ljava/lang/String;
.end method

.method public abstract discountCardPayResult()Ljava/lang/String;
.end method

.method public abstract fansMeeting()Ljava/lang/String;
.end method

.method public abstract fansMeetingShare(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract giftCard()Ljava/lang/String;
.end method

.method public abstract goToMovieTab(I)V
.end method

.method public abstract goToSearchCinemaPage(Landroid/content/Context;JLjava/lang/String;I)Landroid/content/Intent;
.end method

.method public abstract goToSelectCityPage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract hotList()Ljava/lang/String;
.end method

.method public abstract jumpToMap(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;)V
.end method

.method public abstract login(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/route/MovieLoginStateListener;)V
.end method

.method public abstract logout(Landroid/app/Activity;)V
.end method

.method public abstract moreMerchantList()Ljava/lang/String;
.end method

.method public abstract movieCinemaList()Ljava/lang/String;
.end method

.method public abstract movieDetailIntent(JLjava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract movieMain()Ljava/lang/String;
.end method

.method public abstract movieReview(J)Landroid/content/Intent;
.end method

.method public abstract movieWishShare2(Landroid/content/Context;JJ)Landroid/content/Intent;
.end method

.method public abstract onlineMovieDetail(J)Landroid/content/Intent;
.end method

.method public abstract openCashier()Ljava/lang/String;
.end method

.method public abstract orderCenterTab()Ljava/lang/String;
.end method

.method public abstract orderDetailCommentDetail(JZ)Landroid/content/Intent;
.end method

.method public abstract orderDetailCommentDetail(Landroid/content/Context;JJZ)V
.end method

.method public abstract orderDetailCommentShare(JJIJ)Landroid/content/Intent;
.end method

.method public abstract orderDetailCommentShare()Ljava/lang/String;
.end method

.method public abstract orderListIntent(I)Landroid/content/Intent;
.end method

.method public abstract payDeal()Ljava/lang/String;
.end method

.method public abstract payDiscountCard()Ljava/lang/String;
.end method

.method public abstract paySeat()Ljava/lang/String;
.end method

.method public abstract poiCinema()Ljava/lang/String;
.end method

.method public abstract riskVerify()Ljava/lang/String;
.end method

.method public abstract seatOrderDetail()Ljava/lang/String;
.end method

.method public abstract seatPayResult()Ljava/lang/String;
.end method

.method public abstract selectSeat()Ljava/lang/String;
.end method

.method public abstract startRiskVerify(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/movie/tradebase/route/b;)V
.end method

.method public abstract trailerIntent(JJ)Landroid/content/Intent;
.end method

.method public abstract vodPayResult(J)Landroid/content/Intent;
.end method

.method public abstract webPageIntent(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract webPageUrlParamKey()Ljava/lang/String;
.end method
