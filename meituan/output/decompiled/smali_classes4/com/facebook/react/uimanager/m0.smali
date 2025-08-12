.class public final Lcom/facebook/react/uimanager/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x732e46be2e38145aL    # 6.615304380720288E246

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 410000
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    if-nez v0, :cond_0

    .line 410005
    .line 410006
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 410007
    .line 410008
    .line 410009
    return-void

    .line 410010
    :cond_0
    instance-of v1, v0, Lcom/facebook/react/uimanager/l0;

    .line 410011
    .line 410012
    if-eqz v1, :cond_2

    .line 410013
    .line 410014
    check-cast v0, Lcom/facebook/react/uimanager/l0;

    .line 410015
    .line 410016
    invoke-interface {v0}, Lcom/facebook/react/uimanager/l0;->getRemoveClippedSubviews()Z

    .line 410017
    .line 410018
    .line 410019
    move-result v1

    .line 410020
    if-eqz v1, :cond_2

    .line 410021
    .line 410022
    new-instance v1, Landroid/graphics/Rect;

    .line 410023
    .line 410024
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 410025
    .line 410026
    .line 410027
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/l0;->getClippingRect(Landroid/graphics/Rect;)V

    .line 410028
    .line 410029
    .line 410030
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 410031
    .line 410032
    .line 410033
    move-result v0

    .line 410034
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 410035
    .line 410036
    .line 410037
    move-result v2

    .line 410038
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 410039
    .line 410040
    .line 410041
    move-result v3

    .line 410042
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 410043
    .line 410044
    .line 410045
    move-result v4

    .line 410046
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 410047
    .line 410048
    .line 410049
    move-result v0

    .line 410050
    if-nez v0, :cond_1

    .line 410051
    .line 410052
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 410053
    .line 410054
    .line 410055
    return-void

    .line 410056
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 410057
    .line 410058
    .line 410059
    move-result v0

    .line 410060
    neg-int v0, v0

    .line 410061
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 410062
    .line 410063
    .line 410064
    move-result v2

    .line 410065
    neg-int v2, v2

    .line 410066
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 410067
    .line 410068
    .line 410069
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 410070
    .line 410071
    .line 410072
    move-result v0

    .line 410073
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 410074
    .line 410075
    .line 410076
    move-result p0

    .line 410077
    invoke-virtual {v1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 410078
    .line 410079
    .line 410080
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 410081
    .line 410082
    .line 410083
    return-void

    .line 410084
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 410085
    .line 410086
    .line 410087
    return-void
.end method
