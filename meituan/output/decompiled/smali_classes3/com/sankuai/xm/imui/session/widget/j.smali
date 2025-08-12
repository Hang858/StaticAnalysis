.class public final Lcom/sankuai/xm/imui/session/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/xm/imui/session/widget/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/widget/i;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/widget/j;->b:Lcom/sankuai/xm/imui/session/widget/i;

    iput-object p2, p0, Lcom/sankuai/xm/imui/session/widget/j;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 260000
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/j;->b:Lcom/sankuai/xm/imui/session/widget/i;

    .line 260001
    .line 260002
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/widget/j;->a:Ljava/util/List;

    .line 260003
    .line 260004
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/widget/c;->b:Landroid/content/Context;

    .line 260005
    .line 260006
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 260007
    .line 260008
    .line 260009
    move-result-object p1

    .line 260010
    invoke-static {p2}, Lcom/sankuai/xm/imui/session/event/i;->a(Ljava/util/List;)Lcom/sankuai/xm/imui/session/event/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sankuai/xm/imui/session/b;->c(Ljava/lang/Object;)V

    return-void
.end method
