.class public Lcom/meituan/android/recce/views/view/RecceViewGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/scroll/RecceClippingViewGroup;
.implements Lcom/meituan/android/recce/views/base/rn/uimanager/RecceZIndexedViewGroup;
.implements Lcom/meituan/android/recce/views/anim/RecceAnimSetter;
.implements Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/views/view/RecceViewGroup$ChildrenLayoutChangeListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "RecceViewGroup"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public mAllChildren:[Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mAllChildrenCount:I

.field public mBackfaceOpacity:F

.field public mBackfaceVisibility:Ljava/lang/String;

.field public mChildrenLayoutChangeListener:Lcom/meituan/android/recce/views/view/RecceViewGroup$ChildrenLayoutChangeListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mClippingRect:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final mDrawingOrderHelper:Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;

.field public mHitSlopRect:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mLayoutDirection:I

.field public mNeedsOffscreenAlphaCompositing:Z

.field public mOverflow:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mPath:Landroid/graphics/Path;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mRecceAnimImpl:Lcom/meituan/android/recce/views/anim/RecceAnimImpl;

.field public mRecceBackgroundListDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mRecceViewStateBackground:Lcom/meituan/android/recce/views/view/RecceViewStateBackground;

.field public mRemoveClippedSubviews:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d4c74595a471b88L    # 2.3410995180082526E64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb0d873

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120025
    .line 120026
    iput p1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mBackfaceOpacity:F

    .line 120027
    .line 120028
    const-string p1, "visible"

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mBackfaceVisibility:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120033
    .line 120034
    .line 120035
    new-instance p1, Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;

    .line 120036
    .line 120037
    invoke-direct {p1, p0}, Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mDrawingOrderHelper:Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;

    .line 120041
    .line 120042
    new-instance p1, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;

    .line 120043
    .line 120044
    invoke-direct {p1, p0}, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;-><init>(Lcom/meituan/android/recce/views/view/RecceViewGroup;)V

    .line 120045
    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mRecceViewStateBackground:Lcom/meituan/android/recce/views/view/RecceViewStateBackground;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;->getOrCreateRecceViewBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    iput-object p1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mRecceBackgroundListDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;

    .line 120054
    .line 120055
    new-instance p1, Lcom/meituan/android/recce/views/anim/RecceAnimImpl;

    .line 120056
    .line 120057
    invoke-direct {p1, p0}, Lcom/meituan/android/recce/views/anim/RecceAnimImpl;-><init>(Landroid/view/View;)V

    .line 120058
    .line 120059
    .line 120060
    iput-object p1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mRecceAnimImpl:Lcom/meituan/android/recce/views/anim/RecceAnimImpl;

    return-void
.end method

.method private addInArray(Landroid/view/View;I)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x8928d3

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildren:[Landroid/view/View;

    .line 170030
    .line 170031
    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    check-cast v0, [Landroid/view/View;

    .line 170036
    .line 170037
    iget v2, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildrenCount:I

    .line 170038
    .line 170039
    array-length v4, v0

    .line 170040
    if-ne p2, v2, :cond_2

    .line 170041
    .line 170042
    if-ne v4, v2, :cond_1

    .line 170043
    .line 170044
    add-int/lit8 p2, v4, 0xc

    .line 170045
    .line 170046
    new-array p2, p2, [Landroid/view/View;

    .line 170047
    .line 170048
    iput-object p2, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildren:[Landroid/view/View;

    .line 170049
    .line 170050
    invoke-static {v0, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170051
    .line 170052
    .line 170053
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildren:[Landroid/view/View;

    .line 170054
    .line 170055
    :cond_1
    iget p2, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildrenCount:I

    .line 170056
    .line 170057
    add-int/lit8 v1, p2, 0x1

    .line 170058
    .line 170059
    iput v1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildrenCount:I

    .line 170060
    .line 170061
    aput-object p1, v0, p2

    .line 170062
    .line 170063
    goto :goto_1

    .line 170064
    :cond_2
    if-ge p2, v2, :cond_4

    .line 170065
    .line 170066
    if-ne v4, v2, :cond_3

    .line 170067
    .line 170068
    add-int/lit8 v4, v4, 0xc

    .line 170069
    .line 170070
    new-array v4, v4, [Landroid/view/View;

    .line 170071
    .line 170072
    iput-object v4, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildren:[Landroid/view/View;

    .line 170073
    .line 170074
    invoke-static {v0, v1, v4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170075
    .line 170076
    .line 170077
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildren:[Landroid/view/View;

    .line 170078
    .line 170079
    add-int/lit8 v4, p2, 0x1

    .line 170080
    .line 170081
    sub-int/2addr v2, p2

    .line 170082
    invoke-static {v0, p2, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170083
    .line 170084
    .line 170085
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildren:[Landroid/view/View;

    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_3
    add-int/lit8 v1, p2, 0x1

    .line 170089
    .line 170090
    sub-int/2addr v2, p2

    .line 170091
    invoke-static {v0, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170092
    .line 170093
    .line 170094
    :goto_0
    aput-object p1, v0, p2

    .line 170095
    .line 170096
    iget p1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildrenCount:I

    .line 170097
    .line 170098
    add-int/2addr p1, v3

    .line 170099
    iput p1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildrenCount:I

    .line 170100
    .line 170101
    :goto_1
    return-void

    .line 170102
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 170103
    .line 170104
    const-string v0, "index="

    .line 170105
    .line 170106
    const-string v1, " count="

    .line 170107
    .line 170108
    invoke-static {v0, p2, v1, v2}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p2

    .line 170112
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    throw p1
.end method

.method private dispatchOverflowDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x18fc7

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mOverflow:Ljava/lang/String;

    .line 120026
    .line 120027
    if-eqz v3, :cond_11

    .line 120028
    .line 120029
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    const-string v5, "hidden"

    .line 120033
    .line 120034
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v5

    .line 120038
    if-nez v5, :cond_2

    .line 120039
    .line 120040
    const-string v1, "visible"

    .line 120041
    .line 120042
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-nez v1, :cond_1

    .line 120047
    .line 120048
    goto/16 :goto_b

    .line 120049
    .line 120050
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mPath:Landroid/graphics/Path;

    .line 120051
    .line 120052
    if-eqz v1, :cond_11

    .line 120053
    .line 120054
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 120055
    .line 120056
    .line 120057
    goto/16 :goto_b

    .line 120058
    .line 120059
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    int-to-float v3, v3

    .line 120064
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 120065
    .line 120066
    .line 120067
    move-result v5

    .line 120068
    int-to-float v5, v5

    .line 120069
    iget-object v6, v0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mRecceBackgroundListDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;

    .line 120070
    .line 120071
    const/4 v7, 0x0

    .line 120072
    if-eqz v6, :cond_10

    .line 120073
    .line 120074
    invoke-virtual {v6}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v6

    .line 120078
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 120079
    .line 120080
    cmpl-float v9, v8, v7

    .line 120081
    .line 120082
    if-gtz v9, :cond_4

    .line 120083
    .line 120084
    iget v9, v6, Landroid/graphics/RectF;->left:F

    .line 120085
    .line 120086
    cmpl-float v9, v9, v7

    .line 120087
    .line 120088
    if-gtz v9, :cond_4

    .line 120089
    .line 120090
    iget v9, v6, Landroid/graphics/RectF;->bottom:F

    .line 120091
    .line 120092
    cmpl-float v9, v9, v7

    .line 120093
    .line 120094
    if-gtz v9, :cond_4

    .line 120095
    .line 120096
    iget v9, v6, Landroid/graphics/RectF;->right:F

    .line 120097
    .line 120098
    cmpl-float v9, v9, v7

    .line 120099
    .line 120100
    if-lez v9, :cond_3

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_3
    const/4 v8, 0x0

    .line 120104
    const/4 v9, 0x0

    .line 120105
    goto :goto_1

    .line 120106
    :cond_4
    :goto_0
    iget v9, v6, Landroid/graphics/RectF;->left:F

    .line 120107
    .line 120108
    add-float/2addr v9, v7

    .line 120109
    add-float/2addr v8, v7

    .line 120110
    iget v10, v6, Landroid/graphics/RectF;->right:F

    .line 120111
    .line 120112
    sub-float/2addr v3, v10

    .line 120113
    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    .line 120114
    .line 120115
    sub-float/2addr v5, v10

    .line 120116
    :goto_1
    iget-object v10, v0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mRecceBackgroundListDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;

    .line 120117
    .line 120118
    invoke-virtual {v10}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getFullBorderRadius()F

    .line 120119
    .line 120120
    .line 120121
    move-result v10

    .line 120122
    iget-object v11, v0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mRecceBackgroundListDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;

    .line 120123
    .line 120124
    sget-object v12, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;->TOP_LEFT:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;

    .line 120125
    .line 120126
    invoke-virtual {v11, v10, v12}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getBorderRadiusOrDefaultTo(FLcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;)F

    .line 120127
    .line 120128
    .line 120129
    move-result v11

    .line 120130
    iget-object v12, v0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mRecceBackgroundListDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;

    .line 120131
    .line 120132
    sget-object v13, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;->TOP_RIGHT:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;

    .line 120133
    .line 120134
    invoke-virtual {v12, v10, v13}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getBorderRadiusOrDefaultTo(FLcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;)F

    .line 120135
    .line 120136
    .line 120137
    move-result v12

    .line 120138
    iget-object v13, v0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mRecceBackgroundListDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;

    .line 120139
    .line 120140
    sget-object v14, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_LEFT:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;

    .line 120141
    .line 120142
    invoke-virtual {v13, v10, v14}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getBorderRadiusOrDefaultTo(FLcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;)F

    .line 120143
    .line 120144
    .line 120145
    move-result v13

    .line 120146
    iget-object v14, v0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mRecceBackgroundListDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;

    .line 120147
    .line 120148
    sget-object v15, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_RIGHT:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;

    .line 120149
    .line 120150
    invoke-virtual {v14, v10, v15}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getBorderRadiusOrDefaultTo(FLcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;)F

    .line 120151
    .line 120152
    .line 120153
    move-result v10

    .line 120154
    invoke-static {}, Lcom/meituan/android/recce/utils/i;->a()Lcom/meituan/android/recce/utils/i;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v14

    .line 120158
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v15

    .line 120162
    invoke-virtual {v14, v15}, Lcom/meituan/android/recce/utils/i;->d(Landroid/content/Context;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v14

    .line 120166
    iget-object v15, v0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mRecceBackgroundListDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;

    .line 120167
    .line 120168
    sget-object v2, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;->TOP_START:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;

    .line 120169
    .line 120170
    invoke-virtual {v15, v2}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getBorderRadius(Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;)F

    .line 120171
    .line 120172
    .line 120173
    move-result v2

    .line 120174
    iget-object v15, v0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mRecceBackgroundListDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;

    .line 120175
    .line 120176
    sget-object v4, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;->TOP_END:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;

    .line 120177
    .line 120178
    invoke-virtual {v15, v4}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getBorderRadius(Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;)F

    .line 120179
    .line 120180
    .line 120181
    move-result v4

    .line 120182
    iget-object v15, v0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mRecceBackgroundListDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;

    .line 120183
    .line 120184
    sget-object v7, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_START:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;

    .line 120185
    .line 120186
    invoke-virtual {v15, v7}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getBorderRadius(Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;)F

    .line 120187
    .line 120188
    .line 120189
    move-result v7

    .line 120190
    iget-object v15, v0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mRecceBackgroundListDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;

    .line 120191
    .line 120192
    move/from16 v17, v10

    .line 120193
    .line 120194
    sget-object v10, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_END:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;

    .line 120195
    .line 120196
    invoke-virtual {v15, v10}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getBorderRadius(Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;)F

    .line 120197
    .line 120198
    .line 120199
    move-result v10

    .line 120200
    invoke-static {}, Lcom/meituan/android/recce/utils/i;->a()Lcom/meituan/android/recce/utils/i;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v15

    .line 120204
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120205
    .line 120206
    .line 120207
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    invoke-static {v2}, Lcom/facebook/yoga/b;->a(F)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v15

    .line 120214
    if-eqz v15, :cond_5

    .line 120215
    .line 120216
    goto :goto_2

    .line 120217
    :cond_5
    move v11, v2

    .line 120218
    :goto_2
    invoke-static {v4}, Lcom/facebook/yoga/b;->a(F)Z

    .line 120219
    .line 120220
    .line 120221
    move-result v2

    .line 120222
    if-eqz v2, :cond_6

    .line 120223
    .line 120224
    goto :goto_3

    .line 120225
    :cond_6
    move v12, v4

    .line 120226
    :goto_3
    invoke-static {v7}, Lcom/facebook/yoga/b;->a(F)Z

    .line 120227
    .line 120228
    .line 120229
    move-result v2

    .line 120230
    if-eqz v2, :cond_7

    .line 120231
    .line 120232
    goto :goto_4

    .line 120233
    :cond_7
    move v13, v7

    .line 120234
    :goto_4
    invoke-static {v10}, Lcom/facebook/yoga/b;->a(F)Z

    .line 120235
    .line 120236
    .line 120237
    move-result v2

    .line 120238
    if-eqz v2, :cond_8

    .line 120239
    .line 120240
    move/from16 v10, v17

    .line 120241
    .line 120242
    :cond_8
    if-eqz v14, :cond_9

    .line 120243
    .line 120244
    move v2, v12

    .line 120245
    goto :goto_5

    .line 120246
    :cond_9
    move v2, v11

    .line 120247
    :goto_5
    if-eqz v14, :cond_a

    .line 120248
    .line 120249
    goto :goto_6

    .line 120250
    :cond_a
    move v11, v12

    .line 120251
    :goto_6
    if-eqz v14, :cond_b

    .line 120252
    .line 120253
    move v4, v10

    .line 120254
    goto :goto_7

    .line 120255
    :cond_b
    move v4, v13

    .line 120256
    :goto_7
    if-eqz v14, :cond_c

    .line 120257
    .line 120258
    goto :goto_8

    .line 120259
    :cond_c
    move v13, v10

    .line 120260
    :goto_8
    const/4 v7, 0x0

    .line 120261
    cmpl-float v10, v2, v7

    .line 120262
    .line 120263
    if-gtz v10, :cond_e

    .line 120264
    .line 120265
    cmpl-float v10, v11, v7

    .line 120266
    .line 120267
    if-gtz v10, :cond_e

    .line 120268
    .line 120269
    cmpl-float v10, v13, v7

    .line 120270
    .line 120271
    if-gtz v10, :cond_e

    .line 120272
    .line 120273
    cmpl-float v10, v4, v7

    .line 120274
    .line 120275
    if-lez v10, :cond_d

    .line 120276
    .line 120277
    goto :goto_9

    .line 120278
    :cond_d
    move v7, v9

    .line 120279
    const/4 v2, 0x0

    .line 120280
    goto/16 :goto_a

    .line 120281
    .line 120282
    :cond_e
    :goto_9
    iget-object v7, v0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mPath:Landroid/graphics/Path;

    .line 120283
    .line 120284
    if-nez v7, :cond_f

    .line 120285
    .line 120286
    new-instance v7, Landroid/graphics/Path;

    .line 120287
    .line 120288
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 120289
    .line 120290
    .line 120291
    iput-object v7, v0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mPath:Landroid/graphics/Path;

    .line 120292
    .line 120293
    :cond_f
    iget-object v7, v0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mPath:Landroid/graphics/Path;

    .line 120294
    .line 120295
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 120296
    .line 120297
    .line 120298
    iget-object v7, v0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mPath:Landroid/graphics/Path;

    .line 120299
    .line 120300
    new-instance v10, Landroid/graphics/RectF;

    .line 120301
    .line 120302
    invoke-direct {v10, v9, v8, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120303
    .line 120304
    .line 120305
    const/16 v12, 0x8

    .line 120306
    .line 120307
    new-array v12, v12, [F

    .line 120308
    .line 120309
    iget v14, v6, Landroid/graphics/RectF;->left:F

    .line 120310
    .line 120311
    sub-float v14, v2, v14

    .line 120312
    .line 120313
    const/4 v15, 0x0

    .line 120314
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 120315
    .line 120316
    .line 120317
    move-result v14

    .line 120318
    const/16 v16, 0x0

    .line 120319
    .line 120320
    aput v14, v12, v16

    .line 120321
    .line 120322
    iget v14, v6, Landroid/graphics/RectF;->top:F

    .line 120323
    .line 120324
    sub-float/2addr v2, v14

    .line 120325
    invoke-static {v2, v15}, Ljava/lang/Math;->max(FF)F

    .line 120326
    .line 120327
    .line 120328
    move-result v2

    .line 120329
    const/4 v14, 0x1

    .line 120330
    aput v2, v12, v14

    .line 120331
    .line 120332
    const/4 v2, 0x2

    .line 120333
    iget v14, v6, Landroid/graphics/RectF;->right:F

    .line 120334
    .line 120335
    sub-float v14, v11, v14

    .line 120336
    .line 120337
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 120338
    .line 120339
    .line 120340
    move-result v14

    .line 120341
    aput v14, v12, v2

    .line 120342
    .line 120343
    const/4 v2, 0x3

    .line 120344
    iget v14, v6, Landroid/graphics/RectF;->top:F

    .line 120345
    .line 120346
    sub-float/2addr v11, v14

    .line 120347
    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    .line 120348
    .line 120349
    .line 120350
    move-result v11

    .line 120351
    aput v11, v12, v2

    .line 120352
    .line 120353
    const/4 v2, 0x4

    .line 120354
    iget v11, v6, Landroid/graphics/RectF;->right:F

    .line 120355
    .line 120356
    sub-float v11, v13, v11

    .line 120357
    .line 120358
    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    .line 120359
    .line 120360
    .line 120361
    move-result v11

    .line 120362
    aput v11, v12, v2

    .line 120363
    .line 120364
    const/4 v2, 0x5

    .line 120365
    iget v11, v6, Landroid/graphics/RectF;->bottom:F

    .line 120366
    .line 120367
    sub-float/2addr v13, v11

    .line 120368
    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    .line 120369
    .line 120370
    .line 120371
    move-result v11

    .line 120372
    aput v11, v12, v2

    .line 120373
    .line 120374
    const/4 v2, 0x6

    .line 120375
    iget v11, v6, Landroid/graphics/RectF;->left:F

    .line 120376
    .line 120377
    sub-float v11, v4, v11

    .line 120378
    .line 120379
    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    .line 120380
    .line 120381
    .line 120382
    move-result v11

    .line 120383
    aput v11, v12, v2

    .line 120384
    .line 120385
    const/4 v2, 0x7

    .line 120386
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 120387
    .line 120388
    sub-float/2addr v4, v6

    .line 120389
    invoke-static {v4, v15}, Ljava/lang/Math;->max(FF)F

    .line 120390
    .line 120391
    .line 120392
    move-result v4

    .line 120393
    aput v4, v12, v2

    .line 120394
    .line 120395
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120396
    .line 120397
    invoke-virtual {v7, v10, v12, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120398
    .line 120399
    .line 120400
    iget-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mPath:Landroid/graphics/Path;

    .line 120401
    .line 120402
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120403
    .line 120404
    .line 120405
    move v7, v9

    .line 120406
    const/4 v2, 0x1

    .line 120407
    goto :goto_a

    .line 120408
    :cond_10
    const/4 v15, 0x0

    .line 120409
    const/16 v16, 0x0

    .line 120410
    .line 120411
    const/4 v2, 0x0

    .line 120412
    const/4 v7, 0x0

    .line 120413
    const/4 v8, 0x0

    .line 120414
    :goto_a
    if-nez v2, :cond_11

    .line 120415
    .line 120416
    new-instance v2, Landroid/graphics/RectF;

    .line 120417
    .line 120418
    invoke-direct {v2, v7, v8, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120419
    .line 120420
    .line 120421
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 120422
    .line 120423
    .line 120424
    :cond_11
    :goto_b
    return-void
.end method

.method private indexOfChildInAllChildren(Landroid/view/View;)I
    .locals 5

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
    sget-object v2, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6b1731

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildrenCount:I

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildren:[Landroid/view/View;

    .line 120031
    .line 120032
    invoke-static {v2}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    check-cast v2, [Landroid/view/View;

    .line 120037
    .line 120038
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120039
    .line 120040
    aget-object v3, v2, v1

    if-ne v3, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private removeFromArray(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc309ef

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildren:[Landroid/view/View;

    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    check-cast v1, [Landroid/view/View;

    .line 120033
    .line 120034
    iget v2, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildrenCount:I

    .line 120035
    .line 120036
    add-int/lit8 v3, v2, -0x1

    .line 120037
    .line 120038
    const/4 v4, 0x0

    .line 120039
    if-ne p1, v3, :cond_1

    .line 120040
    .line 120041
    sub-int/2addr v2, v0

    .line 120042
    iput v2, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildrenCount:I

    .line 120043
    .line 120044
    aput-object v4, v1, v2

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    if-ltz p1, :cond_2

    .line 120048
    .line 120049
    if-ge p1, v2, :cond_2

    .line 120050
    .line 120051
    add-int/lit8 v3, p1, 0x1

    .line 120052
    .line 120053
    sub-int/2addr v2, p1

    .line 120054
    sub-int/2addr v2, v0

    .line 120055
    invoke-static {v1, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120056
    .line 120057
    .line 120058
    iget p1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildrenCount:I

    .line 120059
    .line 120060
    sub-int/2addr p1, v0

    .line 120061
    iput p1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildrenCount:I

    .line 120062
    .line 120063
    aput-object v4, v1, p1

    .line 120064
    .line 120065
    :goto_0
    return-void

    .line 120066
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 120067
    .line 120068
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 120069
    .line 120070
    throw p1
.end method

.method private updateClippingToRect(Landroid/graphics/Rect;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfd161b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildren:[Landroid/view/View;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    const/4 v0, 0x0

    .line 120027
    :goto_0
    iget v2, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildrenCount:I

    .line 120028
    .line 120029
    if-ge v1, v2, :cond_2

    .line 120030
    .line 120031
    invoke-direct {p0, p1, v1, v0}, Lcom/meituan/android/recce/views/view/RecceViewGroup;->updateSubviewClipStatus(Landroid/graphics/Rect;II)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildren:[Landroid/view/View;

    .line 120035
    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateSubviewClipStatus(Landroid/graphics/Rect;II)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x395e15

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    sget-object v0, Lcom/meituan/android/recce/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220038
    .line 220039
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildren:[Landroid/view/View;

    .line 220040
    .line 220041
    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v0

    .line 220045
    check-cast v0, [Landroid/view/View;

    .line 220046
    .line 220047
    aget-object v0, v0, p2

    .line 220048
    .line 220049
    new-instance v2, Landroid/graphics/Rect;

    .line 220050
    .line 220051
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 220055
    .line 220056
    .line 220057
    move-result v4

    .line 220058
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 220059
    .line 220060
    .line 220061
    move-result v5

    .line 220062
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 220063
    .line 220064
    .line 220065
    move-result v6

    .line 220066
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 220067
    .line 220068
    .line 220069
    move-result v7

    .line 220070
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 220071
    .line 220072
    .line 220073
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 220074
    .line 220075
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 220076
    .line 220077
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 220078
    .line 220079
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 220080
    .line 220081
    invoke-virtual {p1, v4, v5, v6, v2}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 220082
    .line 220083
    .line 220084
    move-result p1

    .line 220085
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v2

    .line 220089
    if-eqz v2, :cond_1

    .line 220090
    .line 220091
    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 220092
    .line 220093
    .line 220094
    move-result v2

    .line 220095
    if-nez v2, :cond_1

    .line 220096
    .line 220097
    const/4 v2, 0x1

    .line 220098
    goto :goto_0

    .line 220099
    :cond_1
    const/4 v2, 0x0

    .line 220100
    :goto_0
    if-nez p1, :cond_2

    .line 220101
    .line 220102
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v4

    .line 220106
    if-eqz v4, :cond_2

    .line 220107
    .line 220108
    if-nez v2, :cond_2

    .line 220109
    .line 220110
    sub-int/2addr p2, p3

    .line 220111
    invoke-super {p0, p2, v3}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 220112
    .line 220113
    .line 220114
    goto :goto_1

    .line 220115
    :cond_2
    if-eqz p1, :cond_3

    .line 220116
    .line 220117
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v2

    .line 220121
    if-nez v2, :cond_3

    .line 220122
    .line 220123
    sub-int/2addr p2, p3

    .line 220124
    sget-object p1, Lcom/meituan/android/recce/views/view/RecceViewGroup;->sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    .line 220125
    .line 220126
    invoke-super {p0, v0, p2, p1, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 220127
    .line 220128
    .line 220129
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 220130
    .line 220131
    .line 220132
    goto :goto_1

    .line 220133
    :cond_3
    if-eqz p1, :cond_4

    .line 220134
    .line 220135
    :goto_1
    const/4 v1, 0x1

    .line 220136
    :cond_4
    if-eqz v1, :cond_5

    .line 220137
    .line 220138
    instance-of p1, v0, Lcom/meituan/android/recce/views/scroll/RecceClippingViewGroup;

    .line 220139
    .line 220140
    if-eqz p1, :cond_5

    .line 220141
    .line 220142
    check-cast v0, Lcom/meituan/android/recce/views/scroll/RecceClippingViewGroup;

    .line 220143
    .line 220144
    invoke-interface {v0}, Lcom/meituan/android/recce/views/scroll/RecceClippingViewGroup;->getRemoveClippedSubviews()Z

    .line 220145
    .line 220146
    .line 220147
    move-result p1

    .line 220148
    if-eqz p1, :cond_5

    .line 220149
    .line 220150
    invoke-interface {v0}, Lcom/meituan/android/recce/views/scroll/RecceClippingViewGroup;->updateClippingRect()V

    :cond_5
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x1a907c

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mDrawingOrderHelper:Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;

    .line 220033
    .line 220034
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;->handleAddView(Landroid/view/View;)V

    .line 220035
    .line 220036
    .line 220037
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mDrawingOrderHelper:Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;

    .line 220038
    .line 220039
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 220044
    .line 220045
    .line 220046
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 220047
    .line 220048
    .line 220049
    return-void
.end method

.method public addViewWithSubviewClippingEnabled(Landroid/view/View;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x94ed38

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget-object v0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    .line 170030
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/recce/views/view/RecceViewGroup;->addViewWithSubviewClippingEnabled(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addViewWithSubviewClippingEnabled(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object p3, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xbf31cb

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-boolean p3, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mRemoveClippedSubviews:Z

    .line 220033
    .line 220034
    invoke-static {p3}, Lcom/meituan/android/recce/exception/Assertions;->assertCondition(Z)V

    .line 220035
    .line 220036
    .line 220037
    iget-object p3, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mClippingRect:Landroid/graphics/Rect;

    .line 220038
    .line 220039
    invoke-static {p3}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    iget-object p3, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildren:[Landroid/view/View;

    .line 220043
    .line 220044
    invoke-static {p3}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    if-gez p2, :cond_1

    .line 220048
    .line 220049
    iget p2, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildrenCount:I

    .line 220050
    .line 220051
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/recce/views/view/RecceViewGroup;->addInArray(Landroid/view/View;I)V

    .line 220052
    .line 220053
    .line 220054
    const/4 p3, 0x0

    .line 220055
    :goto_0
    if-ge v1, p2, :cond_3

    .line 220056
    .line 220057
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildren:[Landroid/view/View;

    .line 220058
    .line 220059
    aget-object v0, v0, v1

    .line 220060
    .line 220061
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v0

    .line 220065
    if-nez v0, :cond_2

    .line 220066
    .line 220067
    add-int/lit8 p3, p3, 0x1

    .line 220068
    .line 220069
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 220070
    .line 220071
    goto :goto_0

    .line 220072
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mClippingRect:Landroid/graphics/Rect;

    .line 220073
    .line 220074
    invoke-direct {p0, v0, p2, p3}, Lcom/meituan/android/recce/views/view/RecceViewGroup;->updateSubviewClipStatus(Landroid/graphics/Rect;II)V

    .line 220075
    .line 220076
    .line 220077
    iget-object p2, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mChildrenLayoutChangeListener:Lcom/meituan/android/recce/views/view/RecceViewGroup$ChildrenLayoutChangeListener;

    .line 220078
    .line 220079
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 220080
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x34751b

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
    :try_start_0
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/view/RecceViewGroup;->dispatchOverflowDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :catch_0
    move-exception p1

    .line 120029
    invoke-static {p0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootViewUtil;->getRootView(Landroid/view/View;)Lcom/meituan/android/recce/views/base/rn/root/IRecceRootView;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-interface {v0, p1}, Lcom/meituan/android/recce/views/base/rn/root/IRecceRootView;->handleException(Ljava/lang/Throwable;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    instance-of v0, v0, Lcom/meituan/android/recce/context/f;

    .line 120044
    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, Lcom/meituan/android/recce/context/f;

    .line 120052
    .line 120053
    new-instance v1, Lcom/meituan/android/recce/exception/IllegalViewOperationException;

    .line 120054
    .line 120055
    const-string v2, "StackOverflowException"

    .line 120056
    .line 120057
    invoke-direct {v1, v2, p0, p1}, Lcom/meituan/android/recce/exception/IllegalViewOperationException;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/context/f;->i(Ljava/lang/Exception;)V

    .line 120061
    .line 120062
    .line 120063
    :goto_0
    return-void

    .line 120064
    :cond_2
    throw p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc904d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public getAllChildrenCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildrenCount:I

    return v0
.end method

.method public getAnimDelegate()Lcom/meituan/android/recce/views/anim/RecceAnim;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mRecceAnimImpl:Lcom/meituan/android/recce/views/anim/RecceAnimImpl;

    return-object v0
.end method

.method public getChildAtWithSubviewClippingEnabled(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf72127

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getChildDrawingOrder(II)I
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
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xe1bbf7

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
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mDrawingOrderHelper:Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;

    .line 170042
    .line 170043
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;->getChildDrawingOrder(II)I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-lt v0, p1, :cond_1

    .line 170048
    .line 170049
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 170050
    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab7f60

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p1

    return p1
.end method

.method public getClippingRect(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6eee40

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mRecceViewStateBackground:Lcom/meituan/android/recce/views/view/RecceViewStateBackground;

    return-object v0
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mHitSlopRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getLayoutDirection()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mLayoutDirection:I

    return v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mOverflow:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mRemoveClippedSubviews:Z

    return v0
.end method

.method public getZIndexMappedChildIndex(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x535ee1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mDrawingOrderHelper:Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;

    invoke-virtual {v0}, Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mDrawingOrderHelper:Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;->getChildDrawingOrder(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mNeedsOffscreenAlphaCompositing:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5dfffa

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mRemoveClippedSubviews:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/view/RecceViewGroup;->updateClippingRect()V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

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
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x2bc83c

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/android/recce/views/base/rn/uimanager/MeasureSpecAssertions;->assertExplicitMeasureSpec(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    instance-of v0, v0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

    .line 170042
    .line 170043
    if-eqz v0, :cond_4

    .line 170044
    .line 170045
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    const/high16 v1, 0x40000000    # 2.0f

    .line 170050
    .line 170051
    if-ne v0, v1, :cond_1

    .line 170052
    .line 170053
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    goto :goto_1

    .line 170058
    :cond_1
    const/4 p1, 0x0

    .line 170059
    const/4 v0, 0x0

    .line 170060
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170061
    .line 170062
    .line 170063
    move-result v3

    .line 170064
    if-ge v0, v3, :cond_2

    .line 170065
    .line 170066
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v3

    .line 170070
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 170071
    .line 170072
    .line 170073
    move-result v4

    .line 170074
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 170075
    .line 170076
    .line 170077
    move-result v5

    .line 170078
    add-int/2addr v5, v4

    .line 170079
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 170080
    .line 170081
    .line 170082
    move-result v4

    .line 170083
    add-int/2addr v4, v5

    .line 170084
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 170085
    .line 170086
    .line 170087
    move-result v3

    .line 170088
    add-int/2addr v3, v4

    .line 170089
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 170090
    .line 170091
    .line 170092
    move-result p1

    .line 170093
    add-int/lit8 v0, v0, 0x1

    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_2
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170097
    .line 170098
    .line 170099
    move-result v0

    .line 170100
    if-ne v0, v1, :cond_3

    .line 170101
    .line 170102
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170103
    .line 170104
    .line 170105
    move-result p2

    .line 170106
    goto :goto_3

    .line 170107
    :cond_3
    const/4 p2, 0x0

    .line 170108
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170109
    .line 170110
    .line 170111
    move-result v0

    .line 170112
    if-ge v2, v0, :cond_5

    .line 170113
    .line 170114
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v0

    .line 170118
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 170119
    .line 170120
    .line 170121
    move-result v1

    .line 170122
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170123
    .line 170124
    .line 170125
    move-result v3

    .line 170126
    add-int/2addr v3, v1

    .line 170127
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 170128
    .line 170129
    .line 170130
    move-result v1

    .line 170131
    add-int/2addr v1, v3

    .line 170132
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 170133
    .line 170134
    .line 170135
    move-result v0

    .line 170136
    add-int/2addr v0, v1

    .line 170137
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 170138
    .line 170139
    .line 170140
    move-result p2

    .line 170141
    add-int/lit8 v2, v2, 0x1

    .line 170142
    .line 170143
    goto :goto_2

    .line 170144
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170145
    .line 170146
    .line 170147
    move-result p1

    .line 170148
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170149
    .line 170150
    .line 170151
    move-result p2

    .line 170152
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170153
    .line 170154
    .line 170155
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0x761b31

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v3

    .line 270044
    if-eqz v3, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 270051
    .line 270052
    .line 270053
    iget-boolean p1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mRemoveClippedSubviews:Z

    .line 270054
    .line 270055
    if-eqz p1, :cond_1

    .line 270056
    .line 270057
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/view/RecceViewGroup;->updateClippingRect()V

    .line 270058
    .line 270059
    .line 270060
    :cond_1
    return-void
.end method

.method public removeAllViewsWithSubviewClippingEnabled()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x997405

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mRemoveClippedSubviews:Z

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/recce/exception/Assertions;->assertCondition(Z)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildren:[Landroid/view/View;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    const/4 v1, 0x0

    .line 100029
    :goto_0
    iget v2, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildrenCount:I

    .line 100030
    .line 100031
    if-ge v1, v2, :cond_1

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildren:[Landroid/view/View;

    .line 100034
    .line 100035
    aget-object v2, v2, v1

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mChildrenLayoutChangeListener:Lcom/meituan/android/recce/views/view/RecceViewGroup$ChildrenLayoutChangeListener;

    .line 100038
    .line 100039
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100040
    .line 100041
    .line 100042
    add-int/lit8 v1, v1, 0x1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 100046
    .line 100047
    .line 100048
    iput v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildrenCount:I

    .line 100049
    .line 100050
    return-void
.end method

.method public removeView(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa9f663

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
    sget-object v0, Lcom/meituan/android/recce/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mDrawingOrderHelper:Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;->handleRemoveView(Landroid/view/View;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mDrawingOrderHelper:Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 120035
    .line 120036
    .line 120037
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public removeViewAt(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd6d84a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget-object v0, Lcom/meituan/android/recce/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mDrawingOrderHelper:Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;

    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;->handleRemoveView(Landroid/view/View;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mDrawingOrderHelper:Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 120044
    .line 120045
    .line 120046
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public removeViewWithSubviewClippingEnabled(Landroid/view/View;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x95922b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v1, Lcom/meituan/android/recce/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mRemoveClippedSubviews:Z

    .line 120024
    .line 120025
    invoke-static {v1}, Lcom/meituan/android/recce/exception/Assertions;->assertCondition(Z)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mClippingRect:Landroid/graphics/Rect;

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildren:[Landroid/view/View;

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mChildrenLayoutChangeListener:Lcom/meituan/android/recce/views/view/RecceViewGroup$ChildrenLayoutChangeListener;

    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/view/RecceViewGroup;->indexOfChildInAllChildren(Landroid/view/View;)I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildren:[Landroid/view/View;

    .line 120048
    .line 120049
    aget-object v1, v1, p1

    .line 120050
    .line 120051
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    if-eqz v1, :cond_3

    .line 120056
    .line 120057
    const/4 v1, 0x0

    .line 120058
    :goto_0
    if-ge v2, p1, :cond_2

    .line 120059
    .line 120060
    iget-object v3, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildren:[Landroid/view/View;

    .line 120061
    .line 120062
    aget-object v3, v3, v2

    .line 120063
    .line 120064
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    if-nez v3, :cond_1

    .line 120069
    .line 120070
    add-int/lit8 v1, v1, 0x1

    .line 120071
    .line 120072
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    sub-int v1, p1, v1

    .line 120076
    .line 120077
    invoke-super {p0, v1, v0}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 120078
    .line 120079
    .line 120080
    :cond_3
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/view/RecceViewGroup;->removeFromArray(I)V

    return-void
.end method

.method public requestLayout()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method public setBackfaceVisibility(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc8764b

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
    iput-object p1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mBackfaceVisibility:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/view/RecceViewGroup;->setBackfaceVisibilityDependantOpacity()V

    .line 120024
    .line 120025
    return-void
.end method

.method public setBackfaceVisibilityDependantOpacity()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6ee3e1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mBackfaceVisibility:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v2, "visible"

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mBackfaceOpacity:F

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 100043
    .line 100044
    cmpl-float v4, v1, v3

    .line 100045
    .line 100046
    if-ltz v4, :cond_2

    .line 100047
    .line 100048
    const/high16 v4, 0x42b40000    # 90.0f

    .line 100049
    .line 100050
    cmpg-float v1, v1, v4

    .line 100051
    .line 100052
    if-gez v1, :cond_2

    .line 100053
    .line 100054
    cmpl-float v1, v2, v3

    .line 100055
    .line 100056
    if-ltz v1, :cond_2

    .line 100057
    .line 100058
    cmpg-float v1, v2, v4

    .line 100059
    .line 100060
    if-gez v1, :cond_2

    .line 100061
    .line 100062
    const/4 v0, 0x1

    .line 100063
    :cond_2
    if-eqz v0, :cond_3

    .line 100064
    .line 100065
    iget v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mBackfaceOpacity:F

    .line 100066
    .line 100067
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_3
    const/4 v0, 0x0

    .line 100072
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100073
    .line 100074
    .line 100075
    :goto_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4d30f3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported for ReactViewGroup instances"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHitSlopRect(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mHitSlopRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setOpacityIfPossible(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfcfc02

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mBackfaceOpacity:F

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/view/RecceViewGroup;->setBackfaceVisibilityDependantOpacity()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7aca8c

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
    iput-object p1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mOverflow:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120024
    .line 120025
    return-void
.end method

.method public setPressedBackgroundColor(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcc002e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mRecceBackgroundListDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mRecceBackgroundListDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->setPressedColor(I)V

    .line 120035
    :cond_2
    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x691538

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mRemoveClippedSubviews:Z

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_4

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mRemoveClippedSubviews:Z

    .line 120031
    .line 120032
    const/4 v0, 0x0

    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    new-instance p1, Landroid/graphics/Rect;

    .line 120036
    .line 120037
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mClippingRect:Landroid/graphics/Rect;

    .line 120041
    .line 120042
    invoke-static {p0, p1}, Lcom/meituan/android/recce/views/base/rn/uimanager/RecceClippingViewGroupHelper;->calculateClippingRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    iput p1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildrenCount:I

    .line 120050
    .line 120051
    const/16 v1, 0xc

    .line 120052
    .line 120053
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    new-array p1, p1, [Landroid/view/View;

    .line 120058
    .line 120059
    iput-object p1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildren:[Landroid/view/View;

    .line 120060
    .line 120061
    new-instance p1, Lcom/meituan/android/recce/views/view/RecceViewGroup$ChildrenLayoutChangeListener;

    .line 120062
    .line 120063
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/recce/views/view/RecceViewGroup$ChildrenLayoutChangeListener;-><init>(Lcom/meituan/android/recce/views/view/RecceViewGroup;Lcom/meituan/android/recce/views/view/RecceViewGroup$1;)V

    .line 120064
    .line 120065
    .line 120066
    iput-object p1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mChildrenLayoutChangeListener:Lcom/meituan/android/recce/views/view/RecceViewGroup$ChildrenLayoutChangeListener;

    .line 120067
    .line 120068
    :goto_0
    iget p1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildrenCount:I

    .line 120069
    .line 120070
    if-ge v2, p1, :cond_1

    .line 120071
    .line 120072
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildren:[Landroid/view/View;

    .line 120077
    .line 120078
    aput-object p1, v0, v2

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mChildrenLayoutChangeListener:Lcom/meituan/android/recce/views/view/RecceViewGroup$ChildrenLayoutChangeListener;

    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120083
    .line 120084
    .line 120085
    add-int/lit8 v2, v2, 0x1

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/view/RecceViewGroup;->updateClippingRect()V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_2

    .line 120092
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mClippingRect:Landroid/graphics/Rect;

    .line 120093
    .line 120094
    invoke-static {p1}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildren:[Landroid/view/View;

    .line 120098
    .line 120099
    invoke-static {p1}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mChildrenLayoutChangeListener:Lcom/meituan/android/recce/views/view/RecceViewGroup$ChildrenLayoutChangeListener;

    .line 120103
    .line 120104
    invoke-static {p1}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    const/4 p1, 0x0

    .line 120108
    :goto_1
    iget v1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildrenCount:I

    .line 120109
    .line 120110
    if-ge p1, v1, :cond_3

    .line 120111
    .line 120112
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildren:[Landroid/view/View;

    .line 120113
    .line 120114
    aget-object v1, v1, p1

    .line 120115
    .line 120116
    iget-object v3, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mChildrenLayoutChangeListener:Lcom/meituan/android/recce/views/view/RecceViewGroup$ChildrenLayoutChangeListener;

    .line 120117
    .line 120118
    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120119
    .line 120120
    .line 120121
    add-int/lit8 p1, p1, 0x1

    .line 120122
    .line 120123
    goto :goto_1

    .line 120124
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mClippingRect:Landroid/graphics/Rect;

    .line 120125
    .line 120126
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 120127
    .line 120128
    .line 120129
    iget-object p1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mClippingRect:Landroid/graphics/Rect;

    .line 120130
    .line 120131
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/view/RecceViewGroup;->updateClippingToRect(Landroid/graphics/Rect;)V

    .line 120132
    .line 120133
    .line 120134
    iput-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildren:[Landroid/view/View;

    .line 120135
    .line 120136
    iput-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mClippingRect:Landroid/graphics/Rect;

    .line 120137
    .line 120138
    iput v2, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildrenCount:I

    .line 120139
    .line 120140
    iput-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mChildrenLayoutChangeListener:Lcom/meituan/android/recce/views/view/RecceViewGroup$ChildrenLayoutChangeListener;

    .line 120141
    .line 120142
    :cond_4
    :goto_2
    return-void
.end method

.method public updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdee2bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateClippingRect()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57d82f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mRemoveClippedSubviews:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mClippingRect:Landroid/graphics/Rect;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildren:[Landroid/view/View;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mClippingRect:Landroid/graphics/Rect;

    .line 100033
    .line 100034
    invoke-static {p0, v0}, Lcom/meituan/android/recce/views/base/rn/uimanager/RecceClippingViewGroupHelper;->calculateClippingRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mClippingRect:Landroid/graphics/Rect;

    .line 100038
    .line 100039
    invoke-direct {p0, v0}, Lcom/meituan/android/recce/views/view/RecceViewGroup;->updateClippingToRect(Landroid/graphics/Rect;)V

    .line 100040
    :cond_1
    return-void
.end method

.method public updateDrawingOrder()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb46358

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mDrawingOrderHelper:Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;->update()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mDrawingOrderHelper:Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public updateSubviewClipStatus(Landroid/view/View;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/recce/views/view/RecceViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeede94

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mRemoveClippedSubviews:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_4

    .line 120024
    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v1, :cond_4

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mClippingRect:Landroid/graphics/Rect;

    .line 120032
    .line 120033
    invoke-static {v1}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildren:[Landroid/view/View;

    .line 120037
    .line 120038
    invoke-static {v1}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    new-instance v1, Landroid/graphics/Rect;

    .line 120042
    .line 120043
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 120055
    .line 120056
    .line 120057
    move-result v5

    .line 120058
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 120059
    .line 120060
    .line 120061
    move-result v6

    .line 120062
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v3, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mClippingRect:Landroid/graphics/Rect;

    .line 120066
    .line 120067
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 120068
    .line 120069
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 120070
    .line 120071
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 120072
    .line 120073
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 120074
    .line 120075
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    if-eqz v3, :cond_1

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_1
    const/4 v0, 0x0

    .line 120087
    :goto_0
    if-eq v1, v0, :cond_4

    .line 120088
    .line 120089
    const/4 v0, 0x0

    .line 120090
    :goto_1
    iget v1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildrenCount:I

    .line 120091
    .line 120092
    if-ge v2, v1, :cond_4

    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mAllChildren:[Landroid/view/View;

    .line 120095
    .line 120096
    aget-object v3, v1, v2

    .line 120097
    .line 120098
    if-ne v3, p1, :cond_2

    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup;->mClippingRect:Landroid/graphics/Rect;

    .line 120101
    .line 120102
    invoke-direct {p0, p1, v2, v0}, Lcom/meituan/android/recce/views/view/RecceViewGroup;->updateSubviewClipStatus(Landroid/graphics/Rect;II)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_2

    .line 120106
    :cond_2
    aget-object v1, v1, v2

    .line 120107
    .line 120108
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    if-nez v1, :cond_3

    .line 120113
    .line 120114
    add-int/lit8 v0, v0, 0x1

    .line 120115
    .line 120116
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_4
    :goto_2
    return-void
.end method
