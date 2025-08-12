.class public Lcom/facebook/react/ReactRootView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/y0;
.implements Lcom/facebook/react/uimanager/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/ReactRootView$a;,
        Lcom/facebook/react/ReactRootView$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReactRootView"


# instance fields
.field private fmpListener:Lcom/facebook/react/log/b;

.field private jsTouchProcessedListener:Lcom/facebook/react/log/c;

.field private final mAndroidHWInputDeviceHelper:Lcom/facebook/react/e;

.field private mAppProperties:Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mCustomGlobalLayoutListener:Lcom/facebook/react/ReactRootView$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mFsTimeLogger:Lcom/facebook/react/log/d;

.field private mHeightMeasureSpec:I

.field private mInitialUITemplate:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mIsAttachedToInstance:Z

.field private mJSModuleName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mJSTouchDispatcher:Lcom/facebook/react/uimanager/k;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mLastHeight:I

.field private mLastWidth:I

.field public mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mRootViewEventListener:Lcom/facebook/react/ReactRootView$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mRootViewTag:I

.field private mShouldLogContentAppeared:Z

.field private mUIManagerType:I

.field private final mUseSurface:Z

.field private mWasMeasured:Z

.field private mWidthMeasureSpec:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e6eeb75b26346a1L    # 1.0353373114531635E301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    new-instance p1, Lcom/facebook/react/e;

    .line 140004
    .line 140005
    invoke-direct {p1, p0}, Lcom/facebook/react/e;-><init>(Lcom/facebook/react/ReactRootView;)V

    .line 140006
    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/facebook/react/ReactRootView;->mAndroidHWInputDeviceHelper:Lcom/facebook/react/e;

    .line 140009
    .line 140010
    const/4 p1, 0x0

    .line 140011
    iput-boolean p1, p0, Lcom/facebook/react/ReactRootView;->mWasMeasured:Z

    .line 140012
    .line 140013
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140014
    .line 140015
    .line 140016
    move-result v0

    .line 140017
    iput v0, p0, Lcom/facebook/react/ReactRootView;->mWidthMeasureSpec:I

    .line 140018
    .line 140019
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140020
    .line 140021
    .line 140022
    move-result v0

    .line 140023
    iput v0, p0, Lcom/facebook/react/ReactRootView;->mHeightMeasureSpec:I

    .line 140024
    .line 140025
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mLastWidth:I

    .line 140026
    .line 140027
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mLastHeight:I

    .line 140028
    .line 140029
    const/4 v0, 0x1

    .line 140030
    iput v0, p0, Lcom/facebook/react/ReactRootView;->mUIManagerType:I

    .line 140031
    .line 140032
    iput-boolean p1, p0, Lcom/facebook/react/ReactRootView;->mUseSurface:Z

    .line 140033
    .line 140034
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->init()V

    .line 140035
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    new-instance p1, Lcom/facebook/react/e;

    .line 410004
    .line 410005
    invoke-direct {p1, p0}, Lcom/facebook/react/e;-><init>(Lcom/facebook/react/ReactRootView;)V

    .line 410006
    .line 410007
    .line 410008
    iput-object p1, p0, Lcom/facebook/react/ReactRootView;->mAndroidHWInputDeviceHelper:Lcom/facebook/react/e;

    .line 410009
    .line 410010
    const/4 p1, 0x0

    .line 410011
    iput-boolean p1, p0, Lcom/facebook/react/ReactRootView;->mWasMeasured:Z

    .line 410012
    .line 410013
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410014
    .line 410015
    .line 410016
    move-result p2

    .line 410017
    iput p2, p0, Lcom/facebook/react/ReactRootView;->mWidthMeasureSpec:I

    .line 410018
    .line 410019
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410020
    .line 410021
    .line 410022
    move-result p2

    .line 410023
    iput p2, p0, Lcom/facebook/react/ReactRootView;->mHeightMeasureSpec:I

    .line 410024
    .line 410025
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mLastWidth:I

    .line 410026
    .line 410027
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mLastHeight:I

    .line 410028
    .line 410029
    const/4 p2, 0x1

    .line 410030
    iput p2, p0, Lcom/facebook/react/ReactRootView;->mUIManagerType:I

    .line 410031
    .line 410032
    iput-boolean p1, p0, Lcom/facebook/react/ReactRootView;->mUseSurface:Z

    .line 410033
    .line 410034
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->init()V

    .line 410035
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520001
    .line 520002
    .line 520003
    new-instance p1, Lcom/facebook/react/e;

    .line 520004
    .line 520005
    invoke-direct {p1, p0}, Lcom/facebook/react/e;-><init>(Lcom/facebook/react/ReactRootView;)V

    .line 520006
    .line 520007
    .line 520008
    iput-object p1, p0, Lcom/facebook/react/ReactRootView;->mAndroidHWInputDeviceHelper:Lcom/facebook/react/e;

    .line 520009
    .line 520010
    const/4 p1, 0x0

    .line 520011
    iput-boolean p1, p0, Lcom/facebook/react/ReactRootView;->mWasMeasured:Z

    .line 520012
    .line 520013
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 520014
    .line 520015
    .line 520016
    move-result p2

    .line 520017
    iput p2, p0, Lcom/facebook/react/ReactRootView;->mWidthMeasureSpec:I

    .line 520018
    .line 520019
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 520020
    .line 520021
    .line 520022
    move-result p2

    .line 520023
    iput p2, p0, Lcom/facebook/react/ReactRootView;->mHeightMeasureSpec:I

    .line 520024
    .line 520025
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mLastWidth:I

    .line 520026
    .line 520027
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mLastHeight:I

    .line 520028
    .line 520029
    const/4 p2, 0x1

    .line 520030
    iput p2, p0, Lcom/facebook/react/ReactRootView;->mUIManagerType:I

    .line 520031
    .line 520032
    iput-boolean p1, p0, Lcom/facebook/react/ReactRootView;->mUseSurface:Z

    .line 520033
    .line 520034
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->init()V

    .line 520035
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 420000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 420001
    .line 420002
    .line 420003
    new-instance p1, Lcom/facebook/react/e;

    .line 420004
    .line 420005
    invoke-direct {p1, p0}, Lcom/facebook/react/e;-><init>(Lcom/facebook/react/ReactRootView;)V

    .line 420006
    .line 420007
    .line 420008
    iput-object p1, p0, Lcom/facebook/react/ReactRootView;->mAndroidHWInputDeviceHelper:Lcom/facebook/react/e;

    .line 420009
    .line 420010
    const/4 p1, 0x0

    .line 420011
    iput-boolean p1, p0, Lcom/facebook/react/ReactRootView;->mWasMeasured:Z

    .line 420012
    .line 420013
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 420014
    .line 420015
    .line 420016
    move-result v0

    .line 420017
    iput v0, p0, Lcom/facebook/react/ReactRootView;->mWidthMeasureSpec:I

    .line 420018
    .line 420019
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 420020
    .line 420021
    .line 420022
    move-result v0

    .line 420023
    iput v0, p0, Lcom/facebook/react/ReactRootView;->mHeightMeasureSpec:I

    .line 420024
    .line 420025
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mLastWidth:I

    .line 420026
    .line 420027
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mLastHeight:I

    .line 420028
    .line 420029
    const/4 p1, 0x1

    .line 420030
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mUIManagerType:I

    .line 420031
    .line 420032
    iput-boolean p2, p0, Lcom/facebook/react/ReactRootView;->mUseSurface:Z

    .line 420033
    .line 420034
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->init()V

    .line 420035
    return-void
