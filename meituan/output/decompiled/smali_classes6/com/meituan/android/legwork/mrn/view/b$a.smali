.class public final Lcom/meituan/android/legwork/mrn/view/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mrn/view/b;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/mrn/view/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mrn/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/view/b$a;->a:Lcom/meituan/android/legwork/mrn/view/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/view/b$a;->a:Lcom/meituan/android/legwork/mrn/view/b;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/legwork/mrn/view/b;->c:Lcom/facebook/react/bridge/ReactContext;

    .line 130003
    .line 130004
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 130005
    .line 130006
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 130007
    .line 130008
    .line 130009
    move-result-object p1

    .line 130010
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 130011
    .line 130012
    const-string v0, "DragDownCloseViewClose"

    .line 130013
    .line 130014
    const/4 v1, 0x0

    .line 130015
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
