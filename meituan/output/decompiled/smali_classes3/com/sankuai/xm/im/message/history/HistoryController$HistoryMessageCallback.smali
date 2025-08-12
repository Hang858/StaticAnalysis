.class public interface abstract Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/message/history/HistoryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HistoryMessageCallback"
.end annotation


# virtual methods
.method public abstract onFailure(ILjava/lang/String;)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract onSuccess(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;Z)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;Z)V"
        }
    .end annotation
.end method
