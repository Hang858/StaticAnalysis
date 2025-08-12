.class public final Lcom/meituan/android/mtgb/business/filter/view/h;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/h;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/h;->a:Landroid/widget/ImageView;

    .line 170004
    .line 170005
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170006
    .line 170007
    .line 170008
    return-void
.end method
