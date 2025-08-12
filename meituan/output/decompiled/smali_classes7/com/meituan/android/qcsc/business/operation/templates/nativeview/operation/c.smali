.class public final Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/c;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/view/animation/Animation;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/view/animation/Animation;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/c;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/c;->b:Landroid/view/animation/Animation;

    iput-object p3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/c;->c:Landroid/view/View;

    iput-boolean p4, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/c;->d:Z

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 150000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 150001
    .line 150002
    .line 150003
    const-string p2, "NativeSignInView"

    .line 150004
    .line 150005
    invoke-static {p2, p1}, Lcom/meituan/android/qcsc/util/e;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150006
    .line 150007
    .line 150008
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/c;->c:Landroid/view/View;

    .line 150009
    .line 150010
    if-eqz p1, :cond_1

    .line 150011
    .line 150012
    iget-boolean p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/c;->d:Z

    .line 150013
    .line 150014
    if-eqz p2, :cond_0

    .line 150015
    .line 150016
    const p2, -0x777778

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150020
    .line 150021
    .line 150022
    goto :goto_0

    .line 150023
    :cond_0
    const/4 p2, 0x0

    .line 150024
    const-string v0, "#C30D23"

    .line 150025
    .line 150026
    invoke-static {v0, p2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 150027
    .line 150028
    .line 150029
    move-result p2

    .line 150030
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150031
    .line 150032
    .line 150033
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/c;->a:Landroid/widget/ImageView;

    .line 150034
    .line 150035
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 150000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 150001
    .line 150002
    .line 150003
    instance-of p2, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 150004
    .line 150005
    if-eqz p2, :cond_0

    .line 150006
    .line 150007
    move-object p2, p1

    .line 150008
    check-cast p2, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 150009
    .line 150010
    const/4 v0, -0x1

    .line 150011
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 150012
    .line 150013
    .line 150014
    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 150015
    .line 150016
    .line 150017
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/c;->a:Landroid/widget/ImageView;

    .line 150018
    .line 150019
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150020
    .line 150021
    .line 150022
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/c;->a:Landroid/widget/ImageView;

    .line 150023
    .line 150024
    const/4 p2, 0x0

    .line 150025
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150026
    .line 150027
    .line 150028
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/c;->b:Landroid/view/animation/Animation;

    .line 150029
    .line 150030
    if-eqz p1, :cond_1

    .line 150031
    .line 150032
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/c;->a:Landroid/widget/ImageView;

    .line 150033
    .line 150034
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 150035
    :cond_1
    return-void
.end method
