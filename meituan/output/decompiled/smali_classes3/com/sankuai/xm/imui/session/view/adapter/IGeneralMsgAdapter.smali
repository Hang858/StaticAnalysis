.class public interface abstract Lcom/sankuai/xm/imui/session/view/adapter/IGeneralMsgAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/view/adapter/IExtraViewAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/imui/session/view/adapter/IExtraViewAdapter<",
        "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getViewType(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I
.end method

.method public abstract getViewTypes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
