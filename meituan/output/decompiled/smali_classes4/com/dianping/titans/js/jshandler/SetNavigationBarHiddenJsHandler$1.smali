.class Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler;->doAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler;

.field public final synthetic val$baseTitleBar:Landroid/view/View;

.field public final synthetic val$baseTitleBarHeight:I

.field public final synthetic val$layoutHeight:I

.field public final synthetic val$visibility:Z

.field public final synthetic val$webLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler;Landroid/widget/LinearLayout;IZILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler$1;->val$webLayout:Landroid/widget/LinearLayout;

    iput p3, p0, Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler$1;->val$baseTitleBarHeight:I

    iput-boolean p4, p0, Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler$1;->val$visibility:Z

    iput p5, p0, Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler$1;->val$layoutHeight:I

    iput-object p6, p0, Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler$1;->val$baseTitleBar:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler$1;->val$webLayout:Landroid/widget/LinearLayout;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    iget v2, p0, Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler$1;->val$baseTitleBarHeight:I

    .line 140011
    .line 140012
    int-to-float v2, v2

    .line 140013
    mul-float/2addr v1, v2

    .line 140014
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 140015
    .line 140016
    .line 140017
    move-result v1

    .line 140018
    iget-boolean v2, p0, Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler$1;->val$visibility:Z

    .line 140019
    .line 140020
    if-eqz v2, :cond_0

    .line 140021
    .line 140022
    iget v2, p0, Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler$1;->val$layoutHeight:I

    .line 140023
    .line 140024
    sub-int/2addr v2, v1

    .line 140025
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_0
    iget v2, p0, Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler$1;->val$layoutHeight:I

    .line 140029
    .line 140030
    add-int/2addr v2, v1

    .line 140031
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140032
    .line 140033
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 140034
    .line 140035
    .line 140036
    move-result p1

    .line 140037
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140038
    .line 140039
    cmpl-float p1, p1, v1

    .line 140040
    .line 140041
    if-nez p1, :cond_2

    .line 140042
    .line 140043
    const/4 p1, -0x1

    .line 140044
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140045
    .line 140046
    iget-boolean p1, p0, Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler$1;->val$visibility:Z

    .line 140047
    .line 140048
    if-nez p1, :cond_1

    .line 140049
    .line 140050
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler;

    .line 140051
    .line 140052
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler$1;->val$baseTitleBar:Landroid/view/View;

    .line 140053
    .line 140054
    const/16 v2, 0x8

    .line 140055
    .line 140056
    invoke-virtual {p1, v1, v2}, Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler;->setTitleBarVisibility(Landroid/view/View;I)V

    .line 140057
    .line 140058
    .line 140059
    :cond_1
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler$1;->val$webLayout:Landroid/widget/LinearLayout;

    .line 140060
    .line 140061
    const/4 v1, 0x0

    .line 140062
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 140063
    .line 140064
    .line 140065
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler;

    .line 140066
    .line 140067
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 140068
    .line 140069
    .line 140070
    :cond_2
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler$1;->val$webLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
