.class public final Lcom/sankuai/waimai/ugc/creator/widgets/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/widgets/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/widgets/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/c;->a:Lcom/sankuai/waimai/ugc/creator/widgets/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/c;->a:Lcom/sankuai/waimai/ugc/creator/widgets/d;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    check-cast p1, Ljava/lang/Float;

    .line 150007
    .line 150008
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 150009
    .line 150010
    .line 150011
    move-result p1

    .line 150012
    iput p1, v0, Lcom/sankuai/waimai/ugc/creator/widgets/d;->e:F

    .line 150013
    .line 150014
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/c;->a:Lcom/sankuai/waimai/ugc/creator/widgets/d;

    .line 150015
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
