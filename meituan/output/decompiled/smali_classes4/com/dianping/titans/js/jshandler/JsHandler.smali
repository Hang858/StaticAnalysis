.class public interface abstract Lcom/dianping/titans/js/jshandler/JsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/js/jshandler/JsHandler$Source;
    }
.end annotation


# virtual methods
.method public abstract doExec()V
.end method

.method public abstract getAuthority()I
.end method

.method public abstract isApiSupported()Z
.end method

.method public abstract jsBean()Lcom/dianping/titans/js/JsBean;
.end method

.method public abstract jsCallback()V
.end method

.method public abstract jsCallback(Ljava/lang/String;)V
.end method

.method public abstract jsCallback(Lorg/json/JSONObject;)V
.end method

.method public abstract jsHandlerType()I
.end method

.method public abstract jsHost()Lcom/dianping/titans/js/JsHost;
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract parseJsScheme(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract setJsCallback(Lcom/dianping/titans/js/JsCallback;)V
.end method

.method public abstract setJsHandlerReportStrategy(Lcom/dianping/titans/js/jshandler/JsHandlerReportStrategy;)V
.end method

.method public abstract setJsHandlerVerifyStrategy(Lcom/dianping/titans/js/jshandler/JsHandlerVerifyStrategy;)V
.end method

.method public abstract setJsHost(Lcom/dianping/titans/js/JsHost;)V
.end method
