.class public interface abstract Lcom/meituan/android/movie/tradebase/bridge/IMovieRecommendDeals;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/service/view/ViewBlockProvider;


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getRefreshSubject()Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getView(Landroid/support/v7/view/ContextThemeWrapper;)Landroid/view/View;
.end method

.method public abstract loadDeals(Landroid/content/Context;J)V
.end method

.method public abstract setCinemaId(J)V
.end method

.method public abstract setMovieScrollView(Landroid/support/v4/widget/NestedScrollView;Landroid/app/Activity;)V
.end method
