.class public interface abstract Lcom/sankuai/xm/imui/session/view/adapter/IMultiLinkMsgAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter<",
        "Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getOtherLinksDescriptionLine()I
.end method

.method public abstract onArticleItemClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onArticleItemLongClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;Ljava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method
