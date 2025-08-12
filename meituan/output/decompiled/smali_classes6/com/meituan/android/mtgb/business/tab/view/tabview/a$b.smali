.class public final Lcom/meituan/android/mtgb/business/tab/view/tabview/a$b;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILandroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a$b;->a:Z

    iput p2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a$b;->b:I

    iput-object p3, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a$b;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 p1, 0x1

    .line 170004
    new-array p1, p1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a$b;->d:Ljava/lang/String;

    .line 170007
    .line 170008
    const/4 v0, 0x0

    .line 170009
    aput-object p2, p1, v0

    .line 170010
    const-string p2, "MTGroupTabItemView"

    const-string v0, "image load failed, errorUrl = %s"

    invoke-static {p2, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 170001
    .line 170002
    .line 170003
    iget-boolean p2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a$b;->a:Z

    .line 170004
    .line 170005
    if-eqz p2, :cond_1

    .line 170006
    .line 170007
    instance-of p2, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 170008
    .line 170009
    if-eqz p2, :cond_1

    .line 170010
    .line 170011
    iget p2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a$b;->b:I

    .line 170012
    .line 170013
    if-lez p2, :cond_0

    .line 170014
    .line 170015
    goto :goto_0

    .line 170016
    :cond_0
    const/4 p2, -0x1

    .line 170017
    :goto_0
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 170018
    .line 170019
    .line 170020
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 170021
    .line 170022
    .line 170023
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a$b;->c:Landroid/widget/ImageView;

    .line 170024
    .line 170025
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
