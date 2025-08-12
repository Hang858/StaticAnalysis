.class public final Lcom/meituan/android/floatlayer/views/natives/d$a;
.super Lcom/squareup/picasso/PicassoDrawableImageViewTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/floatlayer/views/natives/d;->h(Ljava/lang/String;)Lcom/meituan/android/floatlayer/views/natives/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/floatlayer/views/natives/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/floatlayer/views/natives/d;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/d$a;->a:Lcom/meituan/android/floatlayer/views/natives/d;

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
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/d$a;->a:Lcom/meituan/android/floatlayer/views/natives/d;

    .line 430004
    .line 430005
    iget-object p1, p1, Lcom/meituan/android/floatlayer/views/natives/f;->a:Lcom/meituan/android/floatlayer/views/natives/h;

    .line 430006
    .line 430007
    iget-object p1, p1, Lcom/meituan/android/floatlayer/views/natives/h;->b:Landroid/widget/ImageView;

    .line 430008
    .line 430009
    const/16 p2, 0x8

    .line 430010
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 430000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 430001
    .line 430002
    .line 430003
    iget-object p2, p0, Lcom/meituan/android/floatlayer/views/natives/d$a;->a:Lcom/meituan/android/floatlayer/views/natives/d;

    .line 430004
    .line 430005
    iget-object p2, p2, Lcom/meituan/android/floatlayer/views/natives/f;->a:Lcom/meituan/android/floatlayer/views/natives/h;

    .line 430006
    .line 430007
    iget-object p2, p2, Lcom/meituan/android/floatlayer/views/natives/h;->b:Landroid/widget/ImageView;

    .line 430008
    .line 430009
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430010
    .line 430011
    .line 430012
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoDrawable;->isAnimated()Z

    .line 430013
    .line 430014
    .line 430015
    move-result p2

    .line 430016
    if-eqz p2, :cond_0

    .line 430017
    .line 430018
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 430019
    .line 430020
    :cond_0
    return-void
.end method
