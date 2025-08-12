.class public final Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .line 150000
    if-gez p1, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    mul-int/lit8 p1, p1, 0x8

    .line 150004
    .line 150005
    add-int/lit8 v0, p1, 0x8

    .line 150006
    .line 150007
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 150008
    .line 150009
    iget-object v1, v1, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->y:Ljava/util/List;

    .line 150010
    .line 150011
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150012
    .line 150013
    .line 150014
    move-result v1

    .line 150015
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 150016
    .line 150017
    .line 150018
    move-result v0

    .line 150019
    if-ge p1, v0, :cond_2

    .line 150020
    .line 150021
    if-ltz p1, :cond_2

    .line 150022
    .line 150023
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 150024
    .line 150025
    iget-object v1, v1, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->y:Ljava/util/List;

    .line 150026
    .line 150027
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150028
    .line 150029
    .line 150030
    move-result v1

    .line 150031
    if-ge p1, v1, :cond_2

    .line 150032
    .line 150033
    if-ltz v0, :cond_2

    .line 150034
    .line 150035
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 150036
    .line 150037
    iget-object v1, v1, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->y:Ljava/util/List;

    .line 150038
    .line 150039
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150040
    .line 150041
    .line 150042
    move-result v1

    .line 150043
    if-lt v0, v1, :cond_1

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 150047
    .line 150048
    iget-object v1, v1, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->y:Ljava/util/List;

    .line 150049
    .line 150050
    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    goto :goto_1

    .line 150059
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    :goto_1
    new-instance v0, Lcom/sankuai/xm/imui/session/event/d;

    .line 150064
    .line 150065
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 150066
    .line 150067
    invoke-direct {v0, v1, p1}, Lcom/sankuai/xm/imui/session/event/d;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;Ljava/util/List;)V

    .line 150068
    .line 150069
    .line 150070
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    iget-object p1, p1, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->t:Lcom/sankuai/xm/imui/session/b;

    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/session/b;->c(Ljava/lang/Object;)V

    return-void
.end method
