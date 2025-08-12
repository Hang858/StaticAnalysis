.class public final Lcom/meituan/android/mtgb/business/coupon/b;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/coupon/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/coupon/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/b;->a:Lcom/meituan/android/mtgb/business/coupon/c;

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
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170004
    .line 170005
    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/coupon/b;->a:Lcom/meituan/android/mtgb/business/coupon/c;

    .line 170004
    .line 170005
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/coupon/c;->a:Landroid/view/View;

    .line 170006
    .line 170007
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170008
    .line 170009
    .line 170010
    return-void
.end method
