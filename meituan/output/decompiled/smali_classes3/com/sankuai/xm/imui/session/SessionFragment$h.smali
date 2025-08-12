.class public final Lcom/sankuai/xm/imui/session/SessionFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/SessionFragment;->o9(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/c<",
        "Lcom/sankuai/xm/imui/session/event/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/SessionFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/SessionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$h;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 8

    .line 150000
    check-cast p1, Lcom/sankuai/xm/imui/session/event/j;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment$h;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150003
    .line 150004
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/SessionFragment;->n:Lcom/sankuai/xm/imui/session/widget/MsgListFooterWidgetPenal;

    .line 150005
    .line 150006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    new-array v2, v1, [Ljava/lang/Object;

    .line 150011
    .line 150012
    new-instance v3, Ljava/lang/Integer;

    .line 150013
    .line 150014
    const/4 v4, 0x3

    .line 150015
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 150016
    .line 150017
    .line 150018
    const/4 v5, 0x0

    .line 150019
    aput-object v3, v2, v5

    .line 150020
    .line 150021
    sget-object v3, Lcom/sankuai/xm/imui/session/widget/MsgListFooterWidgetPenal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const v6, 0x93cdf1

    .line 150024
    .line 150025
    .line 150026
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v7

    .line 150030
    if-eqz v7, :cond_0

    .line 150031
    .line 150032
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    check-cast v0, Ljava/lang/Boolean;

    .line 150037
    .line 150038
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    goto :goto_1

    .line 150043
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/widget/d;->getInstalledWidgets()Ljava/util/List;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v2

    .line 150051
    if-eqz v2, :cond_1

    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150059
    .line 150060
    .line 150061
    move-result v2

    .line 150062
    if-eqz v2, :cond_3

    .line 150063
    .line 150064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v2

    .line 150068
    check-cast v2, Lcom/sankuai/xm/imui/common/widget/c;

    .line 150069
    .line 150070
    instance-of v3, v2, Lcom/sankuai/xm/imui/session/widget/f;

    .line 150071
    .line 150072
    if-eqz v3, :cond_2

    .line 150073
    .line 150074
    check-cast v2, Lcom/sankuai/xm/imui/session/widget/f;

    .line 150075
    .line 150076
    invoke-virtual {v2}, Lcom/sankuai/xm/imui/session/widget/f;->g()I

    .line 150077
    .line 150078
    .line 150079
    move-result v2

    .line 150080
    if-ne v2, v4, :cond_2

    .line 150081
    .line 150082
    goto :goto_1

    .line 150083
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 150084
    :goto_1
    if-nez v1, :cond_4

    .line 150085
    .line 150086
    goto :goto_2

    .line 150087
    :cond_4
    iget-boolean p1, p1, Lcom/sankuai/xm/imui/session/event/j;->a:Z

    .line 150088
    .line 150089
    const/16 v0, 0x8

    .line 150090
    .line 150091
    if-eqz p1, :cond_6

    .line 150092
    .line 150093
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$h;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150094
    .line 150095
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/SessionFragment;->o:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 150096
    .line 150097
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->j()Z

    .line 150098
    .line 150099
    .line 150100
    move-result p1

    .line 150101
    if-eqz p1, :cond_5

    .line 150102
    .line 150103
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$h;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150104
    .line 150105
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/SessionFragment;->o:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 150106
    .line 150107
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->b()V

    .line 150108
    .line 150109
    .line 150110
    :cond_5
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$h;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150111
    .line 150112
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/SessionFragment;->o:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 150113
    .line 150114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150115
    .line 150116
    .line 150117
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$h;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150118
    .line 150119
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/SessionFragment;->n:Lcom/sankuai/xm/imui/session/widget/MsgListFooterWidgetPenal;

    .line 150120
    .line 150121
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150122
    .line 150123
    .line 150124
    goto :goto_2

    .line 150125
    :cond_6
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$h;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150126
    .line 150127
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/SessionFragment;->o:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 150128
    .line 150129
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150130
    .line 150131
    .line 150132
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$h;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150133
    .line 150134
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/SessionFragment;->n:Lcom/sankuai/xm/imui/session/widget/MsgListFooterWidgetPenal;

    .line 150135
    .line 150136
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150137
    .line 150138
    .line 150139
    :goto_2
    return v5
.end method
