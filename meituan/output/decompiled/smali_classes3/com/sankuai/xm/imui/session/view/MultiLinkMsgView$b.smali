.class public final Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView;->b(Lcom/sankuai/xm/imui/session/entity/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/entity/b;

.field public final synthetic b:Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$c;

.field public final synthetic c:Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView;Lcom/sankuai/xm/imui/session/entity/b;Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$b;->c:Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView;

    iput-object p2, p0, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$b;->a:Lcom/sankuai/xm/imui/session/entity/b;

    iput-object p3, p0, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$b;->b:Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$b;->c:Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/view/e;->t:Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 150003
    .line 150004
    check-cast v0, Lcom/sankuai/xm/imui/session/view/adapter/IMultiLinkMsgAdapter;

    .line 150005
    .line 150006
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$b;->a:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150007
    .line 150008
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$b;->b:Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$c;

    .line 150009
    .line 150010
    iget-object v3, v2, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$c;->c:Ljava/lang/String;

    .line 150011
    .line 150012
    iget-object v2, v2, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$c;->a:Ljava/lang/String;

    .line 150013
    .line 150014
    invoke-interface {v0, p1, v1, v3, v2}, Lcom/sankuai/xm/imui/session/view/adapter/IMultiLinkMsgAdapter;->onArticleItemLongClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 150015
    .line 150016
    .line 150017
    move-result p1

    .line 150018
    if-nez p1, :cond_0

    .line 150019
    .line 150020
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$b;->c:Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView;

    iget-object v0, p1, Lcom/sankuai/xm/imui/session/view/e;->s:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$b;->a:Lcom/sankuai/xm/imui/session/entity/b;

    invoke-interface {v0, p1, v1}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonClickAdapter;->onLongClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$b;->c:Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView;

    iget-object v0, p1, Lcom/sankuai/xm/imui/session/view/e;->l:Landroid/view/View;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
