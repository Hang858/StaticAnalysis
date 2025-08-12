.class public final Lcom/sankuai/xm/imui/session/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/widget/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/widget/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/widget/a$b;->a:Lcom/sankuai/xm/imui/session/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 150000
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/a$b;->a:Lcom/sankuai/xm/imui/session/widget/a;

    .line 150001
    .line 150002
    iget-object v0, p1, Lcom/sankuai/xm/imui/common/widget/c;->c:Landroid/view/View;

    .line 150003
    .line 150004
    check-cast v0, Landroid/widget/TextView;

    .line 150005
    .line 150006
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/widget/a;->i:Ljava/lang/String;

    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    const/4 v3, 0x0

    .line 150018
    if-eqz v1, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v1

    .line 150024
    if-eqz v1, :cond_0

    .line 150025
    .line 150026
    new-array v0, v3, [Ljava/lang/Object;

    .line 150027
    .line 150028
    const-string v1, "AtWidget::onClickCheck: state equal on click"

    .line 150029
    .line 150030
    invoke-static {v1, v0}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p1, v3}, Lcom/sankuai/xm/imui/common/widget/c;->f(Z)V

    .line 150034
    .line 150035
    .line 150036
    const/4 p1, 0x0

    .line 150037
    goto :goto_0

    .line 150038
    :cond_0
    iput-object v0, p1, Lcom/sankuai/xm/imui/session/widget/a;->i:Ljava/lang/String;

    .line 150039
    .line 150040
    const/4 p1, 0x1

    .line 150041
    :goto_0
    if-nez p1, :cond_1

    .line 150042
    .line 150043
    return-void

    .line 150044
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/a$b;->a:Lcom/sankuai/xm/imui/session/widget/a;

    .line 150045
    .line 150046
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/widget/a;->g()I

    .line 150047
    .line 150048
    .line 150049
    move-result p1

    .line 150050
    if-lez p1, :cond_3

    .line 150051
    .line 150052
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/a$b;->a:Lcom/sankuai/xm/imui/session/widget/a;

    .line 150053
    .line 150054
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/widget/a;->j:Ljava/util/ArrayList;

    .line 150055
    .line 150056
    if-eqz p1, :cond_3

    .line 150057
    .line 150058
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150059
    .line 150060
    .line 150061
    move-result p1

    .line 150062
    if-lez p1, :cond_3

    .line 150063
    .line 150064
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/a$b;->a:Lcom/sankuai/xm/imui/session/widget/a;

    .line 150065
    .line 150066
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/widget/a;->j:Ljava/util/ArrayList;

    .line 150067
    .line 150068
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    check-cast p1, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150073
    .line 150074
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/widget/a$b;->a:Lcom/sankuai/xm/imui/session/widget/a;

    .line 150075
    .line 150076
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/widget/a;->q()J

    .line 150077
    .line 150078
    .line 150079
    move-result-wide v0

    .line 150080
    iget-object v4, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150081
    .line 150082
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150083
    .line 150084
    .line 150085
    move-result-wide v4

    .line 150086
    cmp-long v6, v0, v4

    .line 150087
    .line 150088
    if-lez v6, :cond_2

    .line 150089
    .line 150090
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/a$b;->a:Lcom/sankuai/xm/imui/session/widget/a;

    .line 150091
    .line 150092
    iput-boolean v2, p1, Lcom/sankuai/xm/imui/session/widget/a;->f:Z

    .line 150093
    .line 150094
    iput-wide v0, p1, Lcom/sankuai/xm/imui/session/widget/a;->h:J

    .line 150095
    .line 150096
    new-array p1, v2, [Ljava/lang/Object;

    .line 150097
    .line 150098
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v0

    .line 150102
    aput-object v0, p1, v3

    .line 150103
    .line 150104
    const-string v0, "AtWidget::onClick, start pulling with line %d"

    .line 150105
    .line 150106
    invoke-static {v0, p1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150107
    .line 150108
    .line 150109
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/a$b;->a:Lcom/sankuai/xm/imui/session/widget/a;

    .line 150110
    .line 150111
    iget v0, p1, Lcom/sankuai/xm/imui/common/widget/a;->e:I

    .line 150112
    .line 150113
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/common/widget/a;->m(I)V

    .line 150114
    .line 150115
    .line 150116
    goto :goto_1

    .line 150117
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/widget/a$b;->a:Lcom/sankuai/xm/imui/session/widget/a;

    .line 150118
    .line 150119
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/widget/c;->d:Lcom/sankuai/xm/imui/common/widget/d$b;

    .line 150120
    .line 150121
    check-cast v0, Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 150122
    .line 150123
    invoke-interface {v0}, Lcom/sankuai/xm/imui/common/widget/b$a;->a()Ljava/util/List;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v0

    .line 150127
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 150128
    .line 150129
    .line 150130
    move-result p1

    .line 150131
    add-int/2addr p1, v2

    .line 150132
    if-lez p1, :cond_3

    .line 150133
    .line 150134
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/widget/a$b;->a:Lcom/sankuai/xm/imui/session/widget/a;

    .line 150135
    .line 150136
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/common/widget/a;->n(I)V

    .line 150137
    .line 150138
    .line 150139
    :cond_3
    :goto_1
    return-void
.end method
