.class public interface abstract Lcom/sankuai/xm/imui/session/view/adapter/ITemplateMsgAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter<",
        "Lcom/sankuai/xm/im/message/bean/TemplateMessage;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onCustomButtonClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/TemplateMessage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onCustomLinkClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/TemplateMessage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onLinkClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/TemplateMessage;",
            ">;)V"
        }
    .end annotation
.end method
