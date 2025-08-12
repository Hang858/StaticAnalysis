.class public Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;
    }
.end annotation


# static fields
.field public static final BASE_SETTLE_DURATION:I = 0x100

.field public static final DIRECTION_ALL:I = 0x3

.field public static final DIRECTION_HORIZONTAL:I = 0x1

.field public static final DIRECTION_VERTICAL:I = 0x2

.field public static final EDGE_ALL:I = 0xf

.field public static final EDGE_BOTTOM:I = 0x8

.field public static final EDGE_LEFT:I = 0x1

.field public static final EDGE_RIGHT:I = 0x2

.field public static final EDGE_SIZE:I = 0x14

.field public static final EDGE_TOP:I = 0x4

.field public static final INVALID_POINTER:I = -0x1

.field public static final MAX_SETTLE_DURATION:I = 0x258

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field public static final TAG:Ljava/lang/String; = "ViewDragHelper"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field public mActivePointerId:I

.field public final mCallback:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;

.field public mCapturedView:Landroid/view/View;

.field public mDragState:I

.field public mEdgeDragsInProgress:[I

.field public mEdgeDragsLocked:[I

.field public mEdgeSize:I

.field public mInitialEdgesTouched:[I

.field public mInitialMotionX:[F

.field public mInitialMotionY:[F

.field public mLastMotionX:[F

.field public mLastMotionY:[F

.field public mMaxVelocity:F

.field public mMinVelocity:F

.field public final mParentView:Landroid/view/ViewGroup;

.field public mPointersDown:I

.field public mReleaseInProgress:Z

.field public mScroller:Landroid/support/v4/widget/ScrollerCompat;

.field public final mSetIdleRunnable:Ljava/lang/Runnable;

.field public mTouchSlop:I

.field public mTrackingEdges:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79769f24ff89f729L    # 1.2531425202826543E277

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$a;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$a;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x3

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v2, 0x21e87

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v3

    .line 280027
    if-eqz v3, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    const/4 v0, -0x1

    .line 280034
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mActivePointerId:I

    .line 280035
    .line 280036
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$b;

    .line 280037
    .line 280038
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;)V

    .line 280039
    .line 280040
    .line 280041
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    .line 280042
    .line 280043
    if-eqz p2, :cond_3

    .line 280044
    .line 280045
    if-eqz p4, :cond_2

    .line 280046
    .line 280047
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 280048
    .line 280049
    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCallback:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;

    .line 280050
    .line 280051
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 280052
    .line 280053
    .line 280054
    move-result-object p2

    .line 280055
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280056
    .line 280057
    .line 280058
    move-result-object p4

    .line 280059
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 280060
    .line 280061
    .line 280062
    move-result-object p4

    .line 280063
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 280064
    .line 280065
    const/high16 v0, 0x41a00000    # 20.0f

    .line 280066
    .line 280067
    mul-float/2addr p4, v0

    .line 280068
    const/high16 v0, 0x3f000000    # 0.5f

    .line 280069
    .line 280070
    add-float/2addr p4, v0

    .line 280071
    float-to-int p4, p4

    .line 280072
    iput p4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mEdgeSize:I

    .line 280073
    .line 280074
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 280075
    .line 280076
    .line 280077
    move-result p4

    .line 280078
    iput p4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mTouchSlop:I

    .line 280079
    .line 280080
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 280081
    .line 280082
    .line 280083
    move-result p4

    .line 280084
    int-to-float p4, p4

    .line 280085
    iput p4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mMaxVelocity:F

    .line 280086
    .line 280087
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 280088
    .line 280089
    .line 280090
    move-result p2

    .line 280091
    int-to-float p2, p2

    .line 280092
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mMinVelocity:F

    .line 280093
    .line 280094
    if-eqz p3, :cond_1

    .line 280095
    .line 280096
    goto :goto_0

    .line 280097
    :cond_1
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 280098
    .line 280099
    :goto_0
    invoke-static {p1, p3}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    .line 280100
    .line 280101
    .line 280102
    move-result-object p1

    .line 280103
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 280104
    .line 280105
    return-void

    .line 280106
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 280107
    .line 280108
    const-string p2, "Callback may not be null"

    .line 280109
    .line 280110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280111
    .line 280112
    .line 280113
    throw p1

    .line 280114
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 280115
    .line 280116
    const-string p2, "Parent view may not be null"

    .line 280117
    .line 280118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280119
    throw p1
.end method

.method private checkNewEdgeDrag(FFII)Z
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Float;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Float;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v3, 0x1

    .line 280017
    aput-object v1, v0, v3

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v4, 0x2

    .line 280025
    aput-object v1, v0, v4

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v4, 0x3

    .line 280033
    aput-object v1, v0, v4

    .line 280034
    .line 280035
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v4, 0x2586d5

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v5

    .line 280044
    if-eqz v5, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    move-result-object p1

    .line 280050
    check-cast p1, Ljava/lang/Boolean;

    .line 280051
    .line 280052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280053
    .line 280054
    .line 280055
    move-result p1

    .line 280056
    return p1

    .line 280057
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 280058
    .line 280059
    .line 280060
    move-result p1

    .line 280061
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 280062
    .line 280063
    .line 280064
    move-result p2

    .line 280065
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 280066
    .line 280067
    aget v0, v0, p3

    .line 280068
    .line 280069
    and-int/2addr v0, p4

    .line 280070
    if-ne v0, p4, :cond_3

    .line 280071
    .line 280072
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mTrackingEdges:I

    .line 280073
    .line 280074
    and-int/2addr v0, p4

    .line 280075
    if-eqz v0, :cond_3

    .line 280076
    .line 280077
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 280078
    .line 280079
    aget v0, v0, p3

    .line 280080
    .line 280081
    and-int/2addr v0, p4

    .line 280082
    if-eq v0, p4, :cond_3

    .line 280083
    .line 280084
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 280085
    .line 280086
    aget v0, v0, p3

    .line 280087
    .line 280088
    and-int/2addr v0, p4

    .line 280089
    if-eq v0, p4, :cond_3

    .line 280090
    .line 280091
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mTouchSlop:I

    .line 280092
    .line 280093
    int-to-float v1, v0

    .line 280094
    cmpg-float v1, p1, v1

    .line 280095
    .line 280096
    if-gtz v1, :cond_1

    .line 280097
    .line 280098
    int-to-float v0, v0

    .line 280099
    cmpg-float v0, p2, v0

    .line 280100
    .line 280101
    if-gtz v0, :cond_1

    .line 280102
    .line 280103
    goto :goto_0

    .line 280104
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 280105
    .line 280106
    mul-float/2addr p2, v0

    .line 280107
    cmpg-float p2, p1, p2

    .line 280108
    .line 280109
    if-gez p2, :cond_2

    .line 280110
    .line 280111
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCallback:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;

    .line 280112
    .line 280113
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280114
    .line 280115
    .line 280116
    :cond_2
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 280117
    .line 280118
    aget p2, p2, p3

    .line 280119
    and-int/2addr p2, p4

    if-nez p2, :cond_3

    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method private checkTouchSlop(Landroid/view/View;FF)Z
    .locals 5

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
    new-instance v2, Ljava/lang/Float;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220009
    .line 220010
    .line 220011
    const/4 p2, 0x1

    .line 220012
    aput-object v2, v0, p2

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Float;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0xf63520

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Boolean;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    return p1

    .line 220044
    :cond_0
    if-nez p1, :cond_1

    .line 220045
    .line 220046
    return v1

    .line 220047
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCallback:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;

    .line 220048
    .line 220049
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220050
    .line 220051
    .line 220052
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCallback:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;

    .line 220053
    .line 220054
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;->b()I

    .line 220055
    .line 220056
    .line 220057
    move-result p1

    .line 220058
    if-lez p1, :cond_2

    .line 220059
    .line 220060
    const/4 p1, 0x1

    .line 220061
    goto :goto_0

    .line 220062
    :cond_2
    const/4 p1, 0x0

    .line 220063
    :goto_0
    if-eqz p1, :cond_3

    .line 220064
    .line 220065
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 220066
    .line 220067
    .line 220068
    move-result p1

    .line 220069
    iget p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mTouchSlop:I

    .line 220070
    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private clampMag(FFF)F
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Float;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Float;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Float;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0xa863b1

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p1

    .line 220042
    check-cast p1, Ljava/lang/Float;

    .line 220043
    .line 220044
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 220045
    .line 220046
    .line 220047
    move-result p1

    .line 220048
    return p1

    .line 220049
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 220050
    move-result v0

    const/4 v1, 0x0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_1

    return v1

    :cond_1
    cmpl-float p2, v0, p3

    if-lez p2, :cond_3

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    neg-float p3, p3

    :goto_0
    return p3

    :cond_3
    return p1
.end method

.method private clampMag(III)I
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v3, 0x1

    .line 230017
    aput-object v1, v0, v3

    .line 230018
    .line 230019
    new-instance v1, Ljava/lang/Integer;

    .line 230020
    .line 230021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230022
    .line 230023
    .line 230024
    const/4 v3, 0x2

    .line 230025
    aput-object v1, v0, v3

    .line 230026
    .line 230027
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const v3, 0x340384

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v4

    .line 230036
    if-eqz v4, :cond_0

    .line 230037
    .line 230038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    move-result-object p1

    .line 230042
    check-cast p1, Ljava/lang/Integer;

    .line 230043
    .line 230044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230045
    .line 230046
    .line 230047
    move-result p1

    .line 230048
    return p1

    .line 230049
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 230050
    move-result v0

    if-ge v0, p2, :cond_1

    return v2

    :cond_1
    if-le v0, p3, :cond_3

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    neg-int p3, p3

    :goto_0
    return p3

    :cond_3
    return p1
.end method

.method private clearMotionHistory()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf6ba05

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialMotionX:[F

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v2, 0x0

    .line 100024
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialMotionY:[F

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mLastMotionX:[F

    .line 100033
    .line 100034
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mLastMotionY:[F

    .line 100038
    .line 100039
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 100043
    .line 100044
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 100048
    .line 100049
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 100053
    .line 100054
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 100055
    .line 100056
    .line 100057
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mPointersDown:I

    .line 100058
    .line 100059
    return-void
.end method

.method private clearMotionHistory(I)V
    .locals 6

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x42356

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialMotionX:[F

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    array-length v2, v1

    .line 120031
    if-gt v2, p1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/4 v2, 0x0

    .line 120035
    aput v2, v1, p1

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialMotionY:[F

    .line 120038
    .line 120039
    aput v2, v1, p1

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mLastMotionX:[F

    .line 120042
    .line 120043
    aput v2, v1, p1

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mLastMotionY:[F

    .line 120046
    .line 120047
    aput v2, v1, p1

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 120050
    .line 120051
    aput v3, v1, p1

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 120054
    .line 120055
    aput v3, v1, p1

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 120058
    .line 120059
    aput v3, v1, p1

    .line 120060
    .line 120061
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mPointersDown:I

    .line 120062
    .line 120063
    shl-int p1, v0, p1

    .line 120064
    .line 120065
    not-int p1, p1

    .line 120066
    and-int/2addr p1, v1

    .line 120067
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mPointersDown:I

    .line 120068
    .line 120069
    :cond_2
    :goto_0
    return-void
.end method

.method private computeAxisDuration(III)I
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v3, 0x2

    .line 220025
    aput-object v1, v0, v3

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v3, 0x66c61f

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v4

    .line 220036
    if-eqz v4, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p1

    .line 220042
    check-cast p1, Ljava/lang/Integer;

    .line 220043
    .line 220044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220045
    .line 220046
    .line 220047
    move-result p1

    .line 220048
    return p1

    .line 220049
    :cond_0
    if-nez p1, :cond_1

    .line 220050
    .line 220051
    return v2

    .line 220052
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 220053
    .line 220054
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 220055
    .line 220056
    .line 220057
    move-result v0

    .line 220058
    div-int/lit8 v1, v0, 0x2

    .line 220059
    .line 220060
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 220061
    .line 220062
    .line 220063
    move-result v2

    .line 220064
    int-to-float v2, v2

    .line 220065
    int-to-float v0, v0

    .line 220066
    div-float/2addr v2, v0

    .line 220067
    const/high16 v0, 0x3f800000    # 1.0f

    .line 220068
    .line 220069
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 220070
    .line 220071
    .line 220072
    move-result v2

    .line 220073
    int-to-float v1, v1

    .line 220074
    invoke-direct {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->distanceInfluenceForSnapDuration(F)F

    .line 220075
    .line 220076
    .line 220077
    move-result v2

    .line 220078
    mul-float/2addr v2, v1

    .line 220079
    add-float/2addr v2, v1

    .line 220080
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 220081
    .line 220082
    .line 220083
    move-result p2

    .line 220084
    if-lez p2, :cond_2

    .line 220085
    .line 220086
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 220087
    .line 220088
    int-to-float p2, p2

    .line 220089
    div-float/2addr v2, p2

    .line 220090
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 220091
    .line 220092
    .line 220093
    move-result p2

    .line 220094
    mul-float/2addr p2, p1

    .line 220095
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 220096
    .line 220097
    .line 220098
    move-result p1

    .line 220099
    mul-int/lit8 p1, p1, 0x4

    .line 220100
    .line 220101
    goto :goto_0

    .line 220102
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 220103
    .line 220104
    .line 220105
    move-result p1

    .line 220106
    int-to-float p1, p1

    .line 220107
    int-to-float p2, p3

    .line 220108
    div-float/2addr p1, p2

    .line 220109
    add-float/2addr p1, v0

    .line 220110
    const/high16 p2, 0x43800000    # 256.0f

    .line 220111
    .line 220112
    mul-float/2addr p1, p2

    .line 220113
    float-to-int p1, p1

    .line 220114
    :goto_0
    const/16 p2, 0x258

    .line 220115
    .line 220116
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 220117
    .line 220118
    .line 220119
    move-result p1

    .line 220120
    return p1
.end method

.method private computeSettleDuration(Landroid/view/View;IIII)I
    .locals 6

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    new-instance p1, Ljava/lang/Integer;

    .line 370007
    .line 370008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v2, 0x1

    .line 370012
    aput-object p1, v0, v2

    .line 370013
    .line 370014
    new-instance p1, Ljava/lang/Integer;

    .line 370015
    .line 370016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370017
    .line 370018
    .line 370019
    const/4 v2, 0x2

    .line 370020
    aput-object p1, v0, v2

    .line 370021
    .line 370022
    new-instance p1, Ljava/lang/Integer;

    .line 370023
    .line 370024
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370025
    .line 370026
    .line 370027
    const/4 v2, 0x3

    .line 370028
    aput-object p1, v0, v2

    .line 370029
    .line 370030
    new-instance p1, Ljava/lang/Integer;

    .line 370031
    .line 370032
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370033
    .line 370034
    .line 370035
    const/4 v2, 0x4

    .line 370036
    aput-object p1, v0, v2

    .line 370037
    .line 370038
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370039
    .line 370040
    const v2, 0x44daa0

    .line 370041
    .line 370042
    .line 370043
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370044
    .line 370045
    .line 370046
    move-result v3

    .line 370047
    if-eqz v3, :cond_0

    .line 370048
    .line 370049
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370050
    .line 370051
    .line 370052
    move-result-object p1

    .line 370053
    check-cast p1, Ljava/lang/Integer;

    .line 370054
    .line 370055
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 370056
    .line 370057
    .line 370058
    move-result p1

    .line 370059
    return p1

    .line 370060
    :cond_0
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mMinVelocity:F

    .line 370061
    .line 370062
    float-to-int p1, p1

    .line 370063
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mMaxVelocity:F

    .line 370064
    .line 370065
    float-to-int v0, v0

    .line 370066
    invoke-direct {p0, p4, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->clampMag(III)I

    .line 370067
    .line 370068
    .line 370069
    move-result p1

    .line 370070
    iget p4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mMinVelocity:F

    .line 370071
    .line 370072
    float-to-int p4, p4

    .line 370073
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mMaxVelocity:F

    .line 370074
    .line 370075
    float-to-int v0, v0

    .line 370076
    invoke-direct {p0, p5, p4, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->clampMag(III)I

    .line 370077
    .line 370078
    .line 370079
    move-result p4

    .line 370080
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 370081
    .line 370082
    .line 370083
    move-result p5

    .line 370084
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 370085
    .line 370086
    .line 370087
    move-result v0

    .line 370088
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 370089
    .line 370090
    .line 370091
    move-result v2

    .line 370092
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 370093
    .line 370094
    .line 370095
    move-result v3

    .line 370096
    add-int v4, v2, v3

    .line 370097
    .line 370098
    add-int v5, p5, v0

    .line 370099
    .line 370100
    if-eqz p1, :cond_1

    .line 370101
    .line 370102
    int-to-float p5, v2

    .line 370103
    int-to-float v2, v4

    .line 370104
    goto :goto_0

    .line 370105
    :cond_1
    int-to-float p5, p5

    .line 370106
    int-to-float v2, v5

    .line 370107
    :goto_0
    div-float/2addr p5, v2

    .line 370108
    if-eqz p4, :cond_2

    .line 370109
    .line 370110
    int-to-float v0, v3

    .line 370111
    int-to-float v2, v4

    .line 370112
    goto :goto_1

    .line 370113
    :cond_2
    int-to-float v0, v0

    .line 370114
    int-to-float v2, v5

    .line 370115
    :goto_1
    div-float/2addr v0, v2

    .line 370116
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCallback:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;

    .line 370117
    .line 370118
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370119
    .line 370120
    .line 370121
    invoke-direct {p0, p2, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->computeAxisDuration(III)I

    .line 370122
    .line 370123
    .line 370124
    move-result p1

    .line 370125
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCallback:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;

    .line 370126
    .line 370127
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;->b()I

    .line 370128
    .line 370129
    .line 370130
    move-result p2

    .line 370131
    invoke-direct {p0, p3, p4, p2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->computeAxisDuration(III)I

    .line 370132
    .line 370133
    .line 370134
    move-result p2

    .line 370135
    int-to-float p1, p1

    .line 370136
    mul-float/2addr p1, p5

    .line 370137
    int-to-float p2, p2

    .line 370138
    mul-float/2addr p2, v0

    .line 370139
    add-float/2addr p2, p1

    .line 370140
    float-to-int p1, p2

    .line 370141
    return p1
.end method

.method public static create(Landroid/view/ViewGroup;FLandroid/view/animation/Interpolator;Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;)Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Float;

    .line 280007
    .line 280008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p2, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p3, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v2, 0x0

    .line 280023
    const v3, 0xc7c19e

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v4

    .line 280030
    if-eqz v4, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    move-result-object p0

    .line 280036
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 280037
    .line 280038
    return-object p0

    .line 280039
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;)Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 280040
    .line 280041
    .line 280042
    move-result-object p0

    .line 280043
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mTouchSlop:I

    .line 280044
    .line 280045
    int-to-float p2, p2

    .line 280046
    const/high16 p3, 0x3f800000    # 1.0f

    .line 280047
    .line 280048
    div-float/2addr p3, p1

    .line 280049
    mul-float/2addr p3, p2

    .line 280050
    float-to-int p1, p3

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mTouchSlop:I

    return-object p0
.end method

.method public static create(Landroid/view/ViewGroup;FLcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;)Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Float;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

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
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x890136

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    invoke-static {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->create(Landroid/view/ViewGroup;Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;)Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p0

    .line 220040
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float/2addr v0, p2

    float-to-int p1, v0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mTouchSlop:I

    return-object p0
.end method

.method public static create(Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;)Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x31403d

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 230032
    .line 230033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230034
    .line 230035
    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;)V

    return-object v0
.end method

.method public static create(Landroid/view/ViewGroup;Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;)Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x411ca

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
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 170029
    .line 170030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;)V

    return-object v0
.end method

.method private dispatchViewReleased(FF)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x28ba12

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mReleaseInProgress:Z

    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCallback:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;

    .line 170037
    .line 170038
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 170039
    .line 170040
    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;->g(Landroid/view/View;FF)V

    .line 170041
    .line 170042
    .line 170043
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mReleaseInProgress:Z

    .line 170044
    .line 170045
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mDragState:I

    .line 170046
    .line 170047
    if-ne p1, v3, :cond_1

    .line 170048
    .line 170049
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->setDragState(I)V

    .line 170050
    :cond_1
    return-void
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36cb77

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private dragTo(IIII)V
    .locals 10

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v3, 0x1

    .line 280017
    aput-object v1, v0, v3

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v3, 0x2

    .line 280025
    aput-object v1, v0, v3

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v3, 0x3

    .line 280033
    aput-object v1, v0, v3

    .line 280034
    .line 280035
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v3, 0xe28e24

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v4

    .line 280044
    if-eqz v4, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    return-void

    .line 280050
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 280051
    .line 280052
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 280053
    .line 280054
    .line 280055
    move-result v0

    .line 280056
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 280057
    .line 280058
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 280059
    .line 280060
    .line 280061
    move-result v1

    .line 280062
    if-eqz p3, :cond_1

    .line 280063
    .line 280064
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCallback:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;

    .line 280065
    .line 280066
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280067
    .line 280068
    .line 280069
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 280070
    .line 280071
    rsub-int/lit8 v3, v0, 0x0

    .line 280072
    .line 280073
    invoke-virtual {p1, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 280074
    .line 280075
    .line 280076
    const/4 p1, 0x0

    .line 280077
    :cond_1
    if-eqz p4, :cond_3

    .line 280078
    .line 280079
    sub-int v2, p1, v0

    .line 280080
    .line 280081
    sub-int v3, p2, v1

    .line 280082
    .line 280083
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCallback:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;

    .line 280084
    .line 280085
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 280086
    .line 280087
    invoke-virtual {v4, v5, p2, p4}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;->a(Landroid/view/View;II)I

    .line 280088
    .line 280089
    .line 280090
    move-result p2

    .line 280091
    if-gez p4, :cond_2

    .line 280092
    .line 280093
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCallback:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;

    .line 280094
    .line 280095
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 280096
    .line 280097
    move v6, p1

    .line 280098
    move v7, p2

    .line 280099
    move v8, v2

    .line 280100
    move v9, v3

    .line 280101
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;->f(Landroid/view/View;IIII)V

    .line 280102
    .line 280103
    .line 280104
    :cond_2
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 280105
    .line 280106
    sub-int v5, p2, v1

    .line 280107
    .line 280108
    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 280109
    .line 280110
    .line 280111
    if-lez p4, :cond_3

    .line 280112
    .line 280113
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCallback:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;

    .line 280114
    .line 280115
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 280116
    .line 280117
    move v6, p1

    .line 280118
    move v7, p2

    .line 280119
    move v8, v2

    .line 280120
    move v9, v3

    .line 280121
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;->f(Landroid/view/View;IIII)V

    .line 280122
    .line 280123
    .line 280124
    :cond_3
    move v7, p2

    .line 280125
    if-nez p3, :cond_4

    .line 280126
    .line 280127
    if-eqz p4, :cond_5

    .line 280128
    .line 280129
    :cond_4
    sub-int v8, p1, v0

    .line 280130
    .line 280131
    sub-int v9, v7, v1

    .line 280132
    .line 280133
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCallback:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;

    .line 280134
    .line 280135
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 280136
    .line 280137
    move v6, p1

    .line 280138
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;->e(Landroid/view/View;IIII)V

    .line 280139
    .line 280140
    .line 280141
    :cond_5
    return-void
.end method

.method private ensureMotionHistorySizeForId(I)V
    .locals 9

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x229815

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialMotionX:[F

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    array-length v2, v1

    .line 120031
    if-gt v2, p1, :cond_3

    .line 120032
    .line 120033
    :cond_1
    add-int/2addr p1, v0

    .line 120034
    new-array v0, p1, [F

    .line 120035
    .line 120036
    new-array v2, p1, [F

    .line 120037
    .line 120038
    new-array v4, p1, [F

    .line 120039
    .line 120040
    new-array v5, p1, [F

    .line 120041
    .line 120042
    new-array v6, p1, [I

    .line 120043
    .line 120044
    new-array v7, p1, [I

    .line 120045
    .line 120046
    new-array p1, p1, [I

    .line 120047
    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    array-length v8, v1

    .line 120051
    invoke-static {v1, v3, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialMotionY:[F

    .line 120055
    .line 120056
    array-length v8, v1

    .line 120057
    invoke-static {v1, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mLastMotionX:[F

    .line 120061
    .line 120062
    array-length v8, v1

    .line 120063
    invoke-static {v1, v3, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mLastMotionY:[F

    .line 120067
    .line 120068
    array-length v8, v1

    .line 120069
    invoke-static {v1, v3, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 120073
    .line 120074
    array-length v8, v1

    .line 120075
    invoke-static {v1, v3, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 120079
    .line 120080
    array-length v8, v1

    .line 120081
    invoke-static {v1, v3, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120082
    .line 120083
    .line 120084
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 120085
    .line 120086
    array-length v8, v1

    .line 120087
    invoke-static {v1, v3, p1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialMotionX:[F

    .line 120091
    .line 120092
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialMotionY:[F

    .line 120093
    .line 120094
    iput-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mLastMotionX:[F

    .line 120095
    .line 120096
    iput-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mLastMotionY:[F

    .line 120097
    .line 120098
    iput-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 120099
    .line 120100
    iput-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 120101
    .line 120102
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 120103
    .line 120104
    :cond_3
    return-void
.end method

.method private forceSettleCapturedViewAt(IIIIZ)Z
    .locals 17

    .line 370000
    move-object/from16 v6, p0

    .line 370001
    .line 370002
    move/from16 v0, p1

    .line 370003
    .line 370004
    move/from16 v1, p2

    .line 370005
    .line 370006
    move/from16 v7, p5

    .line 370007
    .line 370008
    const/4 v2, 0x5

    .line 370009
    new-array v2, v2, [Ljava/lang/Object;

    .line 370010
    .line 370011
    new-instance v3, Ljava/lang/Integer;

    .line 370012
    .line 370013
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 370014
    .line 370015
    .line 370016
    const/4 v8, 0x0

    .line 370017
    aput-object v3, v2, v8

    .line 370018
    .line 370019
    new-instance v3, Ljava/lang/Integer;

    .line 370020
    .line 370021
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 370022
    .line 370023
    .line 370024
    const/4 v9, 0x1

    .line 370025
    aput-object v3, v2, v9

    .line 370026
    .line 370027
    new-instance v3, Ljava/lang/Integer;

    .line 370028
    .line 370029
    move/from16 v4, p3

    .line 370030
    .line 370031
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 370032
    .line 370033
    .line 370034
    const/4 v10, 0x2

    .line 370035
    aput-object v3, v2, v10

    .line 370036
    .line 370037
    new-instance v3, Ljava/lang/Integer;

    .line 370038
    .line 370039
    move/from16 v5, p4

    .line 370040
    .line 370041
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 370042
    .line 370043
    .line 370044
    const/4 v11, 0x3

    .line 370045
    aput-object v3, v2, v11

    .line 370046
    .line 370047
    new-instance v3, Ljava/lang/Byte;

    .line 370048
    .line 370049
    invoke-direct {v3, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 370050
    .line 370051
    .line 370052
    const/4 v11, 0x4

    .line 370053
    aput-object v3, v2, v11

    .line 370054
    .line 370055
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370056
    .line 370057
    const v11, 0x55a652

    .line 370058
    .line 370059
    .line 370060
    invoke-static {v2, v6, v3, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370061
    .line 370062
    .line 370063
    move-result v12

    .line 370064
    if-eqz v12, :cond_0

    .line 370065
    .line 370066
    invoke-static {v2, v6, v3, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370067
    .line 370068
    .line 370069
    move-result-object v0

    .line 370070
    check-cast v0, Ljava/lang/Boolean;

    .line 370071
    .line 370072
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370073
    .line 370074
    .line 370075
    move-result v0

    .line 370076
    return v0

    .line 370077
    :cond_0
    iget-object v2, v6, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 370078
    .line 370079
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 370080
    .line 370081
    .line 370082
    move-result v12

    .line 370083
    iget-object v2, v6, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 370084
    .line 370085
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 370086
    .line 370087
    .line 370088
    move-result v13

    .line 370089
    sub-int v14, v0, v12

    .line 370090
    .line 370091
    sub-int v15, v1, v13

    .line 370092
    .line 370093
    if-nez v14, :cond_1

    .line 370094
    .line 370095
    if-nez v15, :cond_1

    .line 370096
    .line 370097
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 370098
    .line 370099
    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 370100
    .line 370101
    .line 370102
    invoke-virtual {v6, v8}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->setDragState(I)V

    .line 370103
    .line 370104
    .line 370105
    return v8

    .line 370106
    :cond_1
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 370107
    .line 370108
    move-object/from16 v0, p0

    .line 370109
    .line 370110
    move v2, v14

    .line 370111
    move v3, v15

    .line 370112
    move/from16 v4, p3

    .line 370113
    .line 370114
    move/from16 v5, p4

    .line 370115
    .line 370116
    invoke-direct/range {v0 .. v5}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->computeSettleDuration(Landroid/view/View;IIII)I

    .line 370117
    .line 370118
    .line 370119
    move-result v0

    .line 370120
    iget-object v11, v6, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 370121
    .line 370122
    if-eqz v7, :cond_2

    .line 370123
    .line 370124
    move/from16 v16, v0

    .line 370125
    .line 370126
    goto :goto_0

    .line 370127
    :cond_2
    const/16 v16, 0x0

    .line 370128
    .line 370129
    :goto_0
    invoke-virtual/range {v11 .. v16}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 370130
    .line 370131
    .line 370132
    invoke-virtual {v6, v10}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->setDragState(I)V

    .line 370133
    .line 370134
    .line 370135
    return v9
.end method

.method private getEdgesTouched(II)I
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xa6aa1d

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 170042
    .line 170043
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mEdgeSize:I

    .line 170048
    .line 170049
    add-int/2addr v0, v1

    .line 170050
    if-ge p1, v0, :cond_1

    .line 170051
    .line 170052
    const/4 v2, 0x1

    .line 170053
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 170054
    .line 170055
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mEdgeSize:I

    .line 170060
    .line 170061
    add-int/2addr v0, v1

    .line 170062
    if-ge p2, v0, :cond_2

    .line 170063
    .line 170064
    or-int/lit8 v2, v2, 0x4

    .line 170065
    .line 170066
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 170067
    .line 170068
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 170069
    .line 170070
    .line 170071
    move-result v0

    .line 170072
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mEdgeSize:I

    .line 170073
    .line 170074
    sub-int/2addr v0, v1

    .line 170075
    if-le p1, v0, :cond_3

    .line 170076
    .line 170077
    or-int/lit8 v2, v2, 0x2

    .line 170078
    .line 170079
    :cond_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 170080
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mEdgeSize:I

    sub-int/2addr p1, v0

    if-le p2, p1, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    return v2
.end method

.method private releaseViewForPointerUp()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x93a329

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 100019
    .line 100020
    const/16 v1, 0x3e8

    .line 100021
    .line 100022
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mMaxVelocity:F

    .line 100023
    .line 100024
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 100028
    .line 100029
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mActivePointerId:I

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mMinVelocity:F

    .line 100036
    .line 100037
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mMaxVelocity:F

    .line 100038
    .line 100039
    invoke-direct {p0, v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->clampMag(FFF)F

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 100044
    .line 100045
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mActivePointerId:I

    .line 100046
    .line 100047
    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mMinVelocity:F

    .line 100052
    .line 100053
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mMaxVelocity:F

    .line 100054
    .line 100055
    invoke-direct {p0, v1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->clampMag(FFF)F

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    invoke-direct {p0, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 100060
    return-void
.end method

.method private reportNewEdgeDrags(FFI)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Float;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Float;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v3, 0x2

    .line 220025
    aput-object v1, v0, v3

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v4, 0x5b24c

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v5

    .line 220036
    if-eqz v5, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 220043
    .line 220044
    .line 220045
    move-result v0

    .line 220046
    const/4 v1, 0x4

    .line 220047
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 220048
    .line 220049
    .line 220050
    move-result v1

    .line 220051
    if-eqz v1, :cond_1

    .line 220052
    .line 220053
    or-int/lit8 v0, v0, 0x4

    .line 220054
    .line 220055
    :cond_1
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 220056
    .line 220057
    .line 220058
    move-result v1

    .line 220059
    if-eqz v1, :cond_2

    .line 220060
    .line 220061
    or-int/lit8 v0, v0, 0x2

    .line 220062
    .line 220063
    :cond_2
    const/16 v1, 0x8

    .line 220064
    .line 220065
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 220066
    .line 220067
    .line 220068
    move-result p1

    .line 220069
    if-eqz p1, :cond_3

    .line 220070
    .line 220071
    or-int/lit8 v0, v0, 0x8

    .line 220072
    .line 220073
    :cond_3
    if-eqz v0, :cond_4

    .line 220074
    .line 220075
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 220076
    .line 220077
    aget p2, p1, p3

    .line 220078
    .line 220079
    or-int/2addr p2, v0

    .line 220080
    aput p2, p1, p3

    .line 220081
    .line 220082
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCallback:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;

    .line 220083
    .line 220084
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220085
    .line 220086
    .line 220087
    :cond_4
    return-void
.end method

.method private saveInitialMotion(FFI)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Float;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Float;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v3, 0x2

    .line 220025
    aput-object v1, v0, v3

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v3, 0xf65d73

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v4

    .line 220036
    if-eqz v4, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    invoke-direct {p0, p3}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->ensureMotionHistorySizeForId(I)V

    .line 220043
    .line 220044
    .line 220045
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialMotionX:[F

    .line 220046
    .line 220047
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mLastMotionX:[F

    .line 220048
    .line 220049
    aput p1, v1, p3

    .line 220050
    .line 220051
    aput p1, v0, p3

    .line 220052
    .line 220053
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialMotionY:[F

    .line 220054
    .line 220055
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mLastMotionY:[F

    .line 220056
    .line 220057
    aput p2, v1, p3

    .line 220058
    .line 220059
    aput p2, v0, p3

    .line 220060
    .line 220061
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 220062
    .line 220063
    float-to-int p1, p1

    .line 220064
    float-to-int p2, p2

    .line 220065
    invoke-direct {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->getEdgesTouched(II)I

    .line 220066
    .line 220067
    .line 220068
    move-result p1

    .line 220069
    aput p1, v0, p3

    .line 220070
    .line 220071
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mPointersDown:I

    .line 220072
    .line 220073
    shl-int p2, v2, p3

    .line 220074
    .line 220075
    or-int/2addr p1, p2

    .line 220076
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mPointersDown:I

    .line 220077
    .line 220078
    return-void
.end method

.method private saveLastMotion(Landroid/view/MotionEvent;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x790e59

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
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120026
    .line 120027
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mLastMotionX:[F

    .line 120040
    .line 120041
    if-eqz v5, :cond_1

    .line 120042
    .line 120043
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mLastMotionY:[F

    .line 120044
    .line 120045
    if-eqz v6, :cond_1

    .line 120046
    .line 120047
    array-length v7, v5

    .line 120048
    if-le v7, v2, :cond_1

    .line 120049
    .line 120050
    array-length v7, v6

    .line 120051
    if-le v7, v2, :cond_1

    .line 120052
    .line 120053
    aput v3, v5, v2

    .line 120054
    .line 120055
    aput v4, v6, v2

    .line 120056
    .line 120057
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbd3465

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->cancel()V

    .line 100019
    .line 100020
    .line 100021
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mDragState:I

    .line 100022
    .line 100023
    const/4 v2, 0x2

    .line 100024
    if-ne v1, v2, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 100039
    .line 100040
    invoke-virtual {v3}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 100041
    .line 100042
    .line 100043
    const-string v3, "ontouch abort settling cancel"

    .line 100044
    .line 100045
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 100049
    .line 100050
    invoke-virtual {v3}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    .line 100051
    .line 100052
    .line 100053
    move-result v6

    .line 100054
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 100055
    .line 100056
    invoke-virtual {v3}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    .line 100057
    .line 100058
    .line 100059
    move-result v7

    .line 100060
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCallback:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;

    .line 100061
    .line 100062
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 100063
    .line 100064
    sub-int v8, v6, v1

    .line 100065
    .line 100066
    sub-int v9, v7, v2

    .line 100067
    .line 100068
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;->e(Landroid/view/View;IIII)V

    .line 100069
    .line 100070
    .line 100071
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->setDragState(I)V

    .line 100072
    .line 100073
    .line 100074
    return-void
.end method

.method public canScroll(Landroid/view/View;ZIIII)Z
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v0, v14

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x1

    aput-object v1, v0, v15

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e0c9f

    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 2
    move-object v6, v8

    check-cast v6, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v16

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v17

    .line 5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v15

    move v5, v0

    :goto_0
    if-ltz v5, :cond_3

    .line 6
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int v0, v12, v16

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v0, v2, :cond_1

    add-int v2, v13, v17

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v18, v0, v4

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v19, v2, v0

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v20, v5

    move/from16 v5, v18

    move-object/from16 v18, v6

    move/from16 v6, v19

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->canScroll(Landroid/view/View;ZIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    return v15

    :cond_1
    move/from16 v20, v5

    move-object/from16 v18, v6

    :cond_2
    add-int/lit8 v5, v20, -0x1

    move-object/from16 v6, v18

    goto :goto_0

    :cond_3
    if-eqz v9, :cond_5

    neg-int v0, v10

    .line 12
    invoke-static {v8, v0}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_4

    neg-int v0, v11

    .line 13
    invoke-static {v8, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v14, 0x1

    :cond_5
    return v14
.end method

.method public cancel()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeae34d

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
    const/4 v0, -0x1

    .line 100019
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mActivePointerId:I

    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->clearMotionHistory()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 100029
    .line 100030
    .line 100031
    const/4 v0, 0x0

    .line 100032
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 100033
    .line 100034
    :cond_1
    return-void
.end method

.method public captureChildView(Landroid/view/View;I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x676471

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 170034
    .line 170035
    if-ne v0, v1, :cond_1

    .line 170036
    .line 170037
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 170038
    .line 170039
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mActivePointerId:I

    .line 170040
    .line 170041
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCallback:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;

    .line 170042
    .line 170043
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;->c(Landroid/view/View;I)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->setDragState(I)V

    .line 170047
    .line 170048
    .line 170049
    return-void

    .line 170050
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170051
    .line 170052
    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 170053
    .line 170054
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 170059
    .line 170060
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkTouchSlop(I)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x29d4c8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialMotionX:[F

    .line 120034
    .line 120035
    array-length v1, v1

    .line 120036
    const/4 v2, 0x0

    .line 120037
    :goto_0
    if-ge v2, v1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p0, p1, v2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->checkTouchSlop(II)Z

    .line 120040
    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public checkTouchSlop(II)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x42192e

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->isPointerDown(I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    if-nez v1, :cond_1

    .line 170046
    .line 170047
    return v3

    .line 170048
    :cond_1
    and-int/lit8 v1, p1, 0x1

    .line 170049
    .line 170050
    if-ne v1, v4, :cond_2

    .line 170051
    .line 170052
    const/4 v1, 0x1

    .line 170053
    goto :goto_0

    .line 170054
    :cond_2
    const/4 v1, 0x0

    .line 170055
    :goto_0
    and-int/2addr p1, v0

    .line 170056
    if-ne p1, v0, :cond_3

    .line 170057
    .line 170058
    const/4 p1, 0x1

    .line 170059
    goto :goto_1

    .line 170060
    :cond_3
    const/4 p1, 0x0

    .line 170061
    :goto_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mLastMotionX:[F

    .line 170062
    .line 170063
    aget v0, v0, p2

    .line 170064
    .line 170065
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialMotionX:[F

    .line 170066
    .line 170067
    aget v2, v2, p2

    .line 170068
    .line 170069
    sub-float/2addr v0, v2

    .line 170070
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mLastMotionY:[F

    .line 170071
    .line 170072
    aget v2, v2, p2

    .line 170073
    .line 170074
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialMotionY:[F

    .line 170075
    .line 170076
    aget p2, v5, p2

    .line 170077
    .line 170078
    sub-float/2addr v2, p2

    .line 170079
    if-eqz v1, :cond_5

    .line 170080
    .line 170081
    if-eqz p1, :cond_5

    .line 170082
    .line 170083
    mul-float/2addr v0, v0

    .line 170084
    mul-float/2addr v2, v2

    .line 170085
    add-float/2addr v2, v0

    .line 170086
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mTouchSlop:I

    .line 170087
    .line 170088
    mul-int/2addr p1, p1

    .line 170089
    int-to-float p1, p1

    .line 170090
    cmpl-float p1, v2, p1

    .line 170091
    .line 170092
    if-lez p1, :cond_4

    .line 170093
    .line 170094
    const/4 v3, 0x1

    .line 170095
    :cond_4
    return v3

    .line 170096
    :cond_5
    if-eqz v1, :cond_7

    .line 170097
    .line 170098
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 170099
    .line 170100
    .line 170101
    move-result p1

    .line 170102
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mTouchSlop:I

    .line 170103
    .line 170104
    int-to-float p2, p2

    .line 170105
    cmpl-float p1, p1, p2

    .line 170106
    .line 170107
    if-lez p1, :cond_6

    .line 170108
    .line 170109
    const/4 v3, 0x1

    .line 170110
    :cond_6
    return v3

    .line 170111
    :cond_7
    if-eqz p1, :cond_8

    .line 170112
    .line 170113
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 170114
    .line 170115
    .line 170116
    move-result p1

    .line 170117
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mTouchSlop:I

    .line 170118
    .line 170119
    int-to-float p2, p2

    .line 170120
    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    const/4 v3, 0x1

    :cond_8
    return v3
.end method

.method public continueSettling(Z)Z
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2b4625

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    return v3

    .line 120038
    :cond_1
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mDragState:I

    .line 120039
    .line 120040
    const/4 v2, 0x2

    .line 120041
    if-ne v1, v2, :cond_9

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 120050
    .line 120051
    invoke-virtual {v4}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 120056
    .line 120057
    invoke-virtual {v5}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    .line 120058
    .line 120059
    .line 120060
    move-result v11

    .line 120061
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 120062
    .line 120063
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    sub-int v9, v4, v5

    .line 120068
    .line 120069
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 120070
    .line 120071
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 120072
    .line 120073
    .line 120074
    move-result v5

    .line 120075
    sub-int v10, v11, v5

    .line 120076
    .line 120077
    if-nez v1, :cond_2

    .line 120078
    .line 120079
    if-eqz v10, :cond_2

    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 120082
    .line 120083
    invoke-virtual {p1, v3}, Landroid/view/View;->setTop(I)V

    .line 120084
    .line 120085
    .line 120086
    return v0

    .line 120087
    :cond_2
    if-eqz v9, :cond_3

    .line 120088
    .line 120089
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 120090
    .line 120091
    invoke-virtual {v5, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 120092
    .line 120093
    .line 120094
    :cond_3
    if-eqz v10, :cond_4

    .line 120095
    .line 120096
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 120097
    .line 120098
    invoke-virtual {v5, v10}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 120099
    .line 120100
    .line 120101
    :cond_4
    if-nez v9, :cond_5

    .line 120102
    .line 120103
    if-eqz v10, :cond_6

    .line 120104
    .line 120105
    :cond_5
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCallback:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;

    .line 120106
    .line 120107
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 120108
    .line 120109
    move v7, v4

    .line 120110
    move v8, v11

    .line 120111
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;->e(Landroid/view/View;IIII)V

    .line 120112
    .line 120113
    .line 120114
    :cond_6
    if-eqz v1, :cond_7

    .line 120115
    .line 120116
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 120117
    .line 120118
    invoke-virtual {v5}, Landroid/support/v4/widget/ScrollerCompat;->getFinalX()I

    .line 120119
    .line 120120
    .line 120121
    move-result v5

    .line 120122
    if-ne v4, v5, :cond_7

    .line 120123
    .line 120124
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 120125
    .line 120126
    invoke-virtual {v4}, Landroid/support/v4/widget/ScrollerCompat;->getFinalY()I

    .line 120127
    .line 120128
    .line 120129
    move-result v4

    .line 120130
    if-ne v11, v4, :cond_7

    .line 120131
    .line 120132
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 120133
    .line 120134
    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 120135
    .line 120136
    .line 120137
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 120138
    .line 120139
    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    .line 120140
    .line 120141
    .line 120142
    move-result v1

    .line 120143
    :cond_7
    if-nez v1, :cond_9

    .line 120144
    .line 120145
    if-eqz p1, :cond_8

    .line 120146
    .line 120147
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 120148
    .line 120149
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    .line 120150
    .line 120151
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120152
    .line 120153
    .line 120154
    goto :goto_0

    .line 120155
    :cond_8
    invoke-virtual {p0, v3}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->setDragState(I)V

    .line 120156
    .line 120157
    .line 120158
    :cond_9
    :goto_0
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mDragState:I

    .line 120159
    .line 120160
    if-ne p1, v2, :cond_a

    .line 120161
    .line 120162
    goto :goto_1

    .line 120163
    :cond_a
    const/4 v0, 0x0

    .line 120164
    :goto_1
    return v0
.end method

.method public findTopChildUnder(II)Landroid/view/View;
    .locals 5

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x6ac58a

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
    move-result-object p1

    .line 170034
    check-cast p1, Landroid/view/View;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 170038
    .line 170039
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    sub-int/2addr v0, v2

    .line 170044
    :goto_0
    if-ltz v0, :cond_2

    .line 170045
    .line 170046
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 170047
    .line 170048
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCallback:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;

    .line 170049
    .line 170050
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 170058
    .line 170059
    .line 170060
    move-result v2

    .line 170061
    if-lt p1, v2, :cond_1

    .line 170062
    .line 170063
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 170064
    .line 170065
    .line 170066
    move-result v2

    .line 170067
    if-ge p1, v2, :cond_1

    .line 170068
    .line 170069
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 170070
    move-result v2

    if-lt p2, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public flingCapturedView(IIII)V
    .locals 13

    .line 280000
    move-object v0, p0

    .line 280001
    const/4 v1, 0x4

    .line 280002
    new-array v1, v1, [Ljava/lang/Object;

    .line 280003
    .line 280004
    new-instance v2, Ljava/lang/Integer;

    .line 280005
    .line 280006
    move v8, p1

    .line 280007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280008
    .line 280009
    .line 280010
    const/4 v3, 0x0

    .line 280011
    aput-object v2, v1, v3

    .line 280012
    .line 280013
    new-instance v2, Ljava/lang/Integer;

    .line 280014
    .line 280015
    move v10, p2

    .line 280016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v3, 0x1

    .line 280020
    aput-object v2, v1, v3

    .line 280021
    .line 280022
    new-instance v2, Ljava/lang/Integer;

    .line 280023
    .line 280024
    move/from16 v9, p3

    .line 280025
    .line 280026
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 280027
    .line 280028
    .line 280029
    const/4 v12, 0x2

    .line 280030
    aput-object v2, v1, v12

    .line 280031
    .line 280032
    new-instance v2, Ljava/lang/Integer;

    .line 280033
    .line 280034
    move/from16 v11, p4

    .line 280035
    .line 280036
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 280037
    .line 280038
    .line 280039
    const/4 v3, 0x3

    .line 280040
    aput-object v2, v1, v3

    .line 280041
    .line 280042
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280043
    .line 280044
    const v3, 0xf90f18

    .line 280045
    .line 280046
    .line 280047
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280048
    .line 280049
    .line 280050
    move-result v4

    .line 280051
    if-eqz v4, :cond_0

    .line 280052
    .line 280053
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280054
    .line 280055
    .line 280056
    return-void

    .line 280057
    :cond_0
    iget-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mReleaseInProgress:Z

    .line 280058
    .line 280059
    if-eqz v1, :cond_1

    .line 280060
    .line 280061
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 280062
    .line 280063
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 280064
    .line 280065
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 280066
    .line 280067
    .line 280068
    move-result v4

    .line 280069
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 280070
    .line 280071
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 280072
    .line 280073
    .line 280074
    move-result v5

    .line 280075
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 280076
    .line 280077
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mActivePointerId:I

    .line 280078
    .line 280079
    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 280080
    .line 280081
    .line 280082
    move-result v1

    .line 280083
    float-to-int v6, v1

    .line 280084
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 280085
    .line 280086
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mActivePointerId:I

    .line 280087
    .line 280088
    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 280089
    .line 280090
    .line 280091
    move-result v1

    .line 280092
    float-to-int v7, v1

    .line 280093
    move v8, p1

    .line 280094
    move/from16 v9, p3

    .line 280095
    .line 280096
    move v10, p2

    .line 280097
    move/from16 v11, p4

    .line 280098
    .line 280099
    invoke-virtual/range {v3 .. v11}, Landroid/support/v4/widget/ScrollerCompat;->fling(IIIIIIII)V

    .line 280100
    .line 280101
    .line 280102
    invoke-virtual {p0, v12}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->setDragState(I)V

    .line 280103
    .line 280104
    .line 280105
    return-void

    .line 280106
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 280107
    .line 280108
    const-string v2, "Cannot flingCapturedView outside of a call to Callback#onViewReleased"

    .line 280109
    .line 280110
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280111
    .line 280112
    .line 280113
    throw v1
.end method

.method public getActivePointerId()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mActivePointerId:I

    return v0
.end method

.method public getCapturedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    return-object v0
.end method

.method public getEdgeSize()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mEdgeSize:I

    return v0
.end method

.method public getMinVelocity()F
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mMinVelocity:F

    return v0
.end method

.method public getTouchSlop()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mTouchSlop:I

    return v0
.end method

.method public getViewDragState()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mDragState:I

    return v0
.end method

.method public isCapturedViewUnder(II)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb78d2b

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public isDragging()Z
    .locals 2

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mDragState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isEdgeTouched(I)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2ba4d9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 120034
    .line 120035
    array-length v1, v1

    .line 120036
    const/4 v2, 0x0

    .line 120037
    :goto_0
    if-ge v2, v1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p0, p1, v2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->isEdgeTouched(II)Z

    .line 120040
    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public isEdgeTouched(II)Z
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xbe4177

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->isPointerDown(I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-eqz v0, :cond_1

    .line 170046
    .line 170047
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 170048
    .line 170049
    aget p2, v0, p2

    .line 170050
    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public isPointerDown(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x20493c

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mPointersDown:I

    shl-int p1, v0, p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isViewUnder(Landroid/view/View;II)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0xf1f3ef

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
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Boolean;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    return p1

    .line 220044
    :cond_0
    if-nez p1, :cond_1

    .line 220045
    .line 220046
    return v1

    .line 220047
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 220048
    .line 220049
    .line 220050
    move-result v0

    .line 220051
    if-lt p2, v0, :cond_2

    .line 220052
    .line 220053
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 220054
    .line 220055
    .line 220056
    move-result v0

    .line 220057
    if-ge p2, v0, :cond_2

    .line 220058
    .line 220059
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 220060
    .line 220061
    .line 220062
    move-result p2

    .line 220063
    if-lt p3, p2, :cond_2

    .line 220064
    .line 220065
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 220066
    .line 220067
    .line 220068
    move-result p1

    .line 220069
    if-ge p3, p1, :cond_2

    .line 220070
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6ef6ce

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
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->cancel()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 120035
    .line 120036
    if-nez v4, :cond_2

    .line 120037
    .line 120038
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    iput-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 120043
    .line 120044
    :cond_2
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 120045
    .line 120046
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120047
    .line 120048
    .line 120049
    if-eqz v1, :cond_13

    .line 120050
    .line 120051
    if-eq v1, v0, :cond_11

    .line 120052
    .line 120053
    const/4 v4, 0x2

    .line 120054
    if-eq v1, v4, :cond_c

    .line 120055
    .line 120056
    const/4 v4, 0x3

    .line 120057
    if-eq v1, v4, :cond_a

    .line 120058
    .line 120059
    const/4 v4, 0x5

    .line 120060
    if-eq v1, v4, :cond_8

    .line 120061
    .line 120062
    const/4 v4, 0x6

    .line 120063
    if-eq v1, v4, :cond_3

    .line 120064
    .line 120065
    goto/16 :goto_5

    .line 120066
    .line 120067
    :cond_3
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mDragState:I

    .line 120072
    .line 120073
    if-ne v3, v0, :cond_7

    .line 120074
    .line 120075
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mActivePointerId:I

    .line 120076
    .line 120077
    if-ne v1, v0, :cond_7

    .line 120078
    .line 120079
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    :goto_0
    const/4 v3, -0x1

    .line 120084
    if-ge v2, v0, :cond_6

    .line 120085
    .line 120086
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mActivePointerId:I

    .line 120091
    .line 120092
    if-ne v4, v5, :cond_4

    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_4
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 120096
    .line 120097
    .line 120098
    move-result v5

    .line 120099
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 120100
    .line 120101
    .line 120102
    move-result v6

    .line 120103
    float-to-int v5, v5

    .line 120104
    float-to-int v6, v6

    .line 120105
    invoke-virtual {p0, v5, v6}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v5

    .line 120109
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 120110
    .line 120111
    if-ne v5, v6, :cond_5

    .line 120112
    .line 120113
    invoke-virtual {p0, v6, v4}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v4

    .line 120117
    if-eqz v4, :cond_5

    .line 120118
    .line 120119
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mActivePointerId:I

    .line 120120
    .line 120121
    goto :goto_2

    .line 120122
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_6
    const/4 p1, -0x1

    .line 120126
    :goto_2
    if-ne p1, v3, :cond_7

    .line 120127
    .line 120128
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->releaseViewForPointerUp()V

    .line 120129
    .line 120130
    .line 120131
    :cond_7
    invoke-direct {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->clearMotionHistory(I)V

    .line 120132
    .line 120133
    .line 120134
    goto/16 :goto_5

    .line 120135
    .line 120136
    :cond_8
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 120137
    .line 120138
    .line 120139
    move-result v0

    .line 120140
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 120141
    .line 120142
    .line 120143
    move-result v1

    .line 120144
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 120145
    .line 120146
    .line 120147
    move-result p1

    .line 120148
    invoke-direct {p0, v1, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 120149
    .line 120150
    .line 120151
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mDragState:I

    .line 120152
    .line 120153
    if-nez v2, :cond_9

    .line 120154
    .line 120155
    float-to-int v1, v1

    .line 120156
    float-to-int p1, p1

    .line 120157
    invoke-virtual {p0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    invoke-virtual {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 120162
    .line 120163
    .line 120164
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 120165
    .line 120166
    aget p1, p1, v0

    .line 120167
    .line 120168
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mTrackingEdges:I

    .line 120169
    .line 120170
    and-int/2addr p1, v0

    .line 120171
    if-eqz p1, :cond_14

    .line 120172
    .line 120173
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCallback:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;

    .line 120174
    .line 120175
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    goto/16 :goto_5

    .line 120179
    .line 120180
    :cond_9
    float-to-int v1, v1

    .line 120181
    float-to-int p1, p1

    .line 120182
    invoke-virtual {p0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->isCapturedViewUnder(II)Z

    .line 120183
    .line 120184
    .line 120185
    move-result p1

    .line 120186
    if-eqz p1, :cond_14

    .line 120187
    .line 120188
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 120189
    .line 120190
    invoke-virtual {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 120191
    .line 120192
    .line 120193
    goto/16 :goto_5

    .line 120194
    .line 120195
    :cond_a
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mDragState:I

    .line 120196
    .line 120197
    if-ne p1, v0, :cond_b

    .line 120198
    .line 120199
    const/4 p1, 0x0

    .line 120200
    invoke-direct {p0, p1, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 120201
    .line 120202
    .line 120203
    :cond_b
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->cancel()V

    .line 120204
    .line 120205
    .line 120206
    goto/16 :goto_5

    .line 120207
    .line 120208
    :cond_c
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mDragState:I

    .line 120209
    .line 120210
    if-ne v1, v0, :cond_d

    .line 120211
    .line 120212
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mActivePointerId:I

    .line 120213
    .line 120214
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 120215
    .line 120216
    .line 120217
    move-result v0

    .line 120218
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 120219
    .line 120220
    .line 120221
    move-result v1

    .line 120222
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 120223
    .line 120224
    .line 120225
    move-result v0

    .line 120226
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mLastMotionX:[F

    .line 120227
    .line 120228
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mActivePointerId:I

    .line 120229
    .line 120230
    aget v2, v2, v3

    .line 120231
    .line 120232
    sub-float/2addr v1, v2

    .line 120233
    float-to-int v1, v1

    .line 120234
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mLastMotionY:[F

    .line 120235
    .line 120236
    aget v2, v2, v3

    .line 120237
    .line 120238
    sub-float/2addr v0, v2

    .line 120239
    float-to-int v0, v0

    .line 120240
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 120241
    .line 120242
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 120243
    .line 120244
    .line 120245
    move-result v2

    .line 120246
    add-int/2addr v2, v1

    .line 120247
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 120248
    .line 120249
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 120250
    .line 120251
    .line 120252
    move-result v3

    .line 120253
    add-int/2addr v3, v0

    .line 120254
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->dragTo(IIII)V

    .line 120255
    .line 120256
    .line 120257
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 120258
    .line 120259
    .line 120260
    goto :goto_5

    .line 120261
    :cond_d
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 120262
    .line 120263
    .line 120264
    move-result v1

    .line 120265
    :goto_3
    if-ge v2, v1, :cond_10

    .line 120266
    .line 120267
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 120268
    .line 120269
    .line 120270
    move-result v3

    .line 120271
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 120272
    .line 120273
    .line 120274
    move-result v4

    .line 120275
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 120276
    .line 120277
    .line 120278
    move-result v5

    .line 120279
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialMotionX:[F

    .line 120280
    .line 120281
    aget v6, v6, v3

    .line 120282
    .line 120283
    sub-float/2addr v4, v6

    .line 120284
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialMotionY:[F

    .line 120285
    .line 120286
    aget v6, v6, v3

    .line 120287
    .line 120288
    sub-float/2addr v5, v6

    .line 120289
    invoke-direct {p0, v4, v5, v3}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 120290
    .line 120291
    .line 120292
    iget v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mDragState:I

    .line 120293
    .line 120294
    if-ne v6, v0, :cond_e

    .line 120295
    .line 120296
    goto :goto_4

    .line 120297
    :cond_e
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialMotionX:[F

    .line 120298
    .line 120299
    aget v6, v6, v3

    .line 120300
    .line 120301
    float-to-int v6, v6

    .line 120302
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialMotionY:[F

    .line 120303
    .line 120304
    aget v7, v7, v3

    .line 120305
    .line 120306
    float-to-int v7, v7

    .line 120307
    invoke-virtual {p0, v6, v7}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v6

    .line 120311
    invoke-direct {p0, v6, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    .line 120312
    .line 120313
    .line 120314
    move-result v4

    .line 120315
    if-eqz v4, :cond_f

    .line 120316
    .line 120317
    invoke-virtual {p0, v6, v3}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 120318
    .line 120319
    .line 120320
    move-result v3

    .line 120321
    if-eqz v3, :cond_f

    .line 120322
    .line 120323
    goto :goto_4

    .line 120324
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 120325
    .line 120326
    goto :goto_3

    .line 120327
    :cond_10
    :goto_4
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 120328
    .line 120329
    .line 120330
    goto :goto_5

    .line 120331
    :cond_11
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mDragState:I

    .line 120332
    .line 120333
    if-ne p1, v0, :cond_12

    .line 120334
    .line 120335
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->releaseViewForPointerUp()V

    .line 120336
    .line 120337
    .line 120338
    :cond_12
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->cancel()V

    .line 120339
    .line 120340
    .line 120341
    goto :goto_5

    .line 120342
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120343
    .line 120344
    .line 120345
    move-result v0

    .line 120346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120347
    .line 120348
    .line 120349
    move-result v1

    .line 120350
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 120351
    .line 120352
    .line 120353
    move-result p1

    .line 120354
    float-to-int v2, v0

    .line 120355
    float-to-int v3, v1

    .line 120356
    invoke-virtual {p0, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v2

    .line 120360
    invoke-direct {p0, v0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 120361
    .line 120362
    .line 120363
    invoke-virtual {p0, v2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 120364
    .line 120365
    .line 120366
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 120367
    .line 120368
    aget p1, v0, p1

    .line 120369
    .line 120370
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mTrackingEdges:I

    .line 120371
    .line 120372
    and-int/2addr p1, v0

    .line 120373
    if-eqz p1, :cond_14

    .line 120374
    .line 120375
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCallback:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;

    .line 120376
    .line 120377
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120378
    .line 120379
    .line 120380
    :cond_14
    :goto_5
    return-void
.end method

.method public setDragState(I)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x92f1ed

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
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mDragState:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mDragState:I

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCallback:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;->d(I)V

    .line 120035
    .line 120036
    .line 120037
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mDragState:I

    .line 120038
    .line 120039
    if-nez p1, :cond_1

    .line 120040
    .line 120041
    const/4 p1, 0x0

    .line 120042
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 120043
    .line 120044
    :cond_1
    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mTrackingEdges:I

    return-void
.end method

.method public setMinVelocity(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mMinVelocity:F

    return-void
.end method

.method public settleCapturedViewAt(II)Z
    .locals 7

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x297148

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
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mReleaseInProgress:Z

    .line 170042
    .line 170043
    if-eqz v0, :cond_1

    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 170046
    .line 170047
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mActivePointerId:I

    .line 170048
    .line 170049
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    float-to-int v4, v0

    .line 170054
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 170055
    .line 170056
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mActivePointerId:I

    .line 170057
    .line 170058
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    float-to-int v5, v0

    .line 170063
    const/4 v6, 0x1

    .line 170064
    move-object v1, p0

    .line 170065
    move v2, p1

    .line 170066
    move v3, p2

    .line 170067
    invoke-direct/range {v1 .. v6}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->forceSettleCapturedViewAt(IIIIZ)Z

    .line 170068
    .line 170069
    .line 170070
    move-result p1

    .line 170071
    return p1

    .line 170072
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170073
    .line 170074
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 170075
    .line 170076
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    throw p1
.end method

.method public shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xab4f42

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->cancel()V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 120042
    .line 120043
    if-nez v4, :cond_2

    .line 120044
    .line 120045
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    iput-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 120050
    .line 120051
    :cond_2
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 120052
    .line 120053
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120054
    .line 120055
    .line 120056
    const/4 v4, 0x2

    .line 120057
    if-eqz v1, :cond_c

    .line 120058
    .line 120059
    if-eq v1, v0, :cond_b

    .line 120060
    .line 120061
    if-eq v1, v4, :cond_6

    .line 120062
    .line 120063
    const/4 v5, 0x3

    .line 120064
    if-eq v1, v5, :cond_b

    .line 120065
    .line 120066
    const/4 v5, 0x5

    .line 120067
    if-eq v1, v5, :cond_4

    .line 120068
    .line 120069
    const/4 v4, 0x6

    .line 120070
    if-eq v1, v4, :cond_3

    .line 120071
    .line 120072
    goto/16 :goto_3

    .line 120073
    .line 120074
    :cond_3
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->clearMotionHistory(I)V

    .line 120079
    .line 120080
    .line 120081
    goto/16 :goto_3

    .line 120082
    .line 120083
    :cond_4
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 120088
    .line 120089
    .line 120090
    move-result v5

    .line 120091
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    invoke-direct {p0, v5, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 120096
    .line 120097
    .line 120098
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mDragState:I

    .line 120099
    .line 120100
    if-nez v3, :cond_5

    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 120103
    .line 120104
    aget p1, p1, v1

    .line 120105
    .line 120106
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mTrackingEdges:I

    .line 120107
    .line 120108
    and-int/2addr p1, v1

    .line 120109
    if-eqz p1, :cond_e

    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCallback:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;

    .line 120112
    .line 120113
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    goto/16 :goto_3

    .line 120117
    .line 120118
    :cond_5
    if-ne v3, v4, :cond_e

    .line 120119
    .line 120120
    float-to-int v3, v5

    .line 120121
    float-to-int p1, p1

    .line 120122
    invoke-virtual {p0, v3, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 120127
    .line 120128
    if-ne p1, v3, :cond_e

    .line 120129
    .line 120130
    invoke-virtual {p0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 120131
    .line 120132
    .line 120133
    goto/16 :goto_3

    .line 120134
    .line 120135
    :cond_6
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 120136
    .line 120137
    .line 120138
    move-result v1

    .line 120139
    const/4 v3, 0x0

    .line 120140
    :goto_0
    if-ge v3, v1, :cond_a

    .line 120141
    .line 120142
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialMotionX:[F

    .line 120143
    .line 120144
    if-eqz v4, :cond_a

    .line 120145
    .line 120146
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialMotionY:[F

    .line 120147
    .line 120148
    if-eqz v4, :cond_a

    .line 120149
    .line 120150
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 120151
    .line 120152
    .line 120153
    move-result v4

    .line 120154
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialMotionX:[F

    .line 120155
    .line 120156
    array-length v5, v5

    .line 120157
    if-ge v4, v5, :cond_9

    .line 120158
    .line 120159
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialMotionY:[F

    .line 120160
    .line 120161
    array-length v5, v5

    .line 120162
    if-lt v4, v5, :cond_7

    .line 120163
    .line 120164
    goto :goto_1

    .line 120165
    :cond_7
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 120166
    .line 120167
    .line 120168
    move-result v5

    .line 120169
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 120170
    .line 120171
    .line 120172
    move-result v6

    .line 120173
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialMotionX:[F

    .line 120174
    .line 120175
    aget v7, v7, v4

    .line 120176
    .line 120177
    sub-float/2addr v5, v7

    .line 120178
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialMotionY:[F

    .line 120179
    .line 120180
    aget v7, v7, v4

    .line 120181
    .line 120182
    sub-float/2addr v6, v7

    .line 120183
    invoke-direct {p0, v5, v6, v4}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 120184
    .line 120185
    .line 120186
    iget v7, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mDragState:I

    .line 120187
    .line 120188
    if-ne v7, v0, :cond_8

    .line 120189
    .line 120190
    goto :goto_2

    .line 120191
    :cond_8
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialMotionX:[F

    .line 120192
    .line 120193
    aget v7, v7, v4

    .line 120194
    .line 120195
    float-to-int v7, v7

    .line 120196
    iget-object v8, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialMotionY:[F

    .line 120197
    .line 120198
    aget v8, v8, v4

    .line 120199
    .line 120200
    float-to-int v8, v8

    .line 120201
    invoke-virtual {p0, v7, v8}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v7

    .line 120205
    if-eqz v7, :cond_9

    .line 120206
    .line 120207
    invoke-direct {p0, v7, v5, v6}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    .line 120208
    .line 120209
    .line 120210
    move-result v5

    .line 120211
    if-eqz v5, :cond_9

    .line 120212
    .line 120213
    invoke-virtual {p0, v7, v4}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 120214
    .line 120215
    .line 120216
    move-result v4

    .line 120217
    if-eqz v4, :cond_9

    .line 120218
    .line 120219
    goto :goto_2

    .line 120220
    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120221
    .line 120222
    goto :goto_0

    .line 120223
    :cond_a
    :goto_2
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 120224
    .line 120225
    .line 120226
    goto :goto_3

    .line 120227
    :cond_b
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->cancel()V

    .line 120228
    .line 120229
    .line 120230
    goto :goto_3

    .line 120231
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120232
    .line 120233
    .line 120234
    move-result v1

    .line 120235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120236
    .line 120237
    .line 120238
    move-result v3

    .line 120239
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 120240
    .line 120241
    .line 120242
    move-result p1

    .line 120243
    invoke-direct {p0, v1, v3, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 120244
    .line 120245
    .line 120246
    float-to-int v1, v1

    .line 120247
    float-to-int v3, v3

    .line 120248
    invoke-virtual {p0, v1, v3}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v1

    .line 120252
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 120253
    .line 120254
    if-ne v1, v3, :cond_d

    .line 120255
    .line 120256
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mDragState:I

    .line 120257
    .line 120258
    if-ne v3, v4, :cond_d

    .line 120259
    .line 120260
    invoke-virtual {p0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 120261
    .line 120262
    .line 120263
    :cond_d
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 120264
    .line 120265
    aget p1, v1, p1

    .line 120266
    .line 120267
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mTrackingEdges:I

    .line 120268
    .line 120269
    and-int/2addr p1, v1

    .line 120270
    if-eqz p1, :cond_e

    .line 120271
    .line 120272
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCallback:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;

    .line 120273
    .line 120274
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120275
    .line 120276
    .line 120277
    :cond_e
    :goto_3
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mDragState:I

    .line 120278
    .line 120279
    if-ne p1, v0, :cond_f

    .line 120280
    .line 120281
    goto :goto_4

    .line 120282
    :cond_f
    const/4 v0, 0x0

    .line 120283
    :goto_4
    return v0
.end method

.method public smoothSlideViewTo(Landroid/view/View;IIZ)Z
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v2, 0x2

    .line 280020
    aput-object v1, v0, v2

    .line 280021
    .line 280022
    new-instance v1, Ljava/lang/Byte;

    .line 280023
    .line 280024
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v2, 0x3

    .line 280028
    aput-object v1, v0, v2

    .line 280029
    .line 280030
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v2, 0xfb3b0c

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v3

    .line 280039
    if-eqz v3, :cond_0

    .line 280040
    .line 280041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    move-result-object p1

    .line 280045
    check-cast p1, Ljava/lang/Boolean;

    .line 280046
    .line 280047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280048
    .line 280049
    .line 280050
    move-result p1

    .line 280051
    return p1

    .line 280052
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 280053
    .line 280054
    const/4 p1, -0x1

    .line 280055
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mActivePointerId:I

    .line 280056
    .line 280057
    const/4 v3, 0x0

    .line 280058
    const/4 v4, 0x0

    .line 280059
    move-object v0, p0

    .line 280060
    move v1, p2

    .line 280061
    move v2, p3

    .line 280062
    move v5, p4

    .line 280063
    invoke-direct/range {v0 .. v5}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->forceSettleCapturedViewAt(IIIIZ)Z

    .line 280064
    .line 280065
    .line 280066
    move-result p1

    .line 280067
    return p1
.end method

.method public tryCaptureViewForDrag(Landroid/view/View;I)Z
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xac92be

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
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 170037
    .line 170038
    if-ne p1, v0, :cond_1

    .line 170039
    .line 170040
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mActivePointerId:I

    .line 170041
    .line 170042
    if-ne v0, p2, :cond_1

    .line 170043
    .line 170044
    return v3

    .line 170045
    :cond_1
    if-eqz p1, :cond_2

    .line 170046
    .line 170047
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mCallback:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;

    .line 170048
    .line 170049
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;->h(Landroid/view/View;I)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-eqz v0, :cond_2

    .line 170054
    .line 170055
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->mActivePointerId:I

    .line 170056
    .line 170057
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 170058
    .line 170059
    .line 170060
    return v3

    :cond_2
    return v1
.end method