.end method

.method private attachToReactInstanceManager()V
    .locals 2

    .line 100000
    sget v0, Lcom/facebook/systrace/a;->a:I

    .line 100001
    .line 100002
    const-string v0, "attachToReactInstanceManager"

    .line 100003
    .line 100004
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-boolean v0, p0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_0
    const/4 v0, 0x1

    .line 100013
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 100016
    .line 100017
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v0, p0}, Lcom/facebook/react/ReactInstanceManager;->attachRootView(Lcom/facebook/react/uimanager/s0;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->getCustomGlobalLayoutListener()Lcom/facebook/react/ReactRootView$a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/AssertionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    goto :goto_2

    .line 100040
    :catch_0
    move-exception v0

    .line 100041
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/facebook/react/ReactRootView;->handleException(Ljava/lang/Throwable;)V

    .line 100042
    .line 100043
    .line 100044
    const-string v1, "ReactRootView"

    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :goto_1
    return-void

    .line 100055
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100056
    .line 100057
    .line 100058
    throw v0
.end method

.method private dispatchJSTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 140001
    .line 140002
    const-string v1, "ReactRootView"

    .line 140003
    .line 140004
    if-eqz v0, :cond_2

    .line 140005
    .line 140006
    iget-boolean v2, p0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z

    .line 140007
    .line 140008
    if-eqz v2, :cond_2

    .line 140009
    .line 140010
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    if-nez v0, :cond_0

    .line 140015
    .line 140016
    goto :goto_0

    .line 140017
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/k;

    .line 140018
    .line 140019
    if-nez v0, :cond_1

    .line 140020
    .line 140021
    const-string p1, "Unable to dispatch touch to JS before the dispatcher is available"

    .line 140022
    .line 140023
    invoke-static {v1, p1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    return-void

    .line 140027
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 140028
    .line 140029
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 140034
    .line 140035
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 140040
    .line 140041
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    iget-object v1, p0, Lcom/facebook/react/ReactRootView;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/k;

    .line 140046
    .line 140047
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/k;->c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V

    .line 140048
    .line 140049
    .line 140050
    return-void

    .line 140051
    :cond_2
    :goto_0
    const-string p1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 140052
    .line 140053
    invoke-static {v1, p1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 140054
    .line 140055
    .line 140056
    return-void
.end method

.method private getCustomGlobalLayoutListener()Lcom/facebook/react/ReactRootView$a;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mCustomGlobalLayoutListener:Lcom/facebook/react/ReactRootView$a;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/facebook/react/ReactRootView$a;

    .line 100005
    .line 100006
    invoke-direct {v0, p0}, Lcom/facebook/react/ReactRootView$a;-><init>(Lcom/facebook/react/ReactRootView;)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/facebook/react/ReactRootView;->mCustomGlobalLayoutListener:Lcom/facebook/react/ReactRootView$a;

    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mCustomGlobalLayoutListener:Lcom/facebook/react/ReactRootView$a;

    .line 100012
    .line 100013
    return-object v0
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method private removeOnGlobalLayoutListener()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->getCustomGlobalLayoutListener()Lcom/facebook/react/ReactRootView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private updateRootLayoutSpecs(II)V
    .locals 3

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    const-string p1, "ReactRootView"

    .line 410005
    .line 410006
    const-string p2, "Unable to update root layout specs for uninitialized ReactInstanceManager"

    .line 410007
    .line 410008
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 410009
    .line 410010
    .line 410011
    return-void

    .line 410012
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v0

    .line 410016
    if-eqz v0, :cond_1

    .line 410017
    .line 410018
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getUIManagerType()I

    .line 410019
    .line 410020
    .line 410021
    move-result v1

    .line 410022
    const/4 v2, 0x1

    .line 410023
    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/j1;->d(Lcom/facebook/react/bridge/ReactContext;IZ)Lcom/facebook/react/bridge/UIManager;

    .line 410024
    .line 410025
    .line 410026
    move-result-object v0

    .line 410027
    if-eqz v0, :cond_1

    .line 410028
    .line 410029
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 410030
    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/UIManager;->updateRootLayoutSpecs(III)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 140000
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 140001
    .line 140002
    .line 140003
    goto :goto_0

    .line 140004
    :catch_0
    move-exception p1

    .line 140005
    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactRootView;->handleException(Ljava/lang/Throwable;)V

    .line 140006
    .line 140007
    .line 140008
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 140001
    .line 140002
    if-eqz v0, :cond_3

    .line 140003
    .line 140004
    iget-boolean v1, p0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z

    .line 140005
    .line 140006
    if-eqz v1, :cond_3

    .line 140007
    .line 140008
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0

    .line 140012
    if-nez v0, :cond_0

    .line 140013
    .line 140014
    goto :goto_0

    .line 140015
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mAndroidHWInputDeviceHelper:Lcom/facebook/react/e;

    .line 140016
    .line 140017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 140021
    .line 140022
    .line 140023
    move-result v1

    .line 140024
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 140025
    .line 140026
    .line 140027
    move-result v2

    .line 140028
    const/4 v3, 0x1

    .line 140029
    if-eq v2, v3, :cond_1

    .line 140030
    .line 140031
    if-nez v2, :cond_2

    .line 140032
    .line 140033
    :cond_1
    sget-object v3, Lcom/facebook/react/e;->c:Ljava/util/HashMap;

    .line 140034
    .line 140035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v4

    .line 140039
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140040
    .line 140041
    .line 140042
    move-result v4

    .line 140043
    if-eqz v4, :cond_2

    .line 140044
    .line 140045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v1

    .line 140053
    check-cast v1, Ljava/lang/String;

    .line 140054
    .line 140055
    iget v3, v0, Lcom/facebook/react/e;->a:I

    .line 140056
    .line 140057
    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/react/e;->a(Ljava/lang/String;II)V

    .line 140058
    .line 140059
    .line 140060
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 140061
    .line 140062
    .line 140063
    move-result p1

    .line 140064
    return p1

    .line 140065
    :cond_3
    :goto_0
    const-string v0, "ReactRootView"

    .line 140066
    .line 140067
    const-string v1, "Unable to handle key event as the catalyst instance has not been attached"

    .line 140068
    .line 140069
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 140070
    .line 140071
    .line 140072
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 140073
    .line 140074
    .line 140075
    move-result p1

    .line 140076
    return p1
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z

    .line 100004
    .line 100005
    xor-int/lit8 v0, v0, 0x1

    .line 100006
    .line 100007
    const-string v1, "The application this ReactRootView was rendering was not unmounted before the ReactRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment."

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 100010
    return-void
.end method

.method public getAppProperties()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mAppProperties:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFmpListener()Lcom/facebook/react/log/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->fmpListener:Lcom/facebook/react/log/b;

    return-object v0
.end method

.method public getFsTimeLogger()Lcom/facebook/react/log/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mFsTimeLogger:Lcom/facebook/react/log/d;

    return-object v0
.end method

.method public getHeightMeasureSpec()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/ReactRootView;->mHeightMeasureSpec:I

    return v0
.end method

.method public getInitialUITemplate()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mInitialUITemplate:Ljava/lang/String;

    return-object v0
.end method

.method public getJSModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mJSModuleName:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getJsTouchProcessedListener()Lcom/facebook/react/log/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->jsTouchProcessedListener:Lcom/facebook/react/log/c;

    return-object v0
.end method

.method public getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    return-object v0
.end method

.method public getRootViewGroup()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getRootViewTag()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/ReactRootView;->mRootViewTag:I

    return v0
.end method

.method public getSurfaceID()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getAppProperties()Landroid/os/Bundle;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const-string v1, "surfaceID"

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100009
    .line 100010
    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUIManagerType()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/ReactRootView;->mUIManagerType:I

    return v0
.end method

.method public getWidthMeasureSpec()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/ReactRootView;->mWidthMeasureSpec:I

    return v0
.end method

.method public handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    new-instance v0, Lcom/facebook/react/uimanager/j;

    .line 140011
    .line 140012
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v1

    .line 140016
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 140017
    .line 140018
    .line 140019
    iget-object p1, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 140020
    .line 140021
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140030
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onAttachedToReactInstance()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/facebook/react/uimanager/k;

    .line 100001
    .line 100002
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/k;-><init>(Landroid/view/ViewGroup;)V

    .line 100003
    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/facebook/react/ReactRootView;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/k;

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mRootViewEventListener:Lcom/facebook/react/ReactRootView$b;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    invoke-interface {v0, p0}, Lcom/facebook/react/ReactRootView$b;->a(Lcom/facebook/react/ReactRootView;)V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 100000
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->removeOnGlobalLayoutListener()V

    .line 100008
    .line 100009
    .line 100010
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->getCustomGlobalLayoutListener()Lcom/facebook/react/ReactRootView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onChildStartedNativeGesture(Landroid/view/MotionEvent;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 140001
    .line 140002
    const-string v1, "ReactRootView"

    .line 140003
    .line 140004
    if-eqz v0, :cond_2

    .line 140005
    .line 140006
    iget-boolean v2, p0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z

    .line 140007
    .line 140008
    if-eqz v2, :cond_2

    .line 140009
    .line 140010
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    if-nez v0, :cond_0

    .line 140015
    .line 140016
    goto :goto_0

    .line 140017
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/k;

    .line 140018
    .line 140019
    if-nez v0, :cond_1

    .line 140020
    .line 140021
    const-string p1, "Unable to dispatch touch to JS before the dispatcher is available"

    .line 140022
    .line 140023
    invoke-static {v1, p1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    return-void

    .line 140027
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 140028
    .line 140029
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 140034
    .line 140035
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 140040
    .line 140041
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    iget-object v1, p0, Lcom/facebook/react/ReactRootView;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/k;

    .line 140046
    .line 140047
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/k;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V

    .line 140048
    .line 140049
    .line 140050
    return-void

    .line 140051
    :cond_2
    :goto_0
    const-string p1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 140052
    .line 140053
    invoke-static {v1, p1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 140054
    .line 140055
    .line 140056
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 100000
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->removeOnGlobalLayoutListener()V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    .line 520000
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 520001
    .line 520002
    if-eqz v0, :cond_2

    .line 520003
    .line 520004
    iget-boolean v1, p0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z

    .line 520005
    .line 520006
    if-eqz v1, :cond_2

    .line 520007
    .line 520008
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 520009
    .line 520010
    .line 520011
    move-result-object v0

    .line 520012
    if-nez v0, :cond_0

    .line 520013
    .line 520014
    goto :goto_0

    .line 520015
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mAndroidHWInputDeviceHelper:Lcom/facebook/react/e;

    .line 520016
    .line 520017
    iget v1, v0, Lcom/facebook/react/e;->a:I

    .line 520018
    .line 520019
    const/4 v2, -0x1

    .line 520020
    if-eq v1, v2, :cond_1

    .line 520021
    .line 520022
    const-string v3, "blur"

    .line 520023
    .line 520024
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/react/e;->a(Ljava/lang/String;II)V

    .line 520025
    .line 520026
    .line 520027
    :cond_1
    iput v2, v0, Lcom/facebook/react/e;->a:I

    .line 520028
    .line 520029
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 520030
    .line 520031
    .line 520032
    return-void

    .line 520033
    :cond_2
    :goto_0
    const-string v0, "ReactRootView"

    .line 520034
    .line 520035
    const-string v1, "Unable to handle focus changed event as the catalyst instance has not been attached"

    .line 520036
    .line 520037
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 520038
    .line 520039
    .line 520040
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactRootView;->dispatchJSTouchEvent(Landroid/view/MotionEvent;)V

    .line 140001
    .line 140002
    .line 140003
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 590000
    iget-boolean v0, p0, Lcom/facebook/react/ReactRootView;->mUseSurface:Z

    .line 590001
    .line 590002
    if-eqz v0, :cond_0

    .line 590003
    .line 590004
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 590005
    .line 590006
    .line 590007
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 410000
    iget-boolean v0, p0, Lcom/facebook/react/ReactRootView;->mUseSurface:Z

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 410005
    .line 410006
    .line 410007
    return-void

    .line 410008
    :cond_0
    sget v0, Lcom/facebook/systrace/a;->a:I

    .line 410009
    .line 410010
    const-string v0, "ReactRootView.onMeasure"

    .line 410011
    .line 410012
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 410013
    .line 410014
    .line 410015
    :try_start_0
    iget v0, p0, Lcom/facebook/react/ReactRootView;->mWidthMeasureSpec:I

    .line 410016
    .line 410017
    const/4 v1, 0x1

    .line 410018
    const/4 v2, 0x0

    .line 410019
    if-ne p1, v0, :cond_2

    .line 410020
    .line 410021
    iget v0, p0, Lcom/facebook/react/ReactRootView;->mHeightMeasureSpec:I

    .line 410022
    .line 410023
    if-eq p2, v0, :cond_1

    .line 410024
    .line 410025
    goto :goto_0

    .line 410026
    :cond_1
    const/4 v0, 0x0

    .line 410027
    goto :goto_1

    .line 410028
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 410029
    :goto_1
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mWidthMeasureSpec:I

    .line 410030
    .line 410031
    iput p2, p0, Lcom/facebook/react/ReactRootView;->mHeightMeasureSpec:I

    .line 410032
    .line 410033
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 410034
    .line 410035
    .line 410036
    move-result v3

    .line 410037
    const/high16 v4, -0x80000000

    .line 410038
    .line 410039
    if-eq v3, v4, :cond_4

    .line 410040
    .line 410041
    if-nez v3, :cond_3

    .line 410042
    .line 410043
    goto :goto_2

    .line 410044
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410045
    .line 410046
    .line 410047
    move-result p1

    .line 410048
    goto :goto_4

    .line 410049
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 410050
    const/4 v3, 0x0

    .line 410051
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410052
    .line 410053
    .line 410054
    move-result v5

    .line 410055
    if-ge v3, v5, :cond_5

    .line 410056
    .line 410057
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v5

    .line 410061
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 410062
    .line 410063
    .line 410064
    move-result v6

    .line 410065
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 410066
    .line 410067
    .line 410068
    move-result v7

    .line 410069
    add-int/2addr v6, v7

    .line 410070
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 410071
    .line 410072
    .line 410073
    move-result v7

    .line 410074
    add-int/2addr v6, v7

    .line 410075
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 410076
    .line 410077
    .line 410078
    move-result v5

    .line 410079
    add-int/2addr v6, v5

    .line 410080
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    .line 410081
    .line 410082
    .line 410083
    move-result p1

    .line 410084
    add-int/lit8 v3, v3, 0x1

    .line 410085
    .line 410086
    goto :goto_3

    .line 410087
    :cond_5
    :goto_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 410088
    .line 410089
    .line 410090
    move-result v3

    .line 410091
    if-eq v3, v4, :cond_7

    .line 410092
    .line 410093
    if-nez v3, :cond_6

    .line 410094
    .line 410095
    goto :goto_5

    .line 410096
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410097
    .line 410098
    .line 410099
    move-result p2

    .line 410100
    goto :goto_7

    .line 410101
    :cond_7
    :goto_5
    const/4 p2, 0x0

    .line 410102
    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410103
    .line 410104
    .line 410105
    move-result v3

    .line 410106
    if-ge v2, v3, :cond_8

    .line 410107
    .line 410108
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410109
    .line 410110
    .line 410111
    move-result-object v3

    .line 410112
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 410113
    .line 410114
    .line 410115
    move-result v4

    .line 410116
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 410117
    .line 410118
    .line 410119
    move-result v5

    .line 410120
    add-int/2addr v4, v5

    .line 410121
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 410122
    .line 410123
    .line 410124
    move-result v5

    .line 410125
    add-int/2addr v4, v5

    .line 410126
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 410127
    .line 410128
    .line 410129
    move-result v3

    .line 410130
    add-int/2addr v4, v3

    .line 410131
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 410132
    .line 410133
    .line 410134
    move-result p2

    .line 410135
    add-int/lit8 v2, v2, 0x1

    .line 410136
    .line 410137
    goto :goto_6

    .line 410138
    :cond_8
    :goto_7
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 410139
    .line 410140
    .line 410141
    iput-boolean v1, p0, Lcom/facebook/react/ReactRootView;->mWasMeasured:Z

    .line 410142
    .line 410143
    iget-object v1, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 410144
    .line 410145
    if-eqz v1, :cond_9

    .line 410146
    .line 410147
    iget-boolean v1, p0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z

    .line 410148
    .line 410149
    if-nez v1, :cond_9

    .line 410150
    .line 410151
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->attachToReactInstanceManager()V

    .line 410152
    .line 410153
    .line 410154
    goto :goto_8

    .line 410155
    :cond_9
    if-nez v0, :cond_a

    .line 410156
    .line 410157
    iget v0, p0, Lcom/facebook/react/ReactRootView;->mLastWidth:I

    .line 410158
    .line 410159
    if-ne v0, p1, :cond_a

    .line 410160
    .line 410161
    iget v0, p0, Lcom/facebook/react/ReactRootView;->mLastHeight:I

    .line 410162
    .line 410163
    if-eq v0, p2, :cond_b

    .line 410164
    .line 410165
    :cond_a
    iget v0, p0, Lcom/facebook/react/ReactRootView;->mWidthMeasureSpec:I

    .line 410166
    .line 410167
    iget v1, p0, Lcom/facebook/react/ReactRootView;->mHeightMeasureSpec:I

    .line 410168
    .line 410169
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/ReactRootView;->updateRootLayoutSpecs(II)V

    .line 410170
    .line 410171
    .line 410172
    :cond_b
    :goto_8
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mLastWidth:I

    .line 410173
    .line 410174
    iput p2, p0, Lcom/facebook/react/ReactRootView;->mLastHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410175
    .line 410176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 410177
    .line 410178
    .line 410179
    return-void

    .line 410180
    :catchall_0
    move-exception p1

    .line 410181
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 410182
    .line 410183
    .line 410184
    throw p1
.end method

.method public onStage(I)V
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->onAttachedToReactInstance()V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactRootView;->dispatchJSTouchEvent(Landroid/view/MotionEvent;)V

    .line 140001
    .line 140002
    .line 140003
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140004
    .line 140005
    .line 140006
    const/4 p1, 0x1

    .line 140007
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 140000
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 140001
    .line 140002
    .line 140003
    iget-boolean p1, p0, Lcom/facebook/react/ReactRootView;->mShouldLogContentAppeared:Z

    .line 140004
    .line 140005
    if-eqz p1, :cond_0

    .line 140006
    .line 140007
    const/4 p1, 0x0

    .line 140008
    iput-boolean p1, p0, Lcom/facebook/react/ReactRootView;->mShouldLogContentAppeared:Z

    .line 140009
    .line 140010
    iget-object p1, p0, Lcom/facebook/react/ReactRootView;->mJSModuleName:Ljava/lang/String;

    .line 140011
    .line 140012
    if-eqz p1, :cond_0

    .line 140013
    .line 140014
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONTENT_APPEARED:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 140015
    iget v1, p0, Lcom/facebook/react/ReactRootView;->mRootViewTag:I

    invoke-static {v0, p1, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 410001
    .line 410002
    if-eqz v0, :cond_3

    .line 410003
    .line 410004
    iget-boolean v1, p0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z

    .line 410005
    .line 410006
    if-eqz v1, :cond_3

    .line 410007
    .line 410008
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v0

    .line 410012
    if-nez v0, :cond_0

    .line 410013
    .line 410014
    goto :goto_1

    .line 410015
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mAndroidHWInputDeviceHelper:Lcom/facebook/react/e;

    .line 410016
    .line 410017
    iget v1, v0, Lcom/facebook/react/e;->a:I

    .line 410018
    .line 410019
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-ne v1, v2, :cond_1

    .line 410024
    .line 410025
    goto :goto_0

    .line 410026
    :cond_1
    iget v1, v0, Lcom/facebook/react/e;->a:I

    .line 410027
    .line 410028
    const/4 v2, -0x1

    .line 410029
    if-eq v1, v2, :cond_2

    .line 410030
    .line 410031
    const-string v3, "blur"

    .line 410032
    .line 410033
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/react/e;->a(Ljava/lang/String;II)V

    .line 410034
    .line 410035
    .line 410036
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 410037
    .line 410038
    .line 410039
    move-result v1

    .line 410040
    iput v1, v0, Lcom/facebook/react/e;->a:I

    .line 410041
    .line 410042
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 410043
    .line 410044
    .line 410045
    move-result v1

    .line 410046
    const-string v3, "focus"

    .line 410047
    .line 410048
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/react/e;->a(Ljava/lang/String;II)V

    .line 410049
    .line 410050
    .line 410051
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 410052
    .line 410053
    .line 410054
    return-void

    .line 410055
    :cond_3
    :goto_1
    const-string v0, "ReactRootView"

    .line 410056
    .line 410057
    const-string v1, "Unable to handle child focus changed event as the catalyst instance has not been attached"

    .line 410058
    .line 410059
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 410060
    .line 410061
    .line 410062
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 410063
    .line 410064
    .line 410065
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 140000
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public runApplication()V
    .locals 6

    .line 100000
    sget v0, Lcom/facebook/systrace/a;->a:I

    .line 100001
    .line 100002
    const-string v0, "ReactRootView.runApplication"

    .line 100003
    .line 100004
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 100008
    .line 100009
    if-eqz v0, :cond_5

    .line 100010
    .line 100011
    iget-boolean v1, p0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z

    .line 100012
    .line 100013
    if-nez v1, :cond_0

    .line 100014
    .line 100015
    goto :goto_1

    .line 100016
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getJSModuleName()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-boolean v2, p0, Lcom/facebook/react/ReactRootView;->mUseSurface:Z

    .line 100035
    .line 100036
    if-eqz v2, :cond_2

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_2
    iget-boolean v2, p0, Lcom/facebook/react/ReactRootView;->mWasMeasured:Z

    .line 100040
    .line 100041
    if-eqz v2, :cond_3

    .line 100042
    .line 100043
    iget v2, p0, Lcom/facebook/react/ReactRootView;->mWidthMeasureSpec:I

    .line 100044
    .line 100045
    iget v3, p0, Lcom/facebook/react/ReactRootView;->mHeightMeasureSpec:I

    .line 100046
    .line 100047
    invoke-direct {p0, v2, v3}, Lcom/facebook/react/ReactRootView;->updateRootLayoutSpecs(II)V

    .line 100048
    .line 100049
    .line 100050
    :cond_3
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 100051
    .line 100052
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    const-string v3, "rootTag"

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 100058
    .line 100059
    .line 100060
    move-result v4

    .line 100061
    int-to-double v4, v4

    .line 100062
    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getAppProperties()Landroid/os/Bundle;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    if-eqz v3, :cond_4

    .line 100070
    .line 100071
    const-string v4, "initialProps"

    .line 100072
    .line 100073
    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    invoke-virtual {v2, v4, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_4
    const/4 v3, 0x1

    .line 100081
    iput-boolean v3, p0, Lcom/facebook/react/ReactRootView;->mShouldLogContentAppeared:Z

    .line 100082
    .line 100083
    const-string v3, "ReactRootView"

    .line 100084
    .line 100085
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    const-string v5, "runApplication: call AppRegistry.runApplication jsAppModuleName:"

    .line 100091
    .line 100092
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    const-string v5, ", rootTag:"

    .line 100099
    .line 100100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 100104
    .line 100105
    .line 100106
    move-result v5

    .line 100107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v4

    .line 100114
    invoke-static {v3, v4}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    const-class v3, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 100118
    .line 100119
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    check-cast v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 100124
    .line 100125
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/appregistry/AppRegistry;->runApplication(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100126
    .line 100127
    .line 100128
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100129
    .line 100130
    .line 100131
    return-void

    .line 100132
    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100133
    .line 100134
    .line 100135
    return-void

    .line 100136
    :catchall_0
    move-exception v0

    .line 100137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100138
    .line 100139
    .line 100140
    throw v0
.end method

.method sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 410009
    .line 410010
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 410011
    .line 410012
    .line 410013
    move-result-object v0

    .line 410014
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 410015
    .line 410016
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410017
    .line 410018
    .line 410019
    :cond_0
    return-void
.end method

.method public setAppProperties(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 140000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/react/ReactRootView;->mAppProperties:Landroid/os/Bundle;

    .line 140004
    .line 140005
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 140006
    .line 140007
    .line 140008
    move-result p1

    .line 140009
    if-eqz p1, :cond_0

    .line 140010
    .line 140011
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->runApplication()V

    .line 140012
    .line 140013
    .line 140014
    :cond_0
    return-void
.end method

.method public setEventListener(Lcom/facebook/react/ReactRootView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/ReactRootView;->mRootViewEventListener:Lcom/facebook/react/ReactRootView$b;

    return-void
.end method

.method public setFmpListener(Lcom/facebook/react/log/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/ReactRootView;->fmpListener:Lcom/facebook/react/log/b;

    return-void
.end method

.method public setFsTimeLogger(Lcom/facebook/react/log/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/ReactRootView;->mFsTimeLogger:Lcom/facebook/react/log/d;

    return-void
.end method

.method public setIsFabric(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mUIManagerType:I

    return-void
.end method

.method public setJsTouchProcessedListener(Lcom/facebook/react/log/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/ReactRootView;->jsTouchProcessedListener:Lcom/facebook/react/log/c;

    return-void
.end method

.method public setRootViewTag(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/ReactRootView;->mRootViewTag:I

    return-void
.end method

.method public setShouldLogContentAppeared(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/ReactRootView;->mShouldLogContentAppeared:Z

    return-void
.end method

.method simulateAttachForTesting()V
    .locals 1
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z

    .line 100002
    .line 100003
    new-instance v0, Lcom/facebook/react/uimanager/k;

    .line 100004
    .line 100005
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/k;-><init>(Landroid/view/ViewGroup;)V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/react/ReactRootView;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/k;

    .line 100009
    .line 100010
    return-void
.end method

.method public startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;)V
    .locals 1

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 410002
    .line 410003
    .line 410004
    return-void
.end method

.method public startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/facebook/react/ReactInstanceManager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x0

    .line 520001
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 520002
    .line 520003
    .line 520004
    return-void
.end method

.method public startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/facebook/react/ReactInstanceManager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 560000
    sget v0, Lcom/facebook/systrace/a;->a:I

    .line 560001
    .line 560002
    const-string v0, "startReactApplication"

    .line 560003
    .line 560004
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 560005
    .line 560006
    .line 560007
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 560008
    .line 560009
    .line 560010
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 560011
    .line 560012
    const/16 v1, 0x23

    .line 560013
    .line 560014
    const-string v2, "This root view has already been attached to a catalyst instance manager"

    .line 560015
    .line 560016
    const/4 v3, 0x1

    .line 560017
    const/4 v4, 0x0

    .line 560018
    if-ne v0, v1, :cond_1

    .line 560019
    .line 560020
    :try_start_1
    sget-object v0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 560021
    .line 560022
    invoke-interface {v0}, Lcom/meituan/android/mrn/horn/e;->c()Z

    .line 560023
    .line 560024
    .line 560025
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 560026
    if-eqz v0, :cond_1

    .line 560027
    .line 560028
    :try_start_2
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 560029
    .line 560030
    if-nez v0, :cond_0

    .line 560031
    .line 560032
    goto :goto_0

    .line 560033
    :cond_0
    const/4 v3, 0x0

    .line 560034
    :goto_0
    invoke-static {v3, v2}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 560035
    .line 560036
    .line 560037
    goto :goto_2

    .line 560038
    :catchall_0
    move-exception v0

    .line 560039
    :try_start_3
    const-string v1, "ReactRootView"

    .line 560040
    .line 560041
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 560042
    .line 560043
    .line 560044
    move-result-object v0

    .line 560045
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560046
    .line 560047
    .line 560048
    goto :goto_2

    .line 560049
    :catchall_1
    move-exception p1

    .line 560050
    goto :goto_3

    .line 560051
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 560052
    .line 560053
    if-nez v0, :cond_2

    .line 560054
    .line 560055
    goto :goto_1

    .line 560056
    :cond_2
    const/4 v3, 0x0

    .line 560057
    :goto_1
    invoke-static {v3, v2}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 560058
    .line 560059
    .line 560060
    :goto_2
    iput-object p1, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 560061
    .line 560062
    iput-object p2, p0, Lcom/facebook/react/ReactRootView;->mJSModuleName:Ljava/lang/String;

    .line 560063
    .line 560064
    iput-object p3, p0, Lcom/facebook/react/ReactRootView;->mAppProperties:Landroid/os/Bundle;

    .line 560065
    .line 560066
    iput-object p4, p0, Lcom/facebook/react/ReactRootView;->mInitialUITemplate:Ljava/lang/String;

    .line 560067
    .line 560068
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->attachToReactInstanceManager()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 560069
    .line 560070
    .line 560071
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 560072
    .line 560073
    .line 560074
    return-void

    .line 560075
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 560076
    .line 560077
    .line 560078
    throw p1
.end method

.method public unmountReactApplication()V
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 100000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-boolean v2, p0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z

    .line 100009
    .line 100010
    if-eqz v2, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v0, p0}, Lcom/facebook/react/ReactInstanceManager;->detachRootView(Lcom/facebook/react/uimanager/s0;)V

    .line 100013
    .line 100014
    .line 100015
    iput-boolean v1, p0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z

    .line 100016
    .line 100017
    :cond_0
    const/4 v0, 0x0

    .line 100018
    iput-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 100019
    .line 100020
    iput-boolean v1, p0, Lcom/facebook/react/ReactRootView;->mShouldLogContentAppeared:Z

    return-void
.end method
