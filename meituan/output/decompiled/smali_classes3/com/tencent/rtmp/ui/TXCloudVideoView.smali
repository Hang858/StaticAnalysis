.class public Lcom/tencent/rtmp/ui/TXCloudVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/ui/TXCloudVideoView$b;,
        Lcom/tencent/rtmp/ui/TXCloudVideoView$a;
    }
.end annotation


# static fields
.field private static final FOCUS_AREA_SIZE_IN_DP:I = 0x46


# instance fields
.field private mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/rtmp/ui/TXCloudVideoView$b;",
            ">;"
        }
    .end annotation
.end field

.field private final mDashBoard:Lcom/tencent/rtmp/ui/DashBoard;

.field private final mDashMargin:Landroid/graphics/Rect;

.field private final mDelayedTapRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

.field private final mDeprecatedTextureViewSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableShowLog:Z

.field private mEnableTouchToFocus:Z

.field private mEnableZoom:Z

.field private mFocusIndicatorView:Lcom/tencent/rtmp/ui/FocusIndicatorView;

.field public mGLContext:Ljava/lang/Object;

.field private final mHideIndicatorViewRunnable:Ljava/lang/Runnable;

.field private mLastScaleFactor:F

.field private mScaleFactor:F

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private mSurface:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfaceView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private final mTAG:Ljava/lang/String;

.field private mTapListener:Lcom/tencent/rtmp/ui/a;

.field private mTopTextureView:Landroid/view/TextureView;

.field private mUserId:Ljava/lang/String;

.field private mVideoViewSetByUser:Landroid/view/TextureView;

.field private mZoomListener:Lcom/tencent/rtmp/ui/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/SurfaceView;)V

    .line 150002
    .line 150003
    .line 150004
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 270000
    const/4 v0, 0x0

    .line 270001
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/SurfaceView;)V

    .line 270002
    .line 270003
    .line 270004
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/SurfaceView;)V
    .locals 1

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430004
    .line 430005
    const-string v0, "TXCloudVideoView_"

    .line 430006
    .line 430007
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 430011
    .line 430012
    .line 430013
    move-result v0

    .line 430014
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430015
    .line 430016
    .line 430017
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430018
    .line 430019
    .line 430020
    move-result-object p2

    .line 430021
    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 430022
    .line 430023
    new-instance p2, Landroid/graphics/Rect;

    .line 430024
    .line 430025
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 430026
    .line 430027
    .line 430028
    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashMargin:Landroid/graphics/Rect;

    .line 430029
    .line 430030
    new-instance p2, Ljava/util/HashSet;

    .line 430031
    .line 430032
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 430033
    .line 430034
    .line 430035
    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDeprecatedTextureViewSet:Ljava/util/HashSet;

    .line 430036
    .line 430037
    const/4 p2, 0x0

    .line 430038
    iput-boolean p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableTouchToFocus:Z

    .line 430039
    .line 430040
    new-instance v0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    .line 430041
    .line 430042
    invoke-direct {v0, p0, p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;B)V

    .line 430043
    .line 430044
    .line 430045
    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDelayedTapRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    .line 430046
    .line 430047
    iput-boolean p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableZoom:Z

    .line 430048
    .line 430049
    const-string p2, ""

    .line 430050
    .line 430051
    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mUserId:Ljava/lang/String;

    .line 430052
    .line 430053
    invoke-static {p0}, Lcom/tencent/rtmp/ui/c;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Ljava/lang/Runnable;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p2

    .line 430057
    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mHideIndicatorViewRunnable:Ljava/lang/Runnable;

    .line 430058
    .line 430059
    new-instance p2, Lcom/tencent/rtmp/ui/DashBoard;

    .line 430060
    .line 430061
    invoke-direct {p2, p1}, Lcom/tencent/rtmp/ui/DashBoard;-><init>(Landroid/content/Context;)V

    .line 430062
    .line 430063
    .line 430064
    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/DashBoard;

    .line 430065
    .line 430066
    if-eqz p3, :cond_0

    .line 430067
    .line 430068
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 430069
    .line 430070
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mSurfaceView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;)V
    .locals 1

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/SurfaceView;)V

    .line 260002
    .line 260003
    .line 260004
    if-eqz p2, :cond_0

    .line 260005
    .line 260006
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 260007
    .line 260008
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 260009
    .line 260010
    :cond_0
    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mSurface:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 2

    .line 160000
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160001
    .line 160002
    .line 160003
    move-result-object v0

    .line 160004
    const/4 v1, 0x0

    .line 160005
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/SurfaceView;)V

    .line 160006
    .line 160007
    .line 160008
    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Lcom/tencent/rtmp/ui/a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTapListener:Lcom/tencent/rtmp/ui/a;

    return-object p0
