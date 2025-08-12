.class public final Lcom/sankuai/xm/imui/session/view/adapter/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/view/LinkTextView$c;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

.field public final synthetic b:Lcom/sankuai/xm/imui/common/view/LinkTextView;

.field public final synthetic c:Lcom/sankuai/xm/imui/session/entity/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;Lcom/sankuai/xm/imui/common/view/LinkTextView;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/b;->a:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    iput-object p2, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/b;->b:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    iput-object p3, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/b;->c:Lcom/sankuai/xm/imui/session/entity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/b;->a:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/b;->b:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/b;->c:Lcom/sankuai/xm/imui/session/entity/b;

    .line 100007
    .line 100008
    invoke-interface {v0, v1, v2}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonClickAdapter;->onLongClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 100009
    .line 100010
    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
