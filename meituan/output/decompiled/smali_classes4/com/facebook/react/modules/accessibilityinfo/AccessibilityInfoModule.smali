.class public Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AccessibilityInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$b;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "AccessibilityInfo"


# instance fields
.field private final animationScaleObserver:Landroid/database/ContentObserver;

.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mContentResolver:Lcom/meituan/android/privacy/interfaces/r;

.field private mReduceMotionEnabled:Z

.field private mTouchExplorationEnabled:Z

.field private mTouchExplorationStateChangeListener:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ff1fee2302333f6L    # 1.5080129334486976E154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$a;

    .line 140004
    .line 140005
    new-instance v1, Landroid/os/Handler;

    .line 140006
    .line 140007
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v2

    .line 140011
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140012
    .line 140013
    .line 140014
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$a;-><init>(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;Landroid/os/Handler;)V

    .line 140015
    .line 140016
    .line 140017
    iput-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->animationScaleObserver:Landroid/database/ContentObserver;

    .line 140018
    .line 140019
    const/4 v0, 0x0

    .line 140020
    iput-boolean v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mReduceMotionEnabled:Z

    .line 140021
    .line 140022
    iput-boolean v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mTouchExplorationEnabled:Z

    .line 140023
    .line 140024
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    const-string v0, "accessibility"

    .line 140029
    .line 140030
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 140035
    .line 140036
    iput-object p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 140037
    .line 140038
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 140039
    .line 140040
    .line 140041
    move-result p1

    .line 140042
    iput-boolean p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mTouchExplorationEnabled:Z

    .line 140043
    .line 140044
    invoke-direct {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->getIsReduceMotionEnabledValue()Z

    .line 140045
    .line 140046
    .line 140047
    move-result p1

    .line 140048
    iput-boolean p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mReduceMotionEnabled:Z

    .line 140049
    .line 140050
    new-instance p1, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$b;

    invoke-direct {p1, p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$b;-><init>(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;)V

    iput-object p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mTouchExplorationStateChangeListener:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$b;

    return-void
.end method

.method private getIsReduceMotionEnabledValue()Z
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const-string v1, "transition_animation_scale"

    .line 100009
    .line 100010
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    const-string v1, "0.0"

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100019
    .line 100020
    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public announceForAccessibility(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 140001
    .line 140002
    if-eqz v0, :cond_1

    .line 140003
    .line 140004
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-nez v0, :cond_0

    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_0
    const/16 v0, 0x4000

    .line 140012
    .line 140013
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v0

    .line 140017
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v1

    .line 140021
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140022
    .line 140023
    .line 140024
    const-class p1, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    .line 140025
    .line 140026
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 140042
    .line 140043
    .line 140044
    iget-object p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 140045
    .line 140046
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 140047
    .line 140048
    .line 140049
    :cond_1
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AccessibilityInfo"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    invoke-virtual {p0, v0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->updateAndSendTouchExplorationChangeEvent(Z)V

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->updateAndSendReduceMotionChangeEvent()V

    .line 100017
    .line 100018
    .line 100019
    return-void
.end method

.method public isReduceMotionEnabled(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mReduceMotionEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public isTouchExplorationEnabled(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mTouchExplorationEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->onCatalystInstanceDestroy()V

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mTouchExplorationStateChangeListener:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$b;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mContentResolver:Lcom/meituan/android/privacy/interfaces/r;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->animationScaleObserver:Landroid/database/ContentObserver;

    .line 100012
    .line 100013
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/r;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 100014
    .line 100015
    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mTouchExplorationStateChangeListener:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$b;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    invoke-virtual {p0, v0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->updateAndSendTouchExplorationChangeEvent(Z)V

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->updateAndSendReduceMotionChangeEvent()V

    .line 100017
    .line 100018
    .line 100019
    return-void
.end method

.method public setAccessibilityFocus(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public setBusinessId(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mContentResolver:Lcom/meituan/android/privacy/interfaces/r;

    .line 140008
    .line 140009
    if-nez v0, :cond_1

    .line 140010
    .line 140011
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v0

    .line 140015
    invoke-static {v0, p1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p1

    .line 140019
    iput-object p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mContentResolver:Lcom/meituan/android/privacy/interfaces/r;

    .line 140020
    .line 140021
    const-string p1, "transition_animation_scale"

    .line 140022
    .line 140023
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mContentResolver:Lcom/meituan/android/privacy/interfaces/r;

    .line 140028
    .line 140029
    const/4 v1, 0x0

    .line 140030
    iget-object v2, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->animationScaleObserver:Landroid/database/ContentObserver;

    invoke-interface {v0, p1, v1, v2}, Lcom/meituan/android/privacy/interfaces/r;->m(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method public updateAndSendReduceMotionChangeEvent()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->getIsReduceMotionEnabledValue()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    iget-boolean v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mReduceMotionEnabled:Z

    .line 100005
    .line 100006
    if-eq v1, v0, :cond_0

    .line 100007
    .line 100008
    iput-boolean v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mReduceMotionEnabled:Z

    .line 100009
    .line 100010
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 100023
    .line 100024
    iget-boolean v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mReduceMotionEnabled:Z

    .line 100025
    .line 100026
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "reduceMotionDidChange"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateAndSendTouchExplorationChangeEvent(Z)V
    .locals 2

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mTouchExplorationEnabled:Z

    .line 140001
    .line 140002
    if-eq v0, p1, :cond_0

    .line 140003
    .line 140004
    iput-boolean p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mTouchExplorationEnabled:Z

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    if-eqz p1, :cond_0

    .line 140011
    .line 140012
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p1

    .line 140016
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 140017
    .line 140018
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 140023
    .line 140024
    iget-boolean v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mTouchExplorationEnabled:Z

    .line 140025
    .line 140026
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    const-string v1, "touchExplorationDidChange"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
