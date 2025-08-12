.class public final Lcom/sankuai/xm/imui/session/view/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/view/LinkTextView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/view/e;->g(Lcom/sankuai/xm/imui/common/view/LinkTextView;Lcom/sankuai/xm/imui/session/entity/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/entity/b;

.field public final synthetic b:Lcom/sankuai/xm/imui/session/view/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/view/e;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/e$b;->b:Lcom/sankuai/xm/imui/session/view/e;

    iput-object p2, p0, Lcom/sankuai/xm/imui/session/view/e$b;->a:Lcom/sankuai/xm/imui/session/entity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e$b;->b:Lcom/sankuai/xm/imui/session/view/e;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/xm/imui/session/view/e;->s:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/e$b;->a:Lcom/sankuai/xm/imui/session/entity/b;

    .line 100005
    .line 100006
    invoke-interface {v1, v0, v2}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonClickAdapter;->onLongClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e$b;->b:Lcom/sankuai/xm/imui/session/view/e;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/view/e;->l:Landroid/view/View;

    .line 100015
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
