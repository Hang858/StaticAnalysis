.class public interface abstract Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/IMClient$SendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/IMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SendMediaMessageCallback"
.end annotation


# virtual methods
.method public abstract c(Lcom/sankuai/xm/im/message/bean/MediaMessage;I)V
.end method

.method public abstract onProgress(Lcom/sankuai/xm/im/message/bean/MediaMessage;DD)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method
