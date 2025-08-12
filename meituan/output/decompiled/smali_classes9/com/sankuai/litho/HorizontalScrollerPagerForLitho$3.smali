.class Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

.field public final synthetic val$temListener:Lcom/sankuai/litho/OnScrollStateListener2;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;Lcom/sankuai/litho/OnScrollStateListener2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$3;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    iput-object p2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$3;->val$temListener:Lcom/sankuai/litho/OnScrollStateListener2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$3;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    iput-boolean v0, p1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isCancel:Z

    .line 120007
    .line 120008
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$3;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$3;->val$temListener:Lcom/sankuai/litho/OnScrollStateListener2;

    .line 120006
    .line 120007
    iput-object v0, p1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener2;

    .line 120008
    .line 120009
    iget-boolean v1, p1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isCancel:Z

    .line 120010
    .line 120011
    if-nez v1, :cond_0

    .line 120012
    .line 120013
    iget v1, p1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->scrollOff:I

    .line 120014
    .line 120015
    iget v2, p1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->scrollRange:I

    .line 120016
    .line 120017
    iget v3, p1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->pageOff:I

    .line 120018
    .line 120019
    iget p1, p1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->pageRange:I

    .line 120020
    .line 120021
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/sankuai/litho/OnScrollStateListener;->onScrollEnd(IIII)V

    .line 120022
    .line 120023
    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$3;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120025
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isCancel:Z

    return-void
.end method
