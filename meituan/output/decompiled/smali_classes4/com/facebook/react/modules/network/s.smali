.class public final Lcom/facebook/react/modules/network/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6af41ea59b151321L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILcom/facebook/react/bridge/WritableMap;)V
    .locals 1
    .param p0    # Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 520005
    .line 520006
    .line 520007
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 520008
    .line 520009
    .line 520010
    if-eqz p0, :cond_0

    .line 520011
    .line 520012
    const-string p1, "didReceiveNetworkData"

    .line 520013
    .line 520014
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520015
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 560000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 560001
    .line 560002
    .line 560003
    move-result-object v0

    .line 560004
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 560005
    .line 560006
    .line 560007
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 560008
    .line 560009
    .line 560010
    if-eqz p3, :cond_0

    .line 560011
    .line 560012
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560013
    .line 560014
    .line 560015
    move-result-object p1

    .line 560016
    const-class p2, Ljava/net/SocketTimeoutException;

    .line 560017
    .line 560018
    if-ne p1, p2, :cond_0

    .line 560019
    .line 560020
    const/4 p1, 0x1

    .line 560021
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 560022
    .line 560023
    .line 560024
    :cond_0
    if-eqz p0, :cond_1

    .line 560025
    .line 560026
    const-string p1, "didCompleteNetworkResponse"

    .line 560027
    .line 560028
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 560029
    .line 560030
    :cond_1
    return-void
.end method

.method public static c(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V
    .locals 1
    .param p0    # Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 410005
    .line 410006
    .line 410007
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 410008
    .line 410009
    .line 410010
    if-eqz p0, :cond_0

    .line 410011
    .line 410012
    const-string p1, "didCompleteNetworkResponse"

    .line 410013
    .line 410014
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410015
    :cond_0
    return-void
.end method
