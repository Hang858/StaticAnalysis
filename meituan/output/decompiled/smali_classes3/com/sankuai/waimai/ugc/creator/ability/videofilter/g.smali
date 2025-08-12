.class public final Lcom/sankuai/waimai/ugc/creator/ability/videofilter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/g;->a:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 540000
    const-class p3, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/a;

    .line 540001
    .line 540002
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 540003
    .line 540004
    .line 540005
    move-result p4

    .line 540006
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 540007
    .line 540008
    .line 540009
    move-result v0

    .line 540010
    sub-float/2addr p4, v0

    .line 540011
    const/4 v0, 0x1

    .line 540012
    const/high16 v1, 0x42c80000    # 100.0f

    .line 540013
    .line 540014
    cmpl-float p4, p4, v1

    .line 540015
    .line 540016
    if-lez p4, :cond_0

    .line 540017
    .line 540018
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/g;->a:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;

    .line 540019
    .line 540020
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/ugc/creator/framework/c;->a0(Ljava/lang/Class;)Lcom/sankuai/waimai/ugc/creator/framework/event/d;

    .line 540021
    .line 540022
    .line 540023
    move-result-object p1

    .line 540024
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/a;

    .line 540025
    .line 540026
    invoke-interface {p1}, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/a;->y()V

    .line 540027
    .line 540028
    .line 540029
    return v0

    .line 540030
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 540031
    .line 540032
    .line 540033
    move-result p2

    .line 540034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 540035
    .line 540036
    .line 540037
    move-result p1

    .line 540038
    sub-float/2addr p2, p1

    .line 540039
    cmpl-float p1, p2, v1

    .line 540040
    .line 540041
    if-lez p1, :cond_1

    .line 540042
    .line 540043
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/g;->a:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;

    .line 540044
    .line 540045
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/ugc/creator/framework/c;->a0(Ljava/lang/Class;)Lcom/sankuai/waimai/ugc/creator/framework/event/d;

    .line 540046
    .line 540047
    .line 540048
    move-result-object p1

    .line 540049
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/a;

    .line 540050
    invoke-interface {p1}, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/a;->u()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
