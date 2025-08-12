.class public interface abstract Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/serviceloader/IProvider;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;
    }
.end annotation


# virtual methods
.method public abstract cinemaList(J)Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;
.end method

.method public abstract poiCinema(IJJJLjava/lang/String;JLjava/lang/String;)Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;
.end method

.method public abstract selectSeat(ILcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;)Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;
.end method

.method public abstract shareRedEnvelop(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/seatorder/model/RedEnvelopFloat;Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$f;)V
.end method
