.class public abstract Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/ui/widget/pulltozoomview/IPullToZoom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase$OnPullZoomListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Lcom/meituan/android/base/ui/widget/pulltozoomview/IPullToZoom<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final FRICTION:F = 2.0f

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isHideHeader:Z

.field public isParallax:Z

.field public isZoomEnabled:Z

.field public isZooming:Z

.field public mHeaderView:Landroid/view/View;

.field public mInitialMotionX:F

.field public mInitialMotionY:F

.field public mIsBeingDragged:Z

.field public mLastMotionX:F

.field public mLastMotionY:F

.field public mRootView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mScreenHeight:I

.field public mScreenWidth:I

.field public mTouchSlop:I

.field public mZoomView:Landroid/view/View;

.field public onPullZoomListener:Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase$OnPullZoomListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x21ead7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v2, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0xe1508e

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v4

    .line 430021
    if-eqz v4, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->isZoomEnabled:Z

    .line 430028
    .line 430029
    iput-boolean v1, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->isParallax:Z

    .line 430030
    .line 430031
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430032
    .line 430033
    .line 430034
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x9d21af

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const/16 v1, 0x11

    .line 430025
    .line 430026
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 430027
    .line 430028
    .line 430029
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v1

    .line 430033
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 430034
    .line 430035
    .line 430036
    move-result v1

    .line 430037
    iput v1, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mTouchSlop:I

    .line 430038
    .line 430039
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 430040
    .line 430041
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 430042
    .line 430043
    .line 430044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v4

    .line 430048
    check-cast v4, Landroid/app/Activity;

    .line 430049
    .line 430050
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v4

    .line 430054
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v4

    .line 430058
    invoke-virtual {v4, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 430059
    .line 430060
    .line 430061
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 430062
    .line 430063
    iput v4, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mScreenHeight:I

    .line 430064
    .line 430065
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 430066
    .line 430067
    iput v1, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mScreenWidth:I

    .line 430068
    .line 430069
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->createRootView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p1

    .line 430073
    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mRootView:Landroid/view/View;

    .line 430074
    .line 430075
    if-eqz p2, :cond_3

    .line 430076
    .line 430077
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    .line 430081
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p1

    .line 430085
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v1

    .line 430089
    const/16 v4, 0xc

    .line 430090
    .line 430091
    new-array v4, v4, [I

    .line 430092
    .line 430093
    fill-array-data v4, :array_0

    .line 430094
    .line 430095
    .line 430096
    invoke-virtual {v1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430097
    .line 430098
    .line 430099
    move-result-object p2

    .line 430100
    const/16 v1, 0xb

    .line 430101
    .line 430102
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 430103
    .line 430104
    .line 430105
    move-result v1

    .line 430106
    const/4 v4, 0x0

    .line 430107
    if-lez v1, :cond_1

    .line 430108
    .line 430109
    invoke-virtual {p1, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v1

    .line 430113
    iput-object v1, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mZoomView:Landroid/view/View;

    .line 430114
    .line 430115
    :cond_1
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 430116
    .line 430117
    .line 430118
    move-result v1

    .line 430119
    if-lez v1, :cond_2

    .line 430120
    .line 430121
    invoke-virtual {p1, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430122
    .line 430123
    .line 430124
    move-result-object p1

    .line 430125
    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mHeaderView:Landroid/view/View;

    .line 430126
    .line 430127
    :cond_2
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430128
    .line 430129
    .line 430130
    move-result p1

    .line 430131
    iput-boolean p1, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->isParallax:Z

    .line 430132
    .line 430133
    invoke-interface {p0, p2}, Lcom/meituan/android/base/ui/widget/pulltozoomview/IPullToZoom;->handleStyledAttributes(Landroid/content/res/TypedArray;)V

    .line 430134
    .line 430135
    .line 430136
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 430137
    .line 430138
    .line 430139
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mRootView:Landroid/view/View;

    .line 430140
    .line 430141
    const/4 p2, -0x1

    .line 430142
    invoke-virtual {p0, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 430143
    .line 430144
    .line 430145
    return-void

    .line 430146
    :array_0
    .array-data 4
        0x7f040208
        0x7f040441
        0x7f0404d2
        0x7f04072d
        0x7f040730
        0x7f040732
        0x7f04074b
        0x7f0407e8
        0x7f0407e9
        0x7f0407ea
        0x7f0407eb
        0x7f040e37
    .end array-data
.end method

.method private pullEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c1677

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
    iget v0, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mInitialMotionY:F

    .line 100019
    .line 100020
    iget v1, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mLastMotionY:F

    .line 100021
    .line 100022
    sub-float/2addr v0, v1

    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    const/high16 v1, 0x40000000    # 2.0f

    .line 100029
    .line 100030
    div-float/2addr v0, v1

    .line 100031
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    invoke-virtual {p0, v0}, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->pullHeaderToZoom(I)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->onPullZoomListener:Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase$OnPullZoomListener;

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    invoke-interface {v1, v0}, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase$OnPullZoomListener;->onPullZooming(I)V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract createRootView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mHeaderView:Landroid/view/View;

    return-object v0
.end method

.method public getPullRootView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public getZoomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mZoomView:Landroid/view/View;

    return-object v0
.end method

.method public isHideHeader()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->isHideHeader:Z

    return v0
.end method

.method public isParallax()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->isParallax:Z

    return v0
.end method

.method public isPullToZoomEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->isZoomEnabled:Z

    return v0
.end method

.method public abstract isReadyForPullStart()Z
.end method

.method public isZooming()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->isZooming:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc20781

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
    invoke-virtual {p0}, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->isPullToZoomEnabled()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_8

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->isHideHeader()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    goto :goto_2

    .line 120041
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    const/4 v3, 0x3

    .line 120046
    if-eq v1, v3, :cond_7

    .line 120047
    .line 120048
    if-ne v1, v0, :cond_2

    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_2
    if-eqz v1, :cond_3

    .line 120052
    .line 120053
    iget-boolean v3, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mIsBeingDragged:Z

    .line 120054
    .line 120055
    if-eqz v3, :cond_3

    .line 120056
    .line 120057
    return v0

    .line 120058
    :cond_3
    if-eqz v1, :cond_5

    .line 120059
    .line 120060
    const/4 v2, 0x2

    .line 120061
    if-eq v1, v2, :cond_4

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->isReadyForPullStart()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_6

    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    iget v2, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mLastMotionY:F

    .line 120079
    .line 120080
    sub-float v2, v1, v2

    .line 120081
    .line 120082
    iget v3, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mLastMotionX:F

    .line 120083
    .line 120084
    sub-float v3, p1, v3

    .line 120085
    .line 120086
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    iget v5, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mTouchSlop:I

    .line 120091
    .line 120092
    int-to-float v5, v5

    .line 120093
    cmpl-float v5, v4, v5

    .line 120094
    .line 120095
    if-lez v5, :cond_6

    .line 120096
    .line 120097
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    cmpl-float v3, v4, v3

    .line 120102
    .line 120103
    if-lez v3, :cond_6

    .line 120104
    .line 120105
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120106
    .line 120107
    cmpl-float v2, v2, v3

    .line 120108
    .line 120109
    if-ltz v2, :cond_6

    .line 120110
    .line 120111
    invoke-virtual {p0}, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->isReadyForPullStart()Z

    .line 120112
    .line 120113
    .line 120114
    move-result v2

    .line 120115
    if-eqz v2, :cond_6

    .line 120116
    .line 120117
    iput v1, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mLastMotionY:F

    .line 120118
    .line 120119
    iput p1, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mLastMotionX:F

    .line 120120
    .line 120121
    iput-boolean v0, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mIsBeingDragged:Z

    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->isReadyForPullStart()Z

    .line 120125
    .line 120126
    .line 120127
    move-result v0

    .line 120128
    if-eqz v0, :cond_6

    .line 120129
    .line 120130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120131
    .line 120132
    .line 120133
    move-result v0

    .line 120134
    iput v0, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mInitialMotionY:F

    .line 120135
    .line 120136
    iput v0, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mLastMotionY:F

    .line 120137
    .line 120138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120139
    .line 120140
    .line 120141
    move-result p1

    .line 120142
    iput p1, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mInitialMotionX:F

    .line 120143
    .line 120144
    iput p1, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mLastMotionX:F

    .line 120145
    .line 120146
    iput-boolean v2, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mIsBeingDragged:Z

    .line 120147
    .line 120148
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mIsBeingDragged:Z

    .line 120149
    .line 120150
    return p1

    .line 120151
    :cond_7
    :goto_1
    iput-boolean v2, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mIsBeingDragged:Z

    .line 120152
    .line 120153
    :cond_8
    :goto_2
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x32108f

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
    invoke-virtual {p0}, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->isPullToZoomEnabled()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_8

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->isHideHeader()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    return v2

    .line 120054
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_7

    .line 120059
    .line 120060
    if-eq v1, v0, :cond_4

    .line 120061
    .line 120062
    const/4 v3, 0x2

    .line 120063
    if-eq v1, v3, :cond_3

    .line 120064
    .line 120065
    const/4 p1, 0x3

    .line 120066
    if-eq v1, p1, :cond_4

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mIsBeingDragged:Z

    .line 120070
    .line 120071
    if-eqz v1, :cond_8

    .line 120072
    .line 120073
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    iput v1, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mLastMotionY:F

    .line 120078
    .line 120079
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    iput p1, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mLastMotionX:F

    .line 120084
    .line 120085
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->pullEvent()V

    .line 120086
    .line 120087
    .line 120088
    iput-boolean v0, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->isZooming:Z

    .line 120089
    .line 120090
    return v0

    .line 120091
    :cond_4
    iget-boolean p1, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mIsBeingDragged:Z

    .line 120092
    .line 120093
    if-eqz p1, :cond_8

    .line 120094
    .line 120095
    iput-boolean v2, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mIsBeingDragged:Z

    .line 120096
    .line 120097
    invoke-virtual {p0}, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->isZooming()Z

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    if-eqz p1, :cond_6

    .line 120102
    .line 120103
    invoke-virtual {p0}, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->smoothScrollToTop()V

    .line 120104
    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->onPullZoomListener:Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase$OnPullZoomListener;

    .line 120107
    .line 120108
    if-eqz p1, :cond_5

    .line 120109
    .line 120110
    invoke-interface {p1}, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase$OnPullZoomListener;->onPullZoomEnd()V

    .line 120111
    .line 120112
    .line 120113
    :cond_5
    iput-boolean v2, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->isZooming:Z

    .line 120114
    .line 120115
    :cond_6
    return v0

    .line 120116
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->isReadyForPullStart()Z

    .line 120117
    .line 120118
    .line 120119
    move-result v1

    .line 120120
    if-eqz v1, :cond_8

    .line 120121
    .line 120122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    iput v1, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mInitialMotionY:F

    .line 120127
    .line 120128
    iput v1, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mLastMotionY:F

    .line 120129
    .line 120130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120131
    .line 120132
    .line 120133
    move-result p1

    .line 120134
    iput p1, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mInitialMotionX:F

    .line 120135
    .line 120136
    iput p1, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->mLastMotionX:F

    .line 120137
    .line 120138
    return v0

    .line 120139
    :cond_8
    :goto_0
    return v2
.end method

.method public abstract pullHeaderToZoom(I)V
.end method

.method public abstract setHeaderView(Landroid/view/View;)V
.end method

.method public setHideHeader(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->isHideHeader:Z

    return-void
.end method

.method public setOnPullZoomListener(Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase$OnPullZoomListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->onPullZoomListener:Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase$OnPullZoomListener;

    return-void
.end method

.method public setParallax(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->isParallax:Z

    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/base/ui/widget/pulltozoomview/PullToZoomBase;->isZoomEnabled:Z

    return-void
.end method

.method public abstract setZoomView(Landroid/view/View;)V
.end method

.method public abstract smoothScrollToTop()V
.end method
