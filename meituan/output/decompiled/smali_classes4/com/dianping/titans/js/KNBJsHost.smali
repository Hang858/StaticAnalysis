.class public interface abstract Lcom/dianping/titans/js/KNBJsHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/js/JsHost;


# virtual methods
.method public abstract getDynamicTitleBar()Lcom/dianping/titans/widget/LineTitleLayout;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getHostState()Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getInnerURLKey()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPrefixURL()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onMessageReceive(Ljava/lang/String;Lorg/json/JSONObject;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDynamicTitleBar(Lcom/dianping/titans/widget/LineTitleLayout;Landroid/view/ViewGroup$LayoutParams;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setWebViewCanPause(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract showMask(ILjava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
