.class public final Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$a;->c:Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView;

    iput-object p2, p0, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$a;->a:Lcom/sankuai/xm/imui/session/entity/b;

    iput-object p3, p0, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$a;->b:Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$a;->c:Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView;

    iget-object v0, v0, Lcom/sankuai/xm/imui/session/view/e;->t:Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    check-cast v0, Lcom/sankuai/xm/imui/session/view/adapter/IMultiLinkMsgAdapter;

    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$a;->a:Lcom/sankuai/xm/imui/session/entity/b;

    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$a;->b:Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$c;

    iget-object v3, v2, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$c;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$c;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v3, v2}, Lcom/sankuai/xm/imui/session/view/adapter/IMultiLinkMsgAdapter;->onArticleItemClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
