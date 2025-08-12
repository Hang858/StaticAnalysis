.class public final Lcom/meituan/msc/modules/engine/requestPrefetch/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/support/java/util/function/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/support/java/util/function/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/j;->b:Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;

    iput-object p2, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/j;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 170000
    check-cast p1, Ljava/lang/Void;

    .line 170001
    .line 170002
    check-cast p2, Ljava/lang/Throwable;

    .line 170003
    .line 170004
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/j;->b:Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;

    .line 170005
    .line 170006
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 170007
    .line 170008
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170009
    .line 170010
    const-class p2, Lcom/meituan/msc/jse/modules/core/JSDeviceEventEmitter;

    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/engine/k;->n(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/jse/modules/core/JSDeviceEventEmitter;

    iget-object p2, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/j;->a:Lorg/json/JSONObject;

    const-string v0, "onBackgroundFetchData"

    invoke-interface {p1, v0, p2}, Lcom/meituan/msc/jse/modules/core/JSDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
