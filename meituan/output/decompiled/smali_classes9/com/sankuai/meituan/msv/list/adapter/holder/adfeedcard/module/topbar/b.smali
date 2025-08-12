.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/b;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;

    iput p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Ljava/lang/Float;

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/b;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;

    .line 120007
    .line 120008
    iget v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->t:I

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    sub-int/2addr v0, v1

    .line 120015
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/b;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;

    .line 120016
    .line 120017
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->s:Landroid/widget/FrameLayout;

    .line 120018
    .line 120019
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    const/4 v2, 0x0

    .line 120024
    invoke-static {v1, v2, v2, v2, v0}, Lcom/sankuai/meituan/msv/utils/q1;->j0(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/b;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;

    .line 120032
    .line 120033
    iget v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->q:I

    .line 120034
    .line 120035
    neg-int v1, v1

    .line 120036
    if-ne p1, v1, :cond_0

    .line 120037
    .line 120038
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->n:Landroid/support/v7/widget/AppCompatImageView;

    .line 120039
    .line 120040
    const/4 v3, 0x0

    iget p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/b;->a:I

    int-to-long v4, p1

    const-wide/16 v6, 0x4b0

    invoke-static/range {v2 .. v7}, Lcom/sankuai/meituan/msv/utils/j;->a(Landroid/view/View;ZJJ)V

    :cond_0
    return-void
.end method
