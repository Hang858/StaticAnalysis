.class public final Lcom/sankuai/xm/imui/common/panel/plugin/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->e(Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;

.field public final synthetic b:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/a;Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$a;->b:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    iput-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$a;->b:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->getData()Ljava/util/List;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    add-int/lit8 v1, p1, 0x1

    .line 150011
    .line 150012
    if-lt v0, v1, :cond_0

    .line 150013
    .line 150014
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$a;->b:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    .line 150015
    .line 150016
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->getData()Ljava/util/List;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v0

    .line 150020
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/sankuai/xm/imui/common/entity/a;

    .line 150025
    .line 150026
    goto :goto_0

    .line 150027
    :cond_0
    const/4 p1, 0x0

    .line 150028
    :goto_0
    if-eqz p1, :cond_1

    .line 150029
    .line 150030
    new-instance v0, Lcom/sankuai/xm/imui/session/event/c;

    .line 150031
    .line 150032
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;

    .line 150033
    .line 150034
    invoke-direct {v0, v1, p1}, Lcom/sankuai/xm/imui/session/event/c;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;Lcom/sankuai/xm/imui/common/entity/a;)V

    .line 150035
    .line 150036
    .line 150037
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$a;->b:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    .line 150038
    .line 150039
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->h:Lcom/sankuai/xm/imui/session/b;

    .line 150040
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/session/b;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
