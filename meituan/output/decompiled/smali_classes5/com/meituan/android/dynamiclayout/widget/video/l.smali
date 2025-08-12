.class public final Lcom/meituan/android/dynamiclayout/widget/video/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/n$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/widget/video/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/widget/video/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/l;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 120000
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/l;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 120003
    .line 120004
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/l;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/video/k;->n:Landroid/widget/ImageView;

    .line 120014
    .line 120015
    if-eqz p1, :cond_1

    .line 120016
    .line 120017
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/l;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 120023
    .line 120024
    if-eqz p1, :cond_0

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/widget/video/b;->c()Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-eqz p1, :cond_0

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/l;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/video/k;->n:Landroid/widget/ImageView;

    .line 120035
    .line 120036
    const/16 v0, 0x8

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/l;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/video/k;->n:Landroid/widget/ImageView;

    .line 120045
    .line 120046
    const/4 v0, 0x0

    .line 120047
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLoadImageFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/l;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/video/k;->n:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/l;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/video/k;->n:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
