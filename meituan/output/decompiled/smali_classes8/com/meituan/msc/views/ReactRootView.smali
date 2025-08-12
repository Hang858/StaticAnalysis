.class public Lcom/meituan/msc/views/ReactRootView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/views/ReactRootView$b;,
        Lcom/meituan/msc/views/ReactRootView$a;,
        Lcom/meituan/msc/views/ReactRootView$c;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ReactRootView"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public changedCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/views/ReactRootView$b;",
            ">;"
        }
    .end annotation
.end field

.field public final mAndroidHWInputDeviceHelper:Lcom/meituan/msc/d;

.field public mCustomGlobalLayoutListener:Lcom/meituan/msc/views/ReactRootView$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mEventThrough:Z

.field public mHeightMeasureSpec:I

.field public mIsAttachedToInstance:Z

.field public mJSTouchDispatcher:Lcom/meituan/msc/uimanager/h;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mLastHeight:I

.field public mLastWidth:I

.field public mReactContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/msc/jse/bridge/ReactContext;",
            ">;"
        }
    .end annotation
.end field

.field public mRootViewEventListener:Lcom/meituan/msc/views/ReactRootView$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mRootViewTag:I

.field public final mUseSurface:Z

.field public mWasMeasured:Z

.field public mWidthMeasureSpec:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1224150e0dda8980L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6db13d

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
    new-instance p1, Lcom/meituan/msc/d;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/meituan/msc/d;-><init>(Lcom/meituan/msc/views/ReactRootView;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/msc/views/ReactRootView;->mAndroidHWInputDeviceHelper:Lcom/meituan/msc/d;

    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/meituan/msc/views/ReactRootView;->mWasMeasured:Z

    .line 120032
    .line 120033
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    iput p1, p0, Lcom/meituan/msc/views/ReactRootView;->mWidthMeasureSpec:I

    .line 120038
    .line 120039
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    iput p1, p0, Lcom/meituan/msc/views/ReactRootView;->mHeightMeasureSpec:I

    .line 120044
    .line 120045
    iput v1, p0, Lcom/meituan/msc/views/ReactRootView;->mLastWidth:I

    .line 120046
    .line 120047
    iput v1, p0, Lcom/meituan/msc/views/ReactRootView;->mLastHeight:I

    .line 120048
    .line 120049
    new-instance p1, Ljava/util/ArrayList;

    .line 120050
    .line 120051
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/meituan/msc/views/ReactRootView;->changedCallbackList:Ljava/util/List;

    .line 120055
    .line 120056
    iput-boolean v1, p0, Lcom/meituan/msc/views/ReactRootView;->mUseSurface:Z

    .line 120057
    .line 120058
    invoke-direct {p0}, Lcom/meituan/msc/views/ReactRootView;->init()V

    .line 120059
    .line 120060
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xaf6c01

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Lcom/meituan/msc/d;

    .line 170028
    .line 170029
    invoke-direct {p1, p0}, Lcom/meituan/msc/d;-><init>(Lcom/meituan/msc/views/ReactRootView;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/msc/views/ReactRootView;->mAndroidHWInputDeviceHelper:Lcom/meituan/msc/d;

    .line 170033
    .line 170034
    iput-boolean v1, p0, Lcom/meituan/msc/views/ReactRootView;->mWasMeasured:Z

    .line 170035
    .line 170036
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    iput p1, p0, Lcom/meituan/msc/views/ReactRootView;->mWidthMeasureSpec:I

    .line 170041
    .line 170042
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    iput p1, p0, Lcom/meituan/msc/views/ReactRootView;->mHeightMeasureSpec:I

    .line 170047
    .line 170048
    iput v1, p0, Lcom/meituan/msc/views/ReactRootView;->mLastWidth:I

    .line 170049
    .line 170050
    iput v1, p0, Lcom/meituan/msc/views/ReactRootView;->mLastHeight:I

    .line 170051
    .line 170052
    new-instance p1, Ljava/util/ArrayList;

    .line 170053
    .line 170054
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    iput-object p1, p0, Lcom/meituan/msc/views/ReactRootView;->changedCallbackList:Ljava/util/List;

    .line 170058
    .line 170059
    iput-boolean v1, p0, Lcom/meituan/msc/views/ReactRootView;->mUseSurface:Z

    .line 170060
    .line 170061
    invoke-direct {p0}, Lcom/meituan/msc/views/ReactRootView;->init()V

    .line 170062
    .line 170063
    .line 170064
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object p1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p2, 0x4040f4

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
    new-instance p1, Lcom/meituan/msc/d;

    .line 220036
    .line 220037
    invoke-direct {p1, p0}, Lcom/meituan/msc/d;-><init>(Lcom/meituan/msc/views/ReactRootView;)V

    .line 220038
    .line 220039
    .line 220040
    iput-object p1, p0, Lcom/meituan/msc/views/ReactRootView;->mAndroidHWInputDeviceHelper:Lcom/meituan/msc/d;

    .line 220041
    .line 220042
    iput-boolean v1, p0, Lcom/meituan/msc/views/ReactRootView;->mWasMeasured:Z

    .line 220043
    .line 220044
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220045
    .line 220046
    .line 220047
    move-result p1

    .line 220048
    iput p1, p0, Lcom/meituan/msc/views/ReactRootView;->mWidthMeasureSpec:I

    .line 220049
    .line 220050
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220051
    .line 220052
    .line 220053
    move-result p1

    .line 220054
    iput p1, p0, Lcom/meituan/msc/views/ReactRootView;->mHeightMeasureSpec:I

    .line 220055
    .line 220056
    iput v1, p0, Lcom/meituan/msc/views/ReactRootView;->mLastWidth:I

    .line 220057
    .line 220058
    iput v1, p0, Lcom/meituan/msc/views/ReactRootView;->mLastHeight:I

    .line 220059
    .line 220060
    new-instance p1, Ljava/util/ArrayList;

    .line 220061
    .line 220062
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220063
    .line 220064
    .line 220065
    iput-object p1, p0, Lcom/meituan/msc/views/ReactRootView;->changedCallbackList:Ljava/util/List;

    .line 220066
    .line 220067
    iput-boolean v1, p0, Lcom/meituan/msc/views/ReactRootView;->mUseSurface:Z

    .line 220068
    .line 220069
    invoke-direct {p0}, Lcom/meituan/msc/views/ReactRootView;->init()V

    .line 220070
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object p1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x782bf0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/meituan/msc/d;

    invoke-direct {p1, p0}, Lcom/meituan/msc/d;-><init>(Lcom/meituan/msc/views/ReactRootView;)V

    iput-object p1, p0, Lcom/meituan/msc/views/ReactRootView;->mAndroidHWInputDeviceHelper:Lcom/meituan/msc/d;

    .line 13
    iput-boolean v1, p0, Lcom/meituan/msc/views/ReactRootView;->mWasMeasured:Z

    .line 14
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/meituan/msc/views/ReactRootView;->mWidthMeasureSpec:I

    .line 15
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/meituan/msc/views/ReactRootView;->mHeightMeasureSpec:I

    .line 16
    iput v1, p0, Lcom/meituan/msc/views/ReactRootView;->mLastWidth:I

    .line 17
    iput v1, p0, Lcom/meituan/msc/views/ReactRootView;->mLastHeight:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meituan/msc/views/ReactRootView;->changedCallbackList:Ljava/util/List;

    .line 19
    iput-boolean p2, p0, Lcom/meituan/msc/views/ReactRootView;->mUseSurface:Z

    .line 20
    invoke-direct {p0}, Lcom/meituan/msc/views/ReactRootView;->init()V

    return-void
.end method

.method private attachToReactInstanceManager()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4704d4

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
    const-string v0, "attachToReactInstanceManager"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/msc/systrace/a;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-boolean v0, p0, Lcom/meituan/msc/views/ReactRootView;->mIsAttachedToInstance:Z

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    const/4 v0, 0x1

    .line 100029
    :try_start_0
    iput-boolean v0, p0, Lcom/meituan/msc/views/ReactRootView;->mIsAttachedToInstance:Z

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-direct {p0}, Lcom/meituan/msc/views/ReactRootView;->getCustomGlobalLayoutListener()Lcom/meituan/msc/views/ReactRootView$a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    .line 100041
    .line 100042
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 100043
    .line 100044
    .line 100045
    return-void

    .line 100046
    :catchall_0
    move-exception v0

    .line 100047
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 100048
    .line 100049
    .line 100050
    throw v0
.end method

.method private dispatchJSTouchEvent(Landroid/view/MotionEvent;)V
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
    sget-object v3, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf7b591

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
    iget-boolean v1, p0, Lcom/meituan/msc/views/ReactRootView;->mIsAttachedToInstance:Z

    .line 120022
    .line 120023
    const-string v3, "ReactRootView"

    .line 120024
    .line 120025
    if-eqz v1, :cond_3

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/msc/views/ReactRootView;->getCurrentReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/views/ReactRootView;->mJSTouchDispatcher:Lcom/meituan/msc/uimanager/h;

    .line 120035
    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    new-array p1, v0, [Ljava/lang/Object;

    .line 120039
    .line 120040
    const-string v0, "Unable to dispatch touch to JS before the dispatcher is available"

    .line 120041
    .line 120042
    aput-object v0, p1, v2

    .line 120043
    .line 120044
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/views/ReactRootView;->getCurrentReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iget-object v1, p0, Lcom/meituan/msc/views/ReactRootView;->mJSTouchDispatcher:Lcom/meituan/msc/uimanager/h;

    .line 120061
    .line 120062
    invoke-virtual {v1, p1, v0}, Lcom/meituan/msc/uimanager/h;->c(Landroid/view/MotionEvent;Lcom/meituan/msc/uimanager/events/d;)V

    .line 120063
    .line 120064
    .line 120065
    return-void

    .line 120066
    :cond_3
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 120067
    .line 120068
    const-string v0, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 120069
    .line 120070
    aput-object v0, p1, v2

    .line 120071
    .line 120072
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120073
    .line 120074
    .line 120075
    return-void
.end method

.method private getCustomGlobalLayoutListener()Lcom/meituan/msc/views/ReactRootView$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa9822

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
    check-cast v0, Lcom/meituan/msc/views/ReactRootView$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/ReactRootView;->mCustomGlobalLayoutListener:Lcom/meituan/msc/views/ReactRootView$a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/msc/views/ReactRootView$a;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/msc/views/ReactRootView$a;-><init>(Lcom/meituan/msc/views/ReactRootView;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/msc/views/ReactRootView;->mCustomGlobalLayoutListener:Lcom/meituan/msc/views/ReactRootView$a;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/views/ReactRootView;->mCustomGlobalLayoutListener:Lcom/meituan/msc/views/ReactRootView$a;

    .line 100033
    .line 100034
    return-object v0
.end method

.method private init()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3b4956

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
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100019
    .line 100020
    .line 100021
    iget v0, p0, Lcom/meituan/msc/views/ReactRootView;->mRootViewTag:I

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput v0, p0, Lcom/meituan/msc/views/ReactRootView;->mRootViewTag:I

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method private removeOnGlobalLayoutListener()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x583e4a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/meituan/msc/views/ReactRootView;->getCustomGlobalLayoutListener()Lcom/meituan/msc/views/ReactRootView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private updateRootLayoutSpecs(II)V
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
    sget-object v1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x9b9e5f

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
    invoke-virtual {p0}, Lcom/meituan/msc/views/ReactRootView;->getCurrentReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    invoke-static {v0}, Lcom/meituan/msc/uimanager/s0;->b(Lcom/meituan/msc/jse/bridge/ReactContext;)Lcom/meituan/msc/e;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    if-eqz v0, :cond_1

    .line 170045
    .line 170046
    invoke-virtual {p0}, Lcom/meituan/msc/views/ReactRootView;->getRootViewTag()I

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    invoke-interface {v0, v1, p1, p2}, Lcom/meituan/msc/e;->updateRootLayoutSpecs(III)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addSizeChangeCallback(Lcom/meituan/msc/views/ReactRootView$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x632679

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/msc/views/ReactRootView;->changedCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
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
    sget-object v1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x25d201

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :catch_0
    move-exception p1

    .line 120026
    invoke-virtual {p0, p1}, Lcom/meituan/msc/views/ReactRootView;->handleException(Ljava/lang/Throwable;)V

    .line 120027
    .line 120028
    .line 120029
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
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
    sget-object v3, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x76cf93

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
    invoke-virtual {p0}, Lcom/meituan/msc/views/ReactRootView;->getCurrentReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    new-array v0, v0, [Ljava/lang/Object;

    .line 120035
    .line 120036
    const-string v1, "Unable to handle key event as the catalyst instance has not been attached"

    .line 120037
    .line 120038
    aput-object v1, v0, v2

    .line 120039
    .line 120040
    const-string v1, "ReactRootView"

    .line 120041
    .line 120042
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    return p1

    .line 120050
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/views/ReactRootView;->mAndroidHWInputDeviceHelper:Lcom/meituan/msc/d;

    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Lcom/meituan/msc/d;->c(Landroid/view/KeyEvent;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    return p1
.end method

.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x745a80

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
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/msc/views/ReactRootView;->mIsAttachedToInstance:Z

    .line 100022
    .line 100023
    xor-int/lit8 v0, v0, 0x1

    .line 100024
    .line 100025
    const-string v1, "The application this ReactRootView was rendering was not unmounted before the ReactRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment."

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public getCurrentReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50e49

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/ReactRootView;->mReactContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    return-object v0
.end method

.method public getHeightMeasureSpec()I
    .locals 1

    iget v0, p0, Lcom/meituan/msc/views/ReactRootView;->mHeightMeasureSpec:I

    return v0
.end method

.method public getRootViewGroup()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getRootViewTag()I
    .locals 1

    iget v0, p0, Lcom/meituan/msc/views/ReactRootView;->mRootViewTag:I

    return v0
.end method

.method public getWidthMeasureSpec()I
    .locals 1

    iget v0, p0, Lcom/meituan/msc/views/ReactRootView;->mWidthMeasureSpec:I

    return v0
.end method

.method public handleException(Ljava/lang/Throwable;)V
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
    sget-object v1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x77dd90

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
    invoke-virtual {p0}, Lcom/meituan/msc/views/ReactRootView;->getCurrentReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Lcom/meituan/msc/uimanager/g;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-direct {v0, v1, p0, p1}, Lcom/meituan/msc/uimanager/g;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/msc/views/ReactRootView;->getCurrentReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1, v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    .line 120041
    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120045
    .line 120046
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120047
    .line 120048
    .line 120049
    throw v0
.end method

.method public onAttachedToReactInstance()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35aee8

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
    new-instance v0, Lcom/meituan/msc/uimanager/h;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/meituan/msc/uimanager/h;-><init>(Landroid/view/ViewGroup;)V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/msc/views/ReactRootView;->mJSTouchDispatcher:Lcom/meituan/msc/uimanager/h;

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/msc/views/ReactRootView;->mRootViewEventListener:Lcom/meituan/msc/views/ReactRootView$c;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa22d4

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
    iget-boolean v0, p0, Lcom/meituan/msc/views/ReactRootView;->mIsAttachedToInstance:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-direct {p0}, Lcom/meituan/msc/views/ReactRootView;->removeOnGlobalLayoutListener()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-direct {p0}, Lcom/meituan/msc/views/ReactRootView;->getCustomGlobalLayoutListener()Lcom/meituan/msc/views/ReactRootView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public onChildStartedNativeGesture(Landroid/view/MotionEvent;)V
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
    sget-object v3, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8b5eff

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
    iget-boolean v1, p0, Lcom/meituan/msc/views/ReactRootView;->mIsAttachedToInstance:Z

    .line 120022
    .line 120023
    const-string v3, "ReactRootView"

    .line 120024
    .line 120025
    if-eqz v1, :cond_3

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/msc/views/ReactRootView;->getCurrentReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/views/ReactRootView;->mJSTouchDispatcher:Lcom/meituan/msc/uimanager/h;

    .line 120035
    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    new-array p1, v0, [Ljava/lang/Object;

    .line 120039
    .line 120040
    const-string v0, "Unable to dispatch touch to JS before the dispatcher is available"

    .line 120041
    .line 120042
    aput-object v0, p1, v2

    .line 120043
    .line 120044
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/views/ReactRootView;->getCurrentReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iget-object v1, p0, Lcom/meituan/msc/views/ReactRootView;->mJSTouchDispatcher:Lcom/meituan/msc/uimanager/h;

    .line 120061
    .line 120062
    invoke-virtual {v1, p1, v0}, Lcom/meituan/msc/uimanager/h;->d(Landroid/view/MotionEvent;Lcom/meituan/msc/uimanager/events/d;)V

    .line 120063
    .line 120064
    .line 120065
    return-void

    .line 120066
    :cond_3
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 120067
    .line 120068
    const-string v0, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 120069
    .line 120070
    aput-object v0, p1, v2

    .line 120071
    .line 120072
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120073
    .line 120074
    .line 120075
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xffabc8

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/msc/views/ReactRootView;->mIsAttachedToInstance:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-direct {p0}, Lcom/meituan/msc/views/ReactRootView;->removeOnGlobalLayoutListener()V

    :cond_1
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Byte;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x86d5db

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/views/ReactRootView;->mIsAttachedToInstance:Z

    .line 220038
    .line 220039
    if-eqz v0, :cond_2

    .line 220040
    .line 220041
    invoke-virtual {p0}, Lcom/meituan/msc/views/ReactRootView;->getCurrentReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v0

    .line 220045
    if-nez v0, :cond_1

    .line 220046
    .line 220047
    goto :goto_0

    .line 220048
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/views/ReactRootView;->mAndroidHWInputDeviceHelper:Lcom/meituan/msc/d;

    .line 220049
    .line 220050
    invoke-virtual {v0}, Lcom/meituan/msc/d;->a()V

    .line 220051
    .line 220052
    .line 220053
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 220054
    .line 220055
    .line 220056
    return-void

    .line 220057
    :cond_2
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 220058
    .line 220059
    const-string v1, "Unable to handle focus changed event as the catalyst instance has not been attached"

    .line 220060
    .line 220061
    aput-object v1, v0, v2

    .line 220062
    .line 220063
    const-string v1, "ReactRootView"

    .line 220064
    .line 220065
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220066
    .line 220067
    .line 220068
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 220069
    .line 220070
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x19e830

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
    invoke-direct {p0, p1}, Lcom/meituan/msc/views/ReactRootView;->dispatchJSTouchEvent(Landroid/view/MotionEvent;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Byte;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v2, 0x1

    .line 330017
    aput-object v1, v0, v2

    .line 330018
    .line 330019
    new-instance v1, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v2, 0x2

    .line 330025
    aput-object v1, v0, v2

    .line 330026
    .line 330027
    new-instance v1, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v2, 0x3

    .line 330033
    aput-object v1, v0, v2

    .line 330034
    .line 330035
    new-instance v1, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 v2, 0x4

    .line 330041
    aput-object v1, v0, v2

    .line 330042
    .line 330043
    sget-object v1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const v2, 0xea5f44

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result v3

    .line 330052
    if-eqz v3, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/views/ReactRootView;->mUseSurface:Z

    .line 330059
    .line 330060
    if-eqz v0, :cond_1

    .line 330061
    .line 330062
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 330063
    .line 330064
    .line 330065
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

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
    sget-object v1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x777951

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
    iget-boolean v0, p0, Lcom/meituan/msc/views/ReactRootView;->mUseSurface:Z

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    const-string v0, "ReactRootView.onMeasure"

    .line 170043
    .line 170044
    invoke-static {v0}, Lcom/meituan/msc/systrace/a;->a(Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    :try_start_0
    iget v0, p0, Lcom/meituan/msc/views/ReactRootView;->mWidthMeasureSpec:I

    .line 170048
    .line 170049
    if-ne p1, v0, :cond_3

    .line 170050
    .line 170051
    iget v0, p0, Lcom/meituan/msc/views/ReactRootView;->mHeightMeasureSpec:I

    .line 170052
    .line 170053
    if-eq p2, v0, :cond_2

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    const/4 v0, 0x0

    .line 170057
    goto :goto_1

    .line 170058
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 170059
    :goto_1
    iput p1, p0, Lcom/meituan/msc/views/ReactRootView;->mWidthMeasureSpec:I

    .line 170060
    .line 170061
    iput p2, p0, Lcom/meituan/msc/views/ReactRootView;->mHeightMeasureSpec:I

    .line 170062
    .line 170063
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170064
    .line 170065
    .line 170066
    move-result v1

    .line 170067
    const/high16 v4, -0x80000000

    .line 170068
    .line 170069
    if-eq v1, v4, :cond_5

    .line 170070
    .line 170071
    if-nez v1, :cond_4

    .line 170072
    .line 170073
    goto :goto_2

    .line 170074
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170075
    .line 170076
    .line 170077
    move-result p1

    .line 170078
    goto :goto_4

    .line 170079
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 170080
    const/4 v1, 0x0

    .line 170081
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170082
    .line 170083
    .line 170084
    move-result v5

    .line 170085
    if-ge v1, v5, :cond_6

    .line 170086
    .line 170087
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v5

    .line 170091
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 170092
    .line 170093
    .line 170094
    move-result v6

    .line 170095
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 170096
    .line 170097
    .line 170098
    move-result v7

    .line 170099
    add-int/2addr v6, v7

    .line 170100
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 170101
    .line 170102
    .line 170103
    move-result v7

    .line 170104
    add-int/2addr v6, v7

    .line 170105
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 170106
    .line 170107
    .line 170108
    move-result v5

    .line 170109
    add-int/2addr v6, v5

    .line 170110
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    .line 170111
    .line 170112
    .line 170113
    move-result p1

    .line 170114
    add-int/lit8 v1, v1, 0x1

    .line 170115
    .line 170116
    goto :goto_3

    .line 170117
    :cond_6
    :goto_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170118
    .line 170119
    .line 170120
    move-result v1

    .line 170121
    if-eq v1, v4, :cond_8

    .line 170122
    .line 170123
    if-nez v1, :cond_7

    .line 170124
    .line 170125
    goto :goto_5

    .line 170126
    :cond_7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170127
    .line 170128
    .line 170129
    move-result p2

    .line 170130
    goto :goto_7

    .line 170131
    :cond_8
    :goto_5
    const/4 p2, 0x0

    .line 170132
    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170133
    .line 170134
    .line 170135
    move-result v1

    .line 170136
    if-ge v2, v1, :cond_9

    .line 170137
    .line 170138
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v1

    .line 170142
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 170143
    .line 170144
    .line 170145
    move-result v4

    .line 170146
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 170147
    .line 170148
    .line 170149
    move-result v5

    .line 170150
    add-int/2addr v4, v5

    .line 170151
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 170152
    .line 170153
    .line 170154
    move-result v5

    .line 170155
    add-int/2addr v4, v5

    .line 170156
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 170157
    .line 170158
    .line 170159
    move-result v1

    .line 170160
    add-int/2addr v4, v1

    .line 170161
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 170162
    .line 170163
    .line 170164
    move-result p2

    .line 170165
    add-int/lit8 v2, v2, 0x1

    .line 170166
    .line 170167
    goto :goto_6

    .line 170168
    :cond_9
    :goto_7
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170169
    .line 170170
    .line 170171
    iput-boolean v3, p0, Lcom/meituan/msc/views/ReactRootView;->mWasMeasured:Z

    .line 170172
    .line 170173
    if-nez v0, :cond_a

    .line 170174
    .line 170175
    iget v0, p0, Lcom/meituan/msc/views/ReactRootView;->mLastWidth:I

    .line 170176
    .line 170177
    if-ne v0, p1, :cond_a

    .line 170178
    .line 170179
    iget v0, p0, Lcom/meituan/msc/views/ReactRootView;->mLastHeight:I

    .line 170180
    .line 170181
    if-eq v0, p2, :cond_b

    .line 170182
    .line 170183
    :cond_a
    iget v0, p0, Lcom/meituan/msc/views/ReactRootView;->mWidthMeasureSpec:I

    .line 170184
    .line 170185
    iget v1, p0, Lcom/meituan/msc/views/ReactRootView;->mHeightMeasureSpec:I

    .line 170186
    .line 170187
    invoke-direct {p0, v0, v1}, Lcom/meituan/msc/views/ReactRootView;->updateRootLayoutSpecs(II)V

    .line 170188
    .line 170189
    .line 170190
    :cond_b
    iput p1, p0, Lcom/meituan/msc/views/ReactRootView;->mLastWidth:I

    .line 170191
    .line 170192
    iput p2, p0, Lcom/meituan/msc/views/ReactRootView;->mLastHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170193
    .line 170194
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 170195
    .line 170196
    .line 170197
    return-void

    .line 170198
    :catchall_0
    move-exception p1

    .line 170199
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 170200
    throw p1
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
    sget-object v1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0x859bda

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
    iget-object p1, p0, Lcom/meituan/msc/views/ReactRootView;->changedCallbackList:Ljava/util/List;

    .line 270054
    .line 270055
    if-eqz p1, :cond_1

    .line 270056
    .line 270057
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270058
    .line 270059
    .line 270060
    move-result-object p1

    .line 270061
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270062
    .line 270063
    .line 270064
    move-result p2

    .line 270065
    if-eqz p2, :cond_1

    .line 270066
    .line 270067
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270068
    .line 270069
    .line 270070
    move-result-object p2

    .line 270071
    check-cast p2, Lcom/meituan/msc/views/ReactRootView$b;

    .line 270072
    .line 270073
    invoke-interface {p2}, Lcom/meituan/msc/views/ReactRootView$b;->a()V

    .line 270074
    .line 270075
    .line 270076
    goto :goto_0

    .line 270077
    :cond_1
    return-void
.end method

.method public onStage(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x80dc94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/views/ReactRootView;->onAttachedToReactInstance()V

    :goto_0
    return-void
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
    sget-object v3, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf424b2

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
    invoke-direct {p0, p1}, Lcom/meituan/msc/views/ReactRootView;->dispatchJSTouchEvent(Landroid/view/MotionEvent;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    iget-boolean v1, p0, Lcom/meituan/msc/views/ReactRootView;->mEventThrough:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e1f3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    return-void
.end method

.method public removeSizeChangeCallback(Lcom/meituan/msc/views/ReactRootView$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xefbfdb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/ReactRootView;->changedCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xd8b8a6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/views/ReactRootView;->mIsAttachedToInstance:Z

    .line 170025
    .line 170026
    if-eqz v0, :cond_2

    .line 170027
    .line 170028
    invoke-virtual {p0}, Lcom/meituan/msc/views/ReactRootView;->getCurrentReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/views/ReactRootView;->mAndroidHWInputDeviceHelper:Lcom/meituan/msc/d;

    .line 170036
    .line 170037
    invoke-virtual {v0, p2}, Lcom/meituan/msc/d;->d(Landroid/view/View;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 170041
    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_2
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170045
    .line 170046
    const-string v2, "Unable to handle child focus changed event as the catalyst instance has not been attached"

    .line 170047
    .line 170048
    aput-object v2, v0, v1

    .line 170049
    .line 170050
    const-string v1, "ReactRootView"

    .line 170051
    .line 170052
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 170056
    .line 170057
    .line 170058
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
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
    sget-object v1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x964ec3

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
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa2db10

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/views/ReactRootView;->getCurrentReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    const-class v1, Lcom/meituan/msc/jse/modules/core/JSDeviceEventEmitter;

    .line 170031
    .line 170032
    invoke-virtual {v0, v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    check-cast v0, Lcom/meituan/msc/jse/modules/core/JSDeviceEventEmitter;

    .line 170037
    .line 170038
    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/jse/modules/core/JSDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public setEventListener(Lcom/meituan/msc/views/ReactRootView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/views/ReactRootView;->mRootViewEventListener:Lcom/meituan/msc/views/ReactRootView$c;

    return-void
.end method

.method public setEventThrough(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/views/ReactRootView;->mEventThrough:Z

    return-void
.end method

.method public setReactContext(Lcom/meituan/msc/jse/bridge/ReactContext;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa15bbe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/msc/views/ReactRootView;->mReactContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setRootViewTag(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/views/ReactRootView;->mRootViewTag:I

    return-void
.end method

.method public simulateAttachForTesting()V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcec59b    # 1.8989E-38f

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/msc/views/ReactRootView;->mIsAttachedToInstance:Z

    .line 100020
    .line 100021
    new-instance v0, Lcom/meituan/msc/uimanager/h;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/msc/uimanager/h;-><init>(Landroid/view/ViewGroup;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/msc/views/ReactRootView;->mJSTouchDispatcher:Lcom/meituan/msc/uimanager/h;

    return-void
.end method

.method public startReactApplication(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x38edc0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/4 v0, 0x0

    .line 170025
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/msc/views/ReactRootView;->startReactApplication(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public startReactApplication(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

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
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p3, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p2, 0xed5e60

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result p3

    .line 220021
    if-eqz p3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string p1, "startReactApplication"

    .line 220028
    .line 220029
    invoke-static {p1}, Lcom/meituan/msc/systrace/a;->a(Ljava/lang/String;)V

    .line 220030
    .line 220031
    .line 220032
    :try_start_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 220033
    .line 220034
    .line 220035
    invoke-direct {p0}, Lcom/meituan/msc/views/ReactRootView;->attachToReactInstanceManager()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220036
    .line 220037
    .line 220038
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 220039
    .line 220040
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    throw p1
.end method

.method public unmountReactApplication()V
    .locals 5
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/views/ReactRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfd3a78

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
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/msc/views/ReactRootView;->mIsAttachedToInstance:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/meituan/msc/views/ReactRootView;->mIsAttachedToInstance:Z

    :cond_1
    return-void
.end method
