.class public Lcom/meituan/android/hotel/reuse/view/AutoWrapLineLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x485ceeb90afebd42L    # 3.938089333883415E40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    const/4 v1, 0x0

    .line 130002
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/hotel/reuse/view/AutoWrapLineLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v0, 0x1

    .line 130006
    new-array v0, v0, [Ljava/lang/Object;

    .line 130007
    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/hotel/reuse/view/AutoWrapLineLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x406724

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/hotel/reuse/view/AutoWrapLineLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/hotel/reuse/view/AutoWrapLineLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb22ac7

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 210000
    const/4 p3, 0x0

    .line 210001
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210002
    .line 210003
    .line 210004
    const/4 v0, 0x3

    .line 210005
    new-array v0, v0, [Ljava/lang/Object;

    .line 210006
    .line 210007
    aput-object p1, v0, p3

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    new-instance v2, Ljava/lang/Integer;

    .line 210013
    .line 210014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v3, 0x2

    .line 210018
    aput-object v2, v0, v3

    .line 210019
    .line 210020
    sget-object v2, Lcom/meituan/android/hotel/reuse/view/AutoWrapLineLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v4, 0x806866

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v5

    .line 210029
    if-eqz v5, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    new-array v0, v3, [I

    .line 210036
    .line 210037
    fill-array-data v0, :array_0

    .line 210038
    .line 210039
    .line 210040
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p1

    .line 210044
    const/4 p2, 0x0

    .line 210045
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 210046
    .line 210047
    .line 210048
    move-result p3

    .line 210049
    iput p3, p0, Lcom/meituan/android/hotel/reuse/view/AutoWrapLineLayout;->a:F

    .line 210050
    .line 210051
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 210052
    .line 210053
    .line 210054
    move-result p2

    .line 210055
    iput p2, p0, Lcom/meituan/android/hotel/reuse/view/AutoWrapLineLayout;->b:F

    .line 210056
    .line 210057
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 210058
    .line 210059
    .line 210060
    return-void

    nop

    :array_0
    .array-data 4
        0x7f04045c
        0x7f040d8a
    .end array-data
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/view/AutoWrapLineLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x71620c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/view/AutoWrapLineLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1c288b

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
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/meituan/android/hotel/reuse/view/AutoWrapLineLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x58e0c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140025
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    move/from16 v5, p1

    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-instance v4, Ljava/lang/Integer;

    move/from16 v6, p3

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v4, v3, v6

    new-instance v4, Ljava/lang/Integer;

    move/from16 v6, p5

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v4, v3, v6

    sget-object v4, Lcom/meituan/android/hotel/reuse/view/AutoWrapLineLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x89bfe8

    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sub-int v1, v2, v1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    .line 4
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 5
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v11

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v11

    add-int v11, v2, v12

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    add-int/2addr v13, v11

    if-le v13, v1, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v3, v3

    int-to-float v7, v7

    .line 10
    iget v8, v0, Lcom/meituan/android/hotel/reuse/view/AutoWrapLineLayout;->b:F

    add-float/2addr v7, v8

    add-float/2addr v7, v3

    float-to-int v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    :cond_2
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v13, v2, v11

    .line 12
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v3

    add-int/2addr v11, v2

    .line 13
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v11

    .line 14
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v3

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v11, v16, v11

    .line 15
    invoke-virtual {v9, v13, v14, v15, v11}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v2, v12

    .line 16
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v11

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    add-int/lit8 v10, v4, -0x1

    if-eq v8, v10, :cond_3

    int-to-float v2, v2

    .line 17
    iget v10, v0, Lcom/meituan/android/hotel/reuse/view/AutoWrapLineLayout;->a:F

    add-float/2addr v2, v10

    float-to-int v2, v2

    .line 18
    :cond_3
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v8, v8, 0x1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 21

    .line 170000
    move-object/from16 v6, p0

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    new-instance v1, Ljava/lang/Integer;

    .line 170006
    .line 170007
    move/from16 v7, p1

    .line 170008
    .line 170009
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v8, 0x0

    .line 170013
    aput-object v1, v0, v8

    .line 170014
    .line 170015
    new-instance v1, Ljava/lang/Integer;

    .line 170016
    .line 170017
    move/from16 v9, p2

    .line 170018
    .line 170019
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v10, 0x1

    .line 170023
    aput-object v1, v0, v10

    .line 170024
    .line 170025
    sget-object v1, Lcom/meituan/android/hotel/reuse/view/AutoWrapLineLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v2, 0xd10e79

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v3

    .line 170034
    if-eqz v3, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 170041
    .line 170042
    .line 170043
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170044
    .line 170045
    .line 170046
    move-result v11

    .line 170047
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170048
    .line 170049
    .line 170050
    move-result v12

    .line 170051
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170052
    .line 170053
    .line 170054
    move-result v13

    .line 170055
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170056
    .line 170057
    .line 170058
    move-result v14

    .line 170059
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170060
    .line 170061
    .line 170062
    move-result v15

    .line 170063
    const/4 v1, 0x0

    .line 170064
    const/4 v2, 0x0

    .line 170065
    const/4 v3, 0x0

    .line 170066
    const/4 v4, 0x0

    .line 170067
    const/4 v5, 0x0

    .line 170068
    const/16 v16, 0x0

    .line 170069
    .line 170070
    :goto_0
    if-ge v5, v15, :cond_7

    .line 170071
    .line 170072
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v17

    .line 170076
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    .line 170077
    .line 170078
    .line 170079
    move-result v0

    .line 170080
    const/16 v8, 0x8

    .line 170081
    .line 170082
    if-ne v0, v8, :cond_2

    .line 170083
    .line 170084
    add-int/lit8 v0, v15, -0x1

    .line 170085
    .line 170086
    if-ne v5, v0, :cond_1

    .line 170087
    .line 170088
    add-int/2addr v2, v1

    .line 170089
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 170090
    .line 170091
    .line 170092
    move-result v4

    .line 170093
    :cond_1
    move v7, v5

    .line 170094
    const/4 v5, 0x1

    .line 170095
    goto/16 :goto_3

    .line 170096
    .line 170097
    :cond_2
    const/4 v8, 0x0

    .line 170098
    const/16 v18, 0x0

    .line 170099
    .line 170100
    move-object/from16 v0, p0

    .line 170101
    .line 170102
    move v10, v1

    .line 170103
    move-object/from16 v1, v17

    .line 170104
    .line 170105
    move/from16 v19, v2

    .line 170106
    .line 170107
    move/from16 v2, p1

    .line 170108
    .line 170109
    move/from16 v20, v3

    .line 170110
    .line 170111
    move v3, v8

    .line 170112
    move v8, v4

    .line 170113
    move/from16 v4, p2

    .line 170114
    .line 170115
    move v7, v5

    .line 170116
    move/from16 v5, v18

    .line 170117
    .line 170118
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v0

    .line 170125
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170126
    .line 170127
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 170128
    .line 170129
    .line 170130
    move-result v1

    .line 170131
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170132
    .line 170133
    add-int/2addr v1, v2

    .line 170134
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170135
    .line 170136
    add-int/2addr v1, v2

    .line 170137
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    .line 170138
    .line 170139
    .line 170140
    move-result v2

    .line 170141
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170142
    .line 170143
    add-int/2addr v2, v3

    .line 170144
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170145
    .line 170146
    add-int/2addr v2, v0

    .line 170147
    move/from16 v0, v20

    .line 170148
    .line 170149
    add-int v3, v0, v1

    .line 170150
    .line 170151
    int-to-float v4, v3

    .line 170152
    if-lez v16, :cond_3

    .line 170153
    .line 170154
    iget v5, v6, Lcom/meituan/android/hotel/reuse/view/AutoWrapLineLayout;->a:F

    .line 170155
    .line 170156
    goto :goto_1

    .line 170157
    :cond_3
    const/4 v5, 0x0

    .line 170158
    :goto_1
    add-float/2addr v5, v4

    .line 170159
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170160
    .line 170161
    .line 170162
    move-result v17

    .line 170163
    sub-int v17, v12, v17

    .line 170164
    .line 170165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 170166
    .line 170167
    .line 170168
    move-result v18

    .line 170169
    move/from16 v20, v1

    .line 170170
    .line 170171
    sub-int v1, v17, v18

    .line 170172
    .line 170173
    int-to-float v1, v1

    .line 170174
    cmpl-float v1, v5, v1

    .line 170175
    .line 170176
    if-lez v1, :cond_4

    .line 170177
    .line 170178
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 170179
    .line 170180
    .line 170181
    move-result v4

    .line 170182
    move/from16 v0, v19

    .line 170183
    .line 170184
    int-to-float v0, v0

    .line 170185
    int-to-float v1, v10

    .line 170186
    iget v3, v6, Lcom/meituan/android/hotel/reuse/view/AutoWrapLineLayout;->b:F

    .line 170187
    .line 170188
    add-float/2addr v1, v3

    .line 170189
    add-float/2addr v1, v0

    .line 170190
    float-to-int v0, v1

    .line 170191
    move v1, v2

    .line 170192
    move/from16 v3, v20

    .line 170193
    .line 170194
    const/16 v16, 0x0

    .line 170195
    .line 170196
    move v2, v0

    .line 170197
    goto :goto_2

    .line 170198
    :cond_4
    move/from16 v0, v19

    .line 170199
    .line 170200
    if-lez v16, :cond_5

    .line 170201
    .line 170202
    iget v1, v6, Lcom/meituan/android/hotel/reuse/view/AutoWrapLineLayout;->a:F

    .line 170203
    .line 170204
    add-float/2addr v4, v1

    .line 170205
    float-to-int v3, v4

    .line 170206
    :cond_5
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 170207
    .line 170208
    .line 170209
    move-result v1

    .line 170210
    move v2, v0

    .line 170211
    move v4, v8

    .line 170212
    :goto_2
    add-int/lit8 v0, v15, -0x1

    .line 170213
    .line 170214
    if-ne v7, v0, :cond_6

    .line 170215
    .line 170216
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 170217
    .line 170218
    .line 170219
    move-result v0

    .line 170220
    add-int/2addr v2, v1

    .line 170221
    move v4, v0

    .line 170222
    :cond_6
    const/4 v5, 0x1

    .line 170223
    add-int/lit8 v16, v16, 0x1

    .line 170224
    .line 170225
    :goto_3
    add-int/lit8 v0, v7, 0x1

    .line 170226
    .line 170227
    move/from16 v7, p1

    .line 170228
    .line 170229
    move v5, v0

    .line 170230
    const/4 v8, 0x0

    .line 170231
    const/4 v10, 0x1

    .line 170232
    goto/16 :goto_0

    .line 170233
    .line 170234
    :cond_7
    move v0, v2

    .line 170235
    move v8, v4

    .line 170236
    const/high16 v1, 0x40000000    # 2.0f

    .line 170237
    .line 170238
    if-ne v11, v1, :cond_8

    .line 170239
    .line 170240
    goto :goto_4

    .line 170241
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170242
    .line 170243
    .line 170244
    move-result v2

    .line 170245
    add-int/2addr v2, v8

    .line 170246
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 170247
    .line 170248
    .line 170249
    move-result v3

    .line 170250
    add-int v12, v3, v2

    .line 170251
    .line 170252
    :goto_4
    if-ne v13, v1, :cond_9

    .line 170253
    .line 170254
    goto :goto_5

    .line 170255
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 170256
    .line 170257
    .line 170258
    move-result v1

    .line 170259
    add-int/2addr v1, v0

    .line 170260
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170261
    .line 170262
    .line 170263
    move-result v0

    .line 170264
    add-int v14, v0, v1

    .line 170265
    .line 170266
    :goto_5
    invoke-virtual {v6, v12, v14}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170267
    .line 170268
    .line 170269
    return-void
.end method
