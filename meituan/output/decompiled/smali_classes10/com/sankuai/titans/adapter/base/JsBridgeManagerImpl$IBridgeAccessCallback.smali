.class public interface abstract Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$IBridgeAccessCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IBridgeAccessCallback"
.end annotation


# virtual methods
.method public abstract onFailed(Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;)V
.end method

.method public abstract onGetBridge(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
