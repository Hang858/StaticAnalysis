.class public final Lcom/meituan/retail/c/android/image/mt/a;
.super Lcom/squareup/picasso/PicassoDrawableImageViewTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/meituan/retail/c/android/image/mt/c;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/image/mt/c;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/image/mt/a;->e:Lcom/meituan/retail/c/android/image/mt/c;

    iput-object p3, p0, Lcom/meituan/retail/c/android/image/mt/a;->a:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/meituan/retail/c/android/image/mt/a;->b:Landroid/graphics/drawable/Drawable;

    iput p5, p0, Lcom/meituan/retail/c/android/image/mt/a;->c:I

    iput p6, p0, Lcom/meituan/retail/c/android/image/mt/a;->d:I

    invoke-direct {p0, p2}, Lcom/squareup/picasso/PicassoDrawableImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/mt/a;->e:Lcom/meituan/retail/c/android/image/mt/c;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/mt/a;->a:Landroid/widget/ImageView;

    .line 170003
    .line 170004
    iget-object v2, p0, Lcom/meituan/retail/c/android/image/mt/a;->b:Landroid/graphics/drawable/Drawable;

    .line 170005
    .line 170006
    iget v3, p0, Lcom/meituan/retail/c/android/image/mt/a;->c:I

    .line 170007
    .line 170008
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/retail/c/android/image/mt/c;->b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 170009
    .line 170010
    .line 170011
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 170012
    .line 170013
    .line 170014
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/mt/a;->e:Lcom/meituan/retail/c/android/image/mt/c;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/mt/a;->a:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/retail/c/android/image/mt/a;->b:Landroid/graphics/drawable/Drawable;

    .line 120005
    .line 120006
    iget v3, p0, Lcom/meituan/retail/c/android/image/mt/a;->c:I

    .line 120007
    .line 120008
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/retail/c/android/image/mt/c;->b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 120009
    .line 120010
    .line 120011
    invoke-super {p0, p1}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 120012
    .line 120013
    .line 120014
    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/mt/a;->a:Landroid/widget/ImageView;

    .line 170001
    .line 170002
    iget v1, p0, Lcom/meituan/retail/c/android/image/mt/a;->d:I

    .line 170003
    .line 170004
    invoke-static {v1}, Lcom/meituan/retail/c/android/image/options/Scale;->a(I)Landroid/widget/ImageView$ScaleType;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v1

    .line 170008
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170009
    .line 170010
    .line 170011
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 170012
    .line 170013
    .line 170014
    return-void
.end method
