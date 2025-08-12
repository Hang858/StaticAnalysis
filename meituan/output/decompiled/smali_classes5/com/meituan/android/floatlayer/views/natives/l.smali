.class public final Lcom/meituan/android/floatlayer/views/natives/l;
.super Lcom/squareup/picasso/PicassoDrawableImageViewTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/floatlayer/views/natives/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/floatlayer/views/natives/k;Landroid/widget/ImageView;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/l;->a:Lcom/meituan/android/floatlayer/views/natives/k;

    invoke-direct {p0, p2}, Lcom/squareup/picasso/PicassoDrawableImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 430000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 430001
    .line 430002
    .line 430003
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/l;->a:Lcom/meituan/android/floatlayer/views/natives/k;

    .line 430004
    .line 430005
    iget-object p1, p1, Lcom/meituan/android/floatlayer/views/natives/g;->a:Lcom/meituan/android/floatlayer/views/natives/q;

    .line 430006
    .line 430007
    iget-object p1, p1, Lcom/meituan/android/floatlayer/views/natives/q;->f:Landroid/widget/ImageView;

    .line 430008
    .line 430009
    const/16 p2, 0x8

    .line 430010
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 430000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 430001
    .line 430002
    .line 430003
    iget-object p2, p0, Lcom/meituan/android/floatlayer/views/natives/l;->a:Lcom/meituan/android/floatlayer/views/natives/k;

    .line 430004
    .line 430005
    iget-object p2, p2, Lcom/meituan/android/floatlayer/views/natives/g;->a:Lcom/meituan/android/floatlayer/views/natives/q;

    .line 430006
    .line 430007
    iget-object p2, p2, Lcom/meituan/android/floatlayer/views/natives/q;->f:Landroid/widget/ImageView;

    .line 430008
    .line 430009
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430010
    .line 430011
    .line 430012
    iget-object p2, p0, Lcom/meituan/android/floatlayer/views/natives/l;->a:Lcom/meituan/android/floatlayer/views/natives/k;

    .line 430013
    .line 430014
    iget-object p2, p2, Lcom/meituan/android/floatlayer/views/natives/g;->a:Lcom/meituan/android/floatlayer/views/natives/q;

    .line 430015
    .line 430016
    iget-object p2, p2, Lcom/meituan/android/floatlayer/views/natives/q;->f:Landroid/widget/ImageView;

    .line 430017
    .line 430018
    const/4 v0, 0x0

    .line 430019
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430020
    .line 430021
    .line 430022
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoDrawable;->isAnimated()Z

    .line 430023
    .line 430024
    .line 430025
    move-result p2

    .line 430026
    if-eqz p2, :cond_0

    .line 430027
    .line 430028
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 430029
    .line 430030
    :cond_0
    return-void
.end method
