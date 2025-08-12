.class public final Lcom/sankuai/waimai/popup/intelligent/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/popup/intelligent/e;->a(Ljava/lang/String;Lcom/airbnb/lottie/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/popup/intelligent/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/popup/intelligent/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/e$b;->b:Lcom/sankuai/waimai/popup/intelligent/e;

    iput-object p2, p0, Lcom/sankuai/waimai/popup/intelligent/e$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/e$b;->b:Lcom/sankuai/waimai/popup/intelligent/e;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/popup/intelligent/e;->i:Landroid/widget/TextView;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/e$b;->a:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-ge p1, v0, :cond_0

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/e$b;->b:Lcom/sankuai/waimai/popup/intelligent/e;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/sankuai/waimai/popup/intelligent/e;->i:Landroid/widget/TextView;

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/e$b;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120027
    .line 120028
    .line 120029
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/e$b;->b:Lcom/sankuai/waimai/popup/intelligent/e;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/sankuai/waimai/popup/intelligent/e;->j:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/e$b;->b:Lcom/sankuai/waimai/popup/intelligent/e;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/sankuai/waimai/popup/intelligent/e;->j:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 120039
    .line 120040
    const/4 v0, 0x4

    .line 120041
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    new-instance p1, Lcom/sankuai/waimai/popup/intelligent/e$b$a;

    .line 120045
    .line 120046
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/popup/intelligent/e$b$a;-><init>(Lcom/sankuai/waimai/popup/intelligent/e$b;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/e$b;->b:Lcom/sankuai/waimai/popup/intelligent/e;

    .line 120050
    .line 120051
    iget v0, v0, Lcom/sankuai/waimai/popup/intelligent/e;->m:I

    .line 120052
    .line 120053
    int-to-long v0, v0

    .line 120054
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
