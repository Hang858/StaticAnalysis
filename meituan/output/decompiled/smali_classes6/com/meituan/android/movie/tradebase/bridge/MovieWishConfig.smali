.class public interface abstract Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/serviceloader/IProvider;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract bindWishData(Lcom/meituan/android/movie/tradebase/model/Movie;ILjava/lang/String;Landroid/widget/TextView;Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;Lcom/maoyan/android/adx/bean/UpCommingAd;Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;)V
.end method

.method public abstract getWishText(JLandroid/content/Context;)Ljava/lang/CharSequence;
.end method

.method public abstract insertWishDataByMovieList(Landroid/content/Context;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/model/Movie;",
            ">;)V"
        }
    .end annotation
.end method
