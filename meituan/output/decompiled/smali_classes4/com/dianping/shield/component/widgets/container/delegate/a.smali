.class public final Lcom/dianping/shield/component/widgets/container/delegate/a;
.super Lcom/dianping/shield/component/widgets/container/delegate/e;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/component/widgets/container/delegate/e<",
        "Landroid/view/ViewGroup;",
        ">;",
        "Lcom/dianping/shield/node/itemcallbacks/f;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:I

.field public e:I

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dianping/agentsdk/framework/h;",
            "Lcom/dianping/shield/component/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dianping/agentsdk/framework/h;",
            "Lcom/dianping/shield/component/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/dianping/shield/node/itemcallbacks/a;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x610bea75b29ed115L    # 3.0661875135353434E159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/e;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/shield/component/widgets/container/delegate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x113de0

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 140025
    .line 140026
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->r:Ljava/util/HashMap;

    .line 140030
    .line 140031
    iput-boolean v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->s:Z

    .line 140032
    .line 140033
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/widgets/container/delegate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x25842f

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
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->b:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    const v2, 0x7f0a2515

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->i:Landroid/widget/FrameLayout;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->b:Landroid/widget/FrameLayout;

    .line 100032
    .line 100033
    const v2, 0x7f0a2cda

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->j:Landroid/widget/FrameLayout;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->b:Landroid/widget/FrameLayout;

    .line 100045
    .line 100046
    const v2, 0x7f0a251e

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100054
    .line 100055
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->k:Landroid/widget/FrameLayout;

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->b:Landroid/widget/FrameLayout;

    .line 100058
    .line 100059
    const v2, 0x7f0a2cf4

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100067
    .line 100068
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->l:Landroid/widget/FrameLayout;

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->b:Landroid/widget/FrameLayout;

    .line 100071
    .line 100072
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->m:Landroid/view/View;

    .line 100073
    .line 100074
    const v2, 0x7f0a077e

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 100082
    .line 100083
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->n:Landroid/widget/RelativeLayout;

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->i:Landroid/widget/FrameLayout;

    .line 100086
    .line 100087
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->i:Landroid/widget/FrameLayout;

    .line 100091
    .line 100092
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->i:Landroid/widget/FrameLayout;

    .line 100096
    .line 100097
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->k:Landroid/widget/FrameLayout;

    .line 100101
    .line 100102
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->k:Landroid/widget/FrameLayout;

    .line 100106
    .line 100107
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->k:Landroid/widget/FrameLayout;

    .line 100111
    .line 100112
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->j:Landroid/widget/FrameLayout;

    .line 100116
    .line 100117
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->j:Landroid/widget/FrameLayout;

    .line 100121
    .line 100122
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 100123
    .line 100124
    .line 100125
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->j:Landroid/widget/FrameLayout;

    .line 100126
    .line 100127
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100128
    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->l:Landroid/widget/FrameLayout;

    .line 100131
    .line 100132
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 100133
    .line 100134
    .line 100135
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->l:Landroid/widget/FrameLayout;

    .line 100136
    .line 100137
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 100138
    .line 100139
    .line 100140
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->l:Landroid/widget/FrameLayout;

    .line 100141
    .line 100142
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100143
    .line 100144
    .line 100145
    iget v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->d:I

    .line 100146
    .line 100147
    if-eqz v1, :cond_1

    .line 100148
    .line 100149
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->m:Landroid/view/View;

    .line 100150
    .line 100151
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100152
    .line 100153
    .line 100154
    :cond_1
    iget v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->e:I

    .line 100155
    .line 100156
    if-eqz v1, :cond_2

    .line 100157
    .line 100158
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->n:Landroid/widget/RelativeLayout;

    .line 100159
    .line 100160
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100161
    .line 100162
    .line 100163
    :cond_2
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->i:Landroid/widget/FrameLayout;

    .line 100164
    .line 100165
    if-eqz v1, :cond_3

    .line 100166
    .line 100167
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->f:Landroid/view/View;

    .line 100168
    .line 100169
    if-eqz v2, :cond_3

    .line 100170
    .line 100171
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100172
    .line 100173
    .line 100174
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->i:Landroid/widget/FrameLayout;

    .line 100175
    .line 100176
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->f:Landroid/view/View;

    .line 100177
    .line 100178
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100179
    .line 100180
    .line 100181
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->i:Landroid/widget/FrameLayout;

    .line 100182
    .line 100183
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100184
    .line 100185
    .line 100186
    :cond_3
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->k:Landroid/widget/FrameLayout;

    .line 100187
    .line 100188
    if-eqz v1, :cond_4

    .line 100189
    .line 100190
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->g:Landroid/view/View;

    .line 100191
    .line 100192
    if-eqz v2, :cond_4

    .line 100193
    .line 100194
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100195
    .line 100196
    .line 100197
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->k:Landroid/widget/FrameLayout;

    .line 100198
    .line 100199
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->g:Landroid/view/View;

    .line 100200
    .line 100201
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100202
    .line 100203
    .line 100204
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->k:Landroid/widget/FrameLayout;

    .line 100205
    .line 100206
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100207
    .line 100208
    .line 100209
    :cond_4
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->l:Landroid/widget/FrameLayout;

    .line 100210
    .line 100211
    if-eqz v1, :cond_5

    .line 100212
    .line 100213
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->h:Landroid/view/View;

    .line 100214
    .line 100215
    if-eqz v2, :cond_5

    .line 100216
    .line 100217
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100218
    .line 100219
    .line 100220
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->l:Landroid/widget/FrameLayout;

    .line 100221
    .line 100222
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->h:Landroid/view/View;

    .line 100223
    .line 100224
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100225
    .line 100226
    .line 100227
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->l:Landroid/widget/FrameLayout;

    .line 100228
    .line 100229
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100230
    .line 100231
    .line 100232
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe4ac6f    # 2.100035E-38f

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->i:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->i:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x587d2a

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->k:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->k:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1ae37

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->j:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->j:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd8bb1b

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->l:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->l:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final k(ILandroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v2, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v3, 0x0

    .line 410009
    aput-object v2, v1, v3

    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object p2, v1, v2

    .line 410013
    .line 410014
    sget-object v4, Lcom/dianping/shield/component/widgets/container/delegate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v5, 0xbacb9d

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v6

    .line 410023
    if-eqz v6, :cond_0

    .line 410024
    .line 410025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    const/4 v1, 0x0

    .line 410033
    if-ltz p1, :cond_a

    .line 410034
    .line 410035
    iget-object v4, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->o:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 410036
    .line 410037
    invoke-virtual {v4}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->l()Landroid/view/ViewGroup;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v4

    .line 410041
    if-eqz v4, :cond_a

    .line 410042
    .line 410043
    iget-object v4, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->o:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 410044
    .line 410045
    invoke-virtual {v4}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->l()Landroid/view/ViewGroup;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v4

    .line 410049
    instance-of v4, v4, Lcom/dianping/shield/component/widgets/a;

    .line 410050
    .line 410051
    if-nez v4, :cond_1

    .line 410052
    .line 410053
    goto/16 :goto_2

    .line 410054
    .line 410055
    :cond_1
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 410056
    .line 410057
    iget v5, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 410058
    .line 410059
    iget v6, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 410060
    .line 410061
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 410062
    .line 410063
    .line 410064
    iget v5, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 410065
    .line 410066
    const/4 v6, -0x1

    .line 410067
    if-ne v5, v6, :cond_2

    .line 410068
    .line 410069
    const v5, 0x800033

    .line 410070
    .line 410071
    .line 410072
    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 410073
    .line 410074
    :cond_2
    iget v5, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 410075
    .line 410076
    invoke-static {v5, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 410077
    .line 410078
    .line 410079
    move-result v5

    .line 410080
    iget v6, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 410081
    .line 410082
    and-int/lit8 v6, v6, 0x70

    .line 410083
    .line 410084
    iget-object v7, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->o:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 410085
    .line 410086
    invoke-virtual {v7}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->l()Landroid/view/ViewGroup;

    .line 410087
    .line 410088
    .line 410089
    move-result-object v7

    .line 410090
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 410091
    .line 410092
    .line 410093
    move-result v7

    .line 410094
    and-int/lit8 v5, v5, 0x7

    .line 410095
    .line 410096
    if-eq v5, v2, :cond_4

    .line 410097
    .line 410098
    const/4 v2, 0x5

    .line 410099
    if-eq v5, v2, :cond_3

    .line 410100
    .line 410101
    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 410102
    .line 410103
    add-int/2addr v2, v3

    .line 410104
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 410105
    .line 410106
    goto :goto_0

    .line 410107
    :cond_3
    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 410108
    .line 410109
    if-lez v2, :cond_5

    .line 410110
    .line 410111
    sub-int/2addr v7, v2

    .line 410112
    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 410113
    .line 410114
    sub-int/2addr v7, v2

    .line 410115
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 410116
    .line 410117
    goto :goto_0

    .line 410118
    :cond_4
    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 410119
    .line 410120
    if-lez v2, :cond_5

    .line 410121
    .line 410122
    sub-int/2addr v7, v3

    .line 410123
    sub-int/2addr v7, v2

    .line 410124
    div-int/2addr v7, v0

    .line 410125
    add-int/2addr v7, v3

    .line 410126
    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 410127
    .line 410128
    add-int/2addr v7, v2

    .line 410129
    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 410130
    .line 410131
    sub-int/2addr v7, v2

    .line 410132
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 410133
    .line 410134
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->o:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 410135
    .line 410136
    invoke-virtual {v2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->l()Landroid/view/ViewGroup;

    .line 410137
    .line 410138
    .line 410139
    move-result-object v2

    .line 410140
    check-cast v2, Lcom/dianping/shield/component/widgets/a;

    .line 410141
    .line 410142
    invoke-virtual {v2, p1}, Lcom/dianping/shield/component/widgets/a;->Q(I)Landroid/util/Pair;

    .line 410143
    .line 410144
    .line 410145
    move-result-object p1

    .line 410146
    if-eqz p1, :cond_a

    .line 410147
    .line 410148
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 410149
    .line 410150
    check-cast v2, Ljava/lang/Integer;

    .line 410151
    .line 410152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 410153
    .line 410154
    .line 410155
    move-result v2

    .line 410156
    if-nez v2, :cond_6

    .line 410157
    .line 410158
    goto :goto_2

    .line 410159
    :cond_6
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 410160
    .line 410161
    check-cast v1, Ljava/lang/Integer;

    .line 410162
    .line 410163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 410164
    .line 410165
    .line 410166
    move-result v1

    .line 410167
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 410168
    .line 410169
    check-cast p1, Ljava/lang/Integer;

    .line 410170
    .line 410171
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410172
    .line 410173
    .line 410174
    move-result p1

    .line 410175
    const/16 v2, 0x10

    .line 410176
    .line 410177
    if-eq v6, v2, :cond_8

    .line 410178
    .line 410179
    const/16 v0, 0x50

    .line 410180
    .line 410181
    if-eq v6, v0, :cond_7

    .line 410182
    .line 410183
    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 410184
    .line 410185
    add-int/2addr v1, p1

    .line 410186
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 410187
    .line 410188
    goto :goto_1

    .line 410189
    :cond_7
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 410190
    .line 410191
    if-lez v0, :cond_9

    .line 410192
    .line 410193
    sub-int/2addr p1, v0

    .line 410194
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 410195
    .line 410196
    sub-int/2addr p1, p2

    .line 410197
    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 410198
    .line 410199
    goto :goto_1

    .line 410200
    :cond_8
    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 410201
    .line 410202
    if-lez v2, :cond_9

    .line 410203
    .line 410204
    sub-int/2addr p1, v1

    .line 410205
    sub-int/2addr p1, v2

    .line 410206
    div-int/2addr p1, v0

    .line 410207
    add-int/2addr p1, v1

    .line 410208
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 410209
    .line 410210
    add-int/2addr p1, v0

    .line 410211
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 410212
    .line 410213
    sub-int/2addr p1, p2

    .line 410214
    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 410215
    .line 410216
    :cond_9
    :goto_1
    return-object v4

    .line 410217
    :cond_a
    :goto_2
    return-object v1
.end method

.method public final l(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xaf4615

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->d:I

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->m:Landroid/view/View;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/component/widgets/container/delegate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x61caa1

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-nez p1, :cond_1

    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410028
    .line 410029
    .line 410030
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->i:Landroid/widget/FrameLayout;

    .line 410031
    .line 410032
    if-eqz p2, :cond_2

    .line 410033
    .line 410034
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 410035
    .line 410036
    .line 410037
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->i:Landroid/widget/FrameLayout;

    .line 410038
    .line 410039
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410040
    .line 410041
    .line 410042
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->i:Landroid/widget/FrameLayout;

    .line 410043
    .line 410044
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410045
    .line 410046
    .line 410047
    :cond_2
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->f:Landroid/view/View;

    .line 410048
    .line 410049
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/component/widgets/container/delegate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x104bf9

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-nez p1, :cond_1

    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410028
    .line 410029
    .line 410030
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->k:Landroid/widget/FrameLayout;

    .line 410031
    .line 410032
    if-eqz p2, :cond_2

    .line 410033
    .line 410034
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 410035
    .line 410036
    .line 410037
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->k:Landroid/widget/FrameLayout;

    .line 410038
    .line 410039
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410040
    .line 410041
    .line 410042
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->k:Landroid/widget/FrameLayout;

    .line 410043
    .line 410044
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410045
    .line 410046
    .line 410047
    :cond_2
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->g:Landroid/view/View;

    .line 410048
    .line 410049
    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xbaa9c5

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->e:I

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->n:Landroid/widget/RelativeLayout;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xd7f5bf

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->n:Landroid/widget/RelativeLayout;

    .line 140027
    .line 140028
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/container/RVContentView;

    .line 140029
    .line 140030
    if-eqz v1, :cond_1

    .line 140031
    .line 140032
    check-cast v0, Lcom/dianping/shield/component/widgets/container/RVContentView;

    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/RVContentView;->setUserInteractionEnabled(Z)V

    .line 140035
    :cond_1
    return-void
.end method

.method public final q(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/component/widgets/container/delegate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xc775a7

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->j:Landroid/widget/FrameLayout;

    .line 410025
    .line 410026
    if-nez v0, :cond_1

    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410030
    .line 410031
    .line 410032
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->j:Landroid/widget/FrameLayout;

    .line 410033
    .line 410034
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410035
    .line 410036
    .line 410037
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->o:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 410038
    .line 410039
    if-eqz p2, :cond_2

    .line 410040
    .line 410041
    new-instance v0, Lcom/dianping/shield/component/widgets/container/delegate/a$a;

    .line 410042
    .line 410043
    invoke-direct {v0, p0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/a$a;-><init>(Lcom/dianping/shield/component/widgets/container/delegate/a;Landroid/view/View;)V

    .line 410044
    .line 410045
    .line 410046
    invoke-virtual {p2, v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->n(Lcom/dianping/shield/node/itemcallbacks/a;)V

    .line 410047
    .line 410048
    .line 410049
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->r:Ljava/util/HashMap;

    .line 410050
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final r(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/shield/component/widgets/container/delegate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0x287680

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    if-nez p1, :cond_1

    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520031
    .line 520032
    .line 520033
    iget-object p3, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->l:Landroid/widget/FrameLayout;

    .line 520034
    .line 520035
    if-eqz p3, :cond_2

    .line 520036
    .line 520037
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 520038
    .line 520039
    .line 520040
    iget-object p3, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->l:Landroid/widget/FrameLayout;

    .line 520041
    .line 520042
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 520043
    .line 520044
    .line 520045
    iget-object p3, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->l:Landroid/widget/FrameLayout;

    .line 520046
    .line 520047
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520048
    .line 520049
    .line 520050
    :cond_2
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->h:Landroid/view/View;

    .line 520051
    .line 520052
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->o:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 520053
    .line 520054
    if-eqz p1, :cond_3

    .line 520055
    .line 520056
    new-instance p3, Lcom/dianping/shield/component/widgets/container/delegate/a$b;

    .line 520057
    .line 520058
    invoke-direct {p3, p2}, Lcom/dianping/shield/component/widgets/container/delegate/a$b;-><init>(Landroid/view/View;)V

    .line 520059
    .line 520060
    invoke-virtual {p1, p3}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->n(Lcom/dianping/shield/node/itemcallbacks/a;)V

    :cond_3
    return-void
.end method

.method public final s(Lcom/dianping/agentsdk/framework/h;Lcom/dianping/shield/component/entity/a;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x4b4553

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p1, Lcom/dianping/agentsdk/framework/h;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410025
    .line 410026
    const/4 v1, -0x1

    .line 410027
    if-eqz v0, :cond_1

    .line 410028
    .line 410029
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 410030
    .line 410031
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 410032
    .line 410033
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 410034
    .line 410035
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 410036
    .line 410037
    .line 410038
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410039
    .line 410040
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 410041
    .line 410042
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 410043
    .line 410044
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 410045
    .line 410046
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410047
    .line 410048
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 410049
    .line 410050
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 410051
    .line 410052
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 410053
    .line 410054
    goto :goto_0

    .line 410055
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 410056
    .line 410057
    const/4 v0, -0x2

    .line 410058
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 410059
    .line 410060
    .line 410061
    :goto_0
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 410062
    .line 410063
    iget v0, p2, Lcom/dianping/shield/component/entity/a;->a:I

    .line 410064
    .line 410065
    invoke-virtual {p0, v0, v2}, Lcom/dianping/shield/component/widgets/container/delegate/a;->k(ILandroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v0

    .line 410069
    iget-object v1, p1, Lcom/dianping/agentsdk/framework/h;->a:Landroid/view/View;

    .line 410070
    new-instance v2, Lcom/dianping/shield/component/widgets/container/delegate/a$d;

    invoke-direct {v2, v0, p2, p1}, Lcom/dianping/shield/component/widgets/container/delegate/a$d;-><init>(Landroid/widget/FrameLayout$LayoutParams;Lcom/dianping/shield/component/entity/a;Lcom/dianping/agentsdk/framework/h;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setSectionBgViewMap(Landroid/util/SparseArray;)V
    .locals 7
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/dianping/agentsdk/framework/h;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/component/widgets/container/delegate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xa5a5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->o:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->l()Landroid/view/ViewGroup;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->o:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140030
    .line 140031
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->l()Landroid/view/ViewGroup;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    instance-of v0, v0, Lcom/dianping/shield/component/widgets/a;

    .line 140036
    .line 140037
    if-eqz v0, :cond_2

    .line 140038
    .line 140039
    :cond_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 140040
    .line 140041
    .line 140042
    move-result v0

    .line 140043
    if-nez v0, :cond_3

    .line 140044
    .line 140045
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->p:Ljava/util/HashMap;

    .line 140046
    .line 140047
    if-nez v0, :cond_3

    .line 140048
    .line 140049
    :cond_2
    return-void

    .line 140050
    :cond_3
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->p:Ljava/util/HashMap;

    .line 140051
    .line 140052
    const/4 v2, 0x2

    .line 140053
    if-nez v0, :cond_4

    .line 140054
    .line 140055
    new-instance v0, Ljava/util/HashMap;

    .line 140056
    .line 140057
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 140058
    .line 140059
    .line 140060
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->p:Ljava/util/HashMap;

    .line 140061
    .line 140062
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->o:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140063
    .line 140064
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->l()Landroid/view/ViewGroup;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v0

    .line 140068
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 140069
    .line 140070
    new-instance v3, Lcom/dianping/shield/component/widgets/container/delegate/a$c;

    .line 140071
    .line 140072
    invoke-direct {v3, p0}, Lcom/dianping/shield/component/widgets/container/delegate/a$c;-><init>(Lcom/dianping/shield/component/widgets/container/delegate/a;)V

    .line 140073
    .line 140074
    .line 140075
    invoke-virtual {v0, v3}, Lcom/dianping/shield/component/widgets/a;->L(Lcom/dianping/agentsdk/pagecontainer/c;)V

    .line 140076
    .line 140077
    .line 140078
    :cond_4
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->q:Ljava/util/HashMap;

    .line 140079
    .line 140080
    if-nez v0, :cond_5

    .line 140081
    .line 140082
    new-instance v0, Ljava/util/HashMap;

    .line 140083
    .line 140084
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 140085
    .line 140086
    .line 140087
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->q:Ljava/util/HashMap;

    .line 140088
    .line 140089
    :cond_5
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->q:Ljava/util/HashMap;

    .line 140090
    .line 140091
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 140092
    .line 140093
    .line 140094
    const/4 v0, 0x0

    .line 140095
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 140096
    .line 140097
    .line 140098
    move-result v2

    .line 140099
    if-ge v0, v2, :cond_b

    .line 140100
    .line 140101
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v2

    .line 140105
    check-cast v2, Lcom/dianping/agentsdk/framework/h;

    .line 140106
    .line 140107
    if-eqz v2, :cond_a

    .line 140108
    .line 140109
    iget-object v3, v2, Lcom/dianping/agentsdk/framework/h;->a:Landroid/view/View;

    .line 140110
    .line 140111
    if-nez v3, :cond_6

    .line 140112
    .line 140113
    goto :goto_2

    .line 140114
    :cond_6
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 140115
    .line 140116
    .line 140117
    move-result v3

    .line 140118
    iget-object v4, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->p:Ljava/util/HashMap;

    .line 140119
    .line 140120
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v4

    .line 140124
    check-cast v4, Lcom/dianping/shield/component/entity/a;

    .line 140125
    .line 140126
    new-instance v5, Lcom/dianping/shield/component/entity/a;

    .line 140127
    .line 140128
    invoke-direct {v5}, Lcom/dianping/shield/component/entity/a;-><init>()V

    .line 140129
    .line 140130
    .line 140131
    iput-object v2, v5, Lcom/dianping/shield/component/entity/a;->b:Lcom/dianping/agentsdk/framework/h;

    .line 140132
    .line 140133
    iput v3, v5, Lcom/dianping/shield/component/entity/a;->a:I

    .line 140134
    .line 140135
    if-eqz v4, :cond_8

    .line 140136
    .line 140137
    iget-object v6, v4, Lcom/dianping/shield/component/entity/a;->d:Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 140138
    .line 140139
    iput-object v6, v5, Lcom/dianping/shield/component/entity/a;->d:Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 140140
    .line 140141
    iget-object v6, v4, Lcom/dianping/shield/component/entity/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 140142
    .line 140143
    iput-object v6, v5, Lcom/dianping/shield/component/entity/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 140144
    .line 140145
    iget v6, v4, Lcom/dianping/shield/component/entity/a;->a:I

    .line 140146
    .line 140147
    if-ne v6, v3, :cond_7

    .line 140148
    .line 140149
    iget-object v3, v2, Lcom/dianping/agentsdk/framework/h;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140150
    .line 140151
    iget-object v4, v4, Lcom/dianping/shield/component/entity/a;->b:Lcom/dianping/agentsdk/framework/h;

    .line 140152
    .line 140153
    iget-object v4, v4, Lcom/dianping/agentsdk/framework/h;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140154
    .line 140155
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup$MarginLayoutParams;)Z

    .line 140156
    .line 140157
    .line 140158
    move-result v3

    .line 140159
    if-eqz v3, :cond_9

    .line 140160
    .line 140161
    :cond_7
    invoke-virtual {p0, v2, v5}, Lcom/dianping/shield/component/widgets/container/delegate/a;->s(Lcom/dianping/agentsdk/framework/h;Lcom/dianping/shield/component/entity/a;)V

    .line 140162
    .line 140163
    .line 140164
    goto :goto_1

    .line 140165
    :cond_8
    iget-object v3, v2, Lcom/dianping/agentsdk/framework/h;->a:Landroid/view/View;

    .line 140166
    .line 140167
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 140168
    .line 140169
    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140170
    .line 140171
    .line 140172
    invoke-virtual {p0, v3, v4}, Lcom/dianping/shield/component/widgets/container/delegate/a;->q(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 140173
    .line 140174
    .line 140175
    invoke-virtual {p0, v2, v5}, Lcom/dianping/shield/component/widgets/container/delegate/a;->s(Lcom/dianping/agentsdk/framework/h;Lcom/dianping/shield/component/entity/a;)V

    .line 140176
    .line 140177
    .line 140178
    :cond_9
    :goto_1
    iget-object v3, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->q:Ljava/util/HashMap;

    .line 140179
    .line 140180
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140181
    .line 140182
    .line 140183
    :cond_a
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 140184
    .line 140185
    goto :goto_0

    .line 140186
    :cond_b
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->p:Ljava/util/HashMap;

    .line 140187
    .line 140188
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 140189
    .line 140190
    .line 140191
    move-result p1

    .line 140192
    if-eqz p1, :cond_f

    .line 140193
    .line 140194
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->p:Ljava/util/HashMap;

    .line 140195
    .line 140196
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 140197
    .line 140198
    .line 140199
    move-result-object p1

    .line 140200
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140201
    .line 140202
    .line 140203
    move-result-object p1

    .line 140204
    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140205
    .line 140206
    .line 140207
    move-result v0

    .line 140208
    if-eqz v0, :cond_e

    .line 140209
    .line 140210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140211
    .line 140212
    .line 140213
    move-result-object v0

    .line 140214
    check-cast v0, Lcom/dianping/agentsdk/framework/h;

    .line 140215
    .line 140216
    iget-object v0, v0, Lcom/dianping/agentsdk/framework/h;->a:Landroid/view/View;

    .line 140217
    .line 140218
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->j:Landroid/widget/FrameLayout;

    .line 140219
    .line 140220
    if-eqz v1, :cond_c

    .line 140221
    .line 140222
    if-nez v0, :cond_d

    .line 140223
    .line 140224
    goto :goto_3

    .line 140225
    :cond_d
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->r:Ljava/util/HashMap;

    .line 140226
    .line 140227
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140228
    .line 140229
    .line 140230
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->j:Landroid/widget/FrameLayout;

    .line 140231
    .line 140232
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140233
    .line 140234
    .line 140235
    goto :goto_3

    .line 140236
    :cond_e
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->p:Ljava/util/HashMap;

    .line 140237
    .line 140238
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 140239
    .line 140240
    .line 140241
    :cond_f
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->p:Ljava/util/HashMap;

    .line 140242
    .line 140243
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->q:Ljava/util/HashMap;

    .line 140244
    .line 140245
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->p:Ljava/util/HashMap;

    .line 140246
    .line 140247
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->q:Ljava/util/HashMap;

    .line 140248
    .line 140249
    return-void
.end method

.method public final v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/widgets/container/delegate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa44d26

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
    iput v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->d:I

    .line 100019
    .line 100020
    iput v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->e:I

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->f:Landroid/view/View;

    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->g:Landroid/view/View;

    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->h:Landroid/view/View;

    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->s:Z

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->i:Landroid/widget/FrameLayout;

    .line 100032
    .line 100033
    const/16 v2, 0x8

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->i:Landroid/widget/FrameLayout;

    .line 100041
    .line 100042
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->j:Landroid/widget/FrameLayout;

    .line 100046
    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->j:Landroid/widget/FrameLayout;

    .line 100053
    .line 100054
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->k:Landroid/widget/FrameLayout;

    .line 100058
    .line 100059
    if-eqz v0, :cond_3

    .line 100060
    .line 100061
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->k:Landroid/widget/FrameLayout;

    .line 100065
    .line 100066
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100067
    .line 100068
    .line 100069
    :cond_3
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->l:Landroid/widget/FrameLayout;

    .line 100070
    .line 100071
    if-eqz v0, :cond_4

    .line 100072
    .line 100073
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->l:Landroid/widget/FrameLayout;

    .line 100077
    .line 100078
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100079
    .line 100080
    .line 100081
    :cond_4
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->m:Landroid/view/View;

    .line 100082
    .line 100083
    if-eqz v0, :cond_5

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100086
    .line 100087
    .line 100088
    :cond_5
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->n:Landroid/widget/RelativeLayout;

    .line 100089
    .line 100090
    if-eqz v0, :cond_6

    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100093
    .line 100094
    .line 100095
    :cond_6
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->p:Ljava/util/HashMap;

    .line 100096
    .line 100097
    if-eqz v0, :cond_7

    .line 100098
    .line 100099
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100100
    .line 100101
    .line 100102
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->p:Ljava/util/HashMap;

    .line 100103
    .line 100104
    :cond_7
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->q:Ljava/util/HashMap;

    .line 100105
    .line 100106
    if-eqz v0, :cond_8

    .line 100107
    .line 100108
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100109
    .line 100110
    .line 100111
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->q:Ljava/util/HashMap;

    .line 100112
    .line 100113
    :cond_8
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->r:Ljava/util/HashMap;

    .line 100114
    .line 100115
    if-eqz v0, :cond_9

    .line 100116
    .line 100117
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100118
    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 100122
    .line 100123
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->r:Ljava/util/HashMap;

    .line 100127
    .line 100128
    :goto_0
    invoke-super {p0}, Lcom/dianping/shield/component/widgets/container/delegate/e;->v()V

    .line 100129
    .line 100130
    .line 100131
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->m:Landroid/view/View;

    .line 100132
    .line 100133
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->i:Landroid/widget/FrameLayout;

    .line 100134
    .line 100135
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->j:Landroid/widget/FrameLayout;

    .line 100136
    .line 100137
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->k:Landroid/widget/FrameLayout;

    .line 100138
    .line 100139
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->l:Landroid/widget/FrameLayout;

    .line 100140
    .line 100141
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a;->n:Landroid/widget/RelativeLayout;

    .line 100142
    .line 100143
    return-void
.end method
