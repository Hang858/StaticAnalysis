.class public final Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$d;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHostDestroy()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$d;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->mLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public final onHostPause()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$d;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->mLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$d;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 100014
    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/meituan/msi/e;->onPause()V

    .line 100020
    :cond_1
    return-void
.end method

.method public final onHostResume()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$d;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->mLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$d;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 100014
    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/meituan/msi/e;->onResume()V

    .line 100020
    :cond_1
    return-void
.end method
