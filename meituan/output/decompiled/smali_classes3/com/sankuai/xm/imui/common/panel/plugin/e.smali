.class public final Lcom/sankuai/xm/imui/common/panel/plugin/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/panel/plugin/i$a;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/e;->b:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    iput-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/e;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/imui/common/panel/plugin/j;I)Z
    .locals 3

    .line 260000
    const/4 v0, 0x0

    .line 260001
    const/high16 v1, 0x80000

    .line 260002
    .line 260003
    if-ne p2, v1, :cond_0

    .line 260004
    .line 260005
    const/4 v1, 0x1

    .line 260006
    new-array v1, v1, [Ljava/util/Collection;

    .line 260007
    .line 260008
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/e;->b:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 260009
    .line 260010
    iget-object v2, v2, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->y:Ljava/util/List;

    .line 260011
    .line 260012
    aput-object v2, v1, v0

    .line 260013
    .line 260014
    invoke-static {p1, v1}, Lcom/sankuai/xm/base/util/d;->b(Ljava/lang/Object;[Ljava/util/Collection;)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v1

    .line 260018
    if-eqz v1, :cond_0

    .line 260019
    .line 260020
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/e;->b:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 260021
    .line 260022
    invoke-virtual {v1, p2}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->f(I)Z

    .line 260023
    .line 260024
    .line 260025
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/e;->b:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1, v1, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->A(Lcom/sankuai/xm/imui/common/panel/plugin/j;Landroid/view/ViewGroup;Z)V

    :cond_0
    return v0
.end method
