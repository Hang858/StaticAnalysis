.class public final Lcom/facebook/react/uimanager/events/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e21308261f2df90L    # 3.597399596052807E299

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/uimanager/z0;->a(Landroid/view/View;)Lcom/facebook/react/uimanager/y0;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/facebook/react/uimanager/y0;->onChildStartedNativeGesture(Landroid/view/MotionEvent;)V

    return-void
.end method
