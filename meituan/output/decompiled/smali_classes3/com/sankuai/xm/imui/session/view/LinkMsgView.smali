.class public Lcom/sankuai/xm/imui/session/view/LinkMsgView;
.super Lcom/sankuai/xm/imui/session/view/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/imui/session/view/e<",
        "Lcom/sankuai/xm/im/message/bean/LinkMessage;",
        "Lcom/sankuai/xm/imui/session/view/adapter/ILinkMsgAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76f878ebfd4eaeb6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/xm/imui/session/view/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/imui/session/view/LinkMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6cef17    # 1.0004003E-38f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/LinkMessage;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/session/view/LinkMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xc5bc14

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/e;->b(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 150022
    .line 150023
    .line 150024
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/LinkMsgView;->x:Landroid/widget/TextView;

    .line 150025
    .line 150026
    iget-object v3, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150027
    .line 150028
    check-cast v3, Lcom/sankuai/xm/im/message/bean/LinkMessage;

    .line 150029
    .line 150030
    iget-object v3, v3, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mTitle:Ljava/lang/String;

    .line 150031
    .line 150032
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150033
    .line 150034
    .line 150035
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150036
    .line 150037
    check-cast v1, Lcom/sankuai/xm/im/message/bean/LinkMessage;

    .line 150038
    .line 150039
    iget-object v1, v1, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mContent:Ljava/lang/String;

    .line 150040
    .line 150041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v3

    .line 150045
    if-eqz v3, :cond_1

    .line 150046
    .line 150047
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150048
    .line 150049
    check-cast v1, Lcom/sankuai/xm/im/message/bean/LinkMessage;

    .line 150050
    .line 150051
    iget-object v1, v1, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mLink:Ljava/lang/String;

    .line 150052
    .line 150053
    :cond_1
    const-string v3, ":"

    .line 150054
    .line 150055
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v4

    .line 150059
    if-eqz v4, :cond_2

    .line 150060
    .line 150061
    const-string v4, "\uff1a"

    .line 150062
    .line 150063
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    :cond_2
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/view/LinkMsgView;->z:Landroid/widget/TextView;

    .line 150068
    .line 150069
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v1

    .line 150073
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150074
    .line 150075
    .line 150076
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/LinkMsgView;->z:Landroid/widget/TextView;

    .line 150077
    .line 150078
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150079
    .line 150080
    .line 150081
    :try_start_0
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150082
    .line 150083
    check-cast v1, Lcom/sankuai/xm/im/message/bean/LinkMessage;

    .line 150084
    .line 150085
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v1

    .line 150089
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150090
    .line 150091
    .line 150092
    move-result v3

    .line 150093
    if-nez v3, :cond_3

    .line 150094
    .line 150095
    const-string v3, "true"

    .line 150096
    .line 150097
    new-instance v4, Lorg/json/JSONObject;

    .line 150098
    .line 150099
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150100
    .line 150101
    .line 150102
    const-string v1, "isMergeMessage"

    .line 150103
    .line 150104
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v1

    .line 150108
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150109
    .line 150110
    .line 150111
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150112
    xor-int/2addr v1, v0

    .line 150113
    goto :goto_0

    .line 150114
    :catch_0
    move-exception v1

    .line 150115
    const-string v3, "imui"

    .line 150116
    .line 150117
    const-string v4, "LinkMsgView::bindView"

    .line 150118
    .line 150119
    invoke-static {v3, v4, v1}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150120
    .line 150121
    .line 150122
    invoke-static {v1}, Lcom/sankuai/xm/imui/common/util/e;->c(Ljava/lang/Throwable;)V

    .line 150123
    .line 150124
    .line 150125
    :cond_3
    const/4 v1, 0x1

    .line 150126
    :goto_0
    if-eqz v1, :cond_5

    .line 150127
    .line 150128
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/LinkMsgView;->y:Landroid/view/View;

    .line 150129
    .line 150130
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150131
    .line 150132
    .line 150133
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/LinkMsgView;->A:Landroid/widget/TextView;

    .line 150134
    .line 150135
    const v2, 0x7f103bb7

    .line 150136
    .line 150137
    .line 150138
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 150139
    .line 150140
    .line 150141
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150142
    .line 150143
    check-cast p1, Lcom/sankuai/xm/im/message/bean/LinkMessage;

    .line 150144
    .line 150145
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mImage:Ljava/lang/String;

    .line 150146
    .line 150147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150148
    .line 150149
    .line 150150
    move-result v1

    .line 150151
    if-nez v1, :cond_4

    .line 150152
    .line 150153
    const-string v1, "favicon.ico"

    .line 150154
    .line 150155
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150156
    .line 150157
    .line 150158
    move-result v1

    .line 150159
    if-eqz v1, :cond_4

    .line 150160
    .line 150161
    invoke-static {p1}, Lcom/sankuai/xm/base/util/e0;->c(Ljava/lang/String;)Z

    .line 150162
    .line 150163
    .line 150164
    move-result v1

    .line 150165
    if-nez v1, :cond_4

    .line 150166
    .line 150167
    const-string v1, "http://"

    .line 150168
    .line 150169
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150170
    .line 150171
    .line 150172
    move-result-object p1

    .line 150173
    :cond_4
    invoke-static {p1}, Lcom/sankuai/xm/integration/imageloader/b;->d(Ljava/lang/String;)Lcom/sankuai/xm/integration/imageloader/e;

    .line 150174
    .line 150175
    .line 150176
    move-result-object p1

    .line 150177
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/integration/imageloader/e;->e(I)Lcom/sankuai/xm/integration/imageloader/e;

    .line 150178
    .line 150179
    .line 150180
    const v0, 0x7f0821a6

    .line 150181
    .line 150182
    .line 150183
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150184
    .line 150185
    .line 150186
    move-result v0

    .line 150187
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/integration/imageloader/e;->b(I)Lcom/sankuai/xm/integration/imageloader/e;

    .line 150188
    .line 150189
    .line 150190
    const v0, 0x7f0821c4

    .line 150191
    .line 150192
    .line 150193
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150194
    .line 150195
    .line 150196
    move-result v0

    .line 150197
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/integration/imageloader/e;->d(I)Lcom/sankuai/xm/integration/imageloader/e;

    .line 150198
    .line 150199
    .line 150200
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/LinkMsgView;->y:Landroid/view/View;

    .line 150201
    .line 150202
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/integration/imageloader/e;->c(Landroid/view/View;)V

    .line 150203
    .line 150204
    .line 150205
    goto :goto_1

    .line 150206
    :cond_5
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/LinkMsgView;->y:Landroid/view/View;

    .line 150207
    .line 150208
    const/16 v0, 0x8

    .line 150209
    .line 150210
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150211
    .line 150212
    .line 150213
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/LinkMsgView;->A:Landroid/widget/TextView;

    .line 150214
    .line 150215
    const v0, 0x7f103bb6

    .line 150216
    .line 150217
    .line 150218
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 150219
    .line 150220
    .line 150221
    :goto_1
    return-void
.end method

.method public getContentLayoutResourceId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/session/view/LinkMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2cb930

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c12be

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/LinkMessage;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object p2, Lcom/sankuai/xm/imui/session/view/LinkMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v1, 0x9025ef

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v2

    .line 260018
    if-eqz v2, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    const p2, 0x7f0a41a8

    .line 260025
    .line 260026
    .line 260027
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260028
    .line 260029
    .line 260030
    move-result-object p2

    .line 260031
    iput-object p2, p0, Lcom/sankuai/xm/imui/session/view/LinkMsgView;->y:Landroid/view/View;

    .line 260032
    .line 260033
    const p2, 0x7f0a41da

    .line 260034
    .line 260035
    .line 260036
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260037
    .line 260038
    .line 260039
    move-result-object p2

    .line 260040
    check-cast p2, Landroid/widget/TextView;

    .line 260041
    .line 260042
    iput-object p2, p0, Lcom/sankuai/xm/imui/session/view/LinkMsgView;->x:Landroid/widget/TextView;

    .line 260043
    .line 260044
    const p2, 0x7f0a41a7

    .line 260045
    .line 260046
    .line 260047
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p2

    .line 260051
    check-cast p2, Landroid/widget/TextView;

    .line 260052
    .line 260053
    iput-object p2, p0, Lcom/sankuai/xm/imui/session/view/LinkMsgView;->z:Landroid/widget/TextView;

    .line 260054
    .line 260055
    const p2, 0x7f0a41b9

    .line 260056
    .line 260057
    .line 260058
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260059
    .line 260060
    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/LinkMsgView;->A:Landroid/widget/TextView;

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 3

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object p1, Lcom/sankuai/xm/imui/session/view/LinkMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v1, 0x44df32

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v2

    .line 150015
    if-eqz v2, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150022
    .line 150023
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150024
    .line 150025
    check-cast p1, Lcom/sankuai/xm/im/message/bean/LinkMessage;

    .line 150026
    .line 150027
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mLink:Ljava/lang/String;

    .line 150028
    .line 150029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result p1

    .line 150033
    if-nez p1, :cond_1

    .line 150034
    .line 150035
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    iget-object v0, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    check-cast v0, Lcom/sankuai/xm/im/message/bean/LinkMessage;

    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mLink:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
