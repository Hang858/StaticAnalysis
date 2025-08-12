.class public interface abstract Lcom/meituan/android/movie/tradebase/bridge/MovieImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/serviceloader/IProvider;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract loadGifImage(Landroid/content/Context;ILandroid/widget/ImageView;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract loadGifImage(Landroid/content/Context;Ljava/lang/String;Lrx/functions/Action1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lrx/functions/Action1<",
            "Landroid/graphics/Movie;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadGifImageToDrawable(Landroid/content/Context;Ljava/lang/String;Lrx/functions/Action1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lrx/functions/Action1<",
            "Lcom/squareup/picasso/PicassoGifDrawable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadGifImageToGifDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lrx/functions/Action1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadTextViewDrawable(Landroid/content/Context;Landroid/widget/TextView;Lcom/meituan/android/movie/tradebase/common/view/f;)V
.end method
