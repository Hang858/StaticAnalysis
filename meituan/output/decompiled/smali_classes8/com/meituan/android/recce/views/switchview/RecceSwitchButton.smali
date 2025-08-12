.class public Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;
.super Landroid/widget/CompoundButton;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/views/switchview/RecceSwitchButton$UnsetPressedState;,
        Lcom/meituan/android/recce/views/switchview/RecceSwitchButton$SavedState;
    }
.end annotation


# static fields
.field public static final CHECKED_PRESSED_STATE:[I

.field public static final DEFAULT_ANIMATION_DURATION:I = 0xfa

.field public static final DEFAULT_THUMB_RANGE_RATIO:F = 1.8f

.field public static final DEFAULT_THUMB_SIZE_DP:I = 0x14

.field public static final TAG:Ljava/lang/String; = "RecceSwitchButton"

.field public static final UNCHECKED_PRESSED_STATE:[I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final margin:F = 4.0f


# instance fields
.field public elevationOffset:F

.field public elevationRadius:F

.field public mAnimationDuration:J

.field public mBackColor:Landroid/content/res/ColorStateList;

.field public mBackColorState:Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;

.field public mBackDrawable:Landroid/graphics/drawable/Drawable;

.field public mBackHeight:I

.field public mBackRadius:F

.field public mBackRectF:Landroid/graphics/RectF;

.field public mBackWidth:I

.field public mCatch:Z

.field public mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public mClickTimeout:I

.field public mCurrBackColor:I

.field public mCurrThumbColor:I

.field public mCurrentBackDrawable:Landroid/graphics/drawable/Drawable;

.field public mDrawDebugRect:Z

.field public mIsBackUseDrawable:Z

.field public mIsThumbUseDrawable:Z

.field public mLastX:F

.field public mNextBackColor:I

.field public mNextBackDrawable:Landroid/graphics/drawable/Drawable;

.field public mOffLayout:Landroid/text/Layout;

.field public mOffTextColor:I

.field public mOnLayout:Landroid/text/Layout;

.field public mOnTextColor:I

.field public mPaint:Landroid/graphics/Paint;

.field public mPresentThumbRectF:Landroid/graphics/RectF;

.field public mProgress:F

.field public mProgressAnimator:Landroid/animation/ValueAnimator;

.field public mReady:Z

.field public mRectPaint:Landroid/graphics/Paint;

.field public mRestoring:Z

.field public mSafeRectF:Landroid/graphics/RectF;

.field public mStartX:F

.field public mStartY:F

.field public mTextAdjust:I

.field public mTextExtra:I

.field public mTextHeight:F

.field public mTextOff:Ljava/lang/CharSequence;

.field public mTextOffRectF:Landroid/graphics/RectF;

.field public mTextOn:Ljava/lang/CharSequence;

.field public mTextOnRectF:Landroid/graphics/RectF;

.field public mTextPaint:Landroid/text/TextPaint;

.field public mTextThumbInset:I

.field public mTextWidth:F

.field public mThumbColor:Landroid/content/res/ColorStateList;

.field public mThumbColorState:Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;

.field public mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field public mThumbHeight:I

.field public mThumbMargin:Landroid/graphics/RectF;

.field public mThumbRadius:F

.field public mThumbRangeRatio:F

.field public mThumbRectF:Landroid/graphics/RectF;

.field public mThumbWidth:I

.field public mTintColor:I

.field public mTouchSlop:I

.field public mUnsetPressedState:Lcom/meituan/android/recce/views/switchview/RecceSwitchButton$UnsetPressedState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3d33719209459f00L    # 6.907766655876505E-14

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x3

    .line 100009
    new-array v1, v0, [I

    .line 100010
    .line 100011
    fill-array-data v1, :array_0

    .line 100012
    .line 100013
    .line 100014
    sput-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->CHECKED_PRESSED_STATE:[I

    .line 100015
    .line 100016
    new-array v0, v0, [I

    .line 100017
    .line 100018
    fill-array-data v0, :array_1

    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->UNCHECKED_PRESSED_STATE:[I

    return-void

    :array_0
    .array-data 4
        0x10100a0
        0x101009e
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        -0x10100a0
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x942cac

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 120025
    .line 120026
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbRadius:F

    .line 120027
    .line 120028
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackRadius:F

    .line 120029
    .line 120030
    const/high16 p1, 0x40000000    # 2.0f

    .line 120031
    .line 120032
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->elevationOffset:F

    .line 120033
    .line 120034
    const/high16 p1, 0x40a00000    # 5.0f

    .line 120035
    .line 120036
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->elevationRadius:F

    .line 120037
    .line 120038
    invoke-direct {p0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->init()V

    .line 120039
    .line 120040
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x10fb48

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 170028
    .line 170029
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbRadius:F

    .line 170030
    .line 170031
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackRadius:F

    .line 170032
    .line 170033
    const/high16 p1, 0x40000000    # 2.0f

    .line 170034
    .line 170035
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->elevationOffset:F

    .line 170036
    .line 170037
    const/high16 p1, 0x40a00000    # 5.0f

    .line 170038
    .line 170039
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->elevationRadius:F

    .line 170040
    .line 170041
    invoke-direct {p0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->init()V

    .line 170042
    .line 170043
    .line 170044
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    new-instance p1, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 p2, 0x2

    .line 220018
    aput-object p1, v0, p2

    .line 220019
    .line 220020
    sget-object p1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p2, 0xe0e4aa

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result p3

    .line 220029
    if-eqz p3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 220036
    .line 220037
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbRadius:F

    .line 220038
    .line 220039
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackRadius:F

    .line 220040
    .line 220041
    const/high16 p1, 0x40000000    # 2.0f

    .line 220042
    .line 220043
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->elevationOffset:F

    .line 220044
    .line 220045
    const/high16 p1, 0x40a00000    # 5.0f

    .line 220046
    .line 220047
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->elevationRadius:F

    .line 220048
    .line 220049
    invoke-direct {p0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->init()V

    .line 220050
    return-void
.end method

.method private catchView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e92ec

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
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/4 v1, 0x1

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mCatch:Z

    .line 100029
    .line 100030
    return-void
.end method

.method private ceil(D)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe67bef

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
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method private getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
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
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xd53589

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
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170033
    .line 170034
    const/16 v1, 0x17

    .line 170035
    .line 170036
    if-lt v0, v1, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    return-object p1

    .line 170043
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    return-object p1
.end method

.method private getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7718ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private getProgress()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mProgress:F

    return v0
.end method

.method private getStatusBasedOnPos()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfb8a85

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->getProgress()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private init()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73bd0d

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    iput v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTouchSlop:I

    .line 100031
    .line 100032
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    add-int/2addr v1, v0

    .line 100041
    iput v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mClickTimeout:I

    .line 100042
    .line 100043
    new-instance v0, Landroid/graphics/Paint;

    .line 100044
    .line 100045
    const/4 v1, 0x1

    .line 100046
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 100050
    .line 100051
    new-instance v0, Landroid/graphics/Paint;

    .line 100052
    .line 100053
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 100057
    .line 100058
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 100059
    .line 100060
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 100064
    .line 100065
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 100074
    .line 100075
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    iput-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextPaint:Landroid/text/TextPaint;

    .line 100083
    .line 100084
    new-instance v0, Landroid/graphics/RectF;

    .line 100085
    .line 100086
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    iput-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 100090
    .line 100091
    new-instance v0, Landroid/graphics/RectF;

    .line 100092
    .line 100093
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    iput-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 100097
    .line 100098
    new-instance v0, Landroid/graphics/RectF;

    .line 100099
    .line 100100
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    iput-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mSafeRectF:Landroid/graphics/RectF;

    .line 100104
    .line 100105
    new-instance v0, Landroid/graphics/RectF;

    .line 100106
    .line 100107
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    iput-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 100111
    .line 100112
    new-instance v0, Landroid/graphics/RectF;

    .line 100113
    .line 100114
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    iput-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextOnRectF:Landroid/graphics/RectF;

    .line 100118
    .line 100119
    new-instance v0, Landroid/graphics/RectF;

    .line 100120
    .line 100121
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100122
    .line 100123
    .line 100124
    iput-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextOffRectF:Landroid/graphics/RectF;

    .line 100125
    .line 100126
    const/4 v0, 0x2

    .line 100127
    new-array v0, v0, [F

    .line 100128
    .line 100129
    fill-array-data v0, :array_0

    .line 100130
    .line 100131
    .line 100132
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    const-wide/16 v2, 0xfa

    .line 100137
    .line 100138
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    iput-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 100143
    .line 100144
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 100145
    .line 100146
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100150
    .line 100151
    .line 100152
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 100153
    .line 100154
    new-instance v4, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton$1;

    .line 100155
    .line 100156
    invoke-direct {v4, p0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton$1;-><init>(Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;)V

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100160
    .line 100161
    .line 100162
    new-instance v0, Landroid/graphics/RectF;

    .line 100163
    .line 100164
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100165
    .line 100166
    .line 100167
    iput-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    .line 100168
    .line 100169
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 100173
    .line 100174
    .line 100175
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 100176
    .line 100177
    const/high16 v1, 0x40800000    # 4.0f

    .line 100178
    .line 100179
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100180
    .line 100181
    .line 100182
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 100183
    .line 100184
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 100185
    .line 100186
    .line 100187
    move-result v0

    .line 100188
    const/4 v1, 0x0

    .line 100189
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100190
    .line 100191
    const v5, 0x3fe66666    # 1.8f

    .line 100192
    .line 100193
    .line 100194
    cmpl-float v0, v0, v1

    .line 100195
    .line 100196
    if-ltz v0, :cond_1

    .line 100197
    .line 100198
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 100199
    .line 100200
    .line 100201
    move-result v5

    .line 100202
    :cond_1
    iput v5, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbRangeRatio:F

    .line 100203
    .line 100204
    iput-wide v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mAnimationDuration:J

    .line 100205
    .line 100206
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 100207
    .line 100208
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100209
    .line 100210
    .line 100211
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100212
    .line 100213
    .line 100214
    move-result v0

    .line 100215
    if-eqz v0, :cond_2

    .line 100216
    .line 100217
    invoke-virtual {p0, v4}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->setProgress(F)V

    .line 100218
    .line 100219
    .line 100220
    :cond_2
    invoke-direct {p0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->initColor()V

    .line 100221
    .line 100222
    .line 100223
    return-void

    .line 100224
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private initColor()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a3975

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const v1, 0x7f060d51

    .line 100023
    .line 100024
    .line 100025
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const v1, 0x7f060d52

    invoke-direct {p0, v0, v1}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe23456

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    return-object p1

    :cond_0
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method private measureHeight(I)I
    .locals 5

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
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4b42ee

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    iget v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbHeight:I

    .line 120042
    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mIsThumbUseDrawable:Z

    .line 120046
    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    iput v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbHeight:I

    .line 120056
    .line 120057
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 120058
    .line 120059
    if-ne p1, v1, :cond_5

    .line 120060
    .line 120061
    iget p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbHeight:I

    .line 120062
    .line 120063
    const/4 v1, 0x0

    .line 120064
    if-eqz p1, :cond_2

    .line 120065
    .line 120066
    int-to-float p1, p1

    .line 120067
    iget-object v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 120068
    .line 120069
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 120070
    .line 120071
    add-float/2addr p1, v4

    .line 120072
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 120073
    .line 120074
    add-float/2addr p1, v3

    .line 120075
    float-to-double v3, p1

    .line 120076
    invoke-direct {p0, v3, v4}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->ceil(D)I

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackHeight:I

    .line 120081
    .line 120082
    int-to-float p1, p1

    .line 120083
    iget v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextHeight:F

    .line 120084
    .line 120085
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    float-to-double v3, p1

    .line 120090
    invoke-direct {p0, v3, v4}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->ceil(D)I

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackHeight:I

    .line 120095
    .line 120096
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    add-int/2addr v3, p1

    .line 120101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    add-int/2addr p1, v3

    .line 120106
    int-to-float p1, p1

    .line 120107
    iget-object v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 120108
    .line 120109
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 120110
    .line 120111
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 120112
    .line 120113
    .line 120114
    move-result v3

    .line 120115
    sub-float/2addr p1, v3

    .line 120116
    iget-object v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 120117
    .line 120118
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 120119
    .line 120120
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 120121
    .line 120122
    .line 120123
    move-result v3

    .line 120124
    sub-float/2addr p1, v3

    .line 120125
    int-to-float v3, v0

    .line 120126
    cmpl-float p1, p1, v3

    .line 120127
    .line 120128
    if-lez p1, :cond_2

    .line 120129
    .line 120130
    iput v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbHeight:I

    .line 120131
    .line 120132
    :cond_2
    iget p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbHeight:I

    .line 120133
    .line 120134
    if-nez p1, :cond_4

    .line 120135
    .line 120136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120137
    .line 120138
    .line 120139
    move-result p1

    .line 120140
    sub-int p1, v0, p1

    .line 120141
    .line 120142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120143
    .line 120144
    .line 120145
    move-result v3

    .line 120146
    sub-int/2addr p1, v3

    .line 120147
    int-to-float p1, p1

    .line 120148
    iget-object v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 120149
    .line 120150
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 120151
    .line 120152
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 120153
    .line 120154
    .line 120155
    move-result v3

    .line 120156
    add-float/2addr v3, p1

    .line 120157
    iget-object p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 120158
    .line 120159
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 120160
    .line 120161
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 120162
    .line 120163
    .line 120164
    move-result p1

    .line 120165
    add-float/2addr p1, v3

    .line 120166
    float-to-double v3, p1

    .line 120167
    invoke-direct {p0, v3, v4}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->ceil(D)I

    .line 120168
    .line 120169
    .line 120170
    move-result p1

    .line 120171
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackHeight:I

    .line 120172
    .line 120173
    if-gez p1, :cond_3

    .line 120174
    .line 120175
    iput v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackHeight:I

    .line 120176
    .line 120177
    iput v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbHeight:I

    .line 120178
    .line 120179
    return v0

    .line 120180
    :cond_3
    int-to-float p1, p1

    .line 120181
    iget-object v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 120182
    .line 120183
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 120184
    .line 120185
    sub-float/2addr p1, v3

    .line 120186
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 120187
    .line 120188
    sub-float/2addr p1, v1

    .line 120189
    float-to-double v3, p1

    .line 120190
    invoke-direct {p0, v3, v4}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->ceil(D)I

    .line 120191
    .line 120192
    .line 120193
    move-result p1

    .line 120194
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbHeight:I

    .line 120195
    .line 120196
    :cond_4
    iget p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbHeight:I

    .line 120197
    .line 120198
    if-gez p1, :cond_9

    .line 120199
    .line 120200
    iput v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackHeight:I

    .line 120201
    .line 120202
    iput v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbHeight:I

    .line 120203
    .line 120204
    return v0

    .line 120205
    :cond_5
    iget p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbHeight:I

    .line 120206
    .line 120207
    if-nez p1, :cond_6

    .line 120208
    .line 120209
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120210
    .line 120211
    .line 120212
    move-result-object p1

    .line 120213
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120214
    .line 120215
    .line 120216
    move-result-object p1

    .line 120217
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 120218
    .line 120219
    const/high16 v1, 0x41a00000    # 20.0f

    .line 120220
    .line 120221
    mul-float/2addr p1, v1

    .line 120222
    float-to-double v3, p1

    .line 120223
    invoke-direct {p0, v3, v4}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->ceil(D)I

    .line 120224
    .line 120225
    .line 120226
    move-result p1

    .line 120227
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbHeight:I

    .line 120228
    .line 120229
    :cond_6
    iget p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbHeight:I

    .line 120230
    .line 120231
    int-to-float p1, p1

    .line 120232
    iget-object v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 120233
    .line 120234
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 120235
    .line 120236
    add-float/2addr p1, v3

    .line 120237
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 120238
    .line 120239
    add-float/2addr p1, v1

    .line 120240
    float-to-double v3, p1

    .line 120241
    invoke-direct {p0, v3, v4}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->ceil(D)I

    .line 120242
    .line 120243
    .line 120244
    move-result p1

    .line 120245
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackHeight:I

    .line 120246
    .line 120247
    if-gez p1, :cond_7

    .line 120248
    .line 120249
    iput v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackHeight:I

    .line 120250
    .line 120251
    iput v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbHeight:I

    .line 120252
    .line 120253
    return v0

    .line 120254
    :cond_7
    iget v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextHeight:F

    .line 120255
    .line 120256
    int-to-float p1, p1

    .line 120257
    sub-float/2addr v0, p1

    .line 120258
    float-to-double v0, v0

    .line 120259
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->ceil(D)I

    .line 120260
    .line 120261
    .line 120262
    move-result p1

    .line 120263
    if-lez p1, :cond_8

    .line 120264
    .line 120265
    iget v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackHeight:I

    .line 120266
    .line 120267
    add-int/2addr v0, p1

    .line 120268
    iput v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackHeight:I

    .line 120269
    .line 120270
    iget v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbHeight:I

    .line 120271
    .line 120272
    add-int/2addr v0, p1

    .line 120273
    iput v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbHeight:I

    .line 120274
    .line 120275
    :cond_8
    iget p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbHeight:I

    .line 120276
    .line 120277
    iget v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackHeight:I

    .line 120278
    .line 120279
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 120280
    .line 120281
    .line 120282
    move-result p1

    .line 120283
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120284
    .line 120285
    .line 120286
    move-result v0

    .line 120287
    add-int/2addr v0, p1

    .line 120288
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120289
    .line 120290
    .line 120291
    move-result v1

    .line 120292
    add-int/2addr v1, v0

    .line 120293
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 120294
    .line 120295
    .line 120296
    move-result p1

    .line 120297
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 120298
    .line 120299
    .line 120300
    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_9
    return v0
.end method

.method private measureWidth(I)I
    .locals 9

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
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xac3f50

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    iget v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbWidth:I

    .line 120042
    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mIsThumbUseDrawable:Z

    .line 120046
    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    iput v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbWidth:I

    .line 120056
    .line 120057
    :cond_1
    iget v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextWidth:F

    .line 120058
    .line 120059
    float-to-double v3, v1

    .line 120060
    invoke-direct {p0, v3, v4}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->ceil(D)I

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    iget v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbRangeRatio:F

    .line 120065
    .line 120066
    const v4, 0x3fe66666    # 1.8f

    .line 120067
    .line 120068
    .line 120069
    const/4 v5, 0x0

    .line 120070
    cmpl-float v3, v3, v5

    .line 120071
    .line 120072
    if-nez v3, :cond_2

    .line 120073
    .line 120074
    iput v4, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbRangeRatio:F

    .line 120075
    .line 120076
    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    .line 120077
    .line 120078
    if-ne p1, v3, :cond_8

    .line 120079
    .line 120080
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    sub-int p1, v0, p1

    .line 120085
    .line 120086
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    sub-int/2addr p1, v3

    .line 120091
    iget v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbWidth:I

    .line 120092
    .line 120093
    if-eqz v3, :cond_4

    .line 120094
    .line 120095
    int-to-float v3, v3

    .line 120096
    iget v4, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbRangeRatio:F

    .line 120097
    .line 120098
    mul-float/2addr v3, v4

    .line 120099
    float-to-double v3, v3

    .line 120100
    invoke-direct {p0, v3, v4}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->ceil(D)I

    .line 120101
    .line 120102
    .line 120103
    move-result v3

    .line 120104
    iget v4, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextExtra:I

    .line 120105
    .line 120106
    add-int/2addr v4, v1

    .line 120107
    iget v6, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbWidth:I

    .line 120108
    .line 120109
    sub-int v6, v3, v6

    .line 120110
    .line 120111
    iget-object v7, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 120112
    .line 120113
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 120114
    .line 120115
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 120116
    .line 120117
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 120118
    .line 120119
    .line 120120
    move-result v7

    .line 120121
    float-to-double v7, v7

    .line 120122
    invoke-direct {p0, v7, v8}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->ceil(D)I

    .line 120123
    .line 120124
    .line 120125
    move-result v7

    .line 120126
    add-int/2addr v6, v7

    .line 120127
    sub-int/2addr v4, v6

    .line 120128
    int-to-float v3, v3

    .line 120129
    iget-object v6, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 120130
    .line 120131
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 120132
    .line 120133
    add-float/2addr v7, v3

    .line 120134
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 120135
    .line 120136
    add-float/2addr v7, v6

    .line 120137
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 120138
    .line 120139
    .line 120140
    move-result v6

    .line 120141
    int-to-float v6, v6

    .line 120142
    add-float/2addr v7, v6

    .line 120143
    float-to-double v6, v7

    .line 120144
    invoke-direct {p0, v6, v7}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->ceil(D)I

    .line 120145
    .line 120146
    .line 120147
    move-result v6

    .line 120148
    iput v6, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackWidth:I

    .line 120149
    .line 120150
    if-gez v6, :cond_3

    .line 120151
    .line 120152
    iput v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbWidth:I

    .line 120153
    .line 120154
    :cond_3
    iget-object v6, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 120155
    .line 120156
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 120157
    .line 120158
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 120159
    .line 120160
    .line 120161
    move-result v6

    .line 120162
    add-float/2addr v6, v3

    .line 120163
    iget-object v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 120164
    .line 120165
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 120166
    .line 120167
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 120168
    .line 120169
    .line 120170
    move-result v3

    .line 120171
    add-float/2addr v3, v6

    .line 120172
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 120173
    .line 120174
    .line 120175
    move-result v4

    .line 120176
    int-to-float v4, v4

    .line 120177
    add-float/2addr v3, v4

    .line 120178
    int-to-float p1, p1

    .line 120179
    cmpl-float p1, v3, p1

    .line 120180
    .line 120181
    if-lez p1, :cond_4

    .line 120182
    .line 120183
    iput v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbWidth:I

    .line 120184
    .line 120185
    :cond_4
    iget p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbWidth:I

    .line 120186
    .line 120187
    if-nez p1, :cond_c

    .line 120188
    .line 120189
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120190
    .line 120191
    .line 120192
    move-result p1

    .line 120193
    sub-int p1, v0, p1

    .line 120194
    .line 120195
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120196
    .line 120197
    .line 120198
    move-result v3

    .line 120199
    sub-int/2addr p1, v3

    .line 120200
    int-to-float p1, p1

    .line 120201
    iget-object v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 120202
    .line 120203
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 120204
    .line 120205
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 120206
    .line 120207
    .line 120208
    move-result v3

    .line 120209
    sub-float/2addr p1, v3

    .line 120210
    iget-object v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 120211
    .line 120212
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 120213
    .line 120214
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 120215
    .line 120216
    .line 120217
    move-result v3

    .line 120218
    sub-float/2addr p1, v3

    .line 120219
    float-to-double v3, p1

    .line 120220
    invoke-direct {p0, v3, v4}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->ceil(D)I

    .line 120221
    .line 120222
    .line 120223
    move-result p1

    .line 120224
    if-gez p1, :cond_5

    .line 120225
    .line 120226
    iput v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbWidth:I

    .line 120227
    .line 120228
    iput v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackWidth:I

    .line 120229
    .line 120230
    return v0

    .line 120231
    :cond_5
    int-to-float v3, p1

    .line 120232
    iget v4, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbRangeRatio:F

    .line 120233
    .line 120234
    div-float v4, v3, v4

    .line 120235
    .line 120236
    float-to-double v4, v4

    .line 120237
    invoke-direct {p0, v4, v5}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->ceil(D)I

    .line 120238
    .line 120239
    .line 120240
    move-result v4

    .line 120241
    iput v4, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbWidth:I

    .line 120242
    .line 120243
    iget-object v4, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 120244
    .line 120245
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 120246
    .line 120247
    add-float/2addr v3, v5

    .line 120248
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 120249
    .line 120250
    add-float/2addr v3, v4

    .line 120251
    float-to-double v3, v3

    .line 120252
    invoke-direct {p0, v3, v4}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->ceil(D)I

    .line 120253
    .line 120254
    .line 120255
    move-result v3

    .line 120256
    iput v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackWidth:I

    .line 120257
    .line 120258
    if-gez v3, :cond_6

    .line 120259
    .line 120260
    iput v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbWidth:I

    .line 120261
    .line 120262
    iput v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackWidth:I

    .line 120263
    .line 120264
    return v0

    .line 120265
    :cond_6
    iget v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextExtra:I

    .line 120266
    .line 120267
    add-int/2addr v1, v3

    .line 120268
    iget v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbWidth:I

    .line 120269
    .line 120270
    sub-int/2addr p1, v3

    .line 120271
    iget-object v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 120272
    .line 120273
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 120274
    .line 120275
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 120276
    .line 120277
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 120278
    .line 120279
    .line 120280
    move-result v3

    .line 120281
    float-to-double v3, v3

    .line 120282
    invoke-direct {p0, v3, v4}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->ceil(D)I

    .line 120283
    .line 120284
    .line 120285
    move-result v3

    .line 120286
    add-int/2addr p1, v3

    .line 120287
    sub-int/2addr v1, p1

    .line 120288
    if-lez v1, :cond_7

    .line 120289
    .line 120290
    iget p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbWidth:I

    .line 120291
    .line 120292
    sub-int/2addr p1, v1

    .line 120293
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbWidth:I

    .line 120294
    .line 120295
    :cond_7
    iget p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbWidth:I

    .line 120296
    .line 120297
    if-gez p1, :cond_c

    .line 120298
    .line 120299
    iput v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbWidth:I

    .line 120300
    .line 120301
    iput v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackWidth:I

    .line 120302
    .line 120303
    return v0

    .line 120304
    :cond_8
    iget p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbWidth:I

    .line 120305
    .line 120306
    if-nez p1, :cond_9

    .line 120307
    .line 120308
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120309
    .line 120310
    .line 120311
    move-result-object p1

    .line 120312
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120313
    .line 120314
    .line 120315
    move-result-object p1

    .line 120316
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 120317
    .line 120318
    const/high16 v3, 0x41a00000    # 20.0f

    .line 120319
    .line 120320
    mul-float/2addr p1, v3

    .line 120321
    float-to-double v6, p1

    .line 120322
    invoke-direct {p0, v6, v7}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->ceil(D)I

    .line 120323
    .line 120324
    .line 120325
    move-result p1

    .line 120326
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbWidth:I

    .line 120327
    .line 120328
    :cond_9
    iget p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbRangeRatio:F

    .line 120329
    .line 120330
    cmpl-float p1, p1, v5

    .line 120331
    .line 120332
    if-nez p1, :cond_a

    .line 120333
    .line 120334
    iput v4, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbRangeRatio:F

    .line 120335
    .line 120336
    :cond_a
    iget p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbWidth:I

    .line 120337
    .line 120338
    int-to-float p1, p1

    .line 120339
    iget v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbRangeRatio:F

    .line 120340
    .line 120341
    mul-float/2addr p1, v3

    .line 120342
    float-to-double v3, p1

    .line 120343
    invoke-direct {p0, v3, v4}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->ceil(D)I

    .line 120344
    .line 120345
    .line 120346
    move-result p1

    .line 120347
    iget v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextExtra:I

    .line 120348
    .line 120349
    add-int/2addr v1, v3

    .line 120350
    int-to-float v1, v1

    .line 120351
    iget v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbWidth:I

    .line 120352
    .line 120353
    sub-int v3, p1, v3

    .line 120354
    .line 120355
    int-to-float v3, v3

    .line 120356
    iget-object v4, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 120357
    .line 120358
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 120359
    .line 120360
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 120361
    .line 120362
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 120363
    .line 120364
    .line 120365
    move-result v4

    .line 120366
    add-float/2addr v4, v3

    .line 120367
    iget v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextThumbInset:I

    .line 120368
    .line 120369
    int-to-float v3, v3

    .line 120370
    add-float/2addr v4, v3

    .line 120371
    sub-float/2addr v1, v4

    .line 120372
    float-to-double v3, v1

    .line 120373
    invoke-direct {p0, v3, v4}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->ceil(D)I

    .line 120374
    .line 120375
    .line 120376
    move-result v1

    .line 120377
    int-to-float p1, p1

    .line 120378
    iget-object v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 120379
    .line 120380
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 120381
    .line 120382
    add-float/2addr v4, p1

    .line 120383
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 120384
    .line 120385
    add-float/2addr v4, v3

    .line 120386
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 120387
    .line 120388
    .line 120389
    move-result v3

    .line 120390
    int-to-float v3, v3

    .line 120391
    add-float/2addr v4, v3

    .line 120392
    float-to-double v3, v4

    .line 120393
    invoke-direct {p0, v3, v4}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->ceil(D)I

    .line 120394
    .line 120395
    .line 120396
    move-result v3

    .line 120397
    iput v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackWidth:I

    .line 120398
    .line 120399
    if-gez v3, :cond_b

    .line 120400
    .line 120401
    iput v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbWidth:I

    .line 120402
    .line 120403
    iput v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackWidth:I

    .line 120404
    .line 120405
    return v0

    .line 120406
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 120407
    .line 120408
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 120409
    .line 120410
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 120411
    .line 120412
    .line 120413
    move-result v0

    .line 120414
    add-float/2addr v0, p1

    .line 120415
    iget-object p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 120416
    .line 120417
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 120418
    .line 120419
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 120420
    .line 120421
    .line 120422
    move-result p1

    .line 120423
    add-float/2addr p1, v0

    .line 120424
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 120425
    .line 120426
    .line 120427
    move-result v0

    .line 120428
    int-to-float v0, v0

    .line 120429
    add-float/2addr p1, v0

    .line 120430
    float-to-double v0, p1

    .line 120431
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->ceil(D)I

    .line 120432
    .line 120433
    .line 120434
    move-result p1

    .line 120435
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120436
    .line 120437
    .line 120438
    move-result v0

    .line 120439
    add-int/2addr v0, p1

    .line 120440
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120441
    .line 120442
    .line 120443
    move-result v1

    .line 120444
    add-int/2addr v1, v0

    .line 120445
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 120446
    .line 120447
    .line 120448
    move-result v0

    .line 120449
    :cond_c
    return v0
.end method

.method private setDrawableState(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4bdcb6

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method private setup()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd22c5

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
    iget v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbWidth:I

    .line 100019
    .line 100020
    if-eqz v0, :cond_9

    .line 100021
    .line 100022
    iget v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbHeight:I

    .line 100023
    .line 100024
    if-eqz v1, :cond_9

    .line 100025
    .line 100026
    iget v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackWidth:I

    .line 100027
    .line 100028
    if-eqz v2, :cond_9

    .line 100029
    .line 100030
    iget v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackHeight:I

    .line 100031
    .line 100032
    if-nez v2, :cond_1

    .line 100033
    .line 100034
    goto/16 :goto_2

    .line 100035
    .line 100036
    :cond_1
    iget v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbRadius:F

    .line 100037
    .line 100038
    const/high16 v3, -0x40800000    # -1.0f

    .line 100039
    .line 100040
    const/high16 v4, 0x40000000    # 2.0f

    .line 100041
    .line 100042
    cmpl-float v2, v2, v3

    .line 100043
    .line 100044
    if-nez v2, :cond_2

    .line 100045
    .line 100046
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    int-to-float v0, v0

    .line 100051
    div-float/2addr v0, v4

    .line 100052
    iput v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbRadius:F

    .line 100053
    .line 100054
    :cond_2
    iget v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackRadius:F

    .line 100055
    .line 100056
    cmpl-float v0, v0, v3

    .line 100057
    .line 100058
    if-nez v0, :cond_3

    .line 100059
    .line 100060
    iget v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackWidth:I

    .line 100061
    .line 100062
    iget v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackHeight:I

    .line 100063
    .line 100064
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    int-to-float v0, v0

    .line 100069
    div-float/2addr v0, v4

    .line 100070
    iput v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackRadius:F

    .line 100071
    .line 100072
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    sub-int/2addr v0, v1

    .line 100081
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    sub-int/2addr v0, v1

    .line 100086
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100087
    .line 100088
    .line 100089
    move-result v1

    .line 100090
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100091
    .line 100092
    .line 100093
    move-result v2

    .line 100094
    sub-int/2addr v1, v2

    .line 100095
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100096
    .line 100097
    .line 100098
    move-result v2

    .line 100099
    sub-int/2addr v1, v2

    .line 100100
    iget v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackWidth:I

    .line 100101
    .line 100102
    int-to-float v2, v2

    .line 100103
    iget-object v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 100104
    .line 100105
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 100106
    .line 100107
    const/4 v5, 0x0

    .line 100108
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 100109
    .line 100110
    .line 100111
    move-result v3

    .line 100112
    sub-float/2addr v2, v3

    .line 100113
    iget-object v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 100114
    .line 100115
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 100116
    .line 100117
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 100118
    .line 100119
    .line 100120
    move-result v3

    .line 100121
    sub-float/2addr v2, v3

    .line 100122
    float-to-double v2, v2

    .line 100123
    invoke-direct {p0, v2, v3}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->ceil(D)I

    .line 100124
    .line 100125
    .line 100126
    move-result v2

    .line 100127
    iget v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackHeight:I

    .line 100128
    .line 100129
    int-to-float v3, v3

    .line 100130
    iget-object v6, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 100131
    .line 100132
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 100133
    .line 100134
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 100135
    .line 100136
    .line 100137
    move-result v6

    .line 100138
    sub-float/2addr v3, v6

    .line 100139
    iget-object v6, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 100140
    .line 100141
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 100142
    .line 100143
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 100144
    .line 100145
    .line 100146
    move-result v6

    .line 100147
    sub-float/2addr v3, v6

    .line 100148
    float-to-double v6, v3

    .line 100149
    invoke-direct {p0, v6, v7}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->ceil(D)I

    .line 100150
    .line 100151
    .line 100152
    move-result v3

    .line 100153
    const/4 v6, 0x1

    .line 100154
    if-gt v1, v3, :cond_4

    .line 100155
    .line 100156
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100157
    .line 100158
    .line 100159
    move-result v1

    .line 100160
    int-to-float v1, v1

    .line 100161
    iget-object v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 100162
    .line 100163
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 100164
    .line 100165
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 100166
    .line 100167
    .line 100168
    move-result v3

    .line 100169
    add-float/2addr v3, v1

    .line 100170
    goto :goto_0

    .line 100171
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100172
    .line 100173
    .line 100174
    move-result v7

    .line 100175
    int-to-float v7, v7

    .line 100176
    iget-object v8, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 100177
    .line 100178
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 100179
    .line 100180
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 100181
    .line 100182
    .line 100183
    move-result v8

    .line 100184
    add-float/2addr v8, v7

    .line 100185
    sub-int/2addr v1, v3

    .line 100186
    add-int/2addr v1, v6

    .line 100187
    int-to-float v1, v1

    .line 100188
    div-float/2addr v1, v4

    .line 100189
    add-float v3, v1, v8

    .line 100190
    .line 100191
    :goto_0
    iget v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackWidth:I

    .line 100192
    .line 100193
    if-gt v0, v1, :cond_5

    .line 100194
    .line 100195
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100196
    .line 100197
    .line 100198
    move-result v0

    .line 100199
    int-to-float v0, v0

    .line 100200
    iget-object v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 100201
    .line 100202
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 100203
    .line 100204
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 100205
    .line 100206
    .line 100207
    move-result v1

    .line 100208
    add-float/2addr v1, v0

    .line 100209
    goto :goto_1

    .line 100210
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100211
    .line 100212
    .line 100213
    move-result v1

    .line 100214
    int-to-float v1, v1

    .line 100215
    iget-object v7, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 100216
    .line 100217
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 100218
    .line 100219
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 100220
    .line 100221
    .line 100222
    move-result v7

    .line 100223
    add-float/2addr v7, v1

    .line 100224
    sub-int/2addr v0, v2

    .line 100225
    add-int/2addr v0, v6

    .line 100226
    int-to-float v0, v0

    .line 100227
    div-float/2addr v0, v4

    .line 100228
    add-float v1, v0, v7

    .line 100229
    .line 100230
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 100231
    .line 100232
    iget v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbWidth:I

    .line 100233
    .line 100234
    int-to-float v2, v2

    .line 100235
    add-float/2addr v2, v1

    .line 100236
    iget v7, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbHeight:I

    .line 100237
    .line 100238
    int-to-float v7, v7

    .line 100239
    add-float/2addr v7, v3

    .line 100240
    invoke-virtual {v0, v1, v3, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100241
    .line 100242
    .line 100243
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 100244
    .line 100245
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 100246
    .line 100247
    iget-object v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 100248
    .line 100249
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 100250
    .line 100251
    sub-float/2addr v1, v3

    .line 100252
    iget-object v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 100253
    .line 100254
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 100255
    .line 100256
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 100257
    .line 100258
    sub-float v7, v0, v2

    .line 100259
    .line 100260
    iget v8, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackWidth:I

    .line 100261
    .line 100262
    int-to-float v8, v8

    .line 100263
    add-float/2addr v8, v1

    .line 100264
    sub-float/2addr v0, v2

    .line 100265
    iget v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackHeight:I

    .line 100266
    .line 100267
    int-to-float v2, v2

    .line 100268
    add-float/2addr v0, v2

    .line 100269
    invoke-virtual {v3, v1, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100270
    .line 100271
    .line 100272
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mSafeRectF:Landroid/graphics/RectF;

    .line 100273
    .line 100274
    iget-object v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 100275
    .line 100276
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 100277
    .line 100278
    iget-object v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 100279
    .line 100280
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 100281
    .line 100282
    iget-object v7, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 100283
    .line 100284
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 100285
    .line 100286
    sub-float/2addr v3, v7

    .line 100287
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 100288
    .line 100289
    .line 100290
    move-result v1

    .line 100291
    sub-float/2addr v3, v1

    .line 100292
    invoke-virtual {v0, v2, v5, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100293
    .line 100294
    .line 100295
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 100296
    .line 100297
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 100298
    .line 100299
    .line 100300
    move-result v0

    .line 100301
    iget-object v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 100302
    .line 100303
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 100304
    .line 100305
    .line 100306
    move-result v1

    .line 100307
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 100308
    .line 100309
    .line 100310
    move-result v0

    .line 100311
    div-float/2addr v0, v4

    .line 100312
    iget v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackRadius:F

    .line 100313
    .line 100314
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 100315
    .line 100316
    .line 100317
    move-result v0

    .line 100318
    iput v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackRadius:F

    .line 100319
    .line 100320
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 100321
    .line 100322
    if-eqz v0, :cond_6

    .line 100323
    .line 100324
    iget-object v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 100325
    .line 100326
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 100327
    .line 100328
    float-to-int v2, v2

    .line 100329
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 100330
    .line 100331
    float-to-int v3, v3

    .line 100332
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 100333
    .line 100334
    float-to-double v7, v1

    .line 100335
    invoke-direct {p0, v7, v8}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->ceil(D)I

    .line 100336
    .line 100337
    .line 100338
    move-result v1

    .line 100339
    iget-object v5, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 100340
    .line 100341
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 100342
    .line 100343
    float-to-double v7, v5

    .line 100344
    invoke-direct {p0, v7, v8}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->ceil(D)I

    .line 100345
    .line 100346
    .line 100347
    move-result v5

    .line 100348
    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100349
    .line 100350
    .line 100351
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 100352
    .line 100353
    if-eqz v0, :cond_7

    .line 100354
    .line 100355
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 100356
    .line 100357
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 100358
    .line 100359
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 100360
    .line 100361
    .line 100362
    move-result v0

    .line 100363
    iget v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextThumbInset:I

    .line 100364
    .line 100365
    int-to-float v2, v2

    .line 100366
    add-float/2addr v0, v2

    .line 100367
    iget v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbWidth:I

    .line 100368
    .line 100369
    int-to-float v2, v2

    .line 100370
    sub-float/2addr v0, v2

    .line 100371
    iget-object v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 100372
    .line 100373
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 100374
    .line 100375
    sub-float/2addr v0, v2

    .line 100376
    iget-object v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 100377
    .line 100378
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 100379
    .line 100380
    .line 100381
    move-result v2

    .line 100382
    int-to-float v2, v2

    .line 100383
    invoke-static {v0, v2, v4, v1}, Landroid/support/design/widget/x;->b(FFFF)F

    .line 100384
    .line 100385
    .line 100386
    move-result v0

    .line 100387
    iget v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextAdjust:I

    .line 100388
    .line 100389
    int-to-float v1, v1

    .line 100390
    sub-float/2addr v0, v1

    .line 100391
    iget-object v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 100392
    .line 100393
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 100394
    .line 100395
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 100396
    .line 100397
    .line 100398
    move-result v1

    .line 100399
    iget-object v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 100400
    .line 100401
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 100402
    .line 100403
    .line 100404
    move-result v3

    .line 100405
    int-to-float v3, v3

    .line 100406
    invoke-static {v1, v3, v4, v2}, Landroid/support/design/widget/x;->b(FFFF)F

    .line 100407
    .line 100408
    .line 100409
    move-result v1

    .line 100410
    iget-object v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextOnRectF:Landroid/graphics/RectF;

    .line 100411
    .line 100412
    iget-object v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 100413
    .line 100414
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 100415
    .line 100416
    .line 100417
    move-result v3

    .line 100418
    int-to-float v3, v3

    .line 100419
    add-float/2addr v3, v0

    .line 100420
    iget-object v5, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 100421
    .line 100422
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 100423
    .line 100424
    .line 100425
    move-result v5

    .line 100426
    int-to-float v5, v5

    .line 100427
    add-float/2addr v5, v1

    .line 100428
    invoke-virtual {v2, v0, v1, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100429
    .line 100430
    .line 100431
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 100432
    .line 100433
    if-eqz v0, :cond_8

    .line 100434
    .line 100435
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 100436
    .line 100437
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 100438
    .line 100439
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 100440
    .line 100441
    .line 100442
    move-result v0

    .line 100443
    iget v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextThumbInset:I

    .line 100444
    .line 100445
    int-to-float v2, v2

    .line 100446
    add-float/2addr v0, v2

    .line 100447
    iget v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbWidth:I

    .line 100448
    .line 100449
    int-to-float v2, v2

    .line 100450
    sub-float/2addr v0, v2

    .line 100451
    iget-object v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 100452
    .line 100453
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 100454
    .line 100455
    sub-float/2addr v0, v2

    .line 100456
    iget-object v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 100457
    .line 100458
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 100459
    .line 100460
    .line 100461
    move-result v2

    .line 100462
    int-to-float v2, v2

    .line 100463
    sub-float/2addr v0, v2

    .line 100464
    div-float/2addr v0, v4

    .line 100465
    sub-float/2addr v1, v0

    .line 100466
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 100467
    .line 100468
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 100469
    .line 100470
    .line 100471
    move-result v0

    .line 100472
    int-to-float v0, v0

    .line 100473
    sub-float/2addr v1, v0

    .line 100474
    iget v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextAdjust:I

    .line 100475
    .line 100476
    int-to-float v0, v0

    .line 100477
    add-float/2addr v1, v0

    .line 100478
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 100479
    .line 100480
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 100481
    .line 100482
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 100483
    .line 100484
    .line 100485
    move-result v0

    .line 100486
    iget-object v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 100487
    .line 100488
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 100489
    .line 100490
    .line 100491
    move-result v3

    .line 100492
    int-to-float v3, v3

    .line 100493
    invoke-static {v0, v3, v4, v2}, Landroid/support/design/widget/x;->b(FFFF)F

    .line 100494
    .line 100495
    .line 100496
    move-result v0

    .line 100497
    iget-object v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextOffRectF:Landroid/graphics/RectF;

    .line 100498
    .line 100499
    iget-object v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 100500
    .line 100501
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 100502
    .line 100503
    .line 100504
    move-result v3

    .line 100505
    int-to-float v3, v3

    .line 100506
    add-float/2addr v3, v1

    .line 100507
    iget-object v4, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 100508
    .line 100509
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 100510
    .line 100511
    .line 100512
    move-result v4

    .line 100513
    int-to-float v4, v4

    .line 100514
    add-float/2addr v4, v0

    .line 100515
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100516
    .line 100517
    .line 100518
    :cond_8
    iput-boolean v6, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mReady:Z

    .line 100519
    .line 100520
    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public animateToState(Z)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2bfcc6

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
    iget-object v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120040
    .line 120041
    .line 120042
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 120043
    .line 120044
    iget-wide v4, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mAnimationDuration:J

    .line 120045
    .line 120046
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120047
    .line 120048
    .line 120049
    const/4 v1, 0x2

    .line 120050
    if-eqz p1, :cond_3

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 120053
    .line 120054
    new-array v1, v1, [F

    .line 120055
    .line 120056
    iget v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mProgress:F

    .line 120057
    .line 120058
    aput v2, v1, v3

    .line 120059
    .line 120060
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120061
    .line 120062
    aput v2, v1, v0

    .line 120063
    .line 120064
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 120069
    .line 120070
    new-array v1, v1, [F

    .line 120071
    .line 120072
    iget v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mProgress:F

    .line 120073
    .line 120074
    aput v2, v1, v3

    .line 120075
    .line 120076
    const/4 v2, 0x0

    .line 120077
    aput v2, v1, v0

    .line 120078
    .line 120079
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 120080
    .line 120081
    .line 120082
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120085
    .line 120086
    .line 120087
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d6e58

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
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mIsThumbUseDrawable:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mCurrThumbColor:I

    .line 100034
    .line 100035
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    iput v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mCurrThumbColor:I

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 100043
    .line 100044
    invoke-direct {p0, v0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    sget-object v0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->UNCHECKED_PRESSED_STATE:[I

    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_2
    sget-object v0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->CHECKED_PRESSED_STATE:[I

    .line 100057
    .line 100058
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    if-eqz v1, :cond_3

    .line 100063
    .line 100064
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    sget-object v3, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->CHECKED_PRESSED_STATE:[I

    .line 100069
    .line 100070
    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 100071
    .line 100072
    .line 100073
    move-result v3

    .line 100074
    iput v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mOnTextColor:I

    .line 100075
    .line 100076
    sget-object v3, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->UNCHECKED_PRESSED_STATE:[I

    .line 100077
    .line 100078
    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    iput v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mOffTextColor:I

    .line 100083
    .line 100084
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mIsBackUseDrawable:Z

    .line 100085
    .line 100086
    if-nez v1, :cond_4

    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    .line 100089
    .line 100090
    if-eqz v1, :cond_4

    .line 100091
    .line 100092
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    iget v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mCurrBackColor:I

    .line 100097
    .line 100098
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    iput v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mCurrBackColor:I

    .line 100103
    .line 100104
    iget-object v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    .line 100105
    .line 100106
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 100107
    .line 100108
    .line 100109
    move-result v0

    .line 100110
    iput v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mNextBackColor:I

    .line 100111
    .line 100112
    goto :goto_2

    .line 100113
    :cond_4
    const/4 v0, 0x0

    .line 100114
    iput-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mNextBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 100117
    .line 100118
    invoke-direct {p0, v0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 100122
    .line 100123
    if-eqz v0, :cond_5

    .line 100124
    .line 100125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    iput-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mCurrentBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 100134
    .line 100135
    :cond_5
    :goto_2
    return-void
.end method

.method public getAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mAnimationDuration:J

    return-wide v0
.end method

.method public getBackColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackColorState()Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9e252    # 2.0009491E-38f

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackColorState:Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackColorState:Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackColorState:Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public getBackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBackRadius()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackRadius:F

    return v0
.end method

.method public getBackSizeF()Landroid/graphics/PointF;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1797c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextOff:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextOn:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbColorState()Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f581f

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbColorState:Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbColorState:Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbColorState:Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbHeight()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbHeight:I

    int-to-float v0, v0

    return v0
.end method

.method public getThumbMargin()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getThumbRadius()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbRadius:F

    return v0
.end method

.method public getThumbRangeRatio()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbRangeRatio:F

    return v0
.end method

.method public getThumbWidth()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbWidth:I

    int-to-float v0, v0

    return v0
.end method

.method public getTintColor()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTintColor:I

    return v0
.end method

.method public isDrawDebugRect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mDrawDebugRect:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

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
    sget-object v2, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x86a35d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mReady:Z

    .line 120025
    .line 120026
    if-nez v1, :cond_1

    .line 120027
    .line 120028
    invoke-direct {p0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->setup()V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mReady:Z

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mIsBackUseDrawable:Z

    .line 120037
    .line 120038
    const/16 v2, 0xff

    .line 120039
    .line 120040
    if-eqz v1, :cond_3

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 120043
    .line 120044
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 120048
    .line 120049
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 120054
    .line 120055
    iget v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mCurrBackColor:I

    .line 120056
    .line 120057
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 120061
    .line 120062
    iget v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackRadius:F

    .line 120063
    .line 120064
    iget-object v4, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 120065
    .line 120066
    invoke-virtual {p1, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    invoke-direct {p0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->getProgress()F

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    float-to-double v3, v1

    .line 120074
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 120075
    .line 120076
    cmpl-double v1, v3, v5

    .line 120077
    .line 120078
    if-lez v1, :cond_4

    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 120084
    .line 120085
    :goto_1
    invoke-direct {p0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->getProgress()F

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    float-to-double v3, v3

    .line 120090
    cmpl-double v7, v3, v5

    .line 120091
    .line 120092
    if-lez v7, :cond_5

    .line 120093
    .line 120094
    iget-object v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextOnRectF:Landroid/graphics/RectF;

    .line 120095
    .line 120096
    goto :goto_2

    .line 120097
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextOffRectF:Landroid/graphics/RectF;

    .line 120098
    .line 120099
    :goto_2
    const/4 v4, 0x0

    .line 120100
    if-eqz v1, :cond_9

    .line 120101
    .line 120102
    if-eqz v3, :cond_9

    .line 120103
    .line 120104
    const/high16 v7, 0x437f0000    # 255.0f

    .line 120105
    .line 120106
    invoke-direct {p0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->getProgress()F

    .line 120107
    .line 120108
    .line 120109
    move-result v8

    .line 120110
    float-to-double v8, v8

    .line 120111
    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    .line 120112
    .line 120113
    const/high16 v12, 0x40800000    # 4.0f

    .line 120114
    .line 120115
    cmpl-double v13, v8, v10

    .line 120116
    .line 120117
    invoke-direct {p0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->getProgress()F

    .line 120118
    .line 120119
    .line 120120
    move-result v8

    .line 120121
    if-ltz v13, :cond_6

    .line 120122
    .line 120123
    mul-float/2addr v8, v12

    .line 120124
    const/high16 v9, 0x40400000    # 3.0f

    .line 120125
    .line 120126
    :goto_3
    sub-float/2addr v8, v9

    .line 120127
    goto :goto_4

    .line 120128
    :cond_6
    float-to-double v8, v8

    .line 120129
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 120130
    .line 120131
    cmpg-double v13, v8, v10

    .line 120132
    .line 120133
    if-gez v13, :cond_7

    .line 120134
    .line 120135
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120136
    .line 120137
    invoke-direct {p0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->getProgress()F

    .line 120138
    .line 120139
    .line 120140
    move-result v9

    .line 120141
    mul-float/2addr v9, v12

    .line 120142
    goto :goto_3

    .line 120143
    :cond_7
    const/4 v8, 0x0

    .line 120144
    :goto_4
    mul-float/2addr v8, v7

    .line 120145
    float-to-int v7, v8

    .line 120146
    invoke-direct {p0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->getProgress()F

    .line 120147
    .line 120148
    .line 120149
    move-result v8

    .line 120150
    float-to-double v8, v8

    .line 120151
    cmpl-double v10, v8, v5

    .line 120152
    .line 120153
    if-lez v10, :cond_8

    .line 120154
    .line 120155
    iget v8, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mOnTextColor:I

    .line 120156
    .line 120157
    goto :goto_5

    .line 120158
    :cond_8
    iget v8, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mOffTextColor:I

    .line 120159
    .line 120160
    :goto_5
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 120161
    .line 120162
    .line 120163
    move-result v9

    .line 120164
    mul-int/2addr v9, v7

    .line 120165
    div-int/2addr v9, v2

    .line 120166
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v2

    .line 120170
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 120171
    .line 120172
    .line 120173
    move-result v7

    .line 120174
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 120175
    .line 120176
    .line 120177
    move-result v10

    .line 120178
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 120179
    .line 120180
    .line 120181
    move-result v8

    .line 120182
    invoke-virtual {v2, v9, v7, v10, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120186
    .line 120187
    .line 120188
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 120189
    .line 120190
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 120191
    .line 120192
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120199
    .line 120200
    .line 120201
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    .line 120202
    .line 120203
    iget-object v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 120204
    .line 120205
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 120206
    .line 120207
    .line 120208
    iget-object v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    .line 120209
    .line 120210
    iget v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mProgress:F

    .line 120211
    .line 120212
    iget-object v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mSafeRectF:Landroid/graphics/RectF;

    .line 120213
    .line 120214
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 120215
    .line 120216
    .line 120217
    move-result v3

    .line 120218
    mul-float/2addr v3, v2

    .line 120219
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 120220
    .line 120221
    .line 120222
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mIsThumbUseDrawable:Z

    .line 120223
    .line 120224
    if-eqz v1, :cond_a

    .line 120225
    .line 120226
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 120227
    .line 120228
    iget-object v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    .line 120229
    .line 120230
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 120231
    .line 120232
    float-to-int v2, v2

    .line 120233
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 120234
    .line 120235
    float-to-int v3, v3

    .line 120236
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 120237
    .line 120238
    float-to-double v7, v1

    .line 120239
    invoke-direct {p0, v7, v8}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->ceil(D)I

    .line 120240
    .line 120241
    .line 120242
    move-result v1

    .line 120243
    iget-object v4, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    .line 120244
    .line 120245
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 120246
    .line 120247
    float-to-double v7, v4

    .line 120248
    invoke-direct {p0, v7, v8}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->ceil(D)I

    .line 120249
    .line 120250
    .line 120251
    move-result v4

    .line 120252
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120253
    .line 120254
    .line 120255
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 120256
    .line 120257
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120258
    .line 120259
    .line 120260
    goto :goto_6

    .line 120261
    :cond_a
    iget-object v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 120262
    .line 120263
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 120264
    .line 120265
    .line 120266
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 120267
    .line 120268
    iget v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->elevationRadius:F

    .line 120269
    .line 120270
    iget v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->elevationOffset:F

    .line 120271
    .line 120272
    const v3, -0x333334

    .line 120273
    .line 120274
    .line 120275
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 120276
    .line 120277
    .line 120278
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 120279
    .line 120280
    iget v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mCurrThumbColor:I

    .line 120281
    .line 120282
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120283
    .line 120284
    .line 120285
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    .line 120286
    .line 120287
    iget v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbRadius:F

    .line 120288
    .line 120289
    iget-object v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 120290
    .line 120291
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120292
    .line 120293
    .line 120294
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 120295
    .line 120296
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 120297
    .line 120298
    .line 120299
    :goto_6
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mDrawDebugRect:Z

    .line 120300
    .line 120301
    if-eqz v0, :cond_c

    .line 120302
    .line 120303
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 120304
    .line 120305
    const/high16 v1, -0x10000

    .line 120306
    .line 120307
    const-string v2, "#AA0000"

    .line 120308
    .line 120309
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120310
    .line 120311
    .line 120312
    move-result v1

    .line 120313
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120314
    .line 120315
    .line 120316
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 120317
    .line 120318
    iget-object v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 120319
    .line 120320
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120321
    .line 120322
    .line 120323
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 120324
    .line 120325
    const v1, -0xffff01

    .line 120326
    .line 120327
    .line 120328
    const-string v2, "#0000FF"

    .line 120329
    .line 120330
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120331
    .line 120332
    .line 120333
    move-result v1

    .line 120334
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120335
    .line 120336
    .line 120337
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    .line 120338
    .line 120339
    iget-object v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 120340
    .line 120341
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120342
    .line 120343
    .line 120344
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 120345
    .line 120346
    const/4 v1, -0x1

    .line 120347
    const-string v2, "#000000"

    .line 120348
    .line 120349
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120350
    .line 120351
    .line 120352
    move-result v1

    .line 120353
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120354
    .line 120355
    .line 120356
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mSafeRectF:Landroid/graphics/RectF;

    .line 120357
    .line 120358
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 120359
    .line 120360
    iget-object v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 120361
    .line 120362
    iget v11, v1, Landroid/graphics/RectF;->top:F

    .line 120363
    .line 120364
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 120365
    .line 120366
    iget-object v12, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 120367
    .line 120368
    move-object v7, p1

    .line 120369
    move v9, v11

    .line 120370
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120371
    .line 120372
    .line 120373
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 120374
    .line 120375
    const v1, -0xff0100

    .line 120376
    .line 120377
    .line 120378
    const-string v2, "#00CC00"

    .line 120379
    .line 120380
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120381
    .line 120382
    .line 120383
    move-result v1

    .line 120384
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120385
    .line 120386
    .line 120387
    invoke-direct {p0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->getProgress()F

    .line 120388
    .line 120389
    .line 120390
    move-result v0

    .line 120391
    float-to-double v0, v0

    .line 120392
    cmpl-double v2, v0, v5

    .line 120393
    .line 120394
    if-lez v2, :cond_b

    .line 120395
    .line 120396
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextOnRectF:Landroid/graphics/RectF;

    .line 120397
    .line 120398
    goto :goto_7

    .line 120399
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextOffRectF:Landroid/graphics/RectF;

    .line 120400
    .line 120401
    :goto_7
    iget-object v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 120402
    .line 120403
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120404
    .line 120405
    .line 120406
    :cond_c
    return-void
.end method

.method public onMeasure(II)V
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
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xdf878e

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextOn:Ljava/lang/CharSequence;

    .line 170039
    .line 170040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-nez v0, :cond_1

    .line 170045
    .line 170046
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextOn:Ljava/lang/CharSequence;

    .line 170047
    .line 170048
    invoke-direct {p0, v0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    iput-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 170053
    .line 170054
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 170055
    .line 170056
    if-nez v0, :cond_2

    .line 170057
    .line 170058
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextOff:Ljava/lang/CharSequence;

    .line 170059
    .line 170060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    if-nez v0, :cond_2

    .line 170065
    .line 170066
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextOff:Ljava/lang/CharSequence;

    .line 170067
    .line 170068
    invoke-direct {p0, v0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    iput-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 170073
    .line 170074
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 170075
    .line 170076
    const/4 v1, 0x0

    .line 170077
    if-eqz v0, :cond_3

    .line 170078
    .line 170079
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 170080
    .line 170081
    .line 170082
    move-result v0

    .line 170083
    int-to-float v0, v0

    .line 170084
    goto :goto_0

    .line 170085
    :cond_3
    const/4 v0, 0x0

    .line 170086
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 170087
    .line 170088
    if-eqz v2, :cond_4

    .line 170089
    .line 170090
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 170091
    .line 170092
    .line 170093
    move-result v2

    .line 170094
    int-to-float v2, v2

    .line 170095
    goto :goto_1

    .line 170096
    :cond_4
    const/4 v2, 0x0

    .line 170097
    :goto_1
    cmpl-float v3, v0, v1

    .line 170098
    .line 170099
    if-nez v3, :cond_6

    .line 170100
    .line 170101
    cmpl-float v3, v2, v1

    .line 170102
    .line 170103
    if-eqz v3, :cond_5

    .line 170104
    .line 170105
    goto :goto_2

    .line 170106
    :cond_5
    iput v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextWidth:F

    .line 170107
    .line 170108
    goto :goto_3

    .line 170109
    :cond_6
    :goto_2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 170110
    .line 170111
    .line 170112
    move-result v0

    .line 170113
    iput v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextWidth:F

    .line 170114
    .line 170115
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 170116
    .line 170117
    if-eqz v0, :cond_7

    .line 170118
    .line 170119
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 170120
    .line 170121
    .line 170122
    move-result v0

    .line 170123
    int-to-float v0, v0

    .line 170124
    goto :goto_4

    .line 170125
    :cond_7
    const/4 v0, 0x0

    .line 170126
    :goto_4
    iget-object v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 170127
    .line 170128
    if-eqz v2, :cond_8

    .line 170129
    .line 170130
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 170131
    .line 170132
    .line 170133
    move-result v2

    .line 170134
    int-to-float v2, v2

    .line 170135
    goto :goto_5

    .line 170136
    :cond_8
    const/4 v2, 0x0

    .line 170137
    :goto_5
    cmpl-float v3, v0, v1

    .line 170138
    .line 170139
    if-nez v3, :cond_a

    .line 170140
    .line 170141
    cmpl-float v3, v2, v1

    .line 170142
    .line 170143
    if-eqz v3, :cond_9

    .line 170144
    .line 170145
    goto :goto_6

    .line 170146
    :cond_9
    iput v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextHeight:F

    .line 170147
    .line 170148
    goto :goto_7

    .line 170149
    :cond_a
    :goto_6
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 170150
    .line 170151
    .line 170152
    move-result v0

    .line 170153
    iput v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextHeight:F

    .line 170154
    .line 170155
    :goto_7
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->measureWidth(I)I

    .line 170156
    .line 170157
    .line 170158
    move-result p1

    .line 170159
    invoke-direct {p0, p2}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->measureHeight(I)I

    .line 170160
    .line 170161
    .line 170162
    move-result p2

    .line 170163
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170164
    .line 170165
    .line 170166
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
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
    sget-object v3, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x143b10

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
    check-cast p1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton$SavedState;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton$SavedState;->onText:Ljava/lang/CharSequence;

    .line 120024
    .line 120025
    iget-object v3, p1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton$SavedState;->offText:Ljava/lang/CharSequence;

    .line 120026
    .line 120027
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 120028
    .line 120029
    .line 120030
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mRestoring:Z

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 120037
    .line 120038
    .line 120039
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mRestoring:Z

    .line 120040
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaff445

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/os/Parcelable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton$SavedState;

    .line 100026
    .line 100027
    invoke-direct {v1, v0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextOn:Ljava/lang/CharSequence;

    .line 100031
    .line 100032
    iput-object v0, v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton$SavedState;->onText:Ljava/lang/CharSequence;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextOff:Ljava/lang/CharSequence;

    .line 100035
    iput-object v0, v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton$SavedState;->offText:Ljava/lang/CharSequence;

    return-object v1
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
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0x7c5469

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
    if-ne p1, p3, :cond_1

    .line 270054
    .line 270055
    if-eq p2, p4, :cond_2

    .line 270056
    .line 270057
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->setup()V

    .line 270058
    .line 270059
    .line 270060
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc59487

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
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_c

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_c

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_c

    .line 120045
    .line 120046
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mReady:Z

    .line 120047
    .line 120048
    if-nez v1, :cond_1

    .line 120049
    .line 120050
    goto/16 :goto_3

    .line 120051
    .line 120052
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    iget v4, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mStartX:F

    .line 120061
    .line 120062
    sub-float/2addr v3, v4

    .line 120063
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    iget v5, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mStartY:F

    .line 120068
    .line 120069
    sub-float/2addr v4, v5

    .line 120070
    if-eqz v1, :cond_a

    .line 120071
    .line 120072
    if-eq v1, v0, :cond_6

    .line 120073
    .line 120074
    const/4 v5, 0x2

    .line 120075
    if-eq v1, v5, :cond_2

    .line 120076
    .line 120077
    const/4 v5, 0x3

    .line 120078
    if-eq v1, v5, :cond_6

    .line 120079
    .line 120080
    goto/16 :goto_2

    .line 120081
    .line 120082
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    invoke-direct {p0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->getProgress()F

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    iget v5, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mLastX:F

    .line 120091
    .line 120092
    sub-float v5, p1, v5

    .line 120093
    .line 120094
    iget-object v6, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mSafeRectF:Landroid/graphics/RectF;

    .line 120095
    .line 120096
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 120097
    .line 120098
    .line 120099
    move-result v6

    .line 120100
    div-float/2addr v5, v6

    .line 120101
    add-float/2addr v5, v1

    .line 120102
    invoke-virtual {p0, v5}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->setProgress(F)V

    .line 120103
    .line 120104
    .line 120105
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mLastX:F

    .line 120106
    .line 120107
    iget-boolean p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mCatch:Z

    .line 120108
    .line 120109
    if-nez p1, :cond_b

    .line 120110
    .line 120111
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    iget v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTouchSlop:I

    .line 120116
    .line 120117
    int-to-float v1, v1

    .line 120118
    const/high16 v5, 0x40000000    # 2.0f

    .line 120119
    .line 120120
    div-float/2addr v1, v5

    .line 120121
    cmpl-float p1, p1, v1

    .line 120122
    .line 120123
    if-gtz p1, :cond_3

    .line 120124
    .line 120125
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120126
    .line 120127
    .line 120128
    move-result p1

    .line 120129
    iget v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTouchSlop:I

    .line 120130
    .line 120131
    int-to-float v1, v1

    .line 120132
    div-float/2addr v1, v5

    .line 120133
    cmpl-float p1, p1, v1

    .line 120134
    .line 120135
    if-lez p1, :cond_b

    .line 120136
    .line 120137
    :cond_3
    const/4 p1, 0x0

    .line 120138
    cmpl-float p1, v4, p1

    .line 120139
    .line 120140
    if-eqz p1, :cond_5

    .line 120141
    .line 120142
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120143
    .line 120144
    .line 120145
    move-result p1

    .line 120146
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120147
    .line 120148
    .line 120149
    move-result v1

    .line 120150
    cmpl-float p1, p1, v1

    .line 120151
    .line 120152
    if-lez p1, :cond_4

    .line 120153
    .line 120154
    goto :goto_0

    .line 120155
    :cond_4
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120156
    .line 120157
    .line 120158
    move-result p1

    .line 120159
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120160
    .line 120161
    .line 120162
    move-result v1

    .line 120163
    cmpl-float p1, p1, v1

    .line 120164
    .line 120165
    if-lez p1, :cond_b

    .line 120166
    .line 120167
    return v2

    .line 120168
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->catchView()V

    .line 120169
    .line 120170
    .line 120171
    goto :goto_2

    .line 120172
    :cond_6
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mCatch:Z

    .line 120173
    .line 120174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 120175
    .line 120176
    .line 120177
    move-result-wide v5

    .line 120178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 120179
    .line 120180
    .line 120181
    move-result-wide v7

    .line 120182
    sub-long/2addr v5, v7

    .line 120183
    long-to-float p1, v5

    .line 120184
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120185
    .line 120186
    .line 120187
    move-result v1

    .line 120188
    iget v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTouchSlop:I

    .line 120189
    .line 120190
    int-to-float v3, v3

    .line 120191
    cmpg-float v1, v1, v3

    .line 120192
    .line 120193
    if-gez v1, :cond_7

    .line 120194
    .line 120195
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120196
    .line 120197
    .line 120198
    move-result v1

    .line 120199
    iget v3, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTouchSlop:I

    .line 120200
    .line 120201
    int-to-float v3, v3

    .line 120202
    cmpg-float v1, v1, v3

    .line 120203
    .line 120204
    if-gez v1, :cond_7

    .line 120205
    .line 120206
    iget v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mClickTimeout:I

    .line 120207
    .line 120208
    int-to-float v1, v1

    .line 120209
    cmpg-float p1, p1, v1

    .line 120210
    .line 120211
    if-gez p1, :cond_7

    .line 120212
    .line 120213
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->performClick()Z

    .line 120214
    .line 120215
    .line 120216
    goto :goto_1

    .line 120217
    :cond_7
    invoke-direct {p0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->getStatusBasedOnPos()Z

    .line 120218
    .line 120219
    .line 120220
    move-result p1

    .line 120221
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120222
    .line 120223
    .line 120224
    move-result v1

    .line 120225
    if-eq p1, v1, :cond_8

    .line 120226
    .line 120227
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->setChecked(Z)V

    .line 120231
    .line 120232
    .line 120233
    goto :goto_1

    .line 120234
    :cond_8
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->animateToState(Z)V

    .line 120235
    .line 120236
    .line 120237
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 120238
    .line 120239
    .line 120240
    move-result p1

    .line 120241
    if-eqz p1, :cond_b

    .line 120242
    .line 120243
    iget-object p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mUnsetPressedState:Lcom/meituan/android/recce/views/switchview/RecceSwitchButton$UnsetPressedState;

    .line 120244
    .line 120245
    if-nez p1, :cond_9

    .line 120246
    .line 120247
    new-instance p1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton$UnsetPressedState;

    .line 120248
    .line 120249
    const/4 v1, 0x0

    .line 120250
    invoke-direct {p1, p0, v1}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton$UnsetPressedState;-><init>(Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;Lcom/meituan/android/recce/views/switchview/RecceSwitchButton$1;)V

    .line 120251
    .line 120252
    .line 120253
    iput-object p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mUnsetPressedState:Lcom/meituan/android/recce/views/switchview/RecceSwitchButton$UnsetPressedState;

    .line 120254
    .line 120255
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mUnsetPressedState:Lcom/meituan/android/recce/views/switchview/RecceSwitchButton$UnsetPressedState;

    .line 120256
    .line 120257
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120258
    .line 120259
    .line 120260
    move-result p1

    .line 120261
    if-nez p1, :cond_b

    .line 120262
    .line 120263
    iget-object p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mUnsetPressedState:Lcom/meituan/android/recce/views/switchview/RecceSwitchButton$UnsetPressedState;

    .line 120264
    .line 120265
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton$UnsetPressedState;->run()V

    .line 120266
    .line 120267
    .line 120268
    goto :goto_2

    .line 120269
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120270
    .line 120271
    .line 120272
    move-result v1

    .line 120273
    iput v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mStartX:F

    .line 120274
    .line 120275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120276
    .line 120277
    .line 120278
    move-result p1

    .line 120279
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mStartY:F

    .line 120280
    .line 120281
    iget p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mStartX:F

    .line 120282
    .line 120283
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mLastX:F

    .line 120284
    .line 120285
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 120286
    .line 120287
    .line 120288
    :cond_b
    :goto_2
    return v0

    .line 120289
    :cond_c
    :goto_3
    return v2
.end method

.method public performClick()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb4181e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAnimationDuration(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8de993

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mAnimationDuration:J

    return-void
.end method

.method public setBackColor(Landroid/content/res/ColorStateList;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf0e01

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
    iput-object p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    const/4 p1, 0x0

    .line 120026
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120030
    return-void
.end method

.method public setBackColorOffRes(I)V
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
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcd0e1a

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
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->getBackColorState()Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput p1, v0, Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;->enableUncheckColor:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->getBackColorState()Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {p1}, Lcom/meituan/android/recce/views/switchview/ColorUtils;->generateBackColorState(Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;)Landroid/content/res/ColorStateList;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->setBackColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackColorOnRes(I)V
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
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x723011

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
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->getBackColorState()Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput p1, v0, Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;->enableCheckColor:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->getBackColorState()Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {p1}, Lcom/meituan/android/recce/views/switchview/ColorUtils;->generateBackColorState(Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;)Landroid/content/res/ColorStateList;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->setBackColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackDrawable(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v3, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbec6a8    # 1.7520009E-38f

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
    iput-object p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    const/4 v0, 0x0

    .line 120027
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mIsBackUseDrawable:Z

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 120030
    .line 120031
    .line 120032
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mReady:Z

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public setBackDrawableRes(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc567fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackRadius(F)V
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
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf869aa

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
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mBackRadius:F

    .line 120027
    .line 120028
    iget-boolean p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mIsBackUseDrawable:Z

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xacb8a4

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
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eq v0, p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->animateToState(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mRestoring:Z

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->setCheckedImmediatelyNoEvent(Z)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    return-void
.end method

.method public setCheckedImmediately(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x59416c

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
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    if-eqz p1, :cond_2

    .line 120045
    .line 120046
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    const/4 p1, 0x0

    .line 120050
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->setProgress(F)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public setCheckedImmediatelyNoEvent(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3f827a

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->setCheckedImmediately(Z)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/4 v0, 0x0

    .line 120035
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->setCheckedImmediately(Z)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 120042
    .line 120043
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    return-void
.end method

.method public setCheckedNoEvent(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x671775

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->setChecked(Z)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/4 v0, 0x0

    .line 120035
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->setChecked(Z)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 120042
    .line 120043
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    return-void
.end method

.method public setDrawDebugRect(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x97c1d8

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
    iput-boolean p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mDrawDebugRect:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x95d4a0

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
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120022
    .line 120023
    .line 120024
    iput-object p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 120025
    return-void
.end method

.method public setProgress(F)V
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
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1ff1c7

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
    const/4 v0, 0x0

    .line 120027
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120028
    .line 120029
    cmpl-float v2, p1, v1

    .line 120030
    .line 120031
    if-lez v2, :cond_1

    .line 120032
    .line 120033
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    cmpg-float v1, p1, v0

    .line 120037
    .line 120038
    if-gez v1, :cond_2

    .line 120039
    .line 120040
    const/4 p1, 0x0

    .line 120041
    :cond_2
    :goto_0
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mProgress:F

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xfb8fe3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextOn:Ljava/lang/CharSequence;

    .line 170025
    .line 170026
    iput-object p2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextOff:Ljava/lang/CharSequence;

    .line 170027
    .line 170028
    const/4 p1, 0x0

    .line 170029
    iput-object p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 170030
    .line 170031
    iput-object p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 170032
    .line 170033
    iput-boolean v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mReady:Z

    .line 170034
    .line 170035
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 170039
    .line 170040
    return-void
.end method

.method public setTextAdjust(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x6d75d

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
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextAdjust:I

    .line 120027
    .line 120028
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mReady:Z

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120034
    .line 120035
    return-void
.end method

.method public setTextExtra(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x67b765

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
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextExtra:I

    .line 120027
    .line 120028
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mReady:Z

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120034
    .line 120035
    return-void
.end method

.method public setTextThumbInset(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8c6b3b

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
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mTextThumbInset:I

    .line 120027
    .line 120028
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mReady:Z

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120034
    .line 120035
    return-void
.end method

.method public setThumbColor(Landroid/content/res/ColorStateList;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x62e24b

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
    iput-object p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    const/4 p1, 0x0

    .line 120026
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120030
    return-void
.end method

.method public setThumbColorRes(I)V
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
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf4d65a

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
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->getThumbColorState()Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput p1, v0, Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;->enableCheckColor:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->getThumbColorState()Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iput p1, v0, Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;->enableUncheckColor:I

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->getThumbColorState()Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-static {p1}, Lcom/meituan/android/recce/views/switchview/ColorUtils;->generateThumbColorState(Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;)Landroid/content/res/ColorStateList;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->setThumbColor(Landroid/content/res/ColorStateList;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v3, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfb8d95

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
    iput-object p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    const/4 v0, 0x0

    .line 120027
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mIsThumbUseDrawable:Z

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 120030
    .line 120031
    .line 120032
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mReady:Z

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public setThumbDrawableRes(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10170e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbMargin(FFFF)V
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Float;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Float;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Float;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v3, 0x2

    .line 270025
    aput-object v1, v0, v3

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Float;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v3, 0x3

    .line 270033
    aput-object v1, v0, v3

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v3, 0x68a16c

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v4

    .line 270044
    if-eqz v4, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 270051
    .line 270052
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 270053
    .line 270054
    .line 270055
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mReady:Z

    .line 270056
    .line 270057
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 270058
    .line 270059
    .line 270060
    return-void
.end method

.method public setThumbMargin(Landroid/graphics/RectF;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x43240e

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    const/4 p1, 0x0

    .line 120024
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->setThumbMargin(FFFF)V

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 120029
    .line 120030
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->setThumbMargin(FFFF)V

    :goto_0
    return-void
.end method

.method public setThumbRadius(F)V
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
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xad07cb

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
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbRadius:F

    .line 120027
    .line 120028
    iget-boolean p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mIsThumbUseDrawable:Z

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setThumbRangeRatio(F)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x11348b

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
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbRangeRatio:F

    .line 120027
    .line 120028
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mReady:Z

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setThumbSize(II)V
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
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x7e9d84

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
    iput p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbWidth:I

    .line 170035
    .line 170036
    iput p2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mThumbHeight:I

    .line 170037
    .line 170038
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mReady:Z

    .line 170039
    .line 170040
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public toggleImmediately()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66af92

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->setCheckedImmediately(Z)V

    return-void
.end method

.method public toggleImmediatelyNoEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8f372

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->toggleImmediately()V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    const/4 v0, 0x0

    .line 100027
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->toggleImmediately()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 100034
    .line 100035
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method public toggleNoEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x79a754

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    const/4 v0, 0x0

    .line 100027
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 100034
    .line 100035
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method
