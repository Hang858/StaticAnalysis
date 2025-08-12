.class public final Lcom/meituan/android/pt/homepage/activity/view/c;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/pt/homepage/activity/view/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/activity/view/d;Lcom/meituan/android/pt/homepage/modules/category/view/c$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/view/c;->c:Lcom/meituan/android/pt/homepage/activity/view/d;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/activity/view/c;->a:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    iput p3, p0, Lcom/meituan/android/pt/homepage/activity/view/c;->b:I

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSize(Lcom/squareup/picasso/SizeReadyCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/view/c;->a:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    iget v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->d:I

    iget v0, v0, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->e:I

    invoke-interface {p1, v1, v0}, Lcom/squareup/picasso/SizeReadyCallback;->a(II)V

    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 150000
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/activity/view/c;->c:Lcom/meituan/android/pt/homepage/activity/view/d;

    .line 150001
    .line 150002
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/activity/view/d;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 150003
    .line 150004
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p2

    .line 150008
    if-eqz p2, :cond_0

    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/view/c;->a:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 150011
    .line 150012
    iget v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->d:I

    .line 150013
    .line 150014
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150015
    .line 150016
    iget v0, v0, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->e:I

    .line 150017
    .line 150018
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150019
    .line 150020
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/view/c;->c:Lcom/meituan/android/pt/homepage/activity/view/d;

    .line 150021
    .line 150022
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/activity/view/d;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 150023
    .line 150024
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150025
    .line 150026
    .line 150027
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/activity/view/c;->c:Lcom/meituan/android/pt/homepage/activity/view/d;

    .line 150028
    .line 150029
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/activity/view/d;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 150030
    .line 150031
    invoke-virtual {p2, p1}, Lcom/sankuai/ptview/view/PTImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150032
    .line 150033
    .line 150034
    instance-of p2, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 150035
    .line 150036
    if-eqz p2, :cond_1

    .line 150037
    .line 150038
    iget p2, p0, Lcom/meituan/android/pt/homepage/activity/view/c;->b:I

    .line 150039
    .line 150040
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 150041
    .line 150042
    .line 150043
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 150044
    .line 150045
    .line 150046
    :cond_1
    return-void
.end method
