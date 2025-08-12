.class public final Lcom/meituan/android/legwork/ui/component/pickerview/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/meituan/android/legwork/ui/component/pickerview/view/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/component/pickerview/view/b;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;ZII)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/e;->f:Lcom/meituan/android/legwork/ui/component/pickerview/view/b;

    iput-object p2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/e;->a:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/e;->b:Landroid/view/View;

    iput-boolean p4, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/e;->c:Z

    iput p5, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/e;->d:I

    iput p6, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 130000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    check-cast p1, Ljava/lang/Integer;

    .line 130005
    .line 130006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130007
    .line 130008
    .line 130009
    move-result p1

    .line 130010
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/e;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 130011
    .line 130012
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130013
    .line 130014
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/e;->b:Landroid/view/View;

    .line 130015
    .line 130016
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130017
    .line 130018
    .line 130019
    iget-boolean v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/e;->c:Z

    .line 130020
    .line 130021
    const/16 v1, 0x80

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    iget v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/e;->d:I

    .line 130026
    .line 130027
    if-nez v0, :cond_0

    .line 130028
    .line 130029
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/e;->f:Lcom/meituan/android/legwork/ui/component/pickerview/view/b;

    .line 130030
    .line 130031
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->e:Landroid/view/ViewGroup;

    .line 130032
    .line 130033
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 130042
    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/e;->f:Lcom/meituan/android/legwork/ui/component/pickerview/view/b;

    .line 130046
    .line 130047
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->e:Landroid/view/ViewGroup;

    .line 130048
    .line 130049
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    mul-int/lit16 p1, p1, 0x80

    .line 130058
    .line 130059
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/e;->d:I

    .line 130060
    .line 130061
    div-int/2addr p1, v1

    .line 130062
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 130063
    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_1
    iget v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/e;->e:I

    .line 130067
    .line 130068
    if-nez v0, :cond_2

    .line 130069
    .line 130070
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/e;->f:Lcom/meituan/android/legwork/ui/component/pickerview/view/b;

    .line 130071
    .line 130072
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->e:Landroid/view/ViewGroup;

    .line 130073
    .line 130074
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 130079
    .line 130080
    .line 130081
    move-result-object p1

    .line 130082
    const/4 v0, 0x0

    .line 130083
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 130084
    .line 130085
    .line 130086
    goto :goto_0

    .line 130087
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/e;->f:Lcom/meituan/android/legwork/ui/component/pickerview/view/b;

    .line 130088
    .line 130089
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->e:Landroid/view/ViewGroup;

    .line 130090
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    mul-int/lit16 p1, p1, 0x80

    iget v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/e;->e:I

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    return-void
.end method
