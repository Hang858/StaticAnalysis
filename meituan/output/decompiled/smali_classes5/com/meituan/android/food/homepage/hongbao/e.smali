.class public final Lcom/meituan/android/food/homepage/hongbao/e;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/hongbao/e;->b:Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;

    iput-object p2, p0, Lcom/meituan/android/food/homepage/hongbao/e;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hongbao/e;->a:Landroid/widget/ImageView;

    .line 120004
    .line 120005
    const/16 v0, 0x8

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 430000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 430001
    .line 430002
    .line 430003
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hongbao/e;->a:Landroid/widget/ImageView;

    .line 430004
    .line 430005
    const/16 p2, 0x8

    .line 430006
    .line 430007
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430008
    .line 430009
    .line 430010
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .line 430000
    iget-object p2, p0, Lcom/meituan/android/food/homepage/hongbao/e;->a:Landroid/widget/ImageView;

    .line 430001
    .line 430002
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430003
    .line 430004
    .line 430005
    iget-object p2, p0, Lcom/meituan/android/food/homepage/hongbao/e;->a:Landroid/widget/ImageView;

    .line 430006
    .line 430007
    const/4 v0, 0x0

    .line 430008
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430009
    .line 430010
    .line 430011
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 430012
    .line 430013
    .line 430014
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hongbao/e;->b:Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;

    .line 430015
    .line 430016
    iget-object p1, p1, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->i:Landroid/os/Handler;

    .line 430017
    .line 430018
    iget-object p2, p0, Lcom/meituan/android/food/homepage/hongbao/e;->a:Landroid/widget/ImageView;

    .line 430019
    .line 430020
    new-instance v0, Lcom/meituan/android/aurora/s;

    .line 430021
    .line 430022
    const/4 v1, 0x2

    .line 430023
    invoke-direct {v0, p2, v1}, Lcom/meituan/android/aurora/s;-><init>(Ljava/lang/Object;I)V

    .line 430024
    .line 430025
    .line 430026
    const-wide/16 v1, 0x4b0

    .line 430027
    .line 430028
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 430029
    .line 430030
    return-void
.end method
