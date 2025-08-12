.class public interface abstract Lcom/sankuai/xm/imui/common/adapter/IMsgCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onLoadMessageFinished(Z)V
.end method

.method public abstract onPostSendMessage(ILcom/sankuai/xm/imui/session/entity/b;)Z
.end method

.method public abstract onPreSendMessage(Lcom/sankuai/xm/imui/session/entity/b;)Z
.end method

.method public abstract onQueryMessageListResult(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;)V"
        }
    .end annotation
.end method
