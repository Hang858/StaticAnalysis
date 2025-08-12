.class public interface abstract Lcom/meituan/android/food/utils/img/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Landroid/widget/ImageView;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/meituan/android/food/utils/img/d;
.end method

.method public abstract c(Landroid/widget/ImageView;Lcom/meituan/android/food/utils/img/c$a;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/food/utils/img/c$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Lcom/meituan/android/food/utils/img/c$a<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract d()Lcom/meituan/android/food/utils/img/d;
.end method

.method public abstract e()Lcom/meituan/android/food/utils/img/d;
.end method

.method public abstract f()Lcom/meituan/android/food/utils/img/d;
.end method

.method public abstract g(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;
.end method

.method public abstract h()Lcom/meituan/android/food/utils/img/d;
.end method

.method public abstract i()Lcom/meituan/android/food/utils/img/d;
.end method

.method public abstract j(I)Lcom/meituan/android/food/utils/img/d;
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract l(Lcom/squareup/picasso/BaseTarget;)V
    .param p1    # Lcom/squareup/picasso/BaseTarget;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract m()Lcom/meituan/android/food/utils/img/d;
.end method

.method public abstract n(Lcom/meituan/android/food/utils/img/c$a;)V
    .param p1    # Lcom/meituan/android/food/utils/img/c$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/food/utils/img/c$a<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract preload()V
.end method

.method public abstract resize(II)Lcom/meituan/android/food/utils/img/d;
    .param p1    # I
        .annotation build Landroid/support/annotation/Dimension;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Dimension;
        .end annotation
    .end param
.end method
