.class public final Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$a;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 140000
    check-cast p1, Ljava/lang/String;

    .line 140001
    .line 140002
    :try_start_0
    iget-object v0, p0, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 140003
    .line 140004
    new-instance v1, Lorg/json/JSONObject;

    .line 140005
    .line 140006
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-static {v1}, Lcom/maoyan/android/mrn/utils/b;->d(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p1

    .line 140013
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140014
    .line 140015
    .line 140016
    goto :goto_0

    .line 140017
    :catch_0
    move-exception p1

    .line 140018
    iget-object v0, p0, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 140019
    .line 140020
    const-string v1, "1002"

    const-string v2, "\u7f51\u7edc\u89e3\u6790\u9519\u8bef"

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
