.class public interface abstract Lcom/sankuai/xm/imui/session/view/adapter/IUnknownMsgAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter<",
        "Lcom/sankuai/xm/im/message/bean/UNKnownMessage;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getTipMsg(Lcom/sankuai/xm/imui/session/entity/b;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/UNKnownMessage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
