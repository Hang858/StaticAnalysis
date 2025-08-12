.class public final Lcom/facebook/react/modules/network/NetworkingModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/network/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->wrapRequestBodyWithProgressEmitter(Lokhttp3/RequestBody;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V
    .locals 0

    .line 410000
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 410001
    .line 410002
    iput p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->c:I

    .line 410003
    .line 410004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410005
    .line 410006
    .line 410007
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 410008
    .line 410009
    .line 410010
    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->a:J

    return-void
.end method


# virtual methods
.method public final a(JJZ)V
    .locals 4

    .line 520000
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 520001
    .line 520002
    .line 520003
    move-result-wide v0

    .line 520004
    if-nez p5, :cond_0

    .line 520005
    .line 520006
    iget-wide v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->a:J

    .line 520007
    .line 520008
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->shouldDispatch(JJ)Z

    .line 520009
    .line 520010
    .line 520011
    move-result p5

    .line 520012
    if-eqz p5, :cond_2

    .line 520013
    .line 520014
    :cond_0
    iget-object p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 520015
    .line 520016
    iget v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->c:I

    .line 520017
    .line 520018
    sget v3, Lcom/facebook/react/modules/network/s;->a:I

    .line 520019
    .line 520020
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 520021
    .line 520022
    .line 520023
    move-result-object v3

    .line 520024
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 520025
    .line 520026
    .line 520027
    long-to-int p2, p1

    .line 520028
    invoke-interface {v3, p2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 520029
    .line 520030
    .line 520031
    long-to-int p1, p3

    .line 520032
    invoke-interface {v3, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 520033
    .line 520034
    .line 520035
    if-eqz p5, :cond_1

    .line 520036
    .line 520037
    const-string p1, "didSendNetworkData"

    .line 520038
    .line 520039
    invoke-interface {p5, p1, v3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520040
    .line 520041
    .line 520042
    :cond_1
    iput-wide v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->a:J

    .line 520043
    .line 520044
    :cond_2
    return-void
.end method
