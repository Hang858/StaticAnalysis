.class public Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$BridgeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/ReactCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BridgeCallback"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mOuter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$BridgeCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2fbaff

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$BridgeCallback;->mOuter:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public callNativeModules(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$BridgeCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea58e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$BridgeCallback;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->callNativeModules(Ljava/lang/String;)V

    return-void
.end method

.method public callSerializableNativeHook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/NativeArray;
    .locals 4

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$BridgeCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x17e597

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/meituan/msc/jse/bridge/NativeArray;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    new-instance v0, Lcom/meituan/msc/jse/bridge/CallFunctionContext;

    .line 220031
    .line 220032
    invoke-direct {v0}, Lcom/meituan/msc/jse/bridge/CallFunctionContext;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/ICallFunctionContext;->getTrace()Lcom/meituan/msc/jse/bridge/IBridgeTrace;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v1

    .line 220039
    const-string v2, "nativeReceiveTime"

    .line 220040
    .line 220041
    invoke-interface {v1, v2}, Lcom/meituan/msc/jse/bridge/IBridgeTrace;->instant(Ljava/lang/String;)V

    .line 220042
    .line 220043
    .line 220044
    iget-object v1, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$BridgeCallback;->mOuter:Ljava/lang/ref/WeakReference;

    .line 220045
    .line 220046
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v1

    .line 220050
    check-cast v1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;

    .line 220051
    .line 220052
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->callSerializableNativeHook(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/NativeArray;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p1

    .line 220056
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/ICallFunctionContext;->getTrace()Lcom/meituan/msc/jse/bridge/IBridgeTrace;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p2

    .line 220060
    const-string p3, "jsThreadEnd"

    invoke-interface {p2, p3}, Lcom/meituan/msc/jse/bridge/IBridgeTrace;->instant(Ljava/lang/String;)V

    return-object p1
.end method

.method public decrementPendingJSCalls()V
    .locals 0

    return-void
.end method

.method public getModuleConfig(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/NativeArray;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$BridgeCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0cb2f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/jse/bridge/NativeArray;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$BridgeCallback;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->getConfig(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/NativeArray;

    move-result-object p1

    return-object p1
.end method

.method public incrementPendingJSCalls()V
    .locals 0

    return-void
.end method

.method public invokeMSCCallback(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableNativeArray;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$BridgeCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x507683

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$BridgeCallback;->mOuter:Ljava/lang/ref/WeakReference;

    .line 170028
    .line 170029
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170030
    move-result-object v0

    check-cast v0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->invokeMSCCallback(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableNativeArray;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invokeMSCCallback(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableNativeArray;)Ljava/lang/String;
    .locals 4

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$BridgeCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x16a70c

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/String;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$BridgeCallback;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->invokeMSCCallback(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableNativeArray;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onBatchComplete()V
    .locals 0

    return-void
.end method
