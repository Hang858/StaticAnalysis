.class public final Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule;->may_http(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 140000
    check-cast p1, Ljava/lang/Throwable;

    .line 140001
    .line 140002
    const-class v0, Ljava/net/SocketException;

    .line 140003
    .line 140004
    invoke-static {p1, v0}, Lcom/maoyan/android/mrn/utils/b;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-nez v0, :cond_1

    .line 140009
    .line 140010
    const-class v0, Ljava/net/UnknownHostException;

    .line 140011
    .line 140012
    invoke-static {p1, v0}, Lcom/maoyan/android/mrn/utils/b;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v0

    .line 140016
    if-nez v0, :cond_1

    .line 140017
    .line 140018
    const-class v0, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 140019
    .line 140020
    invoke-static {p1, v0}, Lcom/maoyan/android/mrn/utils/b;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 140021
    .line 140022
    .line 140023
    move-result v0

    .line 140024
    if-nez v0, :cond_1

    .line 140025
    .line 140026
    const-class v0, Ljava/net/ConnectException;

    .line 140027
    .line 140028
    invoke-static {p1, v0}, Lcom/maoyan/android/mrn/utils/b;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-nez v0, :cond_1

    .line 140033
    .line 140034
    const-class v0, Ljava/net/SocketTimeoutException;

    .line 140035
    .line 140036
    invoke-static {p1, v0}, Lcom/maoyan/android/mrn/utils/b;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 140037
    .line 140038
    .line 140039
    move-result v0

    .line 140040
    if-eqz v0, :cond_0

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 140044
    .line 140045
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    const-string v2, "1001"

    .line 140050
    .line 140051
    invoke-interface {v0, v2, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140052
    .line 140053
    .line 140054
    goto :goto_1

    .line 140055
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 140056
    .line 140057
    const-string v1, "1002"

    .line 140058
    .line 140059
    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 140060
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
