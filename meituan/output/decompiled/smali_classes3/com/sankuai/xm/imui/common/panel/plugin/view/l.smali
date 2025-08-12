.class public final Lcom/sankuai/xm/imui/common/panel/plugin/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/plugin/view/k$d;

.field public final synthetic b:Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;Lcom/sankuai/xm/imui/common/panel/plugin/view/k$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/l;->b:Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;

    iput-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/l;->a:Lcom/sankuai/xm/imui/common/panel/plugin/view/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 150000
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/l;->a:Lcom/sankuai/xm/imui/common/panel/plugin/view/k$d;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/l;->b:Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;

    .line 150007
    .line 150008
    iget v1, v0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;->a:I

    .line 150009
    .line 150010
    if-eq p1, v1, :cond_0

    .line 150011
    .line 150012
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;->c1(I)V

    .line 150013
    .line 150014
    .line 150015
    :cond_0
    return-void
.end method
