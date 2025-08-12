.class public final Lcom/meituan/android/legwork/mrn/view/NativeMeasureShadowNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/legwork/mrn/view/NativeMeasureShadowNode;
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
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/NativeMeasureShadowNode$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xd6da5f

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
    iput p2, p0, Lcom/meituan/android/legwork/mrn/view/NativeMeasureShadowNode$a;->a:I

    .line 170038
    .line 170039
    iput p1, p0, Lcom/meituan/android/legwork/mrn/view/NativeMeasureShadowNode$a;->b:I

    .line 170040
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/NativeMeasureShadowNode$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6ed22b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget v0, p0, Lcom/meituan/android/legwork/mrn/view/NativeMeasureShadowNode$a;->b:I

    .line 130022
    .line 130023
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->B(I)Lcom/facebook/react/uimanager/ViewManager;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    const/4 v1, 0x0

    .line 130028
    instance-of v2, v0, Lcom/facebook/react/uimanager/i;

    .line 130029
    .line 130030
    if-eqz v2, :cond_1

    .line 130031
    .line 130032
    move-object v1, v0

    .line 130033
    check-cast v1, Lcom/facebook/react/uimanager/i;

    .line 130034
    .line 130035
    :cond_1
    if-eqz v1, :cond_3

    .line 130036
    .line 130037
    invoke-interface {v1}, Lcom/facebook/react/uimanager/i;->needsCustomLayoutForChildren()Z

    .line 130038
    .line 130039
    .line 130040
    move-result v0

    .line 130041
    if-eqz v0, :cond_3

    .line 130042
    .line 130043
    iget v0, p0, Lcom/meituan/android/legwork/mrn/view/NativeMeasureShadowNode$a;->a:I

    .line 130044
    .line 130045
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->A(I)Landroid/view/View;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 130050
    .line 130051
    .line 130052
    move-result v1

    .line 130053
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 130054
    .line 130055
    .line 130056
    move-result v2

    .line 130057
    if-ne v1, v2, :cond_2

    .line 130058
    .line 130059
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 130060
    .line 130061
    .line 130062
    move-result v1

    .line 130063
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 130064
    .line 130065
    .line 130066
    move-result v0

    .line 130067
    if-eq v1, v0, :cond_3

    .line 130068
    .line 130069
    :cond_2
    iget v0, p0, Lcom/meituan/android/legwork/mrn/view/NativeMeasureShadowNode$a;->b:I

    .line 130070
    .line 130071
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->A(I)Landroid/view/View;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p1

    .line 130075
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 130076
    .line 130077
    .line 130078
    move-result v0

    .line 130079
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 130080
    .line 130081
    .line 130082
    move-result v1

    .line 130083
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 130084
    .line 130085
    .line 130086
    const/high16 v2, 0x40000000    # 2.0f

    .line 130087
    .line 130088
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130089
    .line 130090
    .line 130091
    move-result v0

    .line 130092
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130093
    .line 130094
    .line 130095
    move-result v1

    .line 130096
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 130097
    .line 130098
    .line 130099
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 130100
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
