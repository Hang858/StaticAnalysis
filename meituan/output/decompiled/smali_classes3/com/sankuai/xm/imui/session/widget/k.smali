.class public final Lcom/sankuai/xm/imui/session/widget/k;
.super Lcom/sankuai/xm/imui/common/widget/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/session/widget/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/imui/common/widget/b<",
        "Lcom/sankuai/xm/imui/session/entity/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ba99b3d31698293L    # -1.9132973595007004E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 150000
    invoke-direct {p0, p1}, Lcom/sankuai/xm/imui/common/widget/b;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object p1, Lcom/sankuai/xm/imui/session/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x1b1ed

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const/16 p1, 0x1e

    .line 150025
    .line 150026
    iput p1, p0, Lcom/sankuai/xm/imui/session/widget/k;->e:I

    .line 150027
    .line 150028
    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/xm/imui/common/widget/b$a;Lcom/sankuai/xm/imui/session/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/common/widget/b$a<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;",
            "Lcom/sankuai/xm/imui/session/a;",
            ")V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    const/4 v3, 0x1

    .line 260007
    aput-object p2, v1, v3

    .line 260008
    .line 260009
    sget-object v4, Lcom/sankuai/xm/imui/session/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v5, 0xdaec86

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v6

    .line 260018
    if-eqz v6, :cond_0

    .line 260019
    .line 260020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    if-nez p2, :cond_1

    .line 260025
    .line 260026
    goto/16 :goto_4

    .line 260027
    .line 260028
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260029
    .line 260030
    .line 260031
    move-result-object v1

    .line 260032
    invoke-static {v1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v1

    .line 260036
    iget-object v4, v1, Lcom/sankuai/xm/imui/session/b;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 260037
    .line 260038
    new-instance v5, Ljava/util/ArrayList;

    .line 260039
    .line 260040
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 260041
    .line 260042
    .line 260043
    move-object v6, p2

    .line 260044
    check-cast v6, Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 260045
    .line 260046
    invoke-virtual {v6}, Lcom/sankuai/xm/imui/session/SessionFragment;->g9()Lcom/sankuai/xm/imui/common/adapter/IPageEventAdapter;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v7

    .line 260050
    if-eqz v7, :cond_5

    .line 260051
    .line 260052
    invoke-virtual {v6}, Lcom/sankuai/xm/imui/session/SessionFragment;->g9()Lcom/sankuai/xm/imui/common/adapter/IPageEventAdapter;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v6

    .line 260056
    invoke-interface {v6}, Lcom/sankuai/xm/imui/common/adapter/IPageEventAdapter;->isShowUnreadMessageNotification()Z

    .line 260057
    .line 260058
    .line 260059
    move-result v6

    .line 260060
    if-eqz v6, :cond_5

    .line 260061
    .line 260062
    const/4 v6, 0x4

    .line 260063
    if-nez v4, :cond_2

    .line 260064
    .line 260065
    const/4 v4, 0x4

    .line 260066
    goto :goto_0

    .line 260067
    :cond_2
    iget v4, v4, Lcom/sankuai/xm/imui/session/entity/SessionParams;->k:I

    .line 260068
    .line 260069
    :goto_0
    and-int/lit8 v7, v4, 0x2

    .line 260070
    .line 260071
    if-ne v7, v0, :cond_3

    .line 260072
    .line 260073
    new-instance v0, Lcom/sankuai/xm/imui/session/widget/e;

    .line 260074
    .line 260075
    invoke-direct {v0}, Lcom/sankuai/xm/imui/session/widget/e;-><init>()V

    .line 260076
    .line 260077
    .line 260078
    iget v7, p0, Lcom/sankuai/xm/imui/session/widget/k;->e:I

    .line 260079
    .line 260080
    invoke-virtual {v0, v7}, Lcom/sankuai/xm/imui/common/widget/a;->o(I)Lcom/sankuai/xm/imui/common/widget/a;

    .line 260081
    .line 260082
    .line 260083
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260084
    .line 260085
    .line 260086
    :cond_3
    and-int/lit8 v0, v4, 0x1

    .line 260087
    .line 260088
    if-ne v0, v3, :cond_4

    .line 260089
    .line 260090
    new-instance v0, Lcom/sankuai/xm/imui/session/widget/n;

    .line 260091
    .line 260092
    invoke-direct {v0}, Lcom/sankuai/xm/imui/session/widget/n;-><init>()V

    .line 260093
    .line 260094
    .line 260095
    iget v3, p0, Lcom/sankuai/xm/imui/session/widget/k;->e:I

    .line 260096
    .line 260097
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/imui/common/widget/a;->o(I)Lcom/sankuai/xm/imui/common/widget/a;

    .line 260098
    .line 260099
    .line 260100
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260101
    .line 260102
    .line 260103
    :cond_4
    and-int/lit8 v0, v4, 0x4

    .line 260104
    .line 260105
    if-ne v0, v6, :cond_5

    .line 260106
    .line 260107
    new-instance v0, Lcom/sankuai/xm/imui/session/widget/a;

    .line 260108
    .line 260109
    invoke-direct {v0}, Lcom/sankuai/xm/imui/session/widget/a;-><init>()V

    .line 260110
    .line 260111
    .line 260112
    iget v3, p0, Lcom/sankuai/xm/imui/session/widget/k;->e:I

    .line 260113
    .line 260114
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/imui/common/widget/a;->o(I)Lcom/sankuai/xm/imui/common/widget/a;

    .line 260115
    .line 260116
    .line 260117
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260118
    .line 260119
    .line 260120
    :cond_5
    invoke-static {}, Lcom/sankuai/xm/imui/d;->O()Z

    .line 260121
    .line 260122
    .line 260123
    move-result v0

    .line 260124
    if-eqz v0, :cond_6

    .line 260125
    .line 260126
    new-instance v0, Lcom/sankuai/xm/imui/session/widget/m;

    .line 260127
    .line 260128
    invoke-direct {v0}, Lcom/sankuai/xm/imui/session/widget/m;-><init>()V

    .line 260129
    .line 260130
    .line 260131
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260132
    .line 260133
    .line 260134
    :cond_6
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260135
    .line 260136
    .line 260137
    move-result-object v0

    .line 260138
    const-class v3, Lcom/sankuai/xm/im/message/api/a;

    .line 260139
    .line 260140
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/im/IMClient;->s0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260141
    .line 260142
    .line 260143
    move-result-object v0

    .line 260144
    check-cast v0, Lcom/sankuai/xm/im/message/api/a;

    .line 260145
    .line 260146
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/b;->e()I

    .line 260147
    .line 260148
    .line 260149
    move-result v3

    .line 260150
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/b;->f()S

    .line 260151
    .line 260152
    .line 260153
    move-result v4

    .line 260154
    invoke-interface {v0, v3, v4}, Lcom/sankuai/xm/im/message/api/a;->t(IS)Z

    .line 260155
    .line 260156
    .line 260157
    move-result v0

    .line 260158
    if-eqz v0, :cond_7

    .line 260159
    .line 260160
    new-instance v0, Lcom/sankuai/xm/imui/session/widget/h;

    .line 260161
    .line 260162
    invoke-direct {v0}, Lcom/sankuai/xm/imui/session/widget/h;-><init>()V

    .line 260163
    .line 260164
    .line 260165
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/sankuai/xm/base/service/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260166
    .line 260167
    .line 260168
    goto :goto_2

    .line 260169
    :catch_0
    move-exception v0

    .line 260170
    goto :goto_1

    .line 260171
    :catch_1
    move-exception v0

    .line 260172
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260173
    .line 260174
    .line 260175
    move-result-object v0

    .line 260176
    new-array v2, v2, [Ljava/lang/Object;

    .line 260177
    .line 260178
    const-string v3, "MsgListWidgetPenal"

    .line 260179
    .line 260180
    const-string v4, "onAttach"

    .line 260181
    .line 260182
    invoke-static {v3, v4, v0, v2}, Lcom/sankuai/xm/imui/common/util/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260183
    .line 260184
    .line 260185
    :cond_7
    :goto_2
    invoke-interface {p2}, Lcom/sankuai/xm/imui/session/a;->d0()Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;

    .line 260186
    .line 260187
    .line 260188
    move-result-object p2

    .line 260189
    if-eqz p2, :cond_8

    .line 260190
    .line 260191
    invoke-interface {p2}, Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;->isOverlay()Z

    .line 260192
    .line 260193
    .line 260194
    move-result v0

    .line 260195
    if-eqz v0, :cond_8

    .line 260196
    .line 260197
    new-instance v0, Lcom/sankuai/xm/imui/session/widget/d;

    .line 260198
    .line 260199
    invoke-direct {v0}, Lcom/sankuai/xm/imui/session/widget/d;-><init>()V

    .line 260200
    .line 260201
    .line 260202
    iput-object p2, v0, Lcom/sankuai/xm/imui/session/widget/d;->f:Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;

    .line 260203
    .line 260204
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260205
    .line 260206
    .line 260207
    :cond_8
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/b;->g()Ljava/util/List;

    .line 260208
    .line 260209
    .line 260210
    move-result-object p2

    .line 260211
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260212
    .line 260213
    .line 260214
    move-result-object p2

    .line 260215
    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 260216
    .line 260217
    .line 260218
    move-result v0

    .line 260219
    if-eqz v0, :cond_a

    .line 260220
    .line 260221
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260222
    .line 260223
    .line 260224
    move-result-object v0

    .line 260225
    check-cast v0, Lcom/sankuai/xm/imui/common/widget/c;

    .line 260226
    .line 260227
    instance-of v1, v0, Lcom/sankuai/xm/imui/session/widget/f;

    .line 260228
    .line 260229
    if-eqz v1, :cond_9

    .line 260230
    .line 260231
    move-object v1, v0

    .line 260232
    check-cast v1, Lcom/sankuai/xm/imui/session/widget/f;

    .line 260233
    .line 260234
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/widget/f;->g()I

    .line 260235
    .line 260236
    .line 260237
    move-result v1

    .line 260238
    if-nez v1, :cond_9

    .line 260239
    .line 260240
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260241
    .line 260242
    .line 260243
    goto :goto_3

    .line 260244
    :cond_a
    invoke-virtual {p0, p1, v5}, Lcom/sankuai/xm/imui/common/widget/d;->a(Lcom/sankuai/xm/imui/common/widget/d$b;Ljava/util/List;)V

    .line 260245
    .line 260246
    .line 260247
    :goto_4
    return-void
.end method

.method public setPullSize(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/xm/imui/session/widget/k;->e:I

    return-void
.end method
