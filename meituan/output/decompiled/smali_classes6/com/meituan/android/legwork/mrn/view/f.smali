.class public final Lcom/meituan/android/legwork/mrn/view/f;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x13eda9946584a99fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 5

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/legwork/mrn/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xd0b237

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/4 v0, -0x1

    .line 130025
    iput v0, p0, Lcom/meituan/android/legwork/mrn/view/f;->b:I

    .line 130026
    .line 130027
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 130028
    .line 130029
    .line 130030
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 130035
    move-result p1

    iput p1, p0, Lcom/meituan/android/legwork/mrn/view/f;->c:I

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/mrn/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xe25ed0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130033
    .line 130034
    .line 130035
    move-result v3

    .line 130036
    const/4 v4, -0x1

    .line 130037
    if-eqz v3, :cond_5

    .line 130038
    .line 130039
    const/4 v5, 0x2

    .line 130040
    if-eq v3, v5, :cond_1

    .line 130041
    .line 130042
    goto :goto_1

    .line 130043
    :cond_1
    iget v3, p0, Lcom/meituan/android/legwork/mrn/view/f;->b:I

    .line 130044
    .line 130045
    if-eq v3, v4, :cond_2

    .line 130046
    .line 130047
    goto :goto_1

    .line 130048
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130049
    .line 130050
    .line 130051
    move-result v3

    .line 130052
    iget-object v4, p0, Lcom/meituan/android/legwork/mrn/view/f;->a:Landroid/view/MotionEvent;

    .line 130053
    .line 130054
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 130055
    .line 130056
    .line 130057
    move-result v4

    .line 130058
    sub-float/2addr v3, v4

    .line 130059
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 130060
    .line 130061
    .line 130062
    move-result v3

    .line 130063
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130064
    .line 130065
    .line 130066
    move-result v4

    .line 130067
    iget-object v5, p0, Lcom/meituan/android/legwork/mrn/view/f;->a:Landroid/view/MotionEvent;

    .line 130068
    .line 130069
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 130070
    .line 130071
    .line 130072
    move-result v5

    .line 130073
    sub-float/2addr v4, v5

    .line 130074
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 130075
    .line 130076
    .line 130077
    move-result v4

    .line 130078
    iget v5, p0, Lcom/meituan/android/legwork/mrn/view/f;->c:I

    .line 130079
    .line 130080
    int-to-float v6, v5

    .line 130081
    cmpg-float v6, v3, v6

    .line 130082
    .line 130083
    if-gez v6, :cond_3

    .line 130084
    .line 130085
    int-to-float v5, v5

    .line 130086
    cmpg-float v5, v4, v5

    .line 130087
    .line 130088
    if-gez v5, :cond_3

    .line 130089
    .line 130090
    goto :goto_1

    .line 130091
    :cond_3
    cmpl-float v3, v3, v4

    .line 130092
    .line 130093
    if-lez v3, :cond_4

    .line 130094
    .line 130095
    const/4 v3, 0x0

    .line 130096
    goto :goto_0

    .line 130097
    :cond_4
    const/4 v3, 0x1

    .line 130098
    :goto_0
    iput v3, p0, Lcom/meituan/android/legwork/mrn/view/f;->b:I

    .line 130099
    .line 130100
    xor-int/2addr v3, v0

    .line 130101
    goto :goto_2

    .line 130102
    :cond_5
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/view/f;->a:Landroid/view/MotionEvent;

    .line 130103
    .line 130104
    iput v4, p0, Lcom/meituan/android/legwork/mrn/view/f;->b:I

    .line 130105
    .line 130106
    :goto_1
    const/4 v3, 0x0

    .line 130107
    :goto_2
    if-nez v3, :cond_7

    .line 130108
    .line 130109
    if-eqz v1, :cond_6

    .line 130110
    .line 130111
    goto :goto_3

    .line 130112
    :cond_6
    return v2

    .line 130113
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v1

    .line 130117
    if-eqz v1, :cond_8

    .line 130118
    .line 130119
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v1

    .line 130123
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 130124
    .line 130125
    .line 130126
    :cond_8
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 130127
    .line 130128
    .line 130129
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/legwork/mrn/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x808204

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x5ea0c1

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/c0;->a(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/legwork/mrn/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb4f910

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v0
.end method
