.class public final Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/context/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->initApiPortal()V
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

    iput-object p1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$h;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILandroid/content/Intent;Lcom/meituan/msi/context/b;)V
    .locals 2

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$h;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 210001
    .line 210002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 210003
    .line 210004
    .line 210005
    move-result-object v0

    .line 210006
    if-nez v0, :cond_0

    .line 210007
    .line 210008
    const/4 p1, 0x0

    .line 210009
    const-string p2, "current activity is null"

    .line 210010
    .line 210011
    invoke-interface {p3, p1, p2}, Lcom/meituan/msi/context/b;->onFail(ILjava/lang/String;)V

    .line 210012
    .line 210013
    .line 210014
    goto :goto_0

    .line 210015
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->resultCallBackMap:Ljava/util/Map;

    .line 210016
    .line 210017
    iget-object v1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$h;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 210018
    .line 210019
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 210020
    .line 210021
    .line 210022
    move-result-object v1

    .line 210023
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    iget-object p3, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$h;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 210027
    .line 210028
    invoke-virtual {p3}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 210029
    .line 210030
    move-result-object p3

    invoke-virtual {p3, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$h;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$h;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Landroid/arch/lifecycle/Lifecycle$State;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$h;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    iget-object v0, v0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->mLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/arch/lifecycle/LifecycleRegistry;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    :goto_0
    return-object v0
.end method
