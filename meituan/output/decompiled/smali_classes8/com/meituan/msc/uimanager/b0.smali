.class public final Lcom/meituan/msc/uimanager/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57371029d874876L

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

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/uimanager/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x75f85

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    instance-of v1, v0, Lcom/meituan/msc/uimanager/a0;

    .line 170036
    .line 170037
    if-eqz v1, :cond_3

    .line 170038
    .line 170039
    check-cast v0, Lcom/meituan/msc/uimanager/a0;

    .line 170040
    .line 170041
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/a0;->getRemoveClippedSubviews()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    if-eqz v1, :cond_3

    .line 170046
    .line 170047
    new-instance v1, Landroid/graphics/Rect;

    .line 170048
    .line 170049
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    invoke-interface {v0, v1}, Lcom/meituan/msc/uimanager/a0;->getClippingRect(Landroid/graphics/Rect;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 170060
    .line 170061
    .line 170062
    move-result v2

    .line 170063
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 170064
    .line 170065
    .line 170066
    move-result v3

    .line 170067
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 170068
    .line 170069
    .line 170070
    move-result v4

    .line 170071
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v0

    .line 170075
    if-nez v0, :cond_2

    .line 170076
    .line 170077
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 170078
    .line 170079
    .line 170080
    return-void

    .line 170081
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 170082
    .line 170083
    .line 170084
    move-result v0

    .line 170085
    neg-int v0, v0

    .line 170086
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 170087
    .line 170088
    .line 170089
    move-result v2

    .line 170090
    neg-int v2, v2

    .line 170091
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 170095
    .line 170096
    .line 170097
    move-result v0

    .line 170098
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 170099
    .line 170100
    .line 170101
    move-result p0

    .line 170102
    invoke-virtual {v1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 170106
    .line 170107
    .line 170108
    return-void

    .line 170109
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 170110
    .line 170111
    .line 170112
    return-void
.end method
