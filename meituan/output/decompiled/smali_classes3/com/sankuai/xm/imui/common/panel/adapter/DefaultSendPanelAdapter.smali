.class public Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/sankuai/xm/imui/common/panel/plugin/j;

.field public f:Lcom/sankuai/xm/imui/common/panel/plugin/j;

.field public g:Lcom/sankuai/xm/imui/common/panel/plugin/j;

.field public h:Lcom/sankuai/xm/imui/common/panel/plugin/j;

.field public i:Ljava/lang/String;

.field public j:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26c30f99bfbca21cL    # -7.472788474277621E121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa61852

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->a:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9eacbe

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->onInputStateChange(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x931e07

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f0c12ea

    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)I
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
    sget-object p1, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v1, 0xfdfccf

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
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    const/4 p1, 0x0

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
    const p1, 0x7f0c12ec

    .line 150036
    .line 150037
    .line 150038
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150039
    .line 150040
    .line 150041
    move-result p1

    .line 150042
    return p1

    .line 150043
    :cond_1
    const p1, 0x7f0c12eb

    .line 150044
    .line 150045
    .line 150046
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150047
    .line 150048
    .line 150049
    move-result p1

    .line 150050
    return p1
.end method

.method public createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xc227f

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const v0, 0x7f0c12ed

    .line 260028
    .line 260029
    .line 260030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260031
    .line 260032
    .line 260033
    move-result v0

    .line 260034
    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 260035
    .line 260036
    .line 260037
    move-result-object p2

    .line 260038
    iput-object p2, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->d:Landroid/view/View;

    .line 260039
    .line 260040
    const v0, 0x7f0a41cc

    .line 260041
    .line 260042
    .line 260043
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v0

    .line 260047
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->d()Z

    .line 260048
    .line 260049
    .line 260050
    move-result v1

    .line 260051
    if-nez v1, :cond_1

    .line 260052
    .line 260053
    const/16 v1, 0x8

    .line 260054
    .line 260055
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260056
    .line 260057
    .line 260058
    :cond_1
    const v0, 0x7f0a41c8

    .line 260059
    .line 260060
    .line 260061
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260062
    .line 260063
    .line 260064
    const v0, 0x7f0a41ca

    .line 260065
    .line 260066
    .line 260067
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260068
    .line 260069
    .line 260070
    move-result-object v0

    .line 260071
    check-cast v0, Landroid/view/ViewStub;

    .line 260072
    .line 260073
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->c(Landroid/content/Context;)I

    .line 260074
    .line 260075
    .line 260076
    move-result v1

    .line 260077
    const v2, 0x7f0c12ec

    .line 260078
    .line 260079
    .line 260080
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260081
    .line 260082
    .line 260083
    move-result v2

    .line 260084
    invoke-static {p1, v1, v2}, Lcom/sankuai/xm/imui/common/util/i;->a(Landroid/content/Context;II)I

    .line 260085
    .line 260086
    .line 260087
    move-result v1

    .line 260088
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 260089
    .line 260090
    .line 260091
    new-instance v1, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter$a;

    .line 260092
    .line 260093
    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter$a;-><init>(Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;Landroid/content/Context;)V

    .line 260094
    .line 260095
    .line 260096
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 260097
    .line 260098
    .line 260099
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 260100
    .line 260101
    .line 260102
    move-result-object v0

    .line 260103
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->b:Landroid/view/View;

    .line 260104
    .line 260105
    const v0, 0x7f0a41c9

    .line 260106
    .line 260107
    .line 260108
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260109
    .line 260110
    .line 260111
    move-result-object v0

    .line 260112
    check-cast v0, Landroid/view/ViewStub;

    .line 260113
    .line 260114
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->b(Landroid/content/Context;)I

    .line 260115
    .line 260116
    .line 260117
    move-result v1

    .line 260118
    const v2, 0x7f0c12ea

    .line 260119
    .line 260120
    .line 260121
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260122
    .line 260123
    .line 260124
    move-result v2

    .line 260125
    invoke-static {p1, v1, v2}, Lcom/sankuai/xm/imui/common/util/i;->a(Landroid/content/Context;II)I

    .line 260126
    .line 260127
    .line 260128
    move-result p1

    .line 260129
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 260130
    .line 260131
    .line 260132
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 260133
    .line 260134
    .line 260135
    move-result-object p1

    .line 260136
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->c:Landroid/view/View;

    .line 260137
    .line 260138
    if-eqz p1, :cond_2

    .line 260139
    .line 260140
    const v0, 0x7f0a13f3

    .line 260141
    .line 260142
    .line 260143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260144
    .line 260145
    .line 260146
    move-result-object p1

    .line 260147
    check-cast p1, Landroid/widget/TextView;

    .line 260148
    .line 260149
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->j:Landroid/widget/TextView;

    .line 260150
    .line 260151
    :cond_2
    const p1, 0x7f0a0ac8

    .line 260152
    .line 260153
    .line 260154
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260155
    .line 260156
    .line 260157
    move-result-object v0

    .line 260158
    check-cast v0, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260159
    .line 260160
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->e:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260161
    .line 260162
    const-string v0, "SEND"

    .line 260163
    .line 260164
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 260165
    .line 260166
    .line 260167
    move-result-object v0

    .line 260168
    check-cast v0, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260169
    .line 260170
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->f:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260171
    .line 260172
    if-nez v0, :cond_3

    .line 260173
    .line 260174
    const v0, 0x7f0a2faa

    .line 260175
    .line 260176
    .line 260177
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260178
    .line 260179
    .line 260180
    move-result-object v0

    .line 260181
    check-cast v0, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260182
    .line 260183
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->f:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260184
    .line 260185
    :cond_3
    const v0, 0x7f0a3ef6

    .line 260186
    .line 260187
    .line 260188
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260189
    .line 260190
    .line 260191
    move-result-object v0

    .line 260192
    check-cast v0, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260193
    .line 260194
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->h:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260195
    .line 260196
    const-string v0, "ALT:SEND"

    .line 260197
    .line 260198
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 260199
    .line 260200
    .line 260201
    move-result-object v0

    .line 260202
    check-cast v0, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260203
    .line 260204
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->g:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260205
    .line 260206
    const/4 v1, 0x0

    .line 260207
    if-nez v0, :cond_4

    .line 260208
    .line 260209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260210
    .line 260211
    .line 260212
    move-result v0

    .line 260213
    if-eqz v0, :cond_4

    .line 260214
    .line 260215
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->h:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260216
    .line 260217
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->g:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260218
    .line 260219
    :cond_4
    const v0, 0x7f0a0bb1

    .line 260220
    .line 260221
    .line 260222
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260223
    .line 260224
    .line 260225
    move-result-object v0

    .line 260226
    check-cast v0, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260227
    .line 260228
    const/4 v2, -0x1

    .line 260229
    if-eqz v0, :cond_5

    .line 260230
    .line 260231
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->e:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260232
    .line 260233
    if-eqz v3, :cond_5

    .line 260234
    .line 260235
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getNextFocusId()I

    .line 260236
    .line 260237
    .line 260238
    move-result v3

    .line 260239
    if-ne v3, v2, :cond_5

    .line 260240
    .line 260241
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->setNextFocusId(I)V

    .line 260242
    .line 260243
    .line 260244
    :cond_5
    const v0, 0x7f0a0afe

    .line 260245
    .line 260246
    .line 260247
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260248
    .line 260249
    .line 260250
    move-result-object v0

    .line 260251
    check-cast v0, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260252
    .line 260253
    if-eqz v0, :cond_6

    .line 260254
    .line 260255
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->e:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260256
    .line 260257
    if-eqz v3, :cond_6

    .line 260258
    .line 260259
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getNextFocusId()I

    .line 260260
    .line 260261
    .line 260262
    move-result v3

    .line 260263
    if-ne v3, v2, :cond_6

    .line 260264
    .line 260265
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->setNextFocusId(I)V

    .line 260266
    .line 260267
    .line 260268
    :cond_6
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->h:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260269
    .line 260270
    if-eqz v0, :cond_7

    .line 260271
    .line 260272
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->e:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260273
    .line 260274
    if-eqz v3, :cond_7

    .line 260275
    .line 260276
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getNextFocusId()I

    .line 260277
    .line 260278
    .line 260279
    move-result v0

    .line 260280
    if-ne v0, v2, :cond_7

    .line 260281
    .line 260282
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->h:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260283
    .line 260284
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->setNextFocusId(I)V

    .line 260285
    .line 260286
    .line 260287
    :cond_7
    iget p1, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->a:I

    .line 260288
    .line 260289
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->onInputStateChange(ILjava/lang/Object;)V

    .line 260290
    .line 260291
    .line 260292
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->d:Landroid/view/View;

    .line 260293
    .line 260294
    if-nez p1, :cond_8

    .line 260295
    .line 260296
    goto :goto_0

    .line 260297
    :cond_8
    new-instance v0, Lcom/sankuai/xm/imui/common/panel/adapter/a;

    invoke-direct {v0, p0}, Lcom/sankuai/xm/imui/common/panel/adapter/a;-><init>(Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;)V

    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-object p2
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public onInputStateChange(ILjava/lang/Object;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 260012
    aput-object p2, v1, v2

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0xda9d97

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v4

    .line 260023
    if-eqz v4, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iget v1, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->a:I

    .line 260030
    .line 260031
    if-ne v1, p1, :cond_1

    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_1
    iput p1, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->a:I

    .line 260035
    .line 260036
    if-ne p1, v0, :cond_3

    .line 260037
    .line 260038
    const/4 p1, 0x0

    .line 260039
    instance-of v0, p2, Ljava/lang/String;

    .line 260040
    .line 260041
    if-eqz v0, :cond_2

    .line 260042
    .line 260043
    move-object p1, p2

    .line 260044
    check-cast p1, Ljava/lang/String;

    .line 260045
    .line 260046
    :cond_2
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->i:Ljava/lang/String;

    .line 260047
    .line 260048
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->d:Landroid/view/View;

    .line 260049
    .line 260050
    if-nez p1, :cond_4

    .line 260051
    .line 260052
    goto :goto_0

    .line 260053
    :cond_4
    new-instance p2, Lcom/sankuai/xm/imui/common/panel/adapter/a;

    .line 260054
    .line 260055
    invoke-direct {p2, p0}, Lcom/sankuai/xm/imui/common/panel/adapter/a;-><init>(Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;)V

    .line 260056
    .line 260057
    .line 260058
    invoke-static {p2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 260059
    .line 260060
    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onPluginEvent(Lcom/sankuai/xm/imui/common/panel/plugin/j;ILjava/lang/Object;)Z
    .locals 6

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    const/4 v2, 0x2

    .line 430015
    aput-object p3, v0, v2

    .line 430016
    .line 430017
    sget-object p3, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v4, 0x74e379

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v5

    .line 430026
    if-eqz v5, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    check-cast p1, Ljava/lang/Boolean;

    .line 430033
    .line 430034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430035
    .line 430036
    .line 430037
    move-result p1

    .line 430038
    return p1

    .line 430039
    :cond_0
    if-nez p1, :cond_1

    .line 430040
    .line 430041
    return v1

    .line 430042
    :cond_1
    iget-object p3, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->e:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 430043
    .line 430044
    const/high16 v0, 0x10000

    .line 430045
    .line 430046
    const/high16 v4, 0x70000

    .line 430047
    .line 430048
    const/16 v5, 0x8

    .line 430049
    .line 430050
    if-ne p3, p1, :cond_5

    .line 430051
    .line 430052
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 430053
    .line 430054
    .line 430055
    move-result p3

    .line 430056
    if-nez p3, :cond_5

    .line 430057
    .line 430058
    if-eq p2, v2, :cond_4

    .line 430059
    .line 430060
    if-ne p2, v0, :cond_2

    .line 430061
    .line 430062
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->e:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 430063
    .line 430064
    instance-of p3, p1, Lcom/sankuai/xm/imui/common/panel/plugin/h;

    .line 430065
    .line 430066
    if-eqz p3, :cond_2

    .line 430067
    .line 430068
    check-cast p1, Lcom/sankuai/xm/imui/common/panel/plugin/h;

    .line 430069
    .line 430070
    invoke-interface {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/h;->getEditText()Landroid/widget/EditText;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p1

    .line 430074
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 430075
    .line 430076
    .line 430077
    move-result-object p1

    .line 430078
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430079
    .line 430080
    .line 430081
    move-result p1

    .line 430082
    if-nez p1, :cond_2

    .line 430083
    .line 430084
    goto :goto_0

    .line 430085
    :cond_2
    if-eq p2, v3, :cond_3

    .line 430086
    .line 430087
    if-ne p2, v4, :cond_7

    .line 430088
    .line 430089
    :cond_3
    new-array p1, v3, [Landroid/view/View;

    .line 430090
    .line 430091
    iget-object p3, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->f:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 430092
    .line 430093
    aput-object p3, p1, v1

    .line 430094
    .line 430095
    invoke-static {v5, p1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 430096
    .line 430097
    .line 430098
    new-array p1, v3, [Landroid/view/View;

    .line 430099
    .line 430100
    iget-object p3, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->g:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 430101
    .line 430102
    aput-object p3, p1, v1

    .line 430103
    .line 430104
    invoke-static {v1, p1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 430105
    .line 430106
    .line 430107
    goto :goto_1

    .line 430108
    :cond_4
    :goto_0
    new-array p1, v3, [Landroid/view/View;

    .line 430109
    .line 430110
    iget-object p3, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->f:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 430111
    .line 430112
    aput-object p3, p1, v1

    .line 430113
    .line 430114
    invoke-static {v1, p1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 430115
    .line 430116
    .line 430117
    new-array p1, v3, [Landroid/view/View;

    .line 430118
    .line 430119
    iget-object p3, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->g:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 430120
    .line 430121
    aput-object p3, p1, v1

    .line 430122
    .line 430123
    invoke-static {v5, p1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 430124
    .line 430125
    .line 430126
    goto :goto_1

    .line 430127
    :cond_5
    iget-object p3, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->h:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 430128
    .line 430129
    if-ne p3, p1, :cond_7

    .line 430130
    .line 430131
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430132
    .line 430133
    .line 430134
    move-result-object p1

    .line 430135
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 430136
    .line 430137
    if-ne p2, v0, :cond_6

    .line 430138
    .line 430139
    new-array p3, v2, [Landroid/view/View;

    .line 430140
    .line 430141
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->e:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 430142
    .line 430143
    aput-object v0, p3, v1

    .line 430144
    .line 430145
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->f:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 430146
    .line 430147
    aput-object v0, p3, v3

    .line 430148
    .line 430149
    invoke-static {v5, p3}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 430150
    .line 430151
    .line 430152
    new-array p3, v3, [Landroid/view/View;

    .line 430153
    .line 430154
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->h:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 430155
    .line 430156
    aput-object v0, p3, v1

    .line 430157
    .line 430158
    invoke-static {v1, p3}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 430159
    .line 430160
    .line 430161
    const/high16 p3, 0x3f800000    # 1.0f

    .line 430162
    .line 430163
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 430164
    .line 430165
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 430166
    .line 430167
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->h:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 430168
    .line 430169
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 430170
    .line 430171
    .line 430172
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->e:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 430173
    .line 430174
    if-eqz p1, :cond_7

    .line 430175
    .line 430176
    new-array p1, v3, [Landroid/view/View;

    .line 430177
    .line 430178
    iget-object p3, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->f:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 430179
    .line 430180
    aput-object p3, p1, v1

    .line 430181
    .line 430182
    invoke-static {v5, p1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 430183
    .line 430184
    .line 430185
    new-array p1, v3, [Landroid/view/View;

    .line 430186
    .line 430187
    iget-object p3, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->g:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 430188
    .line 430189
    aput-object p3, p1, v1

    .line 430190
    .line 430191
    invoke-static {v1, p1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 430192
    .line 430193
    .line 430194
    goto :goto_1

    .line 430195
    :cond_6
    const/high16 p3, 0x20000

    .line 430196
    .line 430197
    if-ne p2, p3, :cond_7

    .line 430198
    .line 430199
    new-array p3, v3, [Landroid/view/View;

    .line 430200
    .line 430201
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->e:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 430202
    .line 430203
    aput-object v0, p3, v1

    .line 430204
    .line 430205
    invoke-static {v1, p3}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 430206
    .line 430207
    .line 430208
    const/4 p3, 0x0

    .line 430209
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 430210
    .line 430211
    const/4 p3, -0x2

    .line 430212
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 430213
    .line 430214
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->h:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 430215
    .line 430216
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 430217
    .line 430218
    .line 430219
    :cond_7
    :goto_1
    if-eq p2, v4, :cond_8

    .line 430220
    .line 430221
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->e:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 430222
    .line 430223
    if-eqz p1, :cond_8

    .line 430224
    .line 430225
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 430226
    .line 430227
    .line 430228
    move-result p1

    .line 430229
    if-eqz p1, :cond_8

    .line 430230
    .line 430231
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->e:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 430232
    .line 430233
    instance-of p2, p1, Lcom/sankuai/xm/imui/common/panel/plugin/h;

    .line 430234
    .line 430235
    if-eqz p2, :cond_8

    .line 430236
    .line 430237
    check-cast p1, Lcom/sankuai/xm/imui/common/panel/plugin/h;

    .line 430238
    .line 430239
    invoke-interface {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/h;->getEditText()Landroid/widget/EditText;

    .line 430240
    .line 430241
    .line 430242
    move-result-object p1

    .line 430243
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 430244
    .line 430245
    .line 430246
    move-result-object p1

    .line 430247
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430248
    .line 430249
    .line 430250
    move-result p1

    .line 430251
    if-nez p1, :cond_8

    .line 430252
    .line 430253
    new-array p1, v3, [Landroid/view/View;

    .line 430254
    .line 430255
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->f:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 430256
    .line 430257
    aput-object p2, p1, v1

    .line 430258
    .line 430259
    invoke-static {v1, p1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 430260
    .line 430261
    .line 430262
    new-array p1, v3, [Landroid/view/View;

    .line 430263
    .line 430264
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->g:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 430265
    .line 430266
    aput-object p2, p1, v1

    .line 430267
    .line 430268
    invoke-static {v5, p1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 430269
    .line 430270
    .line 430271
    :cond_8
    return v1
.end method
