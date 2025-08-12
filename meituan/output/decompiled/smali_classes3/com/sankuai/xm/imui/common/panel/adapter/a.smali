.class public final Lcom/sankuai/xm/imui/common/panel/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/adapter/a;->a:Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/adapter/a;->a:Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->d:Landroid/view/View;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/b;->o(Landroid/view/View;)Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const/4 v1, 0x2

    .line 100009
    const/4 v2, 0x0

    .line 100010
    const/4 v3, 0x1

    .line 100011
    if-eqz v0, :cond_1

    .line 100012
    .line 100013
    iget-object v4, p0, Lcom/sankuai/xm/imui/common/panel/adapter/a;->a:Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;

    .line 100014
    .line 100015
    iget v5, v4, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->a:I

    .line 100016
    .line 100017
    if-eq v5, v1, :cond_0

    .line 100018
    .line 100019
    const/4 v5, 0x1

    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    const/4 v5, 0x0

    .line 100022
    :goto_0
    iget-object v4, v4, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->i:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-virtual {v0, v5, v4}, Lcom/sankuai/xm/imui/session/SessionFragment;->x9(ZLjava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/SessionFragment;->o:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-boolean v0, v0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->o:Z

    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_1
    const/4 v0, 0x1

    .line 100035
    :goto_1
    iget-object v4, p0, Lcom/sankuai/xm/imui/common/panel/adapter/a;->a:Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;

    .line 100036
    .line 100037
    iget v5, v4, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->a:I

    .line 100038
    .line 100039
    const/16 v6, 0x8

    .line 100040
    .line 100041
    if-ne v5, v1, :cond_6

    .line 100042
    .line 100043
    const/4 v1, 0x0

    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    iget-object v1, v4, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->j:Landroid/widget/TextView;

    .line 100047
    .line 100048
    new-array v0, v3, [Landroid/view/View;

    .line 100049
    .line 100050
    iget-object v4, v4, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->b:Landroid/view/View;

    .line 100051
    .line 100052
    aput-object v4, v0, v2

    .line 100053
    .line 100054
    invoke-static {v6, v0}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 100055
    .line 100056
    .line 100057
    new-array v0, v3, [Landroid/view/View;

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/panel/adapter/a;->a:Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;

    .line 100060
    .line 100061
    iget-object v3, v3, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->c:Landroid/view/View;

    .line 100062
    .line 100063
    aput-object v3, v0, v2

    .line 100064
    .line 100065
    invoke-static {v2, v0}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_2

    .line 100069
    :cond_2
    iget-object v0, v4, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->e:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 100070
    .line 100071
    instance-of v2, v0, Lcom/sankuai/xm/imui/common/panel/plugin/h;

    .line 100072
    .line 100073
    if-eqz v2, :cond_3

    .line 100074
    .line 100075
    check-cast v0, Lcom/sankuai/xm/imui/common/panel/plugin/h;

    .line 100076
    .line 100077
    invoke-interface {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/h;->getEditText()Landroid/widget/EditText;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 100082
    .line 100083
    return-void

    .line 100084
    :cond_4
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/adapter/a;->a:Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;

    .line 100085
    .line 100086
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->i:Ljava/lang/String;

    .line 100087
    .line 100088
    if-eqz v0, :cond_5

    .line 100089
    .line 100090
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100091
    .line 100092
    .line 100093
    goto :goto_3

    .line 100094
    :cond_5
    const v0, 0x7f103b8e

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_3

    .line 100101
    :cond_6
    if-ne v5, v3, :cond_7

    .line 100102
    .line 100103
    if-eqz v0, :cond_7

    .line 100104
    .line 100105
    new-array v0, v3, [Landroid/view/View;

    .line 100106
    .line 100107
    iget-object v1, v4, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->b:Landroid/view/View;

    .line 100108
    .line 100109
    aput-object v1, v0, v2

    .line 100110
    .line 100111
    invoke-static {v2, v0}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 100112
    .line 100113
    .line 100114
    new-array v0, v3, [Landroid/view/View;

    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/adapter/a;->a:Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;

    .line 100117
    .line 100118
    iget-object v1, v1, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->c:Landroid/view/View;

    .line 100119
    .line 100120
    aput-object v1, v0, v2

    invoke-static {v6, v0}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    :cond_7
    :goto_3
    return-void
.end method
