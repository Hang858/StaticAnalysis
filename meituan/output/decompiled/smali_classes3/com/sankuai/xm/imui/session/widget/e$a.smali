.class public final Lcom/sankuai/xm/imui/session/widget/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/widget/e;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/widget/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/widget/e$a;->a:Lcom/sankuai/xm/imui/session/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 150000
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/e$a;->a:Lcom/sankuai/xm/imui/session/widget/e;

    .line 150001
    .line 150002
    const/4 v0, 0x0

    .line 150003
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/common/widget/c;->f(Z)V

    .line 150004
    .line 150005
    .line 150006
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/e$a;->a:Lcom/sankuai/xm/imui/session/widget/e;

    .line 150007
    .line 150008
    iget-object v0, p1, Lcom/sankuai/xm/imui/common/widget/c;->d:Lcom/sankuai/xm/imui/common/widget/d$b;

    .line 150009
    .line 150010
    if-nez v0, :cond_0

    .line 150011
    .line 150012
    return-void

    .line 150013
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/widget/a;->g()I

    .line 150014
    .line 150015
    .line 150016
    move-result p1

    .line 150017
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/widget/e$a;->a:Lcom/sankuai/xm/imui/session/widget/e;

    .line 150018
    .line 150019
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/common/widget/a;->n(I)V

    .line 150020
    return-void
.end method
