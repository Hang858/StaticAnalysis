.class final Lcom/facebook/react/bridge/JavaMethodWrapper$10;
.super Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/JavaMethodWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
        "Lcom/facebook/react/bridge/Promise;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;-><init>(Lcom/facebook/react/bridge/JavaMethodWrapper$1;)V

    return-void
.end method


# virtual methods
.method public extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Lcom/facebook/react/bridge/Promise;
    .locals 2

    .line 520000
    sget-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 520001
    .line 520002
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Object;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v1

    .line 520006
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 520007
    .line 520008
    add-int/lit8 p3, p3, 0x1

    .line 520009
    .line 520010
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Object;

    .line 520011
    .line 520012
    .line 520013
    move-result-object p1

    .line 520014
    check-cast p1, Lcom/facebook/react/bridge/Callback;

    .line 520015
    .line 520016
    new-instance p2, Lcom/facebook/react/bridge/PromiseImpl;

    .line 520017
    .line 520018
    invoke-direct {p2, v1, p1}, Lcom/facebook/react/bridge/PromiseImpl;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 520019
    .line 520020
    return-object p2
.end method

.method public bridge synthetic extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Object;
    .locals 0

    .line 530000
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/bridge/JavaMethodWrapper$10;->extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Lcom/facebook/react/bridge/Promise;

    .line 530001
    .line 530002
    .line 530003
    move-result-object p1

    .line 530004
    return-object p1
.end method

.method public getJSArgumentsNeeded()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
