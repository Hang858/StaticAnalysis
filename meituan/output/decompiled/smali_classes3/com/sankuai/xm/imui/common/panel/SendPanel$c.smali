.class public final Lcom/sankuai/xm/imui/common/panel/SendPanel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/panel/SendPanel;->i(Lcom/sankuai/xm/imui/common/panel/plugin/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/SendPanel;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/SendPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel$c;->a:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 260000
    check-cast p2, Ljava/lang/Integer;

    .line 260001
    .line 260002
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 260003
    .line 260004
    .line 260005
    move-result p1

    .line 260006
    if-gtz p1, :cond_0

    .line 260007
    .line 260008
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel$c;->a:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 260009
    .line 260010
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/panel/SendPanel;->i:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260011
    .line 260012
    instance-of v0, p1, Lcom/sankuai/xm/imui/common/panel/plugin/h;

    .line 260013
    .line 260014
    if-eqz v0, :cond_0

    .line 260015
    .line 260016
    iget-boolean v0, p1, Lcom/sankuai/xm/imui/common/panel/plugin/j;->p:Z

    .line 260017
    .line 260018
    if-eqz v0, :cond_0

    .line 260019
    .line 260020
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->d()V

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel$c;->a:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 260025
    .line 260026
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 260027
    .line 260028
    .line 260029
    move-result p2

    .line 260030
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->setOptionViewHeight(I)V

    .line 260031
    .line 260032
    .line 260033
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel$c;->a:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 260034
    .line 260035
    iget-object p2, p1, Lcom/sankuai/xm/imui/common/panel/SendPanel;->i:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260036
    .line 260037
    if-eqz p2, :cond_1

    .line 260038
    .line 260039
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->p(Lcom/sankuai/xm/imui/common/panel/plugin/j;)V

    .line 260040
    :cond_1
    return-void
.end method
