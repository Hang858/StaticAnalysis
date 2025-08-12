.class public final Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a;->onFling(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a$b;->a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a$b;->a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a;->a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->l:Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;

    .line 120005
    .line 120006
    if-eqz v0, :cond_3

    .line 120007
    .line 120008
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120009
    .line 120010
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    if-eqz v1, :cond_2

    .line 120015
    .line 120016
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120017
    .line 120018
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    if-nez v1, :cond_0

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->h:Lcom/meituan/android/bike/component/feature/homev3/indicator/a$d;

    .line 120026
    .line 120027
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$d;->b:Lcom/meituan/android/bike/component/feature/homev3/indicator/a$d;

    .line 120028
    .line 120029
    if-ne v1, v2, :cond_1

    .line 120030
    .line 120031
    iget v1, p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->d:I

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    div-int/2addr v1, p1

    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    iget v1, p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->e:I

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    div-int/2addr v1, p1

    .line 120050
    goto :goto_1

    .line 120051
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 120052
    :goto_1
    invoke-interface {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$e;->b1(I)V

    .line 120053
    .line 120054
    .line 120055
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a$b;->a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a;->a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a$b;->a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a;->a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a;

    .line 120067
    .line 120068
    iget v0, p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->d:I

    .line 120069
    .line 120070
    iput v0, p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->f:I

    .line 120071
    .line 120072
    iget v0, p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->e:I

    .line 120073
    .line 120074
    iput v0, p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->g:I

    .line 120075
    .line 120076
    return-void
.end method
