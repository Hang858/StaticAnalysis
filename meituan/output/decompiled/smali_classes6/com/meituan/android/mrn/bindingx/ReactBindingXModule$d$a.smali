.class public final Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$d$a;->a:Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$d$a;->a:Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$d;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$d;->d:Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;

    .line 130003
    .line 130004
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    if-eqz v0, :cond_0

    .line 130009
    .line 130010
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 130011
    .line 130012
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v0

    .line 130016
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 130017
    .line 130018
    check-cast p1, Ljava/util/Map;

    .line 130019
    .line 130020
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    const-string v1, "bindingx:statechange"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
