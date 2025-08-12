.class public final Lcom/meituan/android/travel/mrn/component/nestedscroll/NativeMeasureShadowNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/mrn/component/nestedscroll/NativeMeasureShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x1

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/NativeMeasureShadowNode$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x6f1ac8

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/NativeMeasureShadowNode$a;->a:I

    .line 170038
    .line 170039
    iput p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/NativeMeasureShadowNode$a;->b:I

    .line 170040
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/NativeMeasureShadowNode$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x82f473

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/NativeMeasureShadowNode$a;->b:I

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->B(I)Lcom/facebook/react/uimanager/ViewManager;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const/4 v1, 0x0

    .line 120028
    instance-of v2, v0, Lcom/facebook/react/uimanager/i;

    .line 120029
    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    move-object v1, v0

    .line 120033
    check-cast v1, Lcom/facebook/react/uimanager/i;

    .line 120034
    .line 120035
    :cond_1
    if-eqz v1, :cond_3

    .line 120036
    .line 120037
    invoke-interface {v1}, Lcom/facebook/react/uimanager/i;->needsCustomLayoutForChildren()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_3

    .line 120042
    .line 120043
    iget v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/NativeMeasureShadowNode$a;->a:I

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->A(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-ne v1, v2, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-eq v1, v0, :cond_3

    .line 120068
    .line 120069
    :cond_2
    iget v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/NativeMeasureShadowNode$a;->b:I

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->A(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 120084
    .line 120085
    .line 120086
    const/high16 v2, 0x40000000    # 2.0f

    .line 120087
    .line 120088
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 120100
    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_3
    return-void
.end method
