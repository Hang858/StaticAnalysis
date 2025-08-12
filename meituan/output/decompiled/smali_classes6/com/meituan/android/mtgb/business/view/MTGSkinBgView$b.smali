.class public final Lcom/meituan/android/mtgb/business/view/MTGSkinBgView$b;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->e(Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin;

.field public final synthetic b:Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView$b;->b:Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;

    iput-object p2, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView$b;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin;

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
    .locals 1

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 170001
    .line 170002
    .line 170003
    instance-of p2, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 170004
    .line 170005
    if-eqz p2, :cond_1

    .line 170006
    .line 170007
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView$b;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin;

    .line 170008
    .line 170009
    iget p2, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin;->gifPlayTimes:I

    .line 170010
    .line 170011
    if-gtz p2, :cond_0

    .line 170012
    .line 170013
    const/4 p2, 0x1

    .line 170014
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 170015
    .line 170016
    .line 170017
    goto :goto_0

    .line 170018
    :cond_0
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 170019
    .line 170020
    .line 170021
    :goto_0
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 170022
    .line 170023
    .line 170024
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView$b;->b:Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;

    .line 170025
    .line 170026
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->g:Landroid/widget/ImageView;

    .line 170027
    .line 170028
    const/4 v0, 0x0

    .line 170029
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170030
    .line 170031
    .line 170032
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView$b;->b:Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;

    .line 170033
    .line 170034
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->g:Landroid/widget/ImageView;

    .line 170035
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
