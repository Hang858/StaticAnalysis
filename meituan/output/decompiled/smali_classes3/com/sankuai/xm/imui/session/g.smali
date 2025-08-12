.class public final Lcom/sankuai/xm/imui/session/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/SessionFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/SessionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/g;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/xm/imui/session/g;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    iget-object v1, v0, Lcom/sankuai/xm/imui/session/SessionFragment;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    iget-object v0, v0, Lcom/sankuai/xm/imui/session/SessionFragment;->t:Lcom/sankuai/xm/imui/session/j;

    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/j;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->setSelection(I)V

    return-void
.end method
