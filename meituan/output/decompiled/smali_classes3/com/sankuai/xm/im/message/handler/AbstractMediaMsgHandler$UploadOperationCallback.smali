.class public interface abstract Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$UploadOperationCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UploadOperationCallback"
.end annotation


# virtual methods
.method public abstract b(Lcom/sankuai/xm/im/message/bean/MediaMessage;I)V
.end method

.method public abstract onProgress(Lcom/sankuai/xm/im/message/bean/MediaMessage;DD)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method
