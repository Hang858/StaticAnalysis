.class public final Lcom/meituan/android/food/homepage/hotarea/d;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/hotarea/d;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hotarea/d;->a:Landroid/widget/ImageView;

    .line 120004
    .line 120005
    const v0, 0x7f08043e

    .line 120006
    .line 120007
    .line 120008
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120009
    .line 120010
    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 430000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 430001
    .line 430002
    .line 430003
    iget-object p2, p0, Lcom/meituan/android/food/homepage/hotarea/d;->a:Landroid/widget/ImageView;

    .line 430004
    .line 430005
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430006
    .line 430007
    .line 430008
    instance-of p2, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 430009
    .line 430010
    if-eqz p2, :cond_0

    .line 430011
    .line 430012
    const/4 p2, 0x1

    .line 430013
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 430014
    .line 430015
    .line 430016
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 430017
    .line 430018
    .line 430019
    :cond_0
    return-void
.end method
