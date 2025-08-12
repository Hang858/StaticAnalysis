.class public final Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a$a;->a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a$a;->a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a;->a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a;

    .line 120013
    .line 120014
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->h:Lcom/meituan/android/bike/component/feature/homev3/indicator/a$d;

    .line 120015
    .line 120016
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$d;->b:Lcom/meituan/android/bike/component/feature/homev3/indicator/a$d;

    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    if-ne v1, v2, :cond_0

    .line 120020
    .line 120021
    iget v1, v0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->d:I

    .line 120022
    .line 120023
    sub-int/2addr p1, v1

    .line 120024
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120025
    .line 120026
    invoke-virtual {v0, v3, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    iget v1, v0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->e:I

    .line 120031
    .line 120032
    sub-int/2addr p1, v1

    .line 120033
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :goto_0
    return-void
.end method
