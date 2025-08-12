.class public final Lcom/meituan/android/lightbox/impl/card/f;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>([ZLandroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/f;->a:[Z

    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/card/f;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/card/f;->a:[Z

    .line 170004
    .line 170005
    const/4 v0, 0x0

    .line 170006
    aget-boolean p2, p2, v0

    .line 170007
    .line 170008
    if-eqz p2, :cond_0

    .line 170009
    .line 170010
    return-void

    .line 170011
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/card/f;->b:Landroid/widget/ImageView;

    .line 170012
    .line 170013
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170014
    .line 170015
    return-void
.end method
