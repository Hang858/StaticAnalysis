.class public final Lcom/meituan/android/mtgb/business/filter/holder/b$a;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/filter/holder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/filter/holder/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/filter/holder/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/holder/b$a;->a:Lcom/meituan/android/mtgb/business/filter/holder/b;

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
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/holder/b$a;->a:Lcom/meituan/android/mtgb/business/filter/holder/b;

    .line 170004
    .line 170005
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/holder/b;->i:Landroid/widget/ImageView;

    .line 170006
    .line 170007
    const/16 p2, 0x8

    .line 170008
    .line 170009
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170010
    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b$a;->a:Lcom/meituan/android/mtgb/business/filter/holder/b;

    .line 170004
    .line 170005
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/filter/holder/b;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 170006
    .line 170007
    if-nez v0, :cond_0

    .line 170008
    .line 170009
    return-void

    .line 170010
    :cond_0
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/holder/b;->g:Landroid/widget/LinearLayout;

    .line 170011
    .line 170012
    const/16 v0, 0x8

    .line 170013
    .line 170014
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170015
    .line 170016
    .line 170017
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b$a;->a:Lcom/meituan/android/mtgb/business/filter/holder/b;

    .line 170018
    .line 170019
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/filter/holder/b;->n()V

    .line 170020
    .line 170021
    .line 170022
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b$a;->a:Lcom/meituan/android/mtgb/business/filter/holder/b;

    .line 170023
    .line 170024
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/filter/holder/b;->q()V

    .line 170025
    .line 170026
    .line 170027
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b$a;->a:Lcom/meituan/android/mtgb/business/filter/holder/b;

    .line 170028
    .line 170029
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/holder/b;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 170030
    .line 170031
    iget-boolean v0, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->needRevert:Z

    .line 170032
    .line 170033
    if-eqz v0, :cond_2

    .line 170034
    .line 170035
    instance-of v0, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 170036
    .line 170037
    if-eqz v0, :cond_2

    .line 170038
    .line 170039
    iget p2, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->revertNum:I

    .line 170040
    .line 170041
    if-lez p2, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    const/4 p2, -0x1

    .line 170045
    :goto_0
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 170046
    .line 170047
    .line 170048
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 170049
    .line 170050
    .line 170051
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b$a;->a:Lcom/meituan/android/mtgb/business/filter/holder/b;

    .line 170052
    .line 170053
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/holder/b;->i:Landroid/widget/ImageView;

    .line 170054
    .line 170055
    const/4 v0, 0x0

    .line 170056
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b$a;->a:Lcom/meituan/android/mtgb/business/filter/holder/b;

    .line 170060
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/holder/b;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
