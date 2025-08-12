.class public final Lcom/sankuai/xm/imui/common/panel/plugin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/panel/plugin/i$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/b;->a:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/imui/common/panel/plugin/j;I)Z
    .locals 3

    .line 260000
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/b;->a:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 260001
    .line 260002
    const/4 v1, 0x0

    .line 260003
    if-ne p1, v0, :cond_2

    .line 260004
    .line 260005
    const/high16 p1, 0x80000

    .line 260006
    .line 260007
    if-ne p2, p1, :cond_2

    .line 260008
    .line 260009
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getCornerMark()I

    .line 260010
    .line 260011
    .line 260012
    move-result p1

    .line 260013
    const/4 p2, 0x1

    .line 260014
    if-eqz p1, :cond_1

    .line 260015
    .line 260016
    iget-object p1, v0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->y:Ljava/util/List;

    .line 260017
    .line 260018
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 260019
    .line 260020
    .line 260021
    move-result p1

    .line 260022
    if-lez p1, :cond_1

    .line 260023
    .line 260024
    iget-object p1, v0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->y:Ljava/util/List;

    .line 260025
    .line 260026
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p1

    .line 260030
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260031
    .line 260032
    .line 260033
    move-result v2

    .line 260034
    if-eqz v2, :cond_1

    .line 260035
    .line 260036
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v2

    .line 260040
    check-cast v2, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260041
    .line 260042
    invoke-virtual {v2}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getCornerMark()I

    .line 260043
    .line 260044
    .line 260045
    move-result v2

    .line 260046
    if-eqz v2, :cond_0

    .line 260047
    .line 260048
    const/4 p1, 0x1

    .line 260049
    goto :goto_0

    .line 260050
    :cond_1
    const/4 p1, 0x0

    .line 260051
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 260052
    .line 260053
    .line 260054
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 260055
    .line 260056
    .line 260057
    xor-int/2addr p1, p2

    .line 260058
    invoke-virtual {v0, v0, v0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->A(Lcom/sankuai/xm/imui/common/panel/plugin/j;Landroid/view/ViewGroup;Z)V

    .line 260059
    .line 260060
    :cond_2
    return v1
.end method
