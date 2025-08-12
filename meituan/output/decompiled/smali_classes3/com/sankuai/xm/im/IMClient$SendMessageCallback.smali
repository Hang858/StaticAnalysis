.class public interface abstract Lcom/sankuai/xm/im/IMClient$SendMessageCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/IMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SendMessageCallback"
.end annotation


# virtual methods
.method public abstract a(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
.end method

.method public abstract b(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V
.end method

.method public abstract onFailure(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method
