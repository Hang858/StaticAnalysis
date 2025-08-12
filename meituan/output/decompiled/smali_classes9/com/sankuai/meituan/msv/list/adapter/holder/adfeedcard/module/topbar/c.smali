.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/c;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/c;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;

    .line 120007
    .line 120008
    iget v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->t:I

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    sub-int/2addr v0, p1

    .line 120015
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/c;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;

    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->s:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v1, v0}, Lcom/sankuai/meituan/msv/utils/q1;->j0(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
