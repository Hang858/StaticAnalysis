.class Lcom/sankuai/titans/base/TitansFragment$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/TitansFragment$8;->setNavigationBarHidden(ZLcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/base/TitansFragment$8;

.field public final synthetic val$baseTitleBar:Landroid/view/View;

.field public final synthetic val$baseTitleBarHeight:I

.field public final synthetic val$callback:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;

.field public final synthetic val$layoutHeight:I

.field public final synthetic val$visibility:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/TitansFragment$8;IZILandroid/view/View;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$8$1;->this$1:Lcom/sankuai/titans/base/TitansFragment$8;

    iput p2, p0, Lcom/sankuai/titans/base/TitansFragment$8$1;->val$baseTitleBarHeight:I

    iput-boolean p3, p0, Lcom/sankuai/titans/base/TitansFragment$8$1;->val$visibility:Z

    iput p4, p0, Lcom/sankuai/titans/base/TitansFragment$8$1;->val$layoutHeight:I

    iput-object p5, p0, Lcom/sankuai/titans/base/TitansFragment$8$1;->val$baseTitleBar:Landroid/view/View;

    iput-object p6, p0, Lcom/sankuai/titans/base/TitansFragment$8$1;->val$callback:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8$1;->this$1:Lcom/sankuai/titans/base/TitansFragment$8;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->mainLayout:Landroid/view/ViewGroup;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    iget v2, p0, Lcom/sankuai/titans/base/TitansFragment$8$1;->val$baseTitleBarHeight:I

    .line 120015
    .line 120016
    int-to-float v2, v2

    .line 120017
    mul-float/2addr v1, v2

    .line 120018
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    iget-boolean v2, p0, Lcom/sankuai/titans/base/TitansFragment$8$1;->val$visibility:Z

    .line 120023
    .line 120024
    if-eqz v2, :cond_0

    .line 120025
    .line 120026
    iget v2, p0, Lcom/sankuai/titans/base/TitansFragment$8$1;->val$layoutHeight:I

    .line 120027
    .line 120028
    sub-int/2addr v2, v1

    .line 120029
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iget v2, p0, Lcom/sankuai/titans/base/TitansFragment$8$1;->val$layoutHeight:I

    .line 120033
    .line 120034
    add-int/2addr v2, v1

    .line 120035
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120036
    .line 120037
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120042
    .line 120043
    cmpl-float p1, p1, v1

    .line 120044
    .line 120045
    if-nez p1, :cond_2

    .line 120046
    .line 120047
    const/4 p1, -0x1

    .line 120048
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120049
    .line 120050
    iget-boolean p1, p0, Lcom/sankuai/titans/base/TitansFragment$8$1;->val$visibility:Z

    .line 120051
    .line 120052
    if-nez p1, :cond_1

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$8$1;->val$baseTitleBar:Landroid/view/View;

    .line 120055
    .line 120056
    const/16 v1, 0x8

    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120059
    .line 120060
    .line 120061
    :cond_1
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$8$1;->this$1:Lcom/sankuai/titans/base/TitansFragment$8;

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->mainLayout:Landroid/view/ViewGroup;

    .line 120066
    .line 120067
    const/4 v1, 0x0

    .line 120068
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$8$1;->val$callback:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;

    .line 120072
    .line 120073
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onSuccess()V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$8$1;->this$1:Lcom/sankuai/titans/base/TitansFragment$8;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->mainLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
