.class public final Lcom/meituan/library/utils/k;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/meituan/library/utils/j$b;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/meituan/library/utils/j$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/utils/k;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/meituan/library/utils/k;->b:Lcom/meituan/library/utils/j$b;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSize(Lcom/squareup/picasso/SizeReadyCallback;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/library/utils/k;->a:Landroid/widget/ImageView;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-lez v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/library/utils/k;->a:Landroid/widget/ImageView;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-lez v0, :cond_0

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/library/utils/k;->a:Landroid/widget/ImageView;

    .line 120017
    .line 120018
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    iget-object v1, p0, Lcom/meituan/library/utils/k;->a:Landroid/widget/ImageView;

    .line 120023
    .line 120024
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    invoke-interface {p1, v0, v1}, Lcom/squareup/picasso/SizeReadyCallback;->a(II)V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    invoke-super {p0, p1}, Lcom/squareup/picasso/PicassoDrawableTarget;->getSize(Lcom/squareup/picasso/SizeReadyCallback;)V

    .line 120033
    .line 120034
    .line 120035
    :goto_0
    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/library/utils/k;->a:Landroid/widget/ImageView;

    .line 170004
    .line 170005
    const/16 p2, 0x8

    .line 170006
    .line 170007
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170008
    .line 170009
    .line 170010
    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 170001
    .line 170002
    .line 170003
    instance-of p2, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 170004
    .line 170005
    if-eqz p2, :cond_0

    .line 170006
    .line 170007
    const/4 p2, -0x1

    .line 170008
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 170009
    .line 170010
    .line 170011
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 170012
    .line 170013
    .line 170014
    :cond_0
    iget-object p2, p0, Lcom/meituan/library/utils/k;->a:Landroid/widget/ImageView;

    .line 170015
    .line 170016
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170017
    .line 170018
    .line 170019
    iget-object p1, p0, Lcom/meituan/library/utils/k;->a:Landroid/widget/ImageView;

    .line 170020
    .line 170021
    const/4 p2, 0x0

    .line 170022
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170023
    .line 170024
    .line 170025
    iget-object p1, p0, Lcom/meituan/library/utils/k;->b:Lcom/meituan/library/utils/j$b;

    .line 170026
    .line 170027
    if-eqz p1, :cond_1

    .line 170028
    .line 170029
    invoke-interface {p1}, Lcom/meituan/library/utils/j$b;->a()V

    .line 170030
    :cond_1
    return-void
.end method
