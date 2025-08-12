.class public final Lcom/sankuai/xm/imui/session/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/view/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/c;->a:Lcom/sankuai/xm/imui/session/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 150000
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/c;->a:Lcom/sankuai/xm/imui/session/view/e;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150003
    .line 150004
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150005
    .line 150006
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150007
    .line 150008
    .line 150009
    move-result p1

    .line 150010
    sget-object v0, Lcom/sankuai/xm/imui/common/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const/4 v0, 0x1

    .line 150013
    new-array v1, v0, [Ljava/lang/Object;

    .line 150014
    .line 150015
    new-instance v2, Ljava/lang/Integer;

    .line 150016
    .line 150017
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150018
    .line 150019
    .line 150020
    const/4 v3, 0x0

    .line 150021
    aput-object v2, v1, v3

    .line 150022
    .line 150023
    sget-object v2, Lcom/sankuai/xm/imui/common/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150024
    .line 150025
    const v4, 0xd8a27d

    .line 150026
    .line 150027
    .line 150028
    const/4 v5, 0x0

    .line 150029
    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v6

    .line 150033
    const/4 v7, -0x1

    .line 150034
    const/16 v8, 0x10

    .line 150035
    .line 150036
    const/4 v9, 0x3

    .line 150037
    const/4 v10, 0x2

    .line 150038
    if-eqz v6, :cond_0

    .line 150039
    .line 150040
    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    check-cast p1, Ljava/lang/Integer;

    .line 150045
    .line 150046
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150047
    .line 150048
    .line 150049
    move-result p1

    .line 150050
    goto :goto_0

    .line 150051
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 150052
    .line 150053
    .line 150054
    :pswitch_0
    const/4 p1, -0x1

    .line 150055
    goto :goto_0

    .line 150056
    :pswitch_1
    const/16 p1, 0x14

    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :pswitch_2
    const/16 p1, 0x13

    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :pswitch_3
    const/16 p1, 0x12

    .line 150063
    .line 150064
    goto :goto_0

    .line 150065
    :pswitch_4
    const/16 p1, 0x11

    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :pswitch_5
    const/16 p1, 0x10

    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :pswitch_6
    const/16 p1, 0xf

    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :pswitch_7
    const/16 p1, 0xe

    .line 150075
    .line 150076
    goto :goto_0

    .line 150077
    :pswitch_8
    const/16 p1, 0xd

    .line 150078
    .line 150079
    goto :goto_0

    .line 150080
    :pswitch_9
    const/16 p1, 0xc

    .line 150081
    .line 150082
    goto :goto_0

    .line 150083
    :pswitch_a
    const/16 p1, 0xb

    .line 150084
    .line 150085
    goto :goto_0

    .line 150086
    :pswitch_b
    const/16 p1, 0xa

    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :pswitch_c
    const/16 p1, 0x9

    .line 150090
    .line 150091
    goto :goto_0

    .line 150092
    :pswitch_d
    const/16 p1, 0x8

    .line 150093
    .line 150094
    goto :goto_0

    .line 150095
    :pswitch_e
    const/4 p1, 0x7

    .line 150096
    goto :goto_0

    .line 150097
    :pswitch_f
    const/4 p1, 0x6

    .line 150098
    goto :goto_0

    .line 150099
    :pswitch_10
    const/4 p1, 0x5

    .line 150100
    goto :goto_0

    .line 150101
    :pswitch_11
    const/4 p1, 0x4

    .line 150102
    goto :goto_0

    .line 150103
    :pswitch_12
    const/4 p1, 0x3

    .line 150104
    goto :goto_0

    .line 150105
    :pswitch_13
    const/4 p1, 0x2

    .line 150106
    goto :goto_0

    .line 150107
    :pswitch_14
    const/4 p1, 0x1

    .line 150108
    goto :goto_0

    .line 150109
    :pswitch_15
    const/4 p1, 0x0

    .line 150110
    :goto_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/c;->a:Lcom/sankuai/xm/imui/session/view/e;

    .line 150111
    .line 150112
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/view/e;->a:Ljava/lang/String;

    .line 150113
    .line 150114
    new-array v2, v10, [Ljava/lang/Object;

    .line 150115
    .line 150116
    new-instance v4, Ljava/lang/Integer;

    .line 150117
    .line 150118
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150119
    .line 150120
    .line 150121
    aput-object v4, v2, v3

    .line 150122
    .line 150123
    aput-object v1, v2, v0

    .line 150124
    .line 150125
    sget-object v4, Lcom/sankuai/xm/imui/common/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150126
    .line 150127
    const v6, 0x29d5be

    .line 150128
    .line 150129
    .line 150130
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150131
    .line 150132
    .line 150133
    move-result v11

    .line 150134
    const-string v12, "session_click"

    .line 150135
    .line 150136
    if-eqz v11, :cond_1

    .line 150137
    .line 150138
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150139
    .line 150140
    .line 150141
    goto :goto_1

    .line 150142
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 150143
    .line 150144
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150145
    .line 150146
    .line 150147
    const-string v4, "type"

    .line 150148
    .line 150149
    const-string v5, "id"

    .line 150150
    .line 150151
    invoke-static {v0, v2, v4, p1, v5}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 150152
    .line 150153
    .line 150154
    if-eq p1, v8, :cond_2

    .line 150155
    .line 150156
    if-ne p1, v7, :cond_3

    .line 150157
    .line 150158
    :cond_2
    const-string v4, "name"

    .line 150159
    .line 150160
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150161
    .line 150162
    .line 150163
    :cond_3
    invoke-static {v12, v2}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 150164
    .line 150165
    .line 150166
    :goto_1
    new-array v1, v9, [Ljava/lang/Object;

    .line 150167
    .line 150168
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/c;->a:Lcom/sankuai/xm/imui/session/view/e;

    .line 150169
    .line 150170
    iget-object v2, v2, Lcom/sankuai/xm/imui/session/view/e;->a:Ljava/lang/String;

    .line 150171
    .line 150172
    aput-object v2, v1, v3

    .line 150173
    .line 150174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150175
    .line 150176
    .line 150177
    move-result-object p1

    .line 150178
    aput-object p1, v1, v0

    .line 150179
    .line 150180
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/c;->a:Lcom/sankuai/xm/imui/session/view/e;

    .line 150181
    .line 150182
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/view/e;->a:Ljava/lang/String;

    .line 150183
    .line 150184
    aput-object p1, v1, v10

    .line 150185
    .line 150186
    const-string p1, "%s::dealVCard::%s %s"

    .line 150187
    .line 150188
    invoke-static {v12, p1, v1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150189
    .line 150190
    .line 150191
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/c;->a:Lcom/sankuai/xm/imui/session/view/e;

    .line 150192
    .line 150193
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150194
    .line 150195
    .line 150196
    move-result-object p1

    .line 150197
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 150198
    .line 150199
    .line 150200
    move-result-object p1

    .line 150201
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/b;->j()Z

    .line 150202
    .line 150203
    .line 150204
    move-result p1

    .line 150205
    if-eqz p1, :cond_4

    .line 150206
    .line 150207
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/c;->a:Lcom/sankuai/xm/imui/session/view/e;

    .line 150208
    .line 150209
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/view/e;->m:Landroid/widget/CheckBox;

    .line 150210
    .line 150211
    if-eqz p1, :cond_4

    .line 150212
    .line 150213
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 150214
    .line 150215
    .line 150216
    return-void

    .line 150217
    :cond_4
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/c;->a:Lcom/sankuai/xm/imui/session/view/e;

    .line 150218
    .line 150219
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/view/e;->s:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 150220
    .line 150221
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150222
    .line 150223
    invoke-interface {v0, p1, v1}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonClickAdapter;->onClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 150224
    .line 150225
    .line 150226
    move-result p1

    .line 150227
    if-nez p1, :cond_5

    .line 150228
    .line 150229
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/c;->a:Lcom/sankuai/xm/imui/session/view/e;

    .line 150230
    .line 150231
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/view/e;->l:Landroid/view/View;

    .line 150232
    .line 150233
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/session/view/e;->m(Landroid/view/View;)V

    .line 150234
    .line 150235
    .line 150236
    :cond_5
    return-void

    .line 150237
    nop

    .line 150238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
