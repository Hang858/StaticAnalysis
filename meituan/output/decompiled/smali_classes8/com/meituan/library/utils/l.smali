.class public final Lcom/meituan/library/utils/l;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/utils/l;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/meituan/library/utils/l;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/library/utils/l;->a:Landroid/widget/ImageView;

    .line 170004
    .line 170005
    const/16 p2, 0x8

    .line 170006
    .line 170007
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170008
    .line 170009
    .line 170010
    iget-object p1, p0, Lcom/meituan/library/utils/l;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

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
    iget-object p2, p0, Lcom/meituan/library/utils/l;->a:Landroid/widget/ImageView;

    .line 170015
    .line 170016
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170017
    .line 170018
    .line 170019
    iget-object p1, p0, Lcom/meituan/library/utils/l;->a:Landroid/widget/ImageView;

    .line 170020
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
