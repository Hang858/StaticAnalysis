.class public final Lcom/sankuai/xm/imui/session/widget/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/widget/n;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/widget/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/widget/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/widget/n$b;->a:Lcom/sankuai/xm/imui/session/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 150000
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/n$b;->a:Lcom/sankuai/xm/imui/session/widget/n;

    .line 150001
    .line 150002
    const/4 v0, 0x0

    .line 150003
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/session/widget/n;->p(I)I

    .line 150004
    .line 150005
    .line 150006
    move-result p1

    .line 150007
    if-gez p1, :cond_0

    .line 150008
    .line 150009
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/n$b;->a:Lcom/sankuai/xm/imui/session/widget/n;

    .line 150010
    .line 150011
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/common/widget/c;->f(Z)V

    .line 150012
    .line 150013
    .line 150014
    return-void

    .line 150015
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/widget/n$b;->a:Lcom/sankuai/xm/imui/session/widget/n;

    .line 150016
    .line 150017
    iget v2, v1, Lcom/sankuai/xm/imui/session/widget/n;->f:I

    .line 150018
    .line 150019
    sub-int/2addr v2, p1

    .line 150020
    iput v2, v1, Lcom/sankuai/xm/imui/session/widget/n;->f:I

    .line 150021
    .line 150022
    const/4 v1, 0x2

    .line 150023
    new-array v1, v1, [Ljava/lang/Object;

    .line 150024
    .line 150025
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    aput-object p1, v1, v0

    .line 150030
    .line 150031
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/n$b;->a:Lcom/sankuai/xm/imui/session/widget/n;

    .line 150032
    .line 150033
    iget p1, p1, Lcom/sankuai/xm/imui/session/widget/n;->f:I

    .line 150034
    .line 150035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    const/4 v2, 0x1

    .line 150040
    aput-object p1, v1, v2

    .line 150041
    .line 150042
    const-string p1, "TopUnreadWidget: onClick, readLen=%d, , mRemain=%d"

    .line 150043
    .line 150044
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150045
    .line 150046
    .line 150047
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/n$b;->a:Lcom/sankuai/xm/imui/session/widget/n;

    .line 150048
    .line 150049
    iget-object v1, p1, Lcom/sankuai/xm/imui/common/widget/c;->c:Landroid/view/View;

    .line 150050
    .line 150051
    check-cast v1, Landroid/widget/TextView;

    .line 150052
    .line 150053
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    iget-object v3, p1, Lcom/sankuai/xm/imui/session/widget/n;->j:Ljava/lang/String;

    .line 150062
    .line 150063
    if-eqz v3, :cond_1

    .line 150064
    .line 150065
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v3

    .line 150069
    if-eqz v3, :cond_1

    .line 150070
    .line 150071
    new-array v1, v0, [Ljava/lang/Object;

    .line 150072
    .line 150073
    const-string v3, "TopUnreadWidget.onClickCheck: state equal on click"

    .line 150074
    .line 150075
    invoke-static {v3, v1}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/common/widget/c;->f(Z)V

    .line 150079
    .line 150080
    .line 150081
    const/4 p1, 0x0

    .line 150082
    goto :goto_0

    .line 150083
    :cond_1
    iput-object v1, p1, Lcom/sankuai/xm/imui/session/widget/n;->j:Ljava/lang/String;

    .line 150084
    .line 150085
    const/4 p1, 0x1

    .line 150086
    :goto_0
    if-nez p1, :cond_2

    .line 150087
    .line 150088
    return-void

    .line 150089
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/n$b;->a:Lcom/sankuai/xm/imui/session/widget/n;

    .line 150090
    .line 150091
    iget v1, p1, Lcom/sankuai/xm/imui/session/widget/n;->f:I

    .line 150092
    .line 150093
    if-lez v1, :cond_3

    .line 150094
    .line 150095
    iput-boolean v2, p1, Lcom/sankuai/xm/imui/session/widget/n;->g:Z

    .line 150096
    .line 150097
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/widget/c;->d:Lcom/sankuai/xm/imui/common/widget/d$b;

    .line 150098
    .line 150099
    check-cast p1, Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 150100
    .line 150101
    invoke-interface {p1, v1}, Lcom/sankuai/xm/imui/common/widget/b$a;->d(I)V

    .line 150102
    .line 150103
    .line 150104
    goto :goto_3

    .line 150105
    :cond_3
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/common/widget/c;->f(Z)V

    .line 150106
    .line 150107
    .line 150108
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/n$b;->a:Lcom/sankuai/xm/imui/session/widget/n;

    .line 150109
    .line 150110
    iget v1, p1, Lcom/sankuai/xm/imui/session/widget/n;->f:I

    .line 150111
    .line 150112
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 150113
    .line 150114
    .line 150115
    move-result v1

    .line 150116
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/widget/c;->d:Lcom/sankuai/xm/imui/common/widget/d$b;

    .line 150117
    .line 150118
    check-cast p1, Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 150119
    .line 150120
    invoke-interface {p1}, Lcom/sankuai/xm/imui/common/widget/b$a;->a()Ljava/util/List;

    .line 150121
    .line 150122
    .line 150123
    move-result-object p1

    .line 150124
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150125
    .line 150126
    .line 150127
    move-result v3

    .line 150128
    if-eqz v3, :cond_4

    .line 150129
    .line 150130
    goto :goto_2

    .line 150131
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150132
    .line 150133
    .line 150134
    move-result v3

    .line 150135
    const/4 v4, 0x0

    .line 150136
    :goto_1
    if-ge v4, v3, :cond_6

    .line 150137
    .line 150138
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v5

    .line 150142
    check-cast v5, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150143
    .line 150144
    iget-object v5, v5, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150145
    .line 150146
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150147
    .line 150148
    .line 150149
    move-result v5

    .line 150150
    const/16 v6, 0xc

    .line 150151
    .line 150152
    if-eq v5, v6, :cond_5

    .line 150153
    .line 150154
    add-int/lit8 v1, v1, -0x1

    .line 150155
    .line 150156
    if-gez v1, :cond_5

    .line 150157
    .line 150158
    move v0, v4

    .line 150159
    goto :goto_2

    .line 150160
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 150161
    .line 150162
    goto :goto_1

    .line 150163
    :cond_6
    :goto_2
    add-int/2addr v0, v2

    .line 150164
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/n$b;->a:Lcom/sankuai/xm/imui/session/widget/n;

    .line 150165
    .line 150166
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/common/widget/a;->n(I)V

    .line 150167
    .line 150168
    .line 150169
    :goto_3
    return-void
.end method
