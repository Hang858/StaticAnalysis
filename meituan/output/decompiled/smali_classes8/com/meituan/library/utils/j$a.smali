.class public final Lcom/meituan/library/utils/j$a;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/library/utils/j;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/utils/j$a;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/meituan/library/utils/j$a;->b:Landroid/graphics/drawable/Drawable;

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
    iget-object p1, p0, Lcom/meituan/library/utils/j$a;->a:Landroid/widget/ImageView;

    .line 170004
    .line 170005
    iget-object p2, p0, Lcom/meituan/library/utils/j$a;->b:Landroid/graphics/drawable/Drawable;

    .line 170006
    .line 170007
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
    iget-object p2, p0, Lcom/meituan/library/utils/j$a;->a:Landroid/widget/ImageView;

    .line 170015
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