.end method

.method public static synthetic access$lambda$0(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->hideIndicatorView()V

    return-void
.end method

.method private addViewInternal(Landroid/view/TextureView;)V
    .locals 3

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 150003
    .line 150004
    const-string v0, "addViewInternal,TextureView is null."

    .line 150005
    .line 150006
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    return-void

    .line 150010
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    if-nez v0, :cond_1

    .line 150015
    .line 150016
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150017
    .line 150018
    .line 150019
    invoke-direct {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->updateTopTextureView()V

    .line 150020
    .line 150021
    .line 150022
    goto :goto_0

    .line 150023
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    if-ne v0, p0, :cond_2

    .line 150028
    .line 150029
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 150030
    .line 150031
    const-string v1, "view has been added."

    .line 150032
    .line 150033
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150034
    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 150038
    .line 150039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    const-string v2, "view has been added to other parent view. parent="

    .line 150042
    .line 150043
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v2

    .line 150050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDeprecatedTextureViewSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private getTextureViewSetByUser()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoViewSetByUser:Landroid/view/TextureView;

    return-object v0
.end method

.method private hideIndicatorView()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/rtmp/ui/FocusIndicatorView;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/16 v1, 0x8

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method private isShowLogEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableShowLog:Z

    return v0
.end method

.method public static synthetic lambda$showFocusView$0(Lcom/tencent/rtmp/ui/TXCloudVideoView;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->showFocusViewInternal(IIII)V

    return-void
.end method

.method private static px2dip(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private removeDeprecatedViews(Landroid/view/TextureView;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDeprecatedTextureViewSet:Ljava/util/HashSet;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    if-eqz v1, :cond_1

    .line 150011
    .line 150012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v1

    .line 150016
    check-cast v1, Landroid/view/TextureView;

    .line 150017
    .line 150018
    if-eqz v1, :cond_0

    .line 150019
    .line 150020
    if-eq v1, p1, :cond_0

    .line 150021
    .line 150022
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150023
    .line 150024
    .line 150025
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 150026
    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :cond_1
    invoke-direct {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->updateTopTextureView()V

    .line 150030
    return-void
.end method

.method private removeViewInternal(Landroid/view/TextureView;Z)V
    .locals 2

    .line 260000
    if-nez p1, :cond_0

    .line 260001
    .line 260002
    return-void

    .line 260003
    :cond_0
    if-eqz p2, :cond_1

    .line 260004
    .line 260005
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 260006
    .line 260007
    .line 260008
    invoke-direct {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->updateTopTextureView()V

    .line 260009
    .line 260010
    .line 260011
    iget-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDeprecatedTextureViewSet:Ljava/util/HashSet;

    .line 260012
    .line 260013
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 260014
    .line 260015
    .line 260016
    return-void

    .line 260017
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 260018
    .line 260019
    .line 260020
    move-result-object p2

    .line 260021
    if-ne p2, p0, :cond_2

    .line 260022
    .line 260023
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeDeprecatedViews(Landroid/view/TextureView;)V

    .line 260024
    .line 260025
    .line 260026
    iget-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDeprecatedTextureViewSet:Ljava/util/HashSet;

    .line 260027
    .line 260028
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260029
    .line 260030
    .line 260031
    return-void

    .line 260032
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p2

    .line 260036
    if-nez p2, :cond_3

    .line 260037
    .line 260038
    iget-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 260039
    .line 260040
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260041
    .line 260042
    .line 260043
    move-result-object p1

    .line 260044
    const-string v0, "current view has been removed from the parent view. view="

    .line 260045
    .line 260046
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260047
    .line 260048
    .line 260049
    move-result-object p1

    .line 260050
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260051
    .line 260052
    .line 260053
    return-void

    .line 260054
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 260055
    .line 260056
    .line 260057
    move-result-object p2

    .line 260058
    if-eq p2, p0, :cond_4

    .line 260059
    .line 260060
    iget-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current view is not a child view of this view. parent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private repositionDashBoard()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/DashBoard;

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/DashBoard;

    .line 100006
    .line 100007
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method private setShowLogCallback(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/rtmp/ui/TXCloudVideoView$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private setTouchToFocusEnabled(ZLcom/tencent/rtmp/ui/a;)V
    .locals 0

    .line 260000
    iput-boolean p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableTouchToFocus:Z

    .line 260001
    .line 260002
    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTapListener:Lcom/tencent/rtmp/ui/a;

    .line 260003
    .line 260004
    return-void
.end method

.method private setZoomEnabled(ZLcom/tencent/rtmp/ui/b;)V
    .locals 2

    .line 260000
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 260001
    .line 260002
    const-string v1, "setZoomEnabled: "

    .line 260003
    .line 260004
    invoke-static {p1, v1, v0}, Landroid/support/design/widget/x;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    iput-boolean p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableZoom:Z

    .line 260008
    .line 260009
    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mZoomListener:Lcom/tencent/rtmp/ui/b;

    .line 260010
    return-void
.end method

.method private showFocusView(IIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/rtmp/ui/d;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;IIII)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showFocusViewInternal(IIII)V
    .locals 4

    .line 540000
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 540001
    .line 540002
    .line 540003
    move-result v0

    .line 540004
    if-ne p3, v0, :cond_3

    .line 540005
    .line 540006
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 540007
    .line 540008
    .line 540009
    move-result p3

    .line 540010
    if-eq p4, p3, :cond_0

    .line 540011
    .line 540012
    goto/16 :goto_1

    .line 540013
    .line 540014
    :cond_0
    iget-object p3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 540015
    .line 540016
    const/4 p4, 0x2

    .line 540017
    new-array p4, p4, [Ljava/lang/Object;

    .line 540018
    .line 540019
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540020
    .line 540021
    .line 540022
    move-result-object v0

    .line 540023
    const/4 v1, 0x0

    .line 540024
    aput-object v0, p4, v1

    .line 540025
    .line 540026
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540027
    .line 540028
    .line 540029
    move-result-object v0

    .line 540030
    const/4 v2, 0x1

    .line 540031
    aput-object v0, p4, v2

    .line 540032
    .line 540033
    const-string v0, "show indicator view at (%d,%d)"

    .line 540034
    .line 540035
    invoke-static {p3, v0, p4}, Lcom/tencent/liteav/base/util/LiteavLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540036
    .line 540037
    .line 540038
    iget-object p3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mHideIndicatorViewRunnable:Ljava/lang/Runnable;

    .line 540039
    .line 540040
    invoke-virtual {p0, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 540041
    .line 540042
    .line 540043
    const/high16 p3, 0x428c0000    # 70.0f

    .line 540044
    .line 540045
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 540046
    .line 540047
    .line 540048
    move-result-object p4

    .line 540049
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 540050
    .line 540051
    .line 540052
    move-result-object p4

    .line 540053
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 540054
    .line 540055
    mul-float/2addr p4, p3

    .line 540056
    const/high16 p3, 0x3f000000    # 0.5f

    .line 540057
    .line 540058
    add-float/2addr p4, p3

    .line 540059
    float-to-int p3, p4

    .line 540060
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 540061
    .line 540062
    invoke-direct {p4, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 540063
    .line 540064
    .line 540065
    div-int/lit8 v0, p3, 0x2

    .line 540066
    .line 540067
    sub-int/2addr p1, v0

    .line 540068
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 540069
    .line 540070
    .line 540071
    move-result v3

    .line 540072
    sub-int/2addr v3, p3

    .line 540073
    invoke-static {p1, v1, v3}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 540074
    .line 540075
    .line 540076
    move-result p1

    .line 540077
    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 540078
    .line 540079
    sub-int/2addr p2, v0

    .line 540080
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 540081
    .line 540082
    .line 540083
    move-result p1

    .line 540084
    sub-int/2addr p1, p3

    .line 540085
    invoke-static {p2, v1, p1}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 540086
    .line 540087
    .line 540088
    move-result p1

    .line 540089
    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 540090
    .line 540091
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/rtmp/ui/FocusIndicatorView;

    .line 540092
    .line 540093
    if-nez p1, :cond_1

    .line 540094
    .line 540095
    new-instance p1, Lcom/tencent/rtmp/ui/FocusIndicatorView;

    .line 540096
    .line 540097
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 540098
    .line 540099
    .line 540100
    move-result-object p2

    .line 540101
    invoke-direct {p1, p2}, Lcom/tencent/rtmp/ui/FocusIndicatorView;-><init>(Landroid/content/Context;)V

    .line 540102
    .line 540103
    .line 540104
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/rtmp/ui/FocusIndicatorView;

    .line 540105
    .line 540106
    invoke-virtual {p0, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 540107
    .line 540108
    .line 540109
    goto :goto_0

    .line 540110
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 540111
    .line 540112
    .line 540113
    move-result p1

    .line 540114
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 540115
    .line 540116
    .line 540117
    move-result p2

    .line 540118
    sub-int/2addr p2, v2

    .line 540119
    if-eq p1, p2, :cond_2

    .line 540120
    .line 540121
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/rtmp/ui/FocusIndicatorView;

    .line 540122
    .line 540123
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 540124
    .line 540125
    .line 540126
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/rtmp/ui/FocusIndicatorView;

    .line 540127
    .line 540128
    invoke-virtual {p0, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 540129
    .line 540130
    .line 540131
    goto :goto_0

    .line 540132
    :cond_2
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/rtmp/ui/FocusIndicatorView;

    .line 540133
    .line 540134
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 540135
    .line 540136
    .line 540137
    :goto_0
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/rtmp/ui/FocusIndicatorView;

    .line 540138
    .line 540139
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 540140
    .line 540141
    .line 540142
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/rtmp/ui/FocusIndicatorView;

    .line 540143
    .line 540144
    iget-object p2, p1, Lcom/tencent/rtmp/ui/FocusIndicatorView;->a:Landroid/view/animation/ScaleAnimation;

    .line 540145
    .line 540146
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 540147
    .line 540148
    .line 540149
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mHideIndicatorViewRunnable:Ljava/lang/Runnable;

    .line 540150
    .line 540151
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 540152
    .line 540153
    const-wide/16 p3, 0x1

    .line 540154
    .line 540155
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 540156
    .line 540157
    .line 540158
    move-result-wide p2

    .line 540159
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 540160
    .line 540161
    .line 540162
    return-void

    .line 540163
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 540164
    .line 540165
    const-string p2, "ignore show indicator view when view size changed"

    .line 540166
    .line 540167
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540168
    .line 540169
    .line 540170
    return-void
.end method

.method private updateTopTextureView()V
    .locals 3

    .line 100000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    add-int/lit8 v0, v0, -0x1

    .line 100005
    .line 100006
    :goto_0
    if-ltz v0, :cond_1

    .line 100007
    .line 100008
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    instance-of v2, v1, Landroid/view/TextureView;

    .line 100013
    .line 100014
    if-eqz v2, :cond_0

    .line 100015
    .line 100016
    check-cast v1, Landroid/view/TextureView;

    .line 100017
    .line 100018
    goto :goto_1

    .line 100019
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_1
    const/4 v1, 0x0

    .line 100023
    :goto_1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTopTextureView:Landroid/view/TextureView;

    .line 100024
    .line 100025
    if-eq v0, v1, :cond_2

    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTopTextureView:Landroid/view/TextureView;

    .line 100028
    .line 100029
    :cond_2
    return-void
.end method


# virtual methods
.method public addVideoView(Landroid/view/TextureView;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoViewSetByUser:Landroid/view/TextureView;

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    invoke-direct {p0, v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeViewInternal(Landroid/view/TextureView;Z)V

    .line 150004
    .line 150005
    .line 150006
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addViewInternal(Landroid/view/TextureView;)V

    .line 150007
    .line 150008
    .line 150009
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoViewSetByUser:Landroid/view/TextureView;

    .line 150010
    .line 150011
    invoke-direct {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->repositionDashBoard()V

    .line 150012
    .line 150013
    .line 150014
    return-void
.end method

.method public clearLastFrame(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public clearLog()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/DashBoard;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/tencent/rtmp/ui/DashBoard;->a:Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/tencent/rtmp/ui/DashBoard;->b:Landroid/widget/TextView;

    .line 100011
    .line 100012
    const-string v2, ""

    .line 100013
    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    iget-object v0, v0, Lcom/tencent/rtmp/ui/DashBoard;->c:Landroid/widget/TextView;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public disableLog(Z)V
    .locals 0

    return-void
.end method

.method public getHWVideoView()Landroid/view/TextureView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object v0

    return-object v0
.end method

.method public getOpenGLContext()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mSurface:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Landroid/view/Surface;

    .line 100011
    .line 100012
    if-nez v0, :cond_1

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 100015
    const-string v2, "surface is null."

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mSurfaceView:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Landroid/view/SurfaceView;

    .line 100011
    .line 100012
    if-nez v0, :cond_1

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 100015
    const-string v2, "surfaceView is null."

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoView()Landroid/view/TextureView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoViewSetByUser:Landroid/view/TextureView;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-object v0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTopTextureView:Landroid/view/TextureView;

    .line 100006
    .line 100007
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 600000
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 600001
    .line 600002
    .line 600003
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/DashBoard;

    .line 600004
    .line 600005
    iget-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashMargin:Landroid/graphics/Rect;

    .line 600006
    .line 600007
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 600008
    .line 600009
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 600010
    .line 600011
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 600012
    .line 600013
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 600014
    .line 600015
    invoke-virtual {p1, p3, p4, p5, p2}, Lcom/tencent/rtmp/ui/DashBoard;->a(IIII)V

    .line 600016
    .line 600017
    .line 600018
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/DashBoard;

    .line 600019
    .line 600020
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 600021
    .line 600022
    .line 600023
    move-result-object p2

    .line 600024
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 600025
    .line 600026
    .line 600027
    move-result p3

    .line 600028
    int-to-float p3, p3

    .line 600029
    invoke-static {p2, p3}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->px2dip(Landroid/content/Context;F)I

    .line 600030
    .line 600031
    .line 600032
    move-result p2

    .line 600033
    int-to-double p2, p2

    .line 600034
    const-wide/high16 p4, 0x403e000000000000L    # 30.0

    .line 600035
    .line 600036
    div-double/2addr p2, p4

    .line 600037
    double-to-float p2, p2

    .line 600038
    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/ui/DashBoard;->setStatusTextSize(F)V

    .line 600039
    .line 600040
    .line 600041
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/DashBoard;

    .line 600042
    .line 600043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 600044
    .line 600045
    .line 600046
    move-result-object p2

    .line 600047
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 600048
    .line 600049
    .line 600050
    move-result p3

    int-to-float p3, p3

    invoke-static {p2, p3}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->px2dip(Landroid/content/Context;F)I

    move-result p2

    int-to-double p2, p2

    const-wide/high16 p4, 0x4039000000000000L    # 25.0

    div-double/2addr p2, p4

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/ui/DashBoard;->setEventTextSize(F)V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 150000
    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableZoom:Z

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-nez v0, :cond_0

    .line 150004
    .line 150005
    return v1

    .line 150006
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    iget v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLastScaleFactor:F

    .line 150011
    .line 150012
    sub-float/2addr v0, v2

    .line 150013
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 150014
    .line 150015
    .line 150016
    move-result p1

    .line 150017
    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLastScaleFactor:F

    .line 150018
    .line 150019
    iget p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleFactor:F

    .line 150020
    .line 150021
    add-float/2addr p1, v0

    .line 150022
    const/4 v0, 0x0

    .line 150023
    const/high16 v2, 0x3f800000    # 1.0f

    .line 150024
    .line 150025
    invoke-static {p1, v0, v2}, Lcom/tencent/liteav/base/util/h;->a(FFF)F

    .line 150026
    .line 150027
    .line 150028
    move-result p1

    .line 150029
    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleFactor:F

    .line 150030
    .line 150031
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mZoomListener:Lcom/tencent/rtmp/ui/b;

    .line 150032
    .line 150033
    if-eqz v0, :cond_1

    .line 150034
    .line 150035
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/ui/b;->onZoom(F)V

    :cond_1
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 150000
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 150001
    .line 150002
    .line 150003
    move-result p1

    .line 150004
    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLastScaleFactor:F

    .line 150005
    .line 150006
    iget-boolean p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableZoom:Z

    .line 150007
    .line 150008
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 150000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/4 v1, 0x1

    .line 150005
    if-ne v0, v1, :cond_0

    .line 150006
    .line 150007
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    if-nez v0, :cond_0

    .line 150012
    .line 150013
    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableTouchToFocus:Z

    .line 150014
    .line 150015
    if-eqz v0, :cond_2

    .line 150016
    .line 150017
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDelayedTapRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    .line 150018
    .line 150019
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    float-to-int v2, v2

    .line 150024
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    float-to-int v3, v3

    .line 150029
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150030
    .line 150031
    .line 150032
    move-result v4

    .line 150033
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 150034
    .line 150035
    .line 150036
    move-result v5

    .line 150037
    iget-object v6, v0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->a:Landroid/graphics/Point;

    .line 150038
    .line 150039
    iput v2, v6, Landroid/graphics/Point;->x:I

    .line 150040
    .line 150041
    iput v3, v6, Landroid/graphics/Point;->y:I

    .line 150042
    .line 150043
    iput v4, v0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->b:I

    .line 150044
    .line 150045
    iput v5, v0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->c:I

    .line 150046
    .line 150047
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDelayedTapRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    .line 150048
    .line 150049
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 150050
    .line 150051
    .line 150052
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDelayedTapRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    .line 150053
    .line 150054
    const-wide/16 v2, 0x64

    .line 150055
    .line 150056
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150057
    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 150061
    .line 150062
    .line 150063
    move-result v0

    .line 150064
    if-le v0, v1, :cond_2

    .line 150065
    .line 150066
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 150067
    .line 150068
    .line 150069
    move-result v0

    .line 150070
    const/4 v2, 0x2

    .line 150071
    if-ne v0, v2, :cond_2

    .line 150072
    .line 150073
    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableZoom:Z

    .line 150074
    .line 150075
    if-eqz v0, :cond_2

    .line 150076
    .line 150077
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDelayedTapRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    .line 150078
    .line 150079
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 150080
    .line 150081
    .line 150082
    invoke-direct {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->hideIndicatorView()V

    .line 150083
    .line 150084
    .line 150085
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 150086
    .line 150087
    if-nez v0, :cond_1

    .line 150088
    .line 150089
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 150090
    .line 150091
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v2

    .line 150095
    invoke-direct {v0, v2, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 150096
    .line 150097
    .line 150098
    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 150099
    .line 150100
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 150101
    .line 150102
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150103
    .line 150104
    .line 150105
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableZoom:Z

    .line 150106
    .line 150107
    if-eqz v0, :cond_4

    .line 150108
    .line 150109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 150110
    .line 150111
    .line 150112
    move-result p1

    .line 150113
    if-nez p1, :cond_3

    .line 150114
    .line 150115
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 150116
    .line 150117
    .line 150118
    :cond_3
    return v1

    .line 150119
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150120
    move-result p1

    return p1
.end method

.method public removeVideoView()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoViewSetByUser:Landroid/view/TextureView;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-direct {p0, v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeViewInternal(Landroid/view/TextureView;Z)V

    .line 100004
    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoViewSetByUser:Landroid/view/TextureView;

    .line 100008
    .line 100009
    return-void
.end method

.method public setDashBoardMarginInPx(IIII)V
    .locals 1

    .line 540000
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashMargin:Landroid/graphics/Rect;

    .line 540001
    .line 540002
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 540003
    .line 540004
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 540005
    .line 540006
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 540007
    .line 540008
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 540009
    .line 540010
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/DashBoard;

    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/tencent/rtmp/ui/DashBoard;->a(IIII)V

    return-void
.end method

.method public setDashBoardMarginInRatio(FFFF)V
    .locals 7

    new-instance v6, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;FFFF)V

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v6, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setLogMargin(FFFF)V
    .locals 0

    float-to-int p1, p1

    float-to-int p2, p2

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setDashBoardMarginInPx(IIII)V

    return-void
.end method

.method public setOpenGLContext(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLContext:Ljava/lang/Object;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mUserId:Ljava/lang/String;

    return-void
.end method

.method public showLog(Z)V
    .locals 1

    .line 150000
    iput-boolean p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableShowLog:Z

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCallback:Ljava/lang/ref/WeakReference;

    .line 150003
    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    const/4 v0, 0x0

    .line 150007
    goto :goto_0

    .line 150008
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    check-cast v0, Lcom/tencent/rtmp/ui/TXCloudVideoView$b;

    .line 150013
    .line 150014
    :goto_0
    if-eqz v0, :cond_1

    .line 150015
    .line 150016
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView$b;->onShowLog(Z)V

    .line 150017
    .line 150018
    .line 150019
    :cond_1
    return-void
.end method
