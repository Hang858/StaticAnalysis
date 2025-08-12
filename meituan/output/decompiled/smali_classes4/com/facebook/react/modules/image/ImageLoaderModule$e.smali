.class public final Lcom/facebook/react/modules/image/ImageLoaderModule$e;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/image/ImageLoaderModule;->queryCache(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$e;->a:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$e;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public final doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 3

    .line 140000
    check-cast p1, [Ljava/lang/Void;

    .line 140001
    .line 140002
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    const/4 v0, 0x0

    .line 140007
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$e;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 140008
    .line 140009
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140010
    .line 140011
    .line 140012
    move-result v1

    .line 140013
    if-ge v0, v1, :cond_0

    .line 140014
    .line 140015
    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$e;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 140016
    .line 140017
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v1

    .line 140021
    const-string v2, "disk"

    .line 140022
    .line 140023
    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    add-int/lit8 v0, v0, 0x1

    .line 140027
    .line 140028
    goto :goto_0

    .line 140029
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$e;->b:Lcom/facebook/react/bridge/Promise;

    .line 140030
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
