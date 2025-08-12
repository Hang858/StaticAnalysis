.class Lcom/facebook/react/bridge/LoadJSCodeCacheCallbackJNIWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private final mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/LoadJSCodeCacheCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x79fa0b4d7c829a73L    # -1.209551237639516E-279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/LoadJSCodeCacheCallback;)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140004
    .line 140005
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/facebook/react/bridge/LoadJSCodeCacheCallbackJNIWrapper;->mCallback:Ljava/lang/ref/WeakReference;

    .line 140009
    .line 140010
    return-void
.end method


# virtual methods
.method public onLoad(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 520000
    iget-object v0, p0, Lcom/facebook/react/bridge/LoadJSCodeCacheCallbackJNIWrapper;->mCallback:Ljava/lang/ref/WeakReference;

    .line 520001
    .line 520002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    if-eqz v0, :cond_1

    .line 520007
    .line 520008
    invoke-static {}, Lcom/facebook/react/bridge/LoadJSCodeCacheCallback$LoadStatus;->values()[Lcom/facebook/react/bridge/LoadJSCodeCacheCallback$LoadStatus;

    .line 520009
    .line 520010
    .line 520011
    move-result-object v0

    .line 520012
    if-ltz p3, :cond_0

    .line 520013
    .line 520014
    array-length v1, v0

    .line 520015
    if-ge p3, v1, :cond_0

    .line 520016
    .line 520017
    aget-object p3, v0, p3

    .line 520018
    .line 520019
    goto :goto_0

    .line 520020
    :cond_0
    sget-object p3, Lcom/facebook/react/bridge/LoadJSCodeCacheCallback$LoadStatus;->unsupported:Lcom/facebook/react/bridge/LoadJSCodeCacheCallback$LoadStatus;

    .line 520021
    .line 520022
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/bridge/LoadJSCodeCacheCallbackJNIWrapper;->mCallback:Ljava/lang/ref/WeakReference;

    .line 520023
    .line 520024
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520025
    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/LoadJSCodeCacheCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/LoadJSCodeCacheCallback;->onLoad(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/LoadJSCodeCacheCallback$LoadStatus;)V

    :cond_1
    return-void
.end method
