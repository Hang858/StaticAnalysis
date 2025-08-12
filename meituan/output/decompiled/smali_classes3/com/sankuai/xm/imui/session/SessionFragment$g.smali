.class public final Lcom/sankuai/xm/imui/session/SessionFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/widget/b$a;


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
        "Lcom/sankuai/xm/imui/common/widget/b$a<",
        "Lcom/sankuai/xm/imui/session/entity/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/SessionFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/SessionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$g;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment$g;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    iget-object v0, v0, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    invoke-interface {v0}, Lcom/sankuai/xm/imui/session/c;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/sankuai/xm/imui/common/widget/b$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/common/widget/b$c<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment$g;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-static {v0}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-nez v0, :cond_0

    .line 150011
    .line 150012
    goto/16 :goto_4

    .line 150013
    .line 150014
    :cond_0
    iget-object v0, p1, Lcom/sankuai/xm/imui/common/widget/b$c;->b:Ljava/util/List;

    .line 150015
    .line 150016
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v1

    .line 150020
    if-eqz v1, :cond_1

    .line 150021
    .line 150022
    return-void

    .line 150023
    :cond_1
    iget p1, p1, Lcom/sankuai/xm/imui/common/widget/b$c;->a:I

    .line 150024
    .line 150025
    const/4 v1, 0x1

    .line 150026
    if-eq p1, v1, :cond_a

    .line 150027
    .line 150028
    const/4 v2, 0x2

    .line 150029
    if-eq p1, v2, :cond_2

    .line 150030
    .line 150031
    goto/16 :goto_4

    .line 150032
    .line 150033
    :cond_2
    const/4 p1, 0x3

    .line 150034
    new-array p1, p1, [Ljava/lang/Object;

    .line 150035
    .line 150036
    const/4 v3, 0x0

    .line 150037
    const-string v4, "onRefreshRequest"

    .line 150038
    .line 150039
    aput-object v4, p1, v3

    .line 150040
    .line 150041
    const-string v4, "REFRESH_REQ_ADDITION %s"

    .line 150042
    .line 150043
    aput-object v4, p1, v1

    .line 150044
    .line 150045
    aput-object v0, p1, v2

    .line 150046
    .line 150047
    const-string v4, "SessionFragment"

    .line 150048
    .line 150049
    invoke-static {v4, p1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150050
    .line 150051
    .line 150052
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150053
    .line 150054
    .line 150055
    move-result p1

    .line 150056
    if-ne p1, v1, :cond_3

    .line 150057
    .line 150058
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$g;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150059
    .line 150060
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v4

    .line 150064
    check-cast v4, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150065
    .line 150066
    invoke-virtual {v4}, Lcom/sankuai/xm/imui/session/entity/b;->c()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v4

    .line 150070
    invoke-virtual {p1, v4}, Lcom/sankuai/xm/imui/session/SessionFragment;->w9(Ljava/lang/String;)V

    .line 150071
    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$g;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150075
    .line 150076
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->v9()V

    .line 150077
    .line 150078
    .line 150079
    :goto_0
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$g;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150080
    .line 150081
    iget-object v4, p1, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    .line 150082
    .line 150083
    if-eqz v4, :cond_5

    .line 150084
    .line 150085
    invoke-interface {v4}, Lcom/sankuai/xm/imui/session/c;->g()Ljava/util/List;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v4

    .line 150089
    invoke-static {v4}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150090
    .line 150091
    .line 150092
    move-result v4

    .line 150093
    if-nez v4, :cond_5

    .line 150094
    .line 150095
    iget-object v4, p1, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    .line 150096
    .line 150097
    invoke-interface {v4}, Lcom/sankuai/xm/imui/session/c;->g()Ljava/util/List;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v4

    .line 150101
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    .line 150102
    .line 150103
    invoke-interface {p1}, Lcom/sankuai/xm/imui/session/c;->g()Ljava/util/List;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p1

    .line 150107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150108
    .line 150109
    .line 150110
    move-result p1

    .line 150111
    sub-int/2addr p1, v1

    .line 150112
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p1

    .line 150116
    check-cast p1, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150117
    .line 150118
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150119
    .line 150120
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150121
    .line 150122
    .line 150123
    move-result-object p1

    .line 150124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v4

    .line 150128
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150129
    .line 150130
    .line 150131
    move-result v5

    .line 150132
    if-eqz v5, :cond_5

    .line 150133
    .line 150134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v5

    .line 150138
    check-cast v5, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150139
    .line 150140
    iget-object v5, v5, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150141
    .line 150142
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v5

    .line 150146
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150147
    .line 150148
    .line 150149
    move-result v5

    .line 150150
    if-eqz v5, :cond_4

    .line 150151
    .line 150152
    const/4 p1, 0x1

    .line 150153
    goto :goto_1

    .line 150154
    :cond_5
    const/4 p1, 0x0

    .line 150155
    :goto_1
    if-eqz p1, :cond_c

    .line 150156
    .line 150157
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$g;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150158
    .line 150159
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 150160
    .line 150161
    .line 150162
    move-result-object p1

    .line 150163
    sget-object v4, Lcom/sankuai/xm/imui/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150164
    .line 150165
    new-array v2, v2, [Ljava/lang/Object;

    .line 150166
    .line 150167
    aput-object p1, v2, v3

    .line 150168
    .line 150169
    aput-object v0, v2, v1

    .line 150170
    .line 150171
    sget-object v4, Lcom/sankuai/xm/imui/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150172
    .line 150173
    const/4 v5, 0x0

    .line 150174
    const v6, 0x56f3f5

    .line 150175
    .line 150176
    .line 150177
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150178
    .line 150179
    .line 150180
    move-result v7

    .line 150181
    if-eqz v7, :cond_6

    .line 150182
    .line 150183
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150184
    .line 150185
    .line 150186
    move-result-object p1

    .line 150187
    check-cast p1, Ljava/lang/Boolean;

    .line 150188
    .line 150189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150190
    .line 150191
    .line 150192
    move-result v1

    .line 150193
    goto :goto_2

    .line 150194
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150195
    .line 150196
    .line 150197
    move-result-object v0

    .line 150198
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150199
    .line 150200
    .line 150201
    move-result v2

    .line 150202
    if-eqz v2, :cond_8

    .line 150203
    .line 150204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150205
    .line 150206
    .line 150207
    move-result-object v2

    .line 150208
    check-cast v2, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150209
    .line 150210
    invoke-static {p1, v2}, Lcom/sankuai/xm/imui/common/util/a;->c(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 150211
    .line 150212
    .line 150213
    move-result v2

    .line 150214
    if-eqz v2, :cond_7

    .line 150215
    .line 150216
    goto :goto_2

    .line 150217
    :cond_8
    const/4 v1, 0x0

    .line 150218
    :goto_2
    if-eqz v1, :cond_c

    .line 150219
    .line 150220
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$g;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150221
    .line 150222
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/SessionFragment;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    .line 150223
    .line 150224
    if-nez v0, :cond_9

    .line 150225
    .line 150226
    goto :goto_4

    .line 150227
    :cond_9
    new-instance v1, Lcom/sankuai/xm/imui/session/g;

    .line 150228
    .line 150229
    invoke-direct {v1, p1}, Lcom/sankuai/xm/imui/session/g;-><init>(Lcom/sankuai/xm/imui/session/SessionFragment;)V

    .line 150230
    .line 150231
    .line 150232
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150233
    .line 150234
    .line 150235
    move-result-object p1

    .line 150236
    const-wide/16 v1, 0xc8

    .line 150237
    .line 150238
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150239
    .line 150240
    .line 150241
    goto :goto_4

    .line 150242
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150243
    .line 150244
    .line 150245
    move-result-object p1

    .line 150246
    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150247
    .line 150248
    .line 150249
    move-result v0

    .line 150250
    if-eqz v0, :cond_c

    .line 150251
    .line 150252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150253
    .line 150254
    .line 150255
    move-result-object v0

    .line 150256
    check-cast v0, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150257
    .line 150258
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$g;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150259
    .line 150260
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/entity/b;->c()Ljava/lang/String;

    .line 150261
    .line 150262
    .line 150263
    move-result-object v2

    .line 150264
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/imui/session/SessionFragment;->k9(Ljava/lang/String;)Lcom/sankuai/xm/imui/session/view/e;

    .line 150265
    .line 150266
    .line 150267
    move-result-object v1

    .line 150268
    if-eqz v1, :cond_b

    .line 150269
    .line 150270
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/imui/session/view/e;->n(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 150271
    .line 150272
    .line 150273
    goto :goto_3

    .line 150274
    :cond_c
    :goto_4
    return-void
.end method

.method public final c()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment$g;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    iget-object v0, v0, Lcom/sankuai/xm/imui/session/SessionFragment;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment$g;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    iget-object v1, v0, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/SessionFragment;->H0()Lcom/sankuai/xm/imui/session/entity/a;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v1, p1, v0, v2}, Lcom/sankuai/xm/imui/session/c;->k(ILcom/sankuai/xm/imui/session/entity/a;I)V

    return-void
.end method
