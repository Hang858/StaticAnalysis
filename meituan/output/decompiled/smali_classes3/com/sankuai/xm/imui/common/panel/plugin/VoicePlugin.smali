.class public Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;
.super Lcom/sankuai/xm/imui/common/panel/plugin/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;

.field public L:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;

.field public M:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/base/callback/c<",
            "Lcom/sankuai/xm/imui/session/event/l;",
            ">;"
        }
    .end annotation
.end field

.field public N:Z

.field public O:I

.field public t:Landroid/widget/LinearLayout;

.field public u:Lcom/sankuai/xm/imui/common/view/SimpleTextView;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/PopupWindow;

.field public x:Lcom/sankuai/xm/imui/common/view/WaveView;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d662c799f100fecL    # -7.09907082342002E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    sget-object p1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe97edc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 260002
    .line 260003
    .line 260004
    const/4 v1, 0x3

    .line 260005
    new-array v1, v1, [Ljava/lang/Object;

    .line 260006
    .line 260007
    aput-object p1, v1, v0

    .line 260008
    .line 260009
    const/4 v2, 0x1

    .line 260010
    aput-object p2, v1, v2

    .line 260011
    .line 260012
    new-instance v3, Ljava/lang/Integer;

    .line 260013
    .line 260014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 260015
    .line 260016
    .line 260017
    const/4 v4, 0x2

    .line 260018
    aput-object v3, v1, v4

    .line 260019
    .line 260020
    sget-object v3, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260021
    .line 260022
    const v5, 0x274e57

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v6

    .line 260029
    if-eqz v6, :cond_0

    .line 260030
    .line 260031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    goto :goto_0

    .line 260035
    :cond_0
    const/16 v1, 0xa

    .line 260036
    .line 260037
    iput v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->J:I

    .line 260038
    .line 260039
    new-instance v1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;

    .line 260040
    .line 260041
    const/4 v3, 0x0

    .line 260042
    invoke-direct {v1, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;)V

    .line 260043
    .line 260044
    .line 260045
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->K:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;

    .line 260046
    .line 260047
    new-instance v1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;

    .line 260048
    .line 260049
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v5

    .line 260053
    invoke-direct {v1, p0, v5}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;Landroid/os/Looper;)V

    .line 260054
    .line 260055
    .line 260056
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->L:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;

    .line 260057
    .line 260058
    iput-object v3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->M:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$c;

    .line 260059
    .line 260060
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->N:Z

    .line 260061
    .line 260062
    iput v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->O:I

    .line 260063
    .line 260064
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->setPluginClickClosable(Z)V

    .line 260065
    .line 260066
    .line 260067
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 260068
    .line 260069
    aput-object p1, v1, v0

    .line 260070
    .line 260071
    aput-object p2, v1, v2

    .line 260072
    .line 260073
    sget-object p1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260074
    .line 260075
    const p2, 0x2a0c59

    .line 260076
    .line 260077
    .line 260078
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260079
    .line 260080
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private setRecordState(I)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x74213d

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->F:I

    .line 150027
    .line 150028
    if-eq v1, p1, :cond_a

    .line 150029
    .line 150030
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getActivity()Landroid/app/Activity;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    invoke-static {v1}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v1

    .line 150038
    if-nez v1, :cond_1

    .line 150039
    .line 150040
    const-string v0, "VoicePlugin::onRecordStateChange activity is invalid : state = "

    .line 150041
    .line 150042
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    new-array v1, v3, [Ljava/lang/Object;

    .line 150047
    .line 150048
    invoke-static {v0, v1}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150049
    .line 150050
    .line 150051
    goto/16 :goto_1

    .line 150052
    .line 150053
    :cond_1
    const/4 v1, 0x0

    .line 150054
    if-nez p1, :cond_2

    .line 150055
    .line 150056
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->L:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;

    .line 150057
    .line 150058
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150059
    .line 150060
    .line 150061
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->w:Landroid/widget/PopupWindow;

    .line 150062
    .line 150063
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 150064
    .line 150065
    .line 150066
    move-result v2

    .line 150067
    if-eqz v2, :cond_3

    .line 150068
    .line 150069
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->w:Landroid/widget/PopupWindow;

    .line 150070
    .line 150071
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 150072
    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :cond_2
    if-ne p1, v0, :cond_3

    .line 150076
    .line 150077
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->w:Landroid/widget/PopupWindow;

    .line 150078
    .line 150079
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 150080
    .line 150081
    .line 150082
    move-result v2

    .line 150083
    if-nez v2, :cond_3

    .line 150084
    .line 150085
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v2

    .line 150089
    const v4, 0x7f070c5d

    .line 150090
    .line 150091
    .line 150092
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150093
    .line 150094
    .line 150095
    move-result v2

    .line 150096
    iget-object v4, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->A:Landroid/view/View;

    .line 150097
    .line 150098
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v4

    .line 150102
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150103
    .line 150104
    iget-object v4, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->A:Landroid/view/View;

    .line 150105
    .line 150106
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v4

    .line 150110
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150111
    .line 150112
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->w:Landroid/widget/PopupWindow;

    .line 150113
    .line 150114
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v4

    .line 150118
    const/16 v5, 0x50

    .line 150119
    .line 150120
    invoke-virtual {v2, v4, v5, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 150121
    .line 150122
    .line 150123
    :cond_3
    :goto_0
    if-eqz p1, :cond_9

    .line 150124
    .line 150125
    const/4 v1, 0x2

    .line 150126
    const/4 v2, 0x4

    .line 150127
    if-eq p1, v0, :cond_8

    .line 150128
    .line 150129
    const/4 v4, 0x3

    .line 150130
    if-eq p1, v1, :cond_6

    .line 150131
    .line 150132
    if-eq p1, v4, :cond_4

    .line 150133
    .line 150134
    goto :goto_1

    .line 150135
    :cond_4
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->G:Z

    .line 150136
    .line 150137
    if-nez v1, :cond_5

    .line 150138
    .line 150139
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->x:Lcom/sankuai/xm/imui/common/view/WaveView;

    .line 150140
    .line 150141
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/imui/common/view/WaveView;->f(Z)V

    .line 150142
    .line 150143
    .line 150144
    :cond_5
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->C:Landroid/view/View;

    .line 150145
    .line 150146
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150147
    .line 150148
    .line 150149
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->y:Landroid/view/View;

    .line 150150
    .line 150151
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150152
    .line 150153
    .line 150154
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->F(II)V

    .line 150155
    .line 150156
    .line 150157
    goto :goto_1

    .line 150158
    :cond_6
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->G:Z

    .line 150159
    .line 150160
    if-nez v1, :cond_7

    .line 150161
    .line 150162
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->x:Lcom/sankuai/xm/imui/common/view/WaveView;

    .line 150163
    .line 150164
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/imui/common/view/WaveView;->f(Z)V

    .line 150165
    .line 150166
    .line 150167
    :cond_7
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->C:Landroid/view/View;

    .line 150168
    .line 150169
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150170
    .line 150171
    .line 150172
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->y:Landroid/view/View;

    .line 150173
    .line 150174
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150175
    .line 150176
    .line 150177
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->L:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;

    .line 150178
    .line 150179
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 150180
    .line 150181
    .line 150182
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->F(II)V

    .line 150183
    .line 150184
    .line 150185
    goto :goto_1

    .line 150186
    :cond_8
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->F(II)V

    .line 150187
    .line 150188
    .line 150189
    iget-object v4, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->x:Lcom/sankuai/xm/imui/common/view/WaveView;

    .line 150190
    .line 150191
    invoke-virtual {v4, v3}, Lcom/sankuai/xm/imui/common/view/WaveView;->f(Z)V

    .line 150192
    .line 150193
    .line 150194
    iget-object v4, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->x:Lcom/sankuai/xm/imui/common/view/WaveView;

    .line 150195
    .line 150196
    const v5, 0x7f103c1c

    .line 150197
    .line 150198
    .line 150199
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 150200
    .line 150201
    .line 150202
    new-array v1, v1, [Landroid/view/View;

    .line 150203
    .line 150204
    iget-object v4, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->y:Landroid/view/View;

    .line 150205
    .line 150206
    aput-object v4, v1, v3

    .line 150207
    .line 150208
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->C:Landroid/view/View;

    .line 150209
    .line 150210
    aput-object v3, v1, v0

    .line 150211
    .line 150212
    invoke-static {v2, v1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 150213
    .line 150214
    .line 150215
    goto :goto_1

    .line 150216
    :cond_9
    iput-boolean v3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->G:Z

    .line 150217
    .line 150218
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->F(II)V

    .line 150219
    .line 150220
    .line 150221
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->x:Lcom/sankuai/xm/imui/common/view/WaveView;

    .line 150222
    .line 150223
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/imui/common/view/WaveView;->f(Z)V

    .line 150224
    .line 150225
    .line 150226
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->K:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;

    .line 150227
    .line 150228
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->a()V

    .line 150229
    .line 150230
    .line 150231
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->L:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;

    .line 150232
    .line 150233
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150234
    .line 150235
    .line 150236
    :goto_1
    iput p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->F:I

    .line 150237
    .line 150238
    :cond_a
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbafc90

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x2

    .line 100019
    invoke-direct {p0, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->setRecordState(I)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->K:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;

    .line 100023
    .line 100024
    iget-boolean v1, v0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->b:Z

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->a()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v1, v0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->c:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 100032
    .line 100033
    iget v2, v1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->J:I

    .line 100034
    .line 100035
    if-lez v2, :cond_2

    .line 100036
    .line 100037
    const/4 v3, 0x1

    .line 100038
    iput-boolean v3, v0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->b:Z

    .line 100039
    .line 100040
    iput v2, v0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->a:I

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->L:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;

    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    iget v2, v2, Lcom/sankuai/xm/imui/d;->n:I

    .line 100049
    .line 100050
    iget-object v3, v0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->c:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 100051
    .line 100052
    iget v3, v3, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->J:I

    .line 100053
    .line 100054
    mul-int/lit16 v3, v3, 0x3e8

    .line 100055
    .line 100056
    sub-int/2addr v2, v3

    .line 100057
    int-to-long v2, v2

    .line 100058
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100059
    .line 100060
    .line 100061
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->C()V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->L:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;

    .line 100065
    .line 100066
    const/4 v1, 0x4

    .line 100067
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    iget v2, v2, Lcom/sankuai/xm/imui/d;->n:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final B()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x96caa9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->K:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->a()V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->y1()V

    .line 100028
    .line 100029
    .line 100030
    invoke-direct {p0, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->setRecordState(I)V

    return-void
.end method

.method public final C()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f0eea

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->x:Lcom/sankuai/xm/imui/common/view/WaveView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->w:Landroid/widget/PopupWindow;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->x:Lcom/sankuai/xm/imui/common/view/WaveView;

    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->Y()D

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v1

    .line 100042
    double-to-int v1, v1

    .line 100043
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/common/view/WaveView;->d(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->L:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;

    .line 100047
    .line 100048
    const/4 v1, 0x3

    .line 100049
    const-wide/16 v2, 0xc8

    .line 100050
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe3a8d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const v2, 0x7f103bd6

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v1, v2}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    .line 100032
    .line 100033
    .line 100034
    new-array v0, v0, [Ljava/lang/Object;

    .line 100035
    .line 100036
    const-string v1, "VoicePlugin::startRecord: perm is null"

    .line 100037
    .line 100038
    invoke-static {v1, v0}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    const-string v3, "Microphone"

    .line 100047
    .line 100048
    const-string v4, "jcyf-e4b399808a333f25"

    .line 100049
    .line 100050
    invoke-interface {v1, v2, v3, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    const/4 v5, 0x1

    .line 100055
    new-array v6, v5, [Ljava/lang/Object;

    .line 100056
    .line 100057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v7

    .line 100061
    aput-object v7, v6, v0

    .line 100062
    .line 100063
    const-string v7, "VoicePlugin::startRecord::perm code : %s"

    .line 100064
    .line 100065
    invoke-static {v7, v6}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100066
    .line 100067
    .line 100068
    if-lez v2, :cond_2

    .line 100069
    .line 100070
    invoke-direct {p0, v5}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->setRecordState(I)V

    .line 100071
    .line 100072
    .line 100073
    const/high16 v1, 0x60000

    .line 100074
    .line 100075
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->f(I)Z

    .line 100076
    .line 100077
    .line 100078
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    new-instance v2, Lcom/sankuai/xm/imui/common/panel/plugin/k;

    .line 100083
    .line 100084
    invoke-direct {v2, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/k;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/IMClient;->w1(Lcom/sankuai/xm/base/voicemail/c;)I

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    if-eqz v1, :cond_3

    .line 100092
    .line 100093
    invoke-direct {p0, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->setRecordState(I)V

    .line 100094
    .line 100095
    .line 100096
    const/high16 v0, 0x50000

    .line 100097
    .line 100098
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->f(I)Z

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    const v1, 0x7f103c1b

    .line 100106
    .line 100107
    .line 100108
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    .line 100109
    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getActivity()Landroid/app/Activity;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    new-array v5, v5, [Ljava/lang/Object;

    .line 100117
    .line 100118
    aput-object v2, v5, v0

    .line 100119
    .line 100120
    const-string v0, "VoicePlugin::startRecord::activity: %s"

    .line 100121
    .line 100122
    invoke-static {v0, v5}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100123
    .line 100124
    .line 100125
    new-instance v0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$e;

    .line 100126
    .line 100127
    invoke-direct {v0, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$e;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;)V

    .line 100128
    .line 100129
    .line 100130
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 100131
    .line 100132
    .line 100133
    :cond_3
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6b6526

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-direct {p0, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->setRecordState(I)V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->y1()V

    return-void
.end method

.method public final F(II)V
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v2, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v3, 0x0

    .line 260009
    aput-object v2, v1, v3

    .line 260010
    .line 260011
    new-instance v2, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v4, 0x1

    .line 260017
    aput-object v2, v1, v4

    .line 260018
    .line 260019
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v5, 0x6496d

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v6

    .line 260028
    if-eqz v6, :cond_0

    .line 260029
    .line 260030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    iget v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->F:I

    .line 260035
    .line 260036
    if-ne v1, p2, :cond_1

    .line 260037
    .line 260038
    return-void

    .line 260039
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->D:Landroid/view/View;

    .line 260040
    .line 260041
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v1

    .line 260045
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 260046
    .line 260047
    .line 260048
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->B:Landroid/view/View;

    .line 260049
    .line 260050
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 260051
    .line 260052
    .line 260053
    move-result-object v1

    .line 260054
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 260055
    .line 260056
    .line 260057
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->A:Landroid/view/View;

    .line 260058
    .line 260059
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 260060
    .line 260061
    .line 260062
    move-result-object v1

    .line 260063
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 260064
    .line 260065
    .line 260066
    iget-boolean p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->G:Z

    .line 260067
    .line 260068
    const/4 v1, 0x3

    .line 260069
    if-nez p1, :cond_3

    .line 260070
    .line 260071
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->x:Lcom/sankuai/xm/imui/common/view/WaveView;

    .line 260072
    .line 260073
    if-ne p2, v1, :cond_2

    .line 260074
    .line 260075
    const/4 v3, 0x1

    .line 260076
    :cond_2
    invoke-virtual {p1, v3}, Lcom/sankuai/xm/imui/common/view/WaveView;->e(Z)V

    .line 260077
    .line 260078
    .line 260079
    :cond_3
    if-ne p2, v1, :cond_4

    .line 260080
    .line 260081
    iget p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->F:I

    .line 260082
    .line 260083
    if-ne p1, v0, :cond_4

    .line 260084
    .line 260085
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260086
    .line 260087
    .line 260088
    move-result-object p1

    .line 260089
    const p2, 0x7f010235

    .line 260090
    .line 260091
    .line 260092
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 260093
    .line 260094
    .line 260095
    move-result-object p1

    .line 260096
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->A:Landroid/view/View;

    .line 260097
    .line 260098
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 260099
    .line 260100
    .line 260101
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->E:Landroid/view/View;

    .line 260102
    .line 260103
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 260104
    .line 260105
    .line 260106
    move-result-object p1

    .line 260107
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 260108
    .line 260109
    const/16 v0, 0xbb

    .line 260110
    .line 260111
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 260112
    .line 260113
    .line 260114
    move-result v0

    .line 260115
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 260116
    .line 260117
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 260118
    .line 260119
    .line 260120
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 260121
    .line 260122
    .line 260123
    goto :goto_0

    .line 260124
    :cond_4
    const/4 p1, 0x0

    .line 260125
    if-ne p2, v0, :cond_5

    .line 260126
    .line 260127
    iget v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->F:I

    .line 260128
    .line 260129
    if-ne v0, v1, :cond_5

    .line 260130
    .line 260131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260132
    .line 260133
    .line 260134
    move-result-object p2

    .line 260135
    const v0, 0x7f010236

    .line 260136
    .line 260137
    .line 260138
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 260139
    .line 260140
    .line 260141
    move-result-object p2

    .line 260142
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->A:Landroid/view/View;

    .line 260143
    .line 260144
    invoke-virtual {v0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 260145
    .line 260146
    .line 260147
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->E:Landroid/view/View;

    .line 260148
    .line 260149
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 260150
    .line 260151
    .line 260152
    move-result-object p2

    .line 260153
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 260154
    .line 260155
    .line 260156
    goto :goto_0

    .line 260157
    :cond_5
    if-eqz p2, :cond_6

    .line 260158
    .line 260159
    if-ne p2, v4, :cond_7

    .line 260160
    .line 260161
    :cond_6
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->E:Landroid/view/View;

    .line 260162
    .line 260163
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 260164
    .line 260165
    .line 260166
    move-result-object p2

    .line 260167
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 260168
    .line 260169
    .line 260170
    :cond_7
    :goto_0
    return-void
.end method

.method public final e(I)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    const/4 v3, 0x0

    .line 150013
    aput-object v3, v0, v1

    .line 150014
    .line 150015
    sget-object v4, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v5, 0x5cbfed

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    check-cast p1, Ljava/lang/Boolean;

    .line 150031
    .line 150032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    .line 150036
    return p1

    .line 150037
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->e(I)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    if-eqz v0, :cond_1

    .line 150042
    .line 150043
    return v1

    .line 150044
    :cond_1
    const/high16 v0, 0x50000

    .line 150045
    .line 150046
    if-ne v0, p1, :cond_2

    .line 150047
    .line 150048
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->L:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;

    .line 150049
    .line 150050
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150051
    .line 150052
    .line 150053
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->K:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;

    .line 150054
    .line 150055
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->a()V

    .line 150056
    .line 150057
    .line 150058
    :cond_2
    return v2
.end method

.method public getPluginIcon()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70c752

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
    const v0, 0x7f0821ae

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPluginName()Ljava/lang/CharSequence;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->getPluginName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2fd44

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const v1, 0x7f103b7f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVolumeImageResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x216d55

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->x(I)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->t:Landroid/widget/LinearLayout;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100028
    .line 100029
    if-lez v1, :cond_1

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->t:Landroid/widget/LinearLayout;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100038
    .line 100039
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->G:Z

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->u:Lcom/sankuai/xm/imui/common/view/SimpleTextView;

    .line 100042
    .line 100043
    const/16 v1, 0x8

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->L:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;

    .line 100049
    .line 100050
    const/4 v1, 0x0

    .line 100051
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->M:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$c;

    .line 100055
    .line 100056
    if-eqz v0, :cond_2

    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getActivity()Landroid/app/Activity;

    .line 100059
    .line 100060
    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    move-result-object v0

    const-class v1, Lcom/sankuai/xm/imui/session/event/l;

    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->M:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$c;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/imui/session/b;->q(Ljava/lang/Class;Lcom/sankuai/xm/base/callback/c;)V

    :cond_2
    return-void
.end method

.method public final o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

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
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0xd1ca2f

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Landroid/view/View;

    .line 260025
    .line 260026
    return-object p1

    .line 260027
    :cond_0
    const v0, 0x7f0c12f8

    .line 260028
    .line 260029
    .line 260030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260031
    .line 260032
    .line 260033
    move-result v0

    .line 260034
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 260035
    .line 260036
    .line 260037
    move-result-object p1

    .line 260038
    check-cast p1, Landroid/widget/LinearLayout;

    .line 260039
    .line 260040
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->t:Landroid/widget/LinearLayout;

    .line 260041
    .line 260042
    const p2, 0x7f0a23dd

    .line 260043
    .line 260044
    .line 260045
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p1

    .line 260049
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->v:Landroid/view/View;

    .line 260050
    .line 260051
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->t:Landroid/widget/LinearLayout;

    .line 260052
    .line 260053
    const p2, 0x7f0a282f

    .line 260054
    .line 260055
    .line 260056
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260057
    .line 260058
    .line 260059
    move-result-object p1

    .line 260060
    check-cast p1, Lcom/sankuai/xm/imui/common/view/SimpleTextView;

    .line 260061
    .line 260062
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->u:Lcom/sankuai/xm/imui/common/view/SimpleTextView;

    .line 260063
    .line 260064
    iget-boolean p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->H:Z

    .line 260065
    .line 260066
    if-eqz p1, :cond_1

    .line 260067
    .line 260068
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->t:Landroid/widget/LinearLayout;

    .line 260069
    .line 260070
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->v:Landroid/view/View;

    .line 260071
    .line 260072
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 260073
    .line 260074
    .line 260075
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->t:Landroid/widget/LinearLayout;

    .line 260076
    .line 260077
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->v:Landroid/view/View;

    .line 260078
    .line 260079
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 260080
    .line 260081
    .line 260082
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->t:Landroid/widget/LinearLayout;

    .line 260083
    .line 260084
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260085
    .line 260086
    .line 260087
    move-result-object p1

    .line 260088
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 260089
    .line 260090
    if-lez p1, :cond_2

    .line 260091
    .line 260092
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->t:Landroid/widget/LinearLayout;

    .line 260093
    .line 260094
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260095
    .line 260096
    .line 260097
    move-result-object p2

    .line 260098
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 260099
    .line 260100
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->v:Landroid/view/View;

    .line 260101
    .line 260102
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->setIconView(Landroid/view/View;)V

    .line 260103
    .line 260104
    .line 260105
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->u:Lcom/sankuai/xm/imui/common/view/SimpleTextView;

    .line 260106
    .line 260107
    new-instance p2, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$b;

    .line 260108
    .line 260109
    invoke-direct {p2, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$b;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;)V

    .line 260110
    .line 260111
    .line 260112
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 260113
    .line 260114
    .line 260115
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->u:Lcom/sankuai/xm/imui/common/view/SimpleTextView;

    .line 260116
    .line 260117
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 260118
    .line 260119
    .line 260120
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->u:Lcom/sankuai/xm/imui/common/view/SimpleTextView;

    .line 260121
    .line 260122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260123
    .line 260124
    .line 260125
    move-result-object p2

    .line 260126
    const v0, 0x7f103c18

    .line 260127
    .line 260128
    .line 260129
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260130
    .line 260131
    .line 260132
    move-result-object p2

    .line 260133
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 260134
    .line 260135
    .line 260136
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->t:Landroid/widget/LinearLayout;

    .line 260137
    .line 260138
    return-object p1
.end method

.method public final s()V
    .locals 6

    .line 100000
    const-class v0, Lcom/sankuai/xm/imui/session/event/l;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x812917

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->x(I)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->u:Lcom/sankuai/xm/imui/common/view/SimpleTextView;

    .line 100025
    .line 100026
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->t:Landroid/widget/LinearLayout;

    .line 100030
    .line 100031
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    const/4 v4, -0x2

    .line 100036
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100037
    .line 100038
    iput-boolean v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->N:Z

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->M:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$c;

    .line 100041
    .line 100042
    if-eqz v3, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getActivity()Landroid/app/Activity;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-static {v3}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    iget-object v4, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->M:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$c;

    .line 100053
    .line 100054
    invoke-virtual {v3, v0, v4}, Lcom/sankuai/xm/imui/session/b;->q(Ljava/lang/Class;Lcom/sankuai/xm/base/callback/c;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    new-instance v3, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$c;

    .line 100058
    .line 100059
    invoke-direct {v3, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$c;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;)V

    .line 100060
    .line 100061
    .line 100062
    iput-object v3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->M:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$c;

    .line 100063
    .line 100064
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getActivity()Landroid/app/Activity;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    invoke-static {v3}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    iget-object v4, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->M:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$c;

    .line 100073
    .line 100074
    invoke-virtual {v3, v0, v4, v2}, Lcom/sankuai/xm/imui/session/b;->p(Ljava/lang/Class;Lcom/sankuai/xm/base/callback/c;Z)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->w:Landroid/widget/PopupWindow;

    .line 100078
    .line 100079
    if-eqz v0, :cond_2

    .line 100080
    .line 100081
    goto/16 :goto_0

    .line 100082
    .line 100083
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    const v3, 0x7f0c12f9

    .line 100088
    .line 100089
    .line 100090
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100091
    .line 100092
    .line 100093
    move-result v3

    .line 100094
    const/4 v4, 0x0

    .line 100095
    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    new-instance v3, Landroid/widget/PopupWindow;

    .line 100100
    .line 100101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    invoke-static {v4}, Lcom/sankuai/xm/imui/common/util/l;->i(Landroid/content/Context;)I

    .line 100106
    .line 100107
    .line 100108
    move-result v4

    .line 100109
    const/4 v5, -0x1

    .line 100110
    invoke-direct {v3, v0, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 100111
    .line 100112
    .line 100113
    iput-object v3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->w:Landroid/widget/PopupWindow;

    .line 100114
    .line 100115
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 100116
    .line 100117
    .line 100118
    const v3, 0x7f0a41c4

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v3

    .line 100125
    check-cast v3, Lcom/sankuai/xm/imui/common/view/WaveView;

    .line 100126
    .line 100127
    iput-object v3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->x:Lcom/sankuai/xm/imui/common/view/WaveView;

    .line 100128
    .line 100129
    const v3, 0x7f0a41c0

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v3

    .line 100136
    iput-object v3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->y:Landroid/view/View;

    .line 100137
    .line 100138
    const v3, 0x7f0a41bd

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v3

    .line 100145
    iput-object v3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->z:Landroid/view/View;

    .line 100146
    .line 100147
    const v3, 0x7f0a41be

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v3

    .line 100154
    iput-object v3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->A:Landroid/view/View;

    .line 100155
    .line 100156
    const v3, 0x7f0a41bf

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v3

    .line 100163
    iput-object v3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->B:Landroid/view/View;

    .line 100164
    .line 100165
    const v3, 0x7f0a41c3

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v3

    .line 100172
    iput-object v3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->C:Landroid/view/View;

    .line 100173
    .line 100174
    const v3, 0x7f0a41c1

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v3

    .line 100181
    iput-object v3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->D:Landroid/view/View;

    .line 100182
    .line 100183
    const v3, 0x7f0a41c2

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v0

    .line 100190
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->E:Landroid/view/View;

    .line 100191
    .line 100192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v0

    .line 100196
    invoke-static {v0}, Lcom/sankuai/xm/imui/common/util/l;->h(Landroid/content/Context;)I

    .line 100197
    .line 100198
    .line 100199
    move-result v0

    .line 100200
    int-to-float v0, v0

    .line 100201
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100202
    .line 100203
    mul-float/2addr v0, v3

    .line 100204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v3

    .line 100208
    const/high16 v4, 0x444b0000    # 812.0f

    .line 100209
    .line 100210
    invoke-static {v3, v4}, Lcom/sankuai/xm/imui/common/util/l;->e(Landroid/content/Context;F)I

    .line 100211
    .line 100212
    .line 100213
    move-result v3

    .line 100214
    int-to-float v3, v3

    .line 100215
    div-float/2addr v0, v3

    .line 100216
    new-array v2, v2, [Ljava/lang/Object;

    .line 100217
    .line 100218
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v3

    .line 100222
    aput-object v3, v2, v1

    .line 100223
    .line 100224
    const-string v1, "VoicePlugin::adjustPopWinMargin scale: %s."

    .line 100225
    .line 100226
    invoke-static {v1, v2}, Lcom/sankuai/xm/imui/common/util/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100227
    .line 100228
    .line 100229
    const/4 v1, 0x0

    .line 100230
    cmpl-float v1, v0, v1

    .line 100231
    .line 100232
    if-lez v1, :cond_3

    .line 100233
    .line 100234
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->C:Landroid/view/View;

    .line 100235
    .line 100236
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v1

    .line 100240
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100241
    .line 100242
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 100243
    .line 100244
    int-to-float v2, v2

    .line 100245
    mul-float/2addr v2, v0

    .line 100246
    float-to-int v2, v2

    .line 100247
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 100248
    .line 100249
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->y:Landroid/view/View;

    .line 100250
    .line 100251
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v1

    .line 100255
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100256
    .line 100257
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 100258
    .line 100259
    int-to-float v2, v2

    .line 100260
    mul-float/2addr v2, v0

    .line 100261
    float-to-int v2, v2

    .line 100262
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 100263
    .line 100264
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->x:Lcom/sankuai/xm/imui/common/view/WaveView;

    .line 100265
    .line 100266
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v1

    .line 100270
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100271
    .line 100272
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 100273
    .line 100274
    int-to-float v2, v2

    .line 100275
    mul-float/2addr v2, v0

    .line 100276
    float-to-int v2, v2

    .line 100277
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 100278
    .line 100279
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->z:Landroid/view/View;

    .line 100280
    .line 100281
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v1

    .line 100285
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100286
    .line 100287
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 100288
    .line 100289
    int-to-float v2, v2

    .line 100290
    mul-float/2addr v2, v0

    .line 100291
    float-to-int v0, v2

    .line 100292
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 100293
    .line 100294
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/imui/theme/c;->b()Lcom/sankuai/xm/imui/theme/c;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v0

    .line 100298
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v1

    .line 100302
    invoke-static {v1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v1

    .line 100306
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/b;->f()S

    .line 100307
    .line 100308
    .line 100309
    move-result v1

    .line 100310
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/theme/c;->c(S)Lcom/sankuai/xm/imui/theme/b;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v0

    .line 100314
    if-eqz v0, :cond_4

    .line 100315
    .line 100316
    iget-object v1, v0, Lcom/sankuai/xm/imui/theme/b;->o:Ljava/lang/Integer;

    .line 100317
    .line 100318
    if-eqz v1, :cond_4

    .line 100319
    .line 100320
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->x:Lcom/sankuai/xm/imui/common/view/WaveView;

    .line 100321
    .line 100322
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v1

    .line 100326
    check-cast v1, Landroid/graphics/drawable/LevelListDrawable;

    .line 100327
    .line 100328
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v1

    .line 100332
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 100333
    .line 100334
    iget-object v0, v0, Lcom/sankuai/xm/imui/theme/b;->o:Ljava/lang/Integer;

    .line 100335
    .line 100336
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100337
    .line 100338
    .line 100339
    move-result v0

    .line 100340
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 100341
    .line 100342
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 100343
    .line 100344
    .line 100345
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 100346
    .line 100347
    .line 100348
    :cond_4
    :goto_0
    return-void
.end method

.method public setReverse(Z)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0xc903a1

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->H:Z

    .line 150027
    .line 150028
    if-eq v0, p1, :cond_2

    .line 150029
    .line 150030
    iput-boolean p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->H:Z

    .line 150031
    .line 150032
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->t:Landroid/widget/LinearLayout;

    .line 150033
    .line 150034
    if-eqz v0, :cond_2

    .line 150035
    .line 150036
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->v:Landroid/view/View;

    .line 150037
    .line 150038
    if-eqz v1, :cond_2

    .line 150039
    .line 150040
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150041
    .line 150042
    .line 150043
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->t:Landroid/widget/LinearLayout;

    .line 150044
    .line 150045
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->v:Landroid/view/View;

    .line 150046
    .line 150047
    if-eqz p1, :cond_1

    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final z(Landroid/view/MotionEvent;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x2b120d

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
    const/4 v1, 0x2

    .line 150022
    new-array v3, v1, [I

    .line 150023
    .line 150024
    iget-object v4, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->D:Landroid/view/View;

    .line 150025
    .line 150026
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 150027
    .line 150028
    .line 150029
    aget v3, v3, v0

    .line 150030
    .line 150031
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 150032
    .line 150033
    .line 150034
    move-result v4

    .line 150035
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 150036
    .line 150037
    .line 150038
    move-result v4

    .line 150039
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 150040
    .line 150041
    .line 150042
    move-result v5

    .line 150043
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->u:Lcom/sankuai/xm/imui/common/view/SimpleTextView;

    .line 150044
    .line 150045
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v6

    .line 150049
    const-string v7, ",action:"

    .line 150050
    .line 150051
    if-nez v6, :cond_5

    .line 150052
    .line 150053
    if-eqz v5, :cond_1

    .line 150054
    .line 150055
    const/4 v1, 0x5

    .line 150056
    if-ne v5, v1, :cond_d

    .line 150057
    .line 150058
    :cond_1
    const-string v1, "VoicePlugin::handleTalkBtnTouchEventListener.DOWN, pointerId:"

    .line 150059
    .line 150060
    invoke-static {v1, v4, v7, v5}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v1

    .line 150064
    new-array v5, v2, [Ljava/lang/Object;

    .line 150065
    .line 150066
    invoke-static {v1, v5}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 150070
    .line 150071
    .line 150072
    move-result p1

    .line 150073
    int-to-float v1, v3

    .line 150074
    cmpl-float p1, p1, v1

    .line 150075
    .line 150076
    if-lez p1, :cond_d

    .line 150077
    .line 150078
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p1

    .line 150082
    if-nez p1, :cond_2

    .line 150083
    .line 150084
    goto :goto_1

    .line 150085
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v1

    .line 150089
    const-string v2, "Microphone"

    .line 150090
    .line 150091
    const-string v3, "jcyf-e4b399808a333f25"

    .line 150092
    .line 150093
    invoke-interface {p1, v1, v2, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 150094
    .line 150095
    .line 150096
    move-result p1

    .line 150097
    if-lez p1, :cond_3

    .line 150098
    .line 150099
    goto :goto_0

    .line 150100
    :cond_3
    const/4 v0, 0x0

    .line 150101
    :goto_0
    move v2, v0

    .line 150102
    :goto_1
    if-eqz v2, :cond_4

    .line 150103
    .line 150104
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->D()V

    .line 150105
    .line 150106
    .line 150107
    goto :goto_2

    .line 150108
    :cond_4
    new-instance p1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$d;

    .line 150109
    .line 150110
    invoke-direct {p1, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$d;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;)V

    .line 150111
    .line 150112
    .line 150113
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p1

    .line 150117
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150118
    .line 150119
    .line 150120
    :goto_2
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->u:Lcom/sankuai/xm/imui/common/view/SimpleTextView;

    .line 150121
    .line 150122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v0

    .line 150126
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150127
    .line 150128
    .line 150129
    goto :goto_5

    .line 150130
    :cond_5
    check-cast v6, Ljava/lang/Integer;

    .line 150131
    .line 150132
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 150133
    .line 150134
    .line 150135
    move-result v6

    .line 150136
    const/4 v8, 0x3

    .line 150137
    if-ne v5, v1, :cond_8

    .line 150138
    .line 150139
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 150140
    .line 150141
    .line 150142
    move-result v0

    .line 150143
    if-gez v0, :cond_6

    .line 150144
    .line 150145
    return-void

    .line 150146
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 150147
    .line 150148
    .line 150149
    move-result p1

    .line 150150
    int-to-float v0, v3

    .line 150151
    cmpg-float p1, p1, v0

    .line 150152
    .line 150153
    if-gez p1, :cond_7

    .line 150154
    .line 150155
    invoke-direct {p0, v8}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->setRecordState(I)V

    .line 150156
    .line 150157
    .line 150158
    goto :goto_5

    .line 150159
    :cond_7
    invoke-direct {p0, v1}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->setRecordState(I)V

    .line 150160
    .line 150161
    .line 150162
    goto :goto_5

    .line 150163
    :cond_8
    if-eq v6, v4, :cond_9

    .line 150164
    .line 150165
    return-void

    .line 150166
    :cond_9
    const/4 v1, 0x0

    .line 150167
    if-eq v5, v0, :cond_b

    .line 150168
    .line 150169
    const/4 v0, 0x6

    .line 150170
    if-ne v5, v0, :cond_a

    .line 150171
    .line 150172
    goto :goto_3

    .line 150173
    :cond_a
    if-ne v5, v8, :cond_d

    .line 150174
    .line 150175
    new-array p1, v2, [Ljava/lang/Object;

    .line 150176
    .line 150177
    const-string v0, "VoicePlugin::handleTalkBtnTouchEventListener.CANCEL"

    .line 150178
    .line 150179
    invoke-static {v0, p1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150180
    .line 150181
    .line 150182
    invoke-direct {p0, v2}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->setRecordState(I)V

    .line 150183
    .line 150184
    .line 150185
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150186
    .line 150187
    .line 150188
    move-result-object p1

    .line 150189
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->J()V

    .line 150190
    .line 150191
    .line 150192
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->u:Lcom/sankuai/xm/imui/common/view/SimpleTextView;

    .line 150193
    .line 150194
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150195
    .line 150196
    .line 150197
    goto :goto_5

    .line 150198
    :cond_b
    :goto_3
    const-string v0, "VoicePlugin::handleTalkBtnTouchEventListener.UP,"

    .line 150199
    .line 150200
    invoke-static {v0, v4, v7, v5}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 150201
    .line 150202
    .line 150203
    move-result-object v0

    .line 150204
    new-array v4, v2, [Ljava/lang/Object;

    .line 150205
    .line 150206
    invoke-static {v0, v4}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150207
    .line 150208
    .line 150209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 150210
    .line 150211
    .line 150212
    move-result p1

    .line 150213
    int-to-float v0, v3

    .line 150214
    cmpg-float p1, p1, v0

    .line 150215
    .line 150216
    if-gez p1, :cond_c

    .line 150217
    .line 150218
    invoke-direct {p0, v2}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->setRecordState(I)V

    .line 150219
    .line 150220
    .line 150221
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150222
    .line 150223
    .line 150224
    move-result-object p1

    .line 150225
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->J()V

    .line 150226
    .line 150227
    .line 150228
    goto :goto_4

    .line 150229
    :cond_c
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->E()V

    .line 150230
    .line 150231
    .line 150232
    :goto_4
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->u:Lcom/sankuai/xm/imui/common/view/SimpleTextView;

    .line 150233
    .line 150234
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150235
    .line 150236
    .line 150237
    :cond_d
    :goto_5
    return-void
.end method
