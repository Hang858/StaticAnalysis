.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/bizmodule/home/b$d;,
        Lcom/meituan/android/qcsc/business/bizmodule/home/b$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Lcom/meituan/android/qcsc/widget/QcscButton;

.field public h:Landroid/widget/FrameLayout;

.field public i:Lcom/meituan/android/qcsc/business/bizmodule/home/b$e;

.field public j:Lcom/meituan/android/qcsc/business/bizmodule/home/b$d;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/e;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/d;

.field public o:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33abed11c5fc1f17L    # -5.040248440028728E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3d9452

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->b()V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4bd021

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->o:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->dismiss()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb2ecd9

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const v1, 0x7f0c0a41

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x0

    .line 100032
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->b:Landroid/view/View;

    .line 100037
    .line 100038
    const v1, 0x7f0a0d28

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->h:Landroid/widget/FrameLayout;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->f:Landroid/view/View;

    .line 100050
    .line 100051
    if-eqz v1, :cond_1

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->a()V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->b:Landroid/view/View;

    .line 100061
    .line 100062
    const v1, 0x7f0a2c76

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->c:Landroid/view/View;

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->b:Landroid/view/View;

    .line 100072
    .line 100073
    const v1, 0x7f0a3a51

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    check-cast v0, Landroid/widget/TextView;

    .line 100081
    .line 100082
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->d:Landroid/widget/TextView;

    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->c:Landroid/view/View;

    .line 100085
    .line 100086
    const v1, 0x7f0a3a57

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    check-cast v0, Landroid/widget/TextView;

    .line 100094
    .line 100095
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->e:Landroid/widget/TextView;

    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->b:Landroid/view/View;

    .line 100098
    .line 100099
    const v1, 0x7f0a03dc

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    check-cast v0, Lcom/meituan/android/qcsc/widget/QcscButton;

    .line 100107
    .line 100108
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->g:Lcom/meituan/android/qcsc/widget/QcscButton;

    .line 100109
    .line 100110
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/home/b$a;

    .line 100111
    .line 100112
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/b$a;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/b;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->b:Landroid/view/View;

    .line 100119
    .line 100120
    const v1, 0x7f0a14ff

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    check-cast v0, Landroid/widget/ImageView;

    .line 100128
    .line 100129
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/home/b$b;

    .line 100130
    .line 100131
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/b$b;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/b;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100135
    .line 100136
    .line 100137
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->b:Landroid/view/View;

    .line 100138
    .line 100139
    const v1, 0x7f0a0d2d

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/home/b$d;

    .line 100147
    .line 100148
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/b$d;-><init>()V

    .line 100149
    .line 100150
    .line 100151
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->j:Lcom/meituan/android/qcsc/business/bizmodule/home/b$d;

    .line 100152
    .line 100153
    iput-object v0, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/b$d;->a:Landroid/view/View;

    .line 100154
    .line 100155
    const v1, 0x7f0a25ee

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    check-cast v1, Landroid/widget/ProgressBar;

    .line 100163
    .line 100164
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->j:Lcom/meituan/android/qcsc/business/bizmodule/home/b$d;

    .line 100165
    .line 100166
    const v2, 0x7f0a39dd

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    check-cast v0, Landroid/widget/TextView;

    .line 100174
    .line 100175
    iput-object v0, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/b$d;->b:Landroid/widget/TextView;

    .line 100176
    .line 100177
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->j:Lcom/meituan/android/qcsc/business/bizmodule/home/b$d;

    .line 100178
    .line 100179
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/b$d;->b:Landroid/widget/TextView;

    .line 100180
    .line 100181
    const v1, 0x7f101be2

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100185
    .line 100186
    .line 100187
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->b:Landroid/view/View;

    .line 100188
    .line 100189
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/home/b$e;

    .line 100190
    .line 100191
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/b$e;-><init>()V

    .line 100192
    .line 100193
    .line 100194
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->i:Lcom/meituan/android/qcsc/business/bizmodule/home/b$e;

    .line 100195
    .line 100196
    const v1, 0x7f0a2c39

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v0

    .line 100203
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->i:Lcom/meituan/android/qcsc/business/bizmodule/home/b$e;

    .line 100204
    .line 100205
    iput-object v0, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/b$e;->a:Landroid/view/View;

    .line 100206
    .line 100207
    const v2, 0x7f0a0420

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v0

    .line 100214
    check-cast v0, Landroid/widget/Button;

    .line 100215
    .line 100216
    iput-object v0, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/b$e;->b:Landroid/widget/Button;

    .line 100217
    .line 100218
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->i:Lcom/meituan/android/qcsc/business/bizmodule/home/b$e;

    .line 100219
    .line 100220
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/b$e;->b:Landroid/widget/Button;

    .line 100221
    .line 100222
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/home/c;

    .line 100223
    .line 100224
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/c;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/b;)V

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100228
    .line 100229
    .line 100230
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->p:Ljava/lang/String;

    .line 100231
    .line 100232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100233
    .line 100234
    .line 100235
    move-result v0

    .line 100236
    if-nez v0, :cond_2

    .line 100237
    .line 100238
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->p:Ljava/lang/String;

    .line 100239
    .line 100240
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->i(Ljava/lang/String;)V

    .line 100241
    .line 100242
    .line 100243
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->q:Ljava/lang/String;

    .line 100244
    .line 100245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100246
    .line 100247
    .line 100248
    move-result v0

    .line 100249
    if-nez v0, :cond_3

    .line 100250
    .line 100251
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->q:Ljava/lang/String;

    .line 100252
    .line 100253
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->g(Ljava/lang/String;)V

    .line 100254
    .line 100255
    .line 100256
    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->o:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->g:Lcom/meituan/android/qcsc/widget/QcscButton;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe54156

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->j:Lcom/meituan/android/qcsc/business/bizmodule/home/b$d;

    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/b$d;->a:Landroid/view/View;

    .line 100025
    .line 100026
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->j(Landroid/view/View;I)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->i:Lcom/meituan/android/qcsc/business/bizmodule/home/b$e;

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/b$e;->a:Landroid/view/View;

    .line 100034
    .line 100035
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->j(Landroid/view/View;I)V

    .line 100036
    .line 100037
    .line 100038
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->h:Landroid/widget/FrameLayout;

    .line 100039
    .line 100040
    if-eqz v1, :cond_3

    .line 100041
    .line 100042
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->j(Landroid/view/View;I)V

    .line 100043
    .line 100044
    .line 100045
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->g:Lcom/meituan/android/qcsc/widget/QcscButton;

    .line 100046
    .line 100047
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->j(Landroid/view/View;I)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->c:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->j(Landroid/view/View;I)V

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x645603

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->e:Landroid/widget/TextView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const/16 v1, 0x8

    .line 120032
    .line 120033
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->h(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->e:Landroid/widget/TextView;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120039
    .line 120040
    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdd7055

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    const-string p1, ""

    .line 120024
    .line 120025
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->q:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->e:Landroid/widget/TextView;

    .line 120028
    .line 120029
    if-eqz v0, :cond_3

    .line 120030
    .line 120031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    const/16 v1, 0x8

    .line 120038
    .line 120039
    :cond_2
    invoke-virtual {p0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->h(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->e:Landroid/widget/TextView;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_3
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x92da5c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->e:Landroid/widget/TextView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3fe611

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    const-string p1, ""

    .line 120024
    .line 120025
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->p:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->d:Landroid/widget/TextView;

    .line 120028
    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->d:Landroid/widget/TextView;

    .line 120035
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final j(Landroid/view/View;I)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x41f165

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-eqz p1, :cond_1

    .line 150030
    .line 150031
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-eq v0, p2, :cond_1

    .line 150036
    .line 150037
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150038
    .line 150039
    .line 150040
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x80ae29

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->o:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->b()V

    .line 120026
    .line 120027
    .line 120028
    new-instance v1, Lcom/meituan/android/qcsc/business/widget/dialog/QcscBottomPanelDialog$a;

    .line 120029
    .line 120030
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/widget/dialog/QcscBottomPanelDialog$a;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v3, ""

    .line 120034
    .line 120035
    invoke-virtual {v1, v3}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->f(Ljava/lang/String;)Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v1, v0}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->g(Z)Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1, v2}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->b(Z)Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->b:Landroid/view/View;

    .line 120045
    .line 120046
    invoke-virtual {v1, v0}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->c(Landroid/view/View;)Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;

    .line 120047
    .line 120048
    .line 120049
    const/4 v0, -0x2

    .line 120050
    invoke-virtual {v1, v0}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->d(I)Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/widget/dialog/QcscBottomPanelDialog$a;->a()Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->o:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 120058
    .line 120059
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/home/b$c;

    .line 120060
    .line 120061
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/b$c;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/b;)V

    .line 120062
    .line 120063
    .line 120064
    iput-object v1, v0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->q:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$d;

    .line 120065
    .line 120066
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->e()V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->o:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 120070
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->a:Landroid/content/Context;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
