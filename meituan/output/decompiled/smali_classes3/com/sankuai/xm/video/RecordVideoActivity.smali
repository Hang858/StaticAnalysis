.class public Lcom/sankuai/xm/video/RecordVideoActivity;
.super Lcom/sankuai/xm/video/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/view/SurfaceView;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Lcom/sankuai/xm/video/SimpleTextView;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/graphics/drawable/ClipDrawable;

.field public i:Landroid/graphics/drawable/ClipDrawable;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/sankuai/xm/video/e;

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:J

.field public q:Lcom/sankuai/xm/video/RecordVideoActivity$a;

.field public r:I

.field public s:Lcom/sankuai/xm/video/RecordVideoActivity$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58b8d18ce081efc2L    # 2.5034262831782018E119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/video/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/video/RecordVideoActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb80998

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
    new-instance v0, Lcom/sankuai/xm/video/RecordVideoActivity$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/xm/video/RecordVideoActivity$a;-><init>(Lcom/sankuai/xm/video/RecordVideoActivity;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->q:Lcom/sankuai/xm/video/RecordVideoActivity$a;

    .line 100027
    .line 100028
    const/16 v0, 0x2710

    .line 100029
    .line 100030
    iput v0, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->r:I

    .line 100031
    .line 100032
    new-instance v0, Lcom/sankuai/xm/video/RecordVideoActivity$b;

    .line 100033
    .line 100034
    invoke-direct {v0, p0}, Lcom/sankuai/xm/video/RecordVideoActivity$b;-><init>(Lcom/sankuai/xm/video/RecordVideoActivity;)V

    .line 100035
    iput-object v0, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->s:Lcom/sankuai/xm/video/RecordVideoActivity$b;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/xm/video/RecordVideoActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x7a7064

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
    invoke-super {p0, p1}, Lcom/sankuai/xm/video/a;->onCreate(Landroid/os/Bundle;)V

    .line 150022
    .line 150023
    .line 150024
    const p1, 0x7f0c12bb

    .line 150025
    .line 150026
    .line 150027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150028
    .line 150029
    .line 150030
    move-result p1

    .line 150031
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    const-string v1, "videoPath"

    .line 150039
    .line 150040
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    iput-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->n:Ljava/lang/String;

    .line 150045
    .line 150046
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 150047
    .line 150048
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 150049
    .line 150050
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v3

    .line 150054
    const v4, 0x7f061589

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 150058
    .line 150059
    .line 150060
    move-result v3

    .line 150061
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 150062
    .line 150063
    .line 150064
    const/16 v3, 0x11

    .line 150065
    .line 150066
    invoke-direct {p1, v1, v3, v0}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 150067
    .line 150068
    .line 150069
    iput-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->h:Landroid/graphics/drawable/ClipDrawable;

    .line 150070
    .line 150071
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 150072
    .line 150073
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 150074
    .line 150075
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v4

    .line 150079
    const v5, 0x7f06158d

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 150083
    .line 150084
    .line 150085
    move-result v4

    .line 150086
    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 150087
    .line 150088
    .line 150089
    invoke-direct {p1, v1, v3, v0}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 150090
    .line 150091
    .line 150092
    iput-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->i:Landroid/graphics/drawable/ClipDrawable;

    .line 150093
    .line 150094
    const p1, 0x7f0a3e47

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p1

    .line 150101
    check-cast p1, Landroid/view/SurfaceView;

    .line 150102
    .line 150103
    iput-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->c:Landroid/view/SurfaceView;

    .line 150104
    .line 150105
    const p1, 0x7f0a0446

    .line 150106
    .line 150107
    .line 150108
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p1

    .line 150112
    check-cast p1, Lcom/sankuai/xm/video/SimpleTextView;

    .line 150113
    .line 150114
    iput-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->e:Lcom/sankuai/xm/video/SimpleTextView;

    .line 150115
    .line 150116
    const p1, 0x7f0a2c84

    .line 150117
    .line 150118
    .line 150119
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150120
    .line 150121
    .line 150122
    move-result-object p1

    .line 150123
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 150124
    .line 150125
    iput-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->d:Landroid/widget/RelativeLayout;

    .line 150126
    .line 150127
    const p1, 0x7f0a3e49

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150131
    .line 150132
    .line 150133
    move-result-object p1

    .line 150134
    check-cast p1, Landroid/widget/TextView;

    .line 150135
    .line 150136
    iput-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->g:Landroid/widget/TextView;

    .line 150137
    .line 150138
    const p1, 0x7f0a3e4a

    .line 150139
    .line 150140
    .line 150141
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150142
    .line 150143
    .line 150144
    move-result-object p1

    .line 150145
    check-cast p1, Landroid/widget/TextView;

    .line 150146
    .line 150147
    iput-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->j:Landroid/widget/TextView;

    .line 150148
    .line 150149
    const p1, 0x7f0a28c8

    .line 150150
    .line 150151
    .line 150152
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150153
    .line 150154
    .line 150155
    move-result-object p1

    .line 150156
    check-cast p1, Landroid/widget/ProgressBar;

    .line 150157
    .line 150158
    iput-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->f:Landroid/widget/ProgressBar;

    .line 150159
    .line 150160
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->e:Lcom/sankuai/xm/video/SimpleTextView;

    .line 150161
    .line 150162
    iget-object v1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->q:Lcom/sankuai/xm/video/RecordVideoActivity$a;

    .line 150163
    .line 150164
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150165
    .line 150166
    .line 150167
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->g:Landroid/widget/TextView;

    .line 150168
    .line 150169
    const/16 v1, 0x8

    .line 150170
    .line 150171
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150172
    .line 150173
    .line 150174
    invoke-static {}, Lcom/sankuai/xm/video/g;->a()Lcom/sankuai/xm/video/g;

    .line 150175
    .line 150176
    .line 150177
    move-result-object p1

    .line 150178
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150179
    .line 150180
    .line 150181
    const/16 p1, 0x2710

    .line 150182
    .line 150183
    iput p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->r:I

    .line 150184
    .line 150185
    iget-object v1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->f:Landroid/widget/ProgressBar;

    .line 150186
    .line 150187
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 150188
    .line 150189
    .line 150190
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->f:Landroid/widget/ProgressBar;

    .line 150191
    .line 150192
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 150193
    .line 150194
    .line 150195
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->f:Landroid/widget/ProgressBar;

    .line 150196
    .line 150197
    iget-object v1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->h:Landroid/graphics/drawable/ClipDrawable;

    .line 150198
    .line 150199
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150200
    .line 150201
    .line 150202
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->j:Landroid/widget/TextView;

    .line 150203
    .line 150204
    new-instance v1, Lcom/sankuai/xm/video/RecordVideoActivity$c;

    .line 150205
    .line 150206
    invoke-direct {v1, p0}, Lcom/sankuai/xm/video/RecordVideoActivity$c;-><init>(Lcom/sankuai/xm/video/RecordVideoActivity;)V

    .line 150207
    .line 150208
    .line 150209
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150210
    .line 150211
    .line 150212
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->c:Landroid/view/SurfaceView;

    .line 150213
    .line 150214
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 150215
    .line 150216
    .line 150217
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->c:Landroid/view/SurfaceView;

    .line 150218
    .line 150219
    new-instance v0, Lcom/sankuai/xm/video/RecordVideoActivity$d;

    .line 150220
    .line 150221
    invoke-direct {v0, p0}, Lcom/sankuai/xm/video/RecordVideoActivity$d;-><init>(Lcom/sankuai/xm/video/RecordVideoActivity;)V

    .line 150222
    .line 150223
    .line 150224
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150225
    .line 150226
    .line 150227
    new-instance p1, Lcom/sankuai/xm/video/e;

    .line 150228
    .line 150229
    iget-object v0, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->s:Lcom/sankuai/xm/video/RecordVideoActivity$b;

    .line 150230
    .line 150231
    invoke-direct {p1, v0}, Lcom/sankuai/xm/video/e;-><init>(Lcom/sankuai/xm/recorder/c;)V

    .line 150232
    .line 150233
    .line 150234
    iput-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->k:Lcom/sankuai/xm/video/e;

    .line 150235
    .line 150236
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/recorder/f;->f(Landroid/content/Context;)V

    .line 150237
    .line 150238
    .line 150239
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/video/RecordVideoActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x251fbc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/xm/video/a;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/video/RecordVideoActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xee011b

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
    invoke-super {p0}, Lcom/sankuai/xm/video/a;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget v0, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->l:I

    .line 100022
    .line 100023
    const/4 v1, 0x4

    .line 100024
    if-eq v0, v1, :cond_1

    .line 100025
    .line 100026
    const/4 v1, 0x3

    .line 100027
    if-ne v0, v1, :cond_2

    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->k:Lcom/sankuai/xm/video/e;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/xm/recorder/f;->a()V

    .line 100032
    .line 100033
    .line 100034
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->k:Lcom/sankuai/xm/video/e;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/xm/recorder/f;->d()V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100040
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 11

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/video/RecordVideoActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x87ecd6

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 150027
    .line 150028
    .line 150029
    iget-boolean p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->m:Z

    .line 150030
    .line 150031
    if-nez p1, :cond_7

    .line 150032
    .line 150033
    iput-boolean v0, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->m:Z

    .line 150034
    .line 150035
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->c:Landroid/view/SurfaceView;

    .line 150036
    .line 150037
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    iget-object v1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->d:Landroid/widget/RelativeLayout;

    .line 150042
    .line 150043
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v2

    .line 150051
    const v4, 0x1020002

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v2

    .line 150058
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 150059
    .line 150060
    .line 150061
    move-result v2

    .line 150062
    iget-object v4, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->j:Landroid/widget/TextView;

    .line 150063
    .line 150064
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 150065
    .line 150066
    .line 150067
    move-result v4

    .line 150068
    add-int/2addr v4, v2

    .line 150069
    sget-object v2, Lcom/sankuai/xm/base/util/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150070
    .line 150071
    const/4 v2, 0x2

    .line 150072
    new-array v5, v2, [Ljava/lang/Object;

    .line 150073
    .line 150074
    aput-object p0, v5, v3

    .line 150075
    .line 150076
    new-instance v6, Ljava/lang/Float;

    .line 150077
    .line 150078
    const/high16 v7, 0x42b40000    # 90.0f

    .line 150079
    .line 150080
    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    .line 150081
    .line 150082
    .line 150083
    aput-object v6, v5, v0

    .line 150084
    .line 150085
    sget-object v6, Lcom/sankuai/xm/base/util/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150086
    .line 150087
    const v8, 0x558127

    .line 150088
    .line 150089
    .line 150090
    const/4 v9, 0x0

    .line 150091
    invoke-static {v5, v9, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150092
    .line 150093
    .line 150094
    move-result v10

    .line 150095
    if-eqz v10, :cond_1

    .line 150096
    .line 150097
    invoke-static {v5, v9, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v5

    .line 150101
    check-cast v5, Ljava/lang/Integer;

    .line 150102
    .line 150103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 150104
    .line 150105
    .line 150106
    move-result v5

    .line 150107
    goto :goto_0

    .line 150108
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v5

    .line 150112
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v5

    .line 150116
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 150117
    .line 150118
    mul-float/2addr v5, v7

    .line 150119
    const/high16 v6, 0x3f000000    # 0.5f

    .line 150120
    .line 150121
    add-float/2addr v5, v6

    .line 150122
    float-to-int v5, v5

    .line 150123
    :goto_0
    int-to-float v5, v5

    .line 150124
    invoke-static {p0}, Lcom/sankuai/xm/base/util/z;->m(Landroid/content/Context;)Landroid/graphics/Point;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v6

    .line 150128
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 150129
    .line 150130
    int-to-float v7, v7

    .line 150131
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 150132
    .line 150133
    int-to-float v6, v6

    .line 150134
    sub-float/2addr v6, v5

    .line 150135
    int-to-float v4, v4

    .line 150136
    sub-float/2addr v6, v4

    .line 150137
    float-to-int v4, v7

    .line 150138
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150139
    .line 150140
    float-to-int v4, v6

    .line 150141
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150142
    .line 150143
    iget-object v4, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->c:Landroid/view/SurfaceView;

    .line 150144
    .line 150145
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150146
    .line 150147
    .line 150148
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->d:Landroid/widget/RelativeLayout;

    .line 150149
    .line 150150
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150151
    .line 150152
    .line 150153
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->c:Landroid/view/SurfaceView;

    .line 150154
    .line 150155
    invoke-virtual {p1, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 150156
    .line 150157
    .line 150158
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->k:Lcom/sankuai/xm/video/e;

    .line 150159
    .line 150160
    iget-object v1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->c:Landroid/view/SurfaceView;

    .line 150161
    .line 150162
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 150163
    .line 150164
    .line 150165
    move-result-object v1

    .line 150166
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150167
    .line 150168
    .line 150169
    const-string v4, "continuous-video"

    .line 150170
    .line 150171
    new-array v5, v0, [Ljava/lang/Object;

    .line 150172
    .line 150173
    aput-object v1, v5, v3

    .line 150174
    .line 150175
    sget-object v6, Lcom/sankuai/xm/recorder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150176
    .line 150177
    const v7, 0xb3a1f3

    .line 150178
    .line 150179
    .line 150180
    invoke-static {v5, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150181
    .line 150182
    .line 150183
    move-result v8

    .line 150184
    if-eqz v8, :cond_2

    .line 150185
    .line 150186
    invoke-static {v5, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150187
    .line 150188
    .line 150189
    goto/16 :goto_1

    .line 150190
    .line 150191
    :cond_2
    iget-object v5, p1, Lcom/sankuai/xm/recorder/f;->b:Lcom/sankuai/xm/recorder/f$g;

    .line 150192
    .line 150193
    sget-object v6, Lcom/sankuai/xm/recorder/f$g;->a:Lcom/sankuai/xm/recorder/f$g;

    .line 150194
    .line 150195
    if-eq v5, v6, :cond_3

    .line 150196
    .line 150197
    const-string v0, "preview. not in INIT state!"

    .line 150198
    .line 150199
    invoke-virtual {p1, v3, v0}, Lcom/sankuai/xm/recorder/f;->e(ILjava/lang/String;)V

    .line 150200
    .line 150201
    .line 150202
    goto/16 :goto_1

    .line 150203
    .line 150204
    :cond_3
    if-nez v1, :cond_4

    .line 150205
    .line 150206
    const-string v1, "preview. surfaceHolder is null"

    .line 150207
    .line 150208
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/recorder/f;->e(ILjava/lang/String;)V

    .line 150209
    .line 150210
    .line 150211
    goto/16 :goto_1

    .line 150212
    .line 150213
    :cond_4
    iput-object v1, p1, Lcom/sankuai/xm/recorder/f;->g:Landroid/view/SurfaceHolder;

    .line 150214
    .line 150215
    iget-object v0, p1, Lcom/sankuai/xm/recorder/f;->l:Lcom/sankuai/xm/recorder/f$b;

    .line 150216
    .line 150217
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 150218
    .line 150219
    .line 150220
    iget-object v0, p1, Lcom/sankuai/xm/recorder/f;->g:Landroid/view/SurfaceHolder;

    .line 150221
    .line 150222
    const/4 v1, 0x3

    .line 150223
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 150224
    .line 150225
    .line 150226
    :try_start_0
    const-string v0, "jcyf-e4b399808a333f25"

    .line 150227
    .line 150228
    invoke-static {v0, v3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createCamera(Ljava/lang/String;I)Lcom/meituan/android/privacy/interfaces/n;

    .line 150229
    .line 150230
    .line 150231
    move-result-object v0

    .line 150232
    iput-object v0, p1, Lcom/sankuai/xm/recorder/f;->f:Lcom/meituan/android/privacy/interfaces/n;

    .line 150233
    .line 150234
    if-eqz v0, :cond_6

    .line 150235
    .line 150236
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 150237
    .line 150238
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 150239
    .line 150240
    .line 150241
    invoke-static {v3, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 150242
    .line 150243
    .line 150244
    iget-object v1, p1, Lcom/sankuai/xm/recorder/f;->f:Lcom/meituan/android/privacy/interfaces/n;

    .line 150245
    .line 150246
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 150247
    .line 150248
    invoke-interface {v1, v0}, Lcom/meituan/android/privacy/interfaces/n;->n(I)V

    .line 150249
    .line 150250
    .line 150251
    iget-object v0, p1, Lcom/sankuai/xm/recorder/f;->f:Lcom/meituan/android/privacy/interfaces/n;

    .line 150252
    .line 150253
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 150254
    .line 150255
    .line 150256
    move-result-object v0

    .line 150257
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 150258
    .line 150259
    .line 150260
    move-result-object v1

    .line 150261
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    .line 150262
    .line 150263
    .line 150264
    move-result-object v5

    .line 150265
    invoke-static {v5, v1}, Lcom/sankuai/xm/recorder/k;->a(Ljava/util/List;Ljava/util/List;)Landroid/hardware/Camera$Size;

    .line 150266
    .line 150267
    .line 150268
    move-result-object v1

    .line 150269
    iput-object v1, p1, Lcom/sankuai/xm/recorder/f;->j:Landroid/hardware/Camera$Size;

    .line 150270
    .line 150271
    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    .line 150272
    .line 150273
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 150274
    .line 150275
    invoke-virtual {v0, v5, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 150276
    .line 150277
    .line 150278
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 150279
    .line 150280
    .line 150281
    move-result-object v1

    .line 150282
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150283
    .line 150284
    .line 150285
    move-result v5

    .line 150286
    if-nez v5, :cond_5

    .line 150287
    .line 150288
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150289
    .line 150290
    .line 150291
    move-result v1

    .line 150292
    if-eqz v1, :cond_5

    .line 150293
    .line 150294
    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 150295
    .line 150296
    .line 150297
    :cond_5
    iget-object v1, p1, Lcom/sankuai/xm/recorder/f;->f:Lcom/meituan/android/privacy/interfaces/n;

    .line 150298
    .line 150299
    invoke-interface {v1, v0}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V

    .line 150300
    .line 150301
    .line 150302
    iget-object v0, p1, Lcom/sankuai/xm/recorder/f;->f:Lcom/meituan/android/privacy/interfaces/n;

    .line 150303
    .line 150304
    iget-object v1, p1, Lcom/sankuai/xm/recorder/f;->g:Landroid/view/SurfaceHolder;

    .line 150305
    .line 150306
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/n;->q(Landroid/view/SurfaceHolder;)V

    .line 150307
    .line 150308
    .line 150309
    iget-object v0, p1, Lcom/sankuai/xm/recorder/f;->f:Lcom/meituan/android/privacy/interfaces/n;

    .line 150310
    .line 150311
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->b()V

    .line 150312
    .line 150313
    .line 150314
    iget-object v0, p1, Lcom/sankuai/xm/recorder/f;->f:Lcom/meituan/android/privacy/interfaces/n;

    .line 150315
    .line 150316
    new-instance v1, Lcom/sankuai/xm/recorder/h;

    .line 150317
    .line 150318
    invoke-direct {v1, p1}, Lcom/sankuai/xm/recorder/h;-><init>(Lcom/sankuai/xm/recorder/f;)V

    .line 150319
    .line 150320
    .line 150321
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/n;->i(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150322
    .line 150323
    .line 150324
    :cond_6
    sget-object v0, Lcom/sankuai/xm/recorder/f$g;->b:Lcom/sankuai/xm/recorder/f$g;

    .line 150325
    .line 150326
    iput-object v0, p1, Lcom/sankuai/xm/recorder/f;->b:Lcom/sankuai/xm/recorder/f$g;

    .line 150327
    .line 150328
    iget-object v0, p1, Lcom/sankuai/xm/recorder/f;->c:Landroid/os/Handler;

    .line 150329
    .line 150330
    new-instance v1, Lcom/sankuai/xm/recorder/i;

    .line 150331
    .line 150332
    invoke-direct {v1, p1}, Lcom/sankuai/xm/recorder/i;-><init>(Lcom/sankuai/xm/recorder/f;)V

    .line 150333
    .line 150334
    .line 150335
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150336
    .line 150337
    .line 150338
    goto :goto_1

    .line 150339
    :catch_0
    move-exception v0

    .line 150340
    new-array v1, v3, [Ljava/lang/Object;

    .line 150341
    .line 150342
    const-string v3, "preview error."

    .line 150343
    .line 150344
    invoke-static {v0, v3, v1}, Lcom/sankuai/xm/recorder/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150345
    .line 150346
    .line 150347
    const-string v0, "preview. camera init error"

    .line 150348
    .line 150349
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/xm/recorder/f;->e(ILjava/lang/String;)V

    .line 150350
    .line 150351
    .line 150352
    invoke-virtual {p1}, Lcom/sankuai/xm/recorder/f;->b()V

    .line 150353
    .line 150354
    .line 150355
    iget-object v0, p1, Lcom/sankuai/xm/recorder/f;->g:Landroid/view/SurfaceHolder;

    .line 150356
    .line 150357
    if-eqz v0, :cond_7

    .line 150358
    .line 150359
    iget-object v1, p1, Lcom/sankuai/xm/recorder/f;->l:Lcom/sankuai/xm/recorder/f$b;

    .line 150360
    .line 150361
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 150362
    .line 150363
    .line 150364
    iput-object v9, p1, Lcom/sankuai/xm/recorder/f;->g:Landroid/view/SurfaceHolder;

    .line 150365
    .line 150366
    :cond_7
    :goto_1
    return-void
.end method

.method public final w5(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

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
    sget-object v1, Lcom/sankuai/xm/video/RecordVideoActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x79edd5

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    const/16 v0, 0x67

    .line 150027
    .line 150028
    if-eq p1, v0, :cond_1

    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150032
    .line 150033
    .line 150034
    move-result-wide v0

    .line 150035
    iget-wide v2, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->p:J

    .line 150036
    .line 150037
    sub-long/2addr v0, v2

    .line 150038
    long-to-int p1, v0

    .line 150039
    const/16 v0, 0x3e8

    .line 150040
    .line 150041
    if-lt p1, v0, :cond_2

    .line 150042
    .line 150043
    iget v0, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->l:I

    .line 150044
    .line 150045
    const/4 v1, 0x3

    .line 150046
    if-ne v0, v1, :cond_2

    .line 150047
    .line 150048
    iget-object v0, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->f:Landroid/widget/ProgressBar;

    .line 150049
    .line 150050
    iget v1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->r:I

    .line 150051
    .line 150052
    sub-int/2addr v1, p1

    .line 150053
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 150054
    .line 150055
    .line 150056
    const/4 p1, 0x4

    .line 150057
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/video/RecordVideoActivity;->x5(I)V

    .line 150058
    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_2
    iget v0, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->r:I

    .line 150062
    .line 150063
    if-gt p1, v0, :cond_3

    .line 150064
    .line 150065
    iget-object v1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->f:Landroid/widget/ProgressBar;

    .line 150066
    .line 150067
    sub-int/2addr v0, p1

    .line 150068
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 150069
    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->f:Landroid/widget/ProgressBar;

    .line 150073
    .line 150074
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {p0}, Lcom/sankuai/xm/video/a;->v5()V

    .line 150078
    .line 150079
    .line 150080
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->k:Lcom/sankuai/xm/video/e;

    .line 150081
    .line 150082
    invoke-virtual {p1}, Lcom/sankuai/xm/recorder/f;->h()V

    .line 150083
    .line 150084
    .line 150085
    const/4 p1, 0x5

    .line 150086
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/video/RecordVideoActivity;->x5(I)V

    .line 150087
    .line 150088
    .line 150089
    :goto_0
    return-void
.end method

.method public final x5(I)V
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
    sget-object v2, Lcom/sankuai/xm/video/RecordVideoActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x5e95b6

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
    iput p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->l:I

    .line 150027
    .line 150028
    const/16 v1, 0x8

    .line 150029
    .line 150030
    if-eq p1, v0, :cond_5

    .line 150031
    .line 150032
    const/4 v0, 0x3

    .line 150033
    const v2, 0x7f06158d

    .line 150034
    .line 150035
    .line 150036
    if-eq p1, v0, :cond_4

    .line 150037
    .line 150038
    const/4 v0, 0x4

    .line 150039
    if-eq p1, v0, :cond_3

    .line 150040
    .line 150041
    const/4 v4, 0x5

    .line 150042
    if-eq p1, v4, :cond_5

    .line 150043
    .line 150044
    const/4 v4, 0x6

    .line 150045
    if-eq p1, v4, :cond_2

    .line 150046
    .line 150047
    const/4 v0, 0x7

    .line 150048
    if-eq p1, v0, :cond_1

    .line 150049
    .line 150050
    goto/16 :goto_0

    .line 150051
    .line 150052
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->f:Landroid/widget/ProgressBar;

    .line 150053
    .line 150054
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150055
    .line 150056
    .line 150057
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->f:Landroid/widget/ProgressBar;

    .line 150058
    .line 150059
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 150060
    .line 150061
    .line 150062
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->d:Landroid/widget/RelativeLayout;

    .line 150063
    .line 150064
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {p0}, Lcom/sankuai/xm/video/a;->v5()V

    .line 150068
    .line 150069
    .line 150070
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->g:Landroid/widget/TextView;

    .line 150071
    .line 150072
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150073
    .line 150074
    .line 150075
    goto/16 :goto_0

    .line 150076
    .line 150077
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->g:Landroid/widget/TextView;

    .line 150078
    .line 150079
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150080
    .line 150081
    .line 150082
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->f:Landroid/widget/ProgressBar;

    .line 150083
    .line 150084
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150085
    .line 150086
    .line 150087
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->f:Landroid/widget/ProgressBar;

    .line 150088
    .line 150089
    iget-object v1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->i:Landroid/graphics/drawable/ClipDrawable;

    .line 150090
    .line 150091
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150092
    .line 150093
    .line 150094
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->g:Landroid/widget/TextView;

    .line 150095
    .line 150096
    const v1, 0x7f103c15

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150100
    .line 150101
    .line 150102
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->g:Landroid/widget/TextView;

    .line 150103
    .line 150104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v1

    .line 150108
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 150109
    .line 150110
    .line 150111
    move-result v1

    .line 150112
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150113
    .line 150114
    .line 150115
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->d:Landroid/widget/RelativeLayout;

    .line 150116
    .line 150117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150118
    .line 150119
    .line 150120
    goto :goto_0

    .line 150121
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->g:Landroid/widget/TextView;

    .line 150122
    .line 150123
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150124
    .line 150125
    .line 150126
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->g:Landroid/widget/TextView;

    .line 150127
    .line 150128
    const v0, 0x7f103c11

    .line 150129
    .line 150130
    .line 150131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 150132
    .line 150133
    .line 150134
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->g:Landroid/widget/TextView;

    .line 150135
    .line 150136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v0

    .line 150140
    const v1, 0x7f061589

    .line 150141
    .line 150142
    .line 150143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 150144
    .line 150145
    .line 150146
    move-result v0

    .line 150147
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150148
    .line 150149
    .line 150150
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->f:Landroid/widget/ProgressBar;

    .line 150151
    .line 150152
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150153
    .line 150154
    .line 150155
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->f:Landroid/widget/ProgressBar;

    .line 150156
    .line 150157
    iget-object v0, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->h:Landroid/graphics/drawable/ClipDrawable;

    .line 150158
    .line 150159
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150160
    .line 150161
    .line 150162
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->d:Landroid/widget/RelativeLayout;

    .line 150163
    .line 150164
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150165
    .line 150166
    .line 150167
    goto :goto_0

    .line 150168
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/xm/video/a;->u5()V

    .line 150169
    .line 150170
    .line 150171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150172
    .line 150173
    .line 150174
    move-result-wide v0

    .line 150175
    iput-wide v0, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->p:J

    .line 150176
    .line 150177
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->g:Landroid/widget/TextView;

    .line 150178
    .line 150179
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150180
    .line 150181
    .line 150182
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->g:Landroid/widget/TextView;

    .line 150183
    .line 150184
    const v0, 0x7f103c0f

    .line 150185
    .line 150186
    .line 150187
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 150188
    .line 150189
    .line 150190
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->g:Landroid/widget/TextView;

    .line 150191
    .line 150192
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150193
    .line 150194
    .line 150195
    move-result-object v0

    .line 150196
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 150197
    .line 150198
    .line 150199
    move-result v0

    .line 150200
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150201
    .line 150202
    .line 150203
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->f:Landroid/widget/ProgressBar;

    .line 150204
    .line 150205
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150206
    .line 150207
    .line 150208
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->f:Landroid/widget/ProgressBar;

    .line 150209
    .line 150210
    iget-object v0, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->h:Landroid/graphics/drawable/ClipDrawable;

    .line 150211
    .line 150212
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150213
    .line 150214
    .line 150215
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->d:Landroid/widget/RelativeLayout;

    .line 150216
    .line 150217
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150218
    .line 150219
    .line 150220
    goto :goto_0

    .line 150221
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/xm/video/a;->v5()V

    .line 150222
    .line 150223
    .line 150224
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->f:Landroid/widget/ProgressBar;

    .line 150225
    .line 150226
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150227
    .line 150228
    .line 150229
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->f:Landroid/widget/ProgressBar;

    .line 150230
    .line 150231
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 150232
    .line 150233
    .line 150234
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->d:Landroid/widget/RelativeLayout;

    .line 150235
    .line 150236
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150237
    .line 150238
    .line 150239
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity;->g:Landroid/widget/TextView;

    .line 150240
    .line 150241
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150242
    .line 150243
    .line 150244
    :goto_0
    return-void
.end method
