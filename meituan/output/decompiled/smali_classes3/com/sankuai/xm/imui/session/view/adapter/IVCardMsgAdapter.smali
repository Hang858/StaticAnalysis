.class public interface abstract Lcom/sankuai/xm/imui/session/view/adapter/IVCardMsgAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter<",
        "Lcom/sankuai/xm/im/message/bean/VCardMessage;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getVCardAvatarCornerRadius(Lcom/sankuai/xm/imui/session/entity/b;)I
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/VCardMessage;",
            ">;)I"
        }
    .end annotation
.end method
