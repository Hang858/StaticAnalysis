.class public final Lcom/meituan/android/movie/tradebase/home/view/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/j0;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    instance-of v0, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    if-eqz v0, :cond_0

    .line 130004
    .line 130005
    check-cast p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 130006
    .line 130007
    goto :goto_0

    .line 130008
    :cond_0
    move-object p1, v1

    .line 130009
    :goto_0
    if-nez p1, :cond_1

    .line 130010
    .line 130011
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/j0;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;

    .line 130012
    .line 130013
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130014
    .line 130015
    .line 130016
    move-result-object p1

    .line 130017
    sget-object v0, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->MAIN:Ljava/lang/String;

    .line 130018
    .line 130019
    const-string v2, "\u5f85\u6620\u5373\u5c06\u4e0a\u6620\u60f3\u770b\u52a8\u753b"

    .line 130020
    .line 130021
    const-string v3, "picassoGifDrawable== null"

    .line 130022
    .line 130023
    invoke-static {p1, v0, v2, v3}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130024
    .line 130025
    .line 130026
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/j0;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;

    .line 130027
    .line 130028
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;->b:Landroid/widget/ImageView;

    .line 130029
    .line 130030
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130031
    .line 130032
    .line 130033
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/j0;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;

    .line 130034
    .line 130035
    const/16 v0, 0x8

    .line 130036
    .line 130037
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130038
    .line 130039
    .line 130040
    return-void

    .line 130041
    :cond_1
    const/4 v0, 0x0

    .line 130042
    const/4 v1, 0x0

    .line 130043
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoGifDrawable;->d()I

    .line 130044
    .line 130045
    .line 130046
    move-result v2

    .line 130047
    if-ge v0, v2, :cond_2

    .line 130048
    .line 130049
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/PicassoGifDrawable;->b(I)I

    .line 130050
    .line 130051
    .line 130052
    move-result v2

    .line 130053
    add-int/2addr v1, v2

    .line 130054
    add-int/lit8 v0, v0, 0x1

    .line 130055
    .line 130056
    goto :goto_1

    .line 130057
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/j0;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;

    .line 130058
    .line 130059
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;->c:Landroid/os/Handler;

    .line 130060
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/j0$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/home/view/j0$a;-><init>(Lcom/meituan/android/movie/tradebase/home/view/j0;)V

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
