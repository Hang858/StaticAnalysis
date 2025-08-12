.class public final Lcom/facebook/react/modules/network/NetworkingModule$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/network/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule$a;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/facebook/react/modules/network/NetworkingModule$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule$a;)V
    .locals 2

    .line 140000
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$a$a;->b:Lcom/facebook/react/modules/network/NetworkingModule$a;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 140006
    .line 140007
    .line 140008
    move-result-wide v0

    .line 140009
    iput-wide v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$a$a;->a:J

    .line 140010
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
    iget-wide v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$a$a;->a:J

    .line 520007
    .line 520008
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->shouldDispatch(JJ)Z

    .line 520009
    .line 520010
    .line 520011
    move-result p5

    .line 520012
    if-nez p5, :cond_0

    .line 520013
    .line 520014
    return-void

    .line 520015
    :cond_0
    iget-object p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$a$a;->b:Lcom/facebook/react/modules/network/NetworkingModule$a;

    .line 520016
    .line 520017
    iget-object p5, p5, Lcom/facebook/react/modules/network/NetworkingModule$a;->a:Ljava/lang/String;

    .line 520018
    .line 520019
    const-string v2, "text"

    .line 520020
    .line 520021
    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520022
    .line 520023
    .line 520024
    move-result p5

    .line 520025
    if-eqz p5, :cond_1

    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_1
    iget-object p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$a$a;->b:Lcom/facebook/react/modules/network/NetworkingModule$a;

    .line 520029
    .line 520030
    iget-object v2, p5, Lcom/facebook/react/modules/network/NetworkingModule$a;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 520031
    .line 520032
    iget p5, p5, Lcom/facebook/react/modules/network/NetworkingModule$a;->c:I

    .line 520033
    .line 520034
    sget v3, Lcom/facebook/react/modules/network/s;->a:I

    .line 520035
    .line 520036
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 520037
    .line 520038
    .line 520039
    move-result-object v3

    .line 520040
    invoke-interface {v3, p5}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 520041
    .line 520042
    .line 520043
    long-to-int p2, p1

    .line 520044
    invoke-interface {v3, p2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 520045
    .line 520046
    .line 520047
    long-to-int p1, p3

    .line 520048
    invoke-interface {v3, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 520049
    .line 520050
    .line 520051
    if-eqz v2, :cond_2

    .line 520052
    .line 520053
    const-string p1, "didReceiveNetworkDataProgress"

    .line 520054
    .line 520055
    invoke-interface {v2, p1, v3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520056
    .line 520057
    .line 520058
    :cond_2
    iput-wide v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$a$a;->a:J

    .line 520059
    .line 520060
    return-void
.end method
