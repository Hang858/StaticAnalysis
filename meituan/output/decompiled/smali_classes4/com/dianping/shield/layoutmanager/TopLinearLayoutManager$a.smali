.class public final Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$a;->a:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$a;->a:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;

    .line 410001
    .line 410002
    iget-boolean v0, v0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->n:Z

    .line 410003
    .line 410004
    const/4 v1, 0x2

    .line 410005
    if-nez v0, :cond_1

    .line 410006
    .line 410007
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 410008
    .line 410009
    .line 410010
    move-result v0

    .line 410011
    if-ne v0, v1, :cond_0

    .line 410012
    .line 410013
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 410014
    .line 410015
    .line 410016
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 410017
    .line 410018
    .line 410019
    move-result v0

    .line 410020
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 410021
    .line 410022
    .line 410023
    move-result v1

    .line 410024
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 410025
    .line 410026
    .line 410027
    move-result-object p1

    .line 410028
    if-eqz p1, :cond_2

    .line 410029
    .line 410030
    iget-object v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$a;->a:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;

    .line 410031
    .line 410032
    iget-object v0, v0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    .line 410033
    .line 410034
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    if-ltz v0, :cond_2

    .line 410039
    .line 410040
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 410041
    .line 410042
    .line 410043
    move-result p1

    .line 410044
    return p1

    .line 410045
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 410046
    .line 410047
    .line 410048
    move-result v0

    .line 410049
    if-ne v0, v1, :cond_2

    .line 410050
    .line 410051
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 410052
    .line 410053
    .line 410054
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 410055
    .line 410056
    .line 410057
    move-result v0

    .line 410058
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 410059
    .line 410060
    .line 410061
    move-result v1

    .line 410062
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 410063
    .line 410064
    .line 410065
    move-result-object p1

    .line 410066
    if-eqz p1, :cond_2

    .line 410067
    .line 410068
    iget-object v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$a;->a:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;

    .line 410069
    .line 410070
    iget-object v0, v0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    .line 410071
    .line 410072
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 410073
    .line 410074
    .line 410075
    move-result v0

    .line 410076
    if-ltz v0, :cond_2

    .line 410077
    .line 410078
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 410079
    .line 410080
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
