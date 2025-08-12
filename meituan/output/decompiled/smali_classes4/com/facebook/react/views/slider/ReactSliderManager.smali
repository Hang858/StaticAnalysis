.class public Lcom/facebook/react/views/slider/ReactSliderManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/slider/ReactSliderManager$b;,
        Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/facebook/react/views/slider/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public static sAccessibilityDelegate:Lcom/facebook/react/views/slider/ReactSliderManager$b;


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/q1<",
            "Lcom/facebook/react/views/slider/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x250a325e8ecbdd04L    # -1.5113298927305825E130

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/facebook/react/views/slider/ReactSliderManager$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/facebook/react/views/slider/ReactSliderManager$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/facebook/react/views/slider/ReactSliderManager;->ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 100014
    .line 100015
    new-instance v0, Lcom/facebook/react/views/slider/ReactSliderManager$b;

    invoke-direct {v0}, Lcom/facebook/react/views/slider/ReactSliderManager$b;-><init>()V

    sput-object v0, Lcom/facebook/react/views/slider/ReactSliderManager;->sAccessibilityDelegate:Lcom/facebook/react/views/slider/ReactSliderManager$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/facebook/react/viewmanagers/f;

    .line 100004
    .line 100005
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/f;-><init>(Lcom/facebook/react/uimanager/b;)V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/react/views/slider/ReactSliderManager;->mDelegate:Lcom/facebook/react/uimanager/q1;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/d1;Landroid/view/View;)V
    .locals 0

    .line 410000
    check-cast p2, Lcom/facebook/react/views/slider/a;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/slider/ReactSliderManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/views/slider/a;)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/views/slider/a;)V
    .locals 0

    .line 420000
    sget-object p1, Lcom/facebook/react/views/slider/ReactSliderManager;->ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 420001
    .line 420002
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 2

    .line 100000
    new-instance v0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-direct {v0, v1}, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;-><init>(Lcom/facebook/react/views/slider/ReactSliderManager$a;)V

    .line 100004
    .line 100005
    .line 100006
    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/u0;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/facebook/react/views/slider/ReactSliderManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/slider/ReactSliderManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/slider/a;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/slider/a;
    .locals 1

    .line 140000
    new-instance v0, Lcom/facebook/react/views/slider/a;

    .line 140001
    .line 140002
    invoke-direct {v0, p1}, Lcom/facebook/react/views/slider/a;-><init>(Landroid/content/Context;)V

    .line 140003
    .line 140004
    .line 140005
    sget-object p1, Lcom/facebook/react/views/slider/ReactSliderManager;->sAccessibilityDelegate:Lcom/facebook/react/views/slider/ReactSliderManager$b;

    .line 140006
    .line 140007
    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 140008
    .line 140009
    .line 140010
    return-object v0
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/q1<",
            "Lcom/facebook/react/views/slider/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/slider/ReactSliderManager;->mDelegate:Lcom/facebook/react/uimanager/q1;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 2

    .line 100000
    const-string v0, "registrationName"

    .line 100001
    .line 100002
    const-string v1, "onSlidingComplete"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const-string v1, "topSlidingComplete"

    .line 100009
    .line 100010
    invoke-static {v1, v0}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTSlider"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;

    return-object v0
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;[I)J
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lcom/facebook/react/views/slider/a;

    invoke-direct {p2, p1}, Lcom/facebook/react/views/slider/a;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x2

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    sget p3, Lcom/facebook/react/uimanager/i0;->a:I

    .line 5
    sget-object p3, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 6
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    .line 8
    sget-object p3, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 9
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p3

    .line 10
    invoke-static {p1, p2}, Lcom/facebook/yoga/c;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic setDisabled(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/slider/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/slider/ReactSliderManager;->setDisabled(Lcom/facebook/react/views/slider/a;Z)V

    return-void
.end method

.method public setDisabled(Lcom/facebook/react/views/slider/a;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 410000
    check-cast p1, Lcom/facebook/react/views/slider/a;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/slider/ReactSliderManager;->setEnabled(Lcom/facebook/react/views/slider/a;Z)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setEnabled(Lcom/facebook/react/views/slider/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 420000
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method public bridge synthetic setMaximumTrackImage(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/facebook/react/views/slider/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/slider/ReactSliderManager;->setMaximumTrackImage(Lcom/facebook/react/views/slider/a;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setMaximumTrackImage(Lcom/facebook/react/views/slider/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/slider/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic setMaximumTrackTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "maximumTrackTintColor"
    .end annotation

    .line 420000
    check-cast p1, Lcom/facebook/react/views/slider/a;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/slider/ReactSliderManager;->setMaximumTrackTintColor(Lcom/facebook/react/views/slider/a;Ljava/lang/Integer;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public setMaximumTrackTintColor(Lcom/facebook/react/views/slider/a;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "maximumTrackTintColor"
    .end annotation

    .line 410000
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 410009
    .line 410010
    const/high16 v0, 0x1020000

    .line 410011
    .line 410012
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 410013
    .line 410014
    .line 410015
    move-result-object p1

    .line 410016
    if-nez p2, :cond_0

    .line 410017
    .line 410018
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 410019
    .line 410020
    .line 410021
    goto :goto_0

    .line 410022
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410023
    .line 410024
    .line 410025
    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setMaximumValue(Landroid/view/View;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = 1.0
        name = "maximumValue"
    .end annotation

    .line 410000
    check-cast p1, Lcom/facebook/react/views/slider/a;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/slider/ReactSliderManager;->setMaximumValue(Lcom/facebook/react/views/slider/a;D)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setMaximumValue(Lcom/facebook/react/views/slider/a;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = 1.0
        name = "maximumValue"
    .end annotation

    .line 420000
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/slider/a;->setMaxValue(D)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method public bridge synthetic setMinimumTrackImage(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/facebook/react/views/slider/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/slider/ReactSliderManager;->setMinimumTrackImage(Lcom/facebook/react/views/slider/a;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setMinimumTrackImage(Lcom/facebook/react/views/slider/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/slider/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic setMinimumTrackTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "minimumTrackTintColor"
    .end annotation

    .line 420000
    check-cast p1, Lcom/facebook/react/views/slider/a;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/slider/ReactSliderManager;->setMinimumTrackTintColor(Lcom/facebook/react/views/slider/a;Ljava/lang/Integer;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public setMinimumTrackTintColor(Lcom/facebook/react/views/slider/a;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "minimumTrackTintColor"
    .end annotation

    .line 410000
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 410009
    .line 410010
    const v0, 0x102000d

    .line 410011
    .line 410012
    .line 410013
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 410014
    .line 410015
    .line 410016
    move-result-object p1

    .line 410017
    if-nez p2, :cond_0

    .line 410018
    .line 410019
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 410020
    .line 410021
    .line 410022
    goto :goto_0

    .line 410023
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410024
    .line 410025
    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setMinimumValue(Landroid/view/View;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = 0.0
        name = "minimumValue"
    .end annotation

    .line 410000
    check-cast p1, Lcom/facebook/react/views/slider/a;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/slider/ReactSliderManager;->setMinimumValue(Lcom/facebook/react/views/slider/a;D)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setMinimumValue(Lcom/facebook/react/views/slider/a;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = 0.0
        name = "minimumValue"
    .end annotation

    .line 420000
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/slider/a;->setMinValue(D)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method public bridge synthetic setStep(Landroid/view/View;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = 0.0
        name = "step"
    .end annotation

    .line 410000
    check-cast p1, Lcom/facebook/react/views/slider/a;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/slider/ReactSliderManager;->setStep(Lcom/facebook/react/views/slider/a;D)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setStep(Lcom/facebook/react/views/slider/a;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = 0.0
        name = "step"
    .end annotation

    .line 420000
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/slider/a;->setStep(D)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method public bridge synthetic setTestID(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    check-cast p1, Lcom/facebook/react/views/slider/a;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/slider/ReactSliderManager;->setTestID(Lcom/facebook/react/views/slider/a;Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setTestID(Lcom/facebook/react/views/slider/a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/slider/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 420000
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method public bridge synthetic setThumbImage(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/facebook/react/views/slider/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/slider/ReactSliderManager;->setThumbImage(Lcom/facebook/react/views/slider/a;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setThumbImage(Lcom/facebook/react/views/slider/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/slider/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic setThumbTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "thumbTintColor"
    .end annotation

    .line 420000
    check-cast p1, Lcom/facebook/react/views/slider/a;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/slider/ReactSliderManager;->setThumbTintColor(Lcom/facebook/react/views/slider/a;Ljava/lang/Integer;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public setThumbTintColor(Lcom/facebook/react/views/slider/a;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "thumbTintColor"
    .end annotation

    .line 410000
    if-nez p2, :cond_0

    .line 410001
    .line 410002
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 410007
    .line 410008
    .line 410009
    goto :goto_0

    .line 410010
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setTrackImage(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/facebook/react/views/slider/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/slider/ReactSliderManager;->setTrackImage(Lcom/facebook/react/views/slider/a;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setTrackImage(Lcom/facebook/react/views/slider/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/slider/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic setValue(Landroid/view/View;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = 0.0
        name = "value"
    .end annotation

    .line 420000
    check-cast p1, Lcom/facebook/react/views/slider/a;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/slider/ReactSliderManager;->setValue(Lcom/facebook/react/views/slider/a;D)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public setValue(Lcom/facebook/react/views/slider/a;D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = 0.0
        name = "value"
    .end annotation

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 410002
    .line 410003
    .line 410004
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/slider/a;->setValue(D)V

    .line 410005
    .line 410006
    .line 410007
    sget-object p2, Lcom/facebook/react/views/slider/ReactSliderManager;->ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 410008
    .line 410009
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 410010
    return-void
.end method
