.class public final Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler$a;->a:Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler$a;->a:Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;->mLogger:Lcom/meituan/android/pin/impl/jshandler/a;

    .line 150003
    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pin/impl/jshandler/a;->g(ILjava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler$a;->a:Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;

    .line 150010
    invoke-virtual {v0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 2

    .line 120000
    new-instance v0, Lorg/json/JSONObject;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler$a;->a:Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;

    .line 120006
    .line 120007
    iget-object v1, v1, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;->mLogger:Lcom/meituan/android/pin/impl/jshandler/a;

    .line 120008
    .line 120009
    if-eqz v1, :cond_0

    .line 120010
    .line 120011
    invoke-virtual {v1, p1}, Lcom/meituan/android/pin/impl/jshandler/a;->f(Lorg/json/JSONObject;)V

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler$a;->a:Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;

    .line 120015
    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method
