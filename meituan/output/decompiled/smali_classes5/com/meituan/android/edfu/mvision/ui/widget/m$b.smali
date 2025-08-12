.class public final Lcom/meituan/android/edfu/mvision/ui/widget/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m$b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m$b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/m;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/m;->i:Ljava/util/Random;

    .line 120003
    .line 120004
    iget v1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/m;->a:I

    .line 120005
    .line 120006
    iget-object v2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/m;->c:Landroid/content/Context;

    .line 120007
    .line 120008
    const/16 v3, 0x3c

    .line 120009
    .line 120010
    invoke-static {v2, v3}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 120011
    .line 120012
    .line 120013
    move-result v2

    .line 120014
    sub-int/2addr v1, v2

    .line 120015
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 120016
    .line 120017
    .line 120018
    move-result v0

    .line 120019
    iget-object v1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/m;->c:Landroid/content/Context;

    .line 120020
    .line 120021
    const/16 v2, 0x1e

    .line 120022
    .line 120023
    invoke-static {v1, v2}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    add-int/2addr v1, v0

    .line 120028
    int-to-float v0, v1

    .line 120029
    iput v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/m;->f:F

    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/m;->i:Ljava/util/Random;

    .line 120032
    .line 120033
    iget v1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/m;->b:I

    .line 120034
    .line 120035
    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/m;->b:I

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/m;->g:F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
