.class public final Lcom/facebook/react/modules/network/NetworkingModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$a;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iput p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    new-instance v0, Lcom/facebook/react/modules/network/n;

    .line 140009
    .line 140010
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v1

    .line 140014
    new-instance v2, Lcom/facebook/react/modules/network/NetworkingModule$a$a;

    .line 140015
    .line 140016
    invoke-direct {v2, p0}, Lcom/facebook/react/modules/network/NetworkingModule$a$a;-><init>(Lcom/facebook/react/modules/network/NetworkingModule$a;)V

    .line 140017
    .line 140018
    .line 140019
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/modules/network/n;-><init>(Lokhttp3/ResponseBody;Lcom/facebook/react/modules/network/j;)V

    .line 140020
    .line 140021
    .line 140022
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
