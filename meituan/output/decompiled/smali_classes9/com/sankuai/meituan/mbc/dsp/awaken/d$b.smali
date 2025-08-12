.class public final Lcom/sankuai/meituan/mbc/dsp/awaken/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/dsp/awaken/d;->i(FLandroid/view/animation/Interpolator;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/meituan/mbc/dsp/awaken/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/dsp/awaken/d;FI)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d$b;->c:Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    iput p2, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d$b;->a:F

    iput p3, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d$b;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d$b;->c:Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 120003
    .line 120004
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d$b;->c:Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 120013
    .line 120014
    iget v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d$b;->a:F

    .line 120015
    .line 120016
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d$b;->c:Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    .line 120020
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->p:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d$b;->c:Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput-boolean v0, p1, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->p:Z

    .line 120004
    .line 120005
    iget v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d$b;->b:I

    .line 120006
    .line 120007
    const/4 v1, 0x2

    .line 120008
    if-eq v0, v1, :cond_1

    .line 120009
    .line 120010
    const/4 v1, 0x3

    .line 120011
    if-eq v0, v1, :cond_0

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d$b;->c:Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    .line 120021
    .line 120022
    iget v1, v0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->b:I

    .line 120023
    .line 120024
    int-to-float v1, v1

    .line 120025
    cmpl-float p1, p1, v1

    .line 120026
    .line 120027
    if-nez p1, :cond_2

    .line 120028
    .line 120029
    const-string p1, "b_Ym9k3"

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d$b;->c:Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->a()V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->a()V

    :cond_2
    :goto_0
    return-void
.end method
