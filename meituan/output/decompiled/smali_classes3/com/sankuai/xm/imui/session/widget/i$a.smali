.class public final Lcom/sankuai/xm/imui/session/widget/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/widget/i;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/widget/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/widget/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/widget/i$a;->a:Lcom/sankuai/xm/imui/session/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 150000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/i$a;->a:Lcom/sankuai/xm/imui/session/widget/i;

    .line 150005
    .line 150006
    iget-wide v2, p1, Lcom/sankuai/xm/imui/session/widget/i;->g:J

    .line 150007
    .line 150008
    sub-long v2, v0, v2

    .line 150009
    .line 150010
    const-wide/16 v4, 0x1f4

    .line 150011
    .line 150012
    cmp-long v6, v2, v4

    .line 150013
    .line 150014
    if-gez v6, :cond_0

    .line 150015
    .line 150016
    return-void

    .line 150017
    :cond_0
    iput-wide v0, p1, Lcom/sankuai/xm/imui/session/widget/i;->g:J

    .line 150018
    .line 150019
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/widget/l;->e:Ljava/util/ArrayList;

    .line 150020
    .line 150021
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v1

    .line 150025
    if-eqz v1, :cond_1

    .line 150026
    .line 150027
    goto :goto_1

    .line 150028
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 150029
    .line 150030
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150031
    .line 150032
    .line 150033
    move-result v2

    .line 150034
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150035
    .line 150036
    .line 150037
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v2

    .line 150041
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v3

    .line 150045
    const/4 v4, 0x0

    .line 150046
    if-eqz v3, :cond_3

    .line 150047
    .line 150048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v3

    .line 150052
    check-cast v3, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150053
    .line 150054
    invoke-static {v3}, Lcom/sankuai/xm/im/utils/MessageUtils;->supportForward(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v5

    .line 150058
    if-eqz v5, :cond_2

    .line 150059
    .line 150060
    invoke-static {v3}, Lcom/sankuai/xm/im/utils/MessageUtils;->getCopyMsg(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v5

    .line 150064
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setExtension(Ljava/lang/String;)V

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150068
    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150072
    .line 150073
    .line 150074
    move-result v2

    .line 150075
    if-nez v2, :cond_4

    .line 150076
    .line 150077
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/widget/c;->b:Landroid/content/Context;

    .line 150078
    .line 150079
    const v0, 0x7f103bb1

    .line 150080
    .line 150081
    .line 150082
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    .line 150083
    .line 150084
    .line 150085
    goto :goto_1

    .line 150086
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150087
    .line 150088
    .line 150089
    move-result v0

    .line 150090
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150091
    .line 150092
    .line 150093
    move-result v2

    .line 150094
    if-eq v0, v2, :cond_5

    .line 150095
    .line 150096
    new-instance v0, Lcom/sankuai/xm/imui/session/view/g;

    .line 150097
    .line 150098
    iget-object v2, p1, Lcom/sankuai/xm/imui/common/widget/c;->b:Landroid/content/Context;

    .line 150099
    .line 150100
    invoke-direct {v0, v2}, Lcom/sankuai/xm/imui/session/view/g;-><init>(Landroid/content/Context;)V

    .line 150101
    .line 150102
    .line 150103
    const v2, 0x7f103bb2

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v0

    .line 150110
    const v2, 0x7f103b84

    .line 150111
    .line 150112
    .line 150113
    new-instance v3, Lcom/sankuai/xm/imui/session/widget/j;

    .line 150114
    .line 150115
    invoke-direct {v3, p1, v1}, Lcom/sankuai/xm/imui/session/widget/j;-><init>(Lcom/sankuai/xm/imui/session/widget/i;Ljava/util/List;)V

    .line 150116
    .line 150117
    .line 150118
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p1

    .line 150122
    const v0, 0x7f103b81

    .line 150123
    .line 150124
    .line 150125
    invoke-virtual {p1, v0, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p1

    .line 150129
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 150130
    .line 150131
    .line 150132
    goto :goto_1

    .line 150133
    :cond_5
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/widget/c;->b:Landroid/content/Context;

    .line 150134
    .line 150135
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 150136
    .line 150137
    .line 150138
    move-result-object p1

    .line 150139
    invoke-static {v1}, Lcom/sankuai/xm/imui/session/event/i;->a(Ljava/util/List;)Lcom/sankuai/xm/imui/session/event/i;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v0

    .line 150143
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/session/b;->c(Ljava/lang/Object;)V

    .line 150144
    .line 150145
    .line 150146
    :goto_1
    return-void
.end method
