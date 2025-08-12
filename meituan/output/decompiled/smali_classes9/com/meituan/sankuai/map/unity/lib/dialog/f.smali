.class public final Lcom/meituan/sankuai/map/unity/lib/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/f;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/f;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
