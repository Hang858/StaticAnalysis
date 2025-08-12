.class public final Lcom/dianping/shield/dynamic/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/widget/f;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/widget/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/widget/b;->a:Lcom/dianping/shield/dynamic/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 410000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    const/4 v0, 0x0

    .line 410005
    if-nez p1, :cond_1

    .line 410006
    .line 410007
    iget-object p1, p0, Lcom/dianping/shield/dynamic/widget/b;->a:Lcom/dianping/shield/dynamic/widget/f;

    .line 410008
    .line 410009
    iput-boolean v0, p1, Lcom/dianping/shield/dynamic/widget/f;->j:Z

    .line 410010
    .line 410011
    iget-object v1, p1, Lcom/dianping/shield/dynamic/widget/f;->i:Lcom/dianping/shield/dynamic/objects/d;

    .line 410012
    .line 410013
    if-eqz v1, :cond_1

    .line 410014
    .line 410015
    iget-object p1, p1, Lcom/dianping/shield/dynamic/widget/f;->a:Lcom/dianping/shield/dynamic/views/DMWrapperView;

    .line 410016
    .line 410017
    if-eqz p1, :cond_1

    .line 410018
    .line 410019
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 410020
    .line 410021
    .line 410022
    move-result p1

    .line 410023
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 410024
    .line 410025
    .line 410026
    move-result p2

    .line 410027
    iget-object v1, p0, Lcom/dianping/shield/dynamic/widget/b;->a:Lcom/dianping/shield/dynamic/widget/f;

    .line 410028
    .line 410029
    iget-object v1, v1, Lcom/dianping/shield/dynamic/widget/f;->a:Lcom/dianping/shield/dynamic/views/DMWrapperView;

    .line 410030
    .line 410031
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 410032
    .line 410033
    .line 410034
    move-result v1

    .line 410035
    iget-object v2, p0, Lcom/dianping/shield/dynamic/widget/b;->a:Lcom/dianping/shield/dynamic/widget/f;

    .line 410036
    .line 410037
    iget-object v2, v2, Lcom/dianping/shield/dynamic/widget/f;->a:Lcom/dianping/shield/dynamic/views/DMWrapperView;

    .line 410038
    .line 410039
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 410040
    .line 410041
    .line 410042
    move-result v2

    .line 410043
    iget-object v3, p0, Lcom/dianping/shield/dynamic/widget/b;->a:Lcom/dianping/shield/dynamic/widget/f;

    .line 410044
    .line 410045
    iget-object v3, v3, Lcom/dianping/shield/dynamic/widget/f;->a:Lcom/dianping/shield/dynamic/views/DMWrapperView;

    .line 410046
    .line 410047
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 410048
    .line 410049
    .line 410050
    move-result v3

    .line 410051
    iget-object v4, p0, Lcom/dianping/shield/dynamic/widget/b;->a:Lcom/dianping/shield/dynamic/widget/f;

    .line 410052
    .line 410053
    iget-object v4, v4, Lcom/dianping/shield/dynamic/widget/f;->a:Lcom/dianping/shield/dynamic/views/DMWrapperView;

    .line 410054
    .line 410055
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 410056
    .line 410057
    .line 410058
    move-result v4

    .line 410059
    int-to-float v5, v3

    .line 410060
    cmpg-float v5, p1, v5

    .line 410061
    .line 410062
    if-ltz v5, :cond_0

    .line 410063
    .line 410064
    add-int/2addr v3, v1

    .line 410065
    int-to-float v1, v3

    .line 410066
    cmpl-float p1, p1, v1

    .line 410067
    .line 410068
    if-gtz p1, :cond_0

    .line 410069
    .line 410070
    int-to-float p1, v4

    .line 410071
    cmpg-float p1, p2, p1

    .line 410072
    .line 410073
    if-ltz p1, :cond_0

    .line 410074
    .line 410075
    add-int/2addr v4, v2

    .line 410076
    int-to-float p1, v4

    .line 410077
    cmpl-float p1, p2, p1

    .line 410078
    .line 410079
    if-lez p1, :cond_1

    .line 410080
    .line 410081
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/dynamic/widget/b;->a:Lcom/dianping/shield/dynamic/widget/f;

    .line 410082
    .line 410083
    const/4 p2, 0x1

    .line 410084
    iput-boolean p2, p1, Lcom/dianping/shield/dynamic/widget/f;->j:Z

    .line 410085
    .line 410086
    :cond_1
    return v0
.end method
