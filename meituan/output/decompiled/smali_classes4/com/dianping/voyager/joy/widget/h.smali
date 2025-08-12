.class public final Lcom/dianping/voyager/joy/widget/h;
.super Lcom/dianping/voyager/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/Button;

.field public l:Landroid/view/View;

.field public m:Landroid/content/Context;

.field public n:Lcom/dianping/voyager/joy/model/PhoneSexSetModel;

.field public o:I

.field public p:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e09e580654ec2e7L    # 6.508968543365242E-87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/voyager/base/a;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/dianping/voyager/joy/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xb46de

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const/4 v0, -0x1

    .line 140025
    iput v0, p0, Lcom/dianping/voyager/joy/widget/h;->o:I

    .line 140026
    .line 140027
    const/16 v0, 0x42

    .line 140028
    .line 140029
    const-string v1, "[\ud83c\udc00-\ud83c\udfff]|[\ud83d\udc00-\ud83d\udfff]|[\u2600-\u27ff]"

    .line 140030
    .line 140031
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 140032
    .line 140033
    .line 140034
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->m:Landroid/content/Context;

    .line 140035
    return-void
.end method


# virtual methods
.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/h;->n:Lcom/dianping/voyager/joy/model/PhoneSexSetModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object p1, v0, p2

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/voyager/joy/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const p2, 0x831df0

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/view/View;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->b:Landroid/view/View;

    .line 410033
    .line 410034
    if-nez p1, :cond_4

    .line 410035
    .line 410036
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->m:Landroid/content/Context;

    .line 410037
    .line 410038
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    const p2, 0x7f0c0deb

    .line 410043
    .line 410044
    .line 410045
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410046
    .line 410047
    .line 410048
    move-result p2

    .line 410049
    const/4 v0, 0x0

    .line 410050
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p1

    .line 410054
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->b:Landroid/view/View;

    .line 410055
    .line 410056
    const p2, 0x7f0a2601

    .line 410057
    .line 410058
    .line 410059
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410060
    .line 410061
    .line 410062
    move-result-object p1

    .line 410063
    check-cast p1, Landroid/widget/TextView;

    .line 410064
    .line 410065
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->c:Landroid/widget/TextView;

    .line 410066
    .line 410067
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->b:Landroid/view/View;

    .line 410068
    .line 410069
    const p2, 0x7f0a0ac1

    .line 410070
    .line 410071
    .line 410072
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410073
    .line 410074
    .line 410075
    move-result-object p1

    .line 410076
    check-cast p1, Landroid/widget/EditText;

    .line 410077
    .line 410078
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->d:Landroid/widget/EditText;

    .line 410079
    .line 410080
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->b:Landroid/view/View;

    .line 410081
    .line 410082
    const p2, 0x7f0a2600

    .line 410083
    .line 410084
    .line 410085
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410086
    .line 410087
    .line 410088
    move-result-object p1

    .line 410089
    check-cast p1, Landroid/widget/ImageView;

    .line 410090
    .line 410091
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->e:Landroid/widget/ImageView;

    .line 410092
    .line 410093
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->b:Landroid/view/View;

    .line 410094
    .line 410095
    const p2, 0x7f0a3476

    .line 410096
    .line 410097
    .line 410098
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410099
    .line 410100
    .line 410101
    move-result-object p1

    .line 410102
    check-cast p1, Landroid/widget/TextView;

    .line 410103
    .line 410104
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->f:Landroid/widget/TextView;

    .line 410105
    .line 410106
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->b:Landroid/view/View;

    .line 410107
    .line 410108
    const p2, 0x7f0a228f

    .line 410109
    .line 410110
    .line 410111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410112
    .line 410113
    .line 410114
    move-result-object p1

    .line 410115
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->l:Landroid/view/View;

    .line 410116
    .line 410117
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->b:Landroid/view/View;

    .line 410118
    .line 410119
    const p2, 0x7f0a2294

    .line 410120
    .line 410121
    .line 410122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410123
    .line 410124
    .line 410125
    move-result-object p1

    .line 410126
    check-cast p1, Landroid/widget/TextView;

    .line 410127
    .line 410128
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->g:Landroid/widget/TextView;

    .line 410129
    .line 410130
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->b:Landroid/view/View;

    .line 410131
    .line 410132
    const p2, 0x7f0a0abe

    .line 410133
    .line 410134
    .line 410135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410136
    .line 410137
    .line 410138
    move-result-object p1

    .line 410139
    check-cast p1, Landroid/widget/EditText;

    .line 410140
    .line 410141
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->h:Landroid/widget/EditText;

    .line 410142
    .line 410143
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->b:Landroid/view/View;

    .line 410144
    .line 410145
    const p2, 0x7f0a2fc7

    .line 410146
    .line 410147
    .line 410148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410149
    .line 410150
    .line 410151
    move-result-object p1

    .line 410152
    check-cast p1, Landroid/widget/Button;

    .line 410153
    .line 410154
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->j:Landroid/widget/Button;

    .line 410155
    .line 410156
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->b:Landroid/view/View;

    .line 410157
    .line 410158
    const p2, 0x7f0a2fc8

    .line 410159
    .line 410160
    .line 410161
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410162
    .line 410163
    .line 410164
    move-result-object p1

    .line 410165
    check-cast p1, Landroid/widget/Button;

    .line 410166
    .line 410167
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->k:Landroid/widget/Button;

    .line 410168
    .line 410169
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->b:Landroid/view/View;

    .line 410170
    .line 410171
    const p2, 0x7f0a2293

    .line 410172
    .line 410173
    .line 410174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410175
    .line 410176
    .line 410177
    move-result-object p1

    .line 410178
    check-cast p1, Landroid/widget/TextView;

    .line 410179
    .line 410180
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->i:Landroid/widget/TextView;

    .line 410181
    .line 410182
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->c:Landroid/widget/TextView;

    .line 410183
    .line 410184
    if-eqz p1, :cond_1

    .line 410185
    .line 410186
    new-instance p2, Lcom/dianping/voyager/joy/widget/h$a;

    .line 410187
    .line 410188
    invoke-direct {p2, p0}, Lcom/dianping/voyager/joy/widget/h$a;-><init>(Lcom/dianping/voyager/joy/widget/h;)V

    .line 410189
    .line 410190
    .line 410191
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410192
    .line 410193
    .line 410194
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->k:Landroid/widget/Button;

    .line 410195
    .line 410196
    if-eqz p1, :cond_2

    .line 410197
    .line 410198
    new-instance p2, Lcom/dianping/voyager/joy/widget/h$b;

    .line 410199
    .line 410200
    invoke-direct {p2, p0}, Lcom/dianping/voyager/joy/widget/h$b;-><init>(Lcom/dianping/voyager/joy/widget/h;)V

    .line 410201
    .line 410202
    .line 410203
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410204
    .line 410205
    .line 410206
    :cond_2
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->j:Landroid/widget/Button;

    .line 410207
    .line 410208
    if-eqz p1, :cond_3

    .line 410209
    .line 410210
    new-instance p2, Lcom/dianping/voyager/joy/widget/h$c;

    .line 410211
    .line 410212
    invoke-direct {p2, p0}, Lcom/dianping/voyager/joy/widget/h$c;-><init>(Lcom/dianping/voyager/joy/widget/h;)V

    .line 410213
    .line 410214
    .line 410215
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410216
    .line 410217
    .line 410218
    :cond_3
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->d:Landroid/widget/EditText;

    .line 410219
    .line 410220
    new-instance p2, Lcom/dianping/voyager/joy/widget/h$d;

    .line 410221
    .line 410222
    invoke-direct {p2, p0}, Lcom/dianping/voyager/joy/widget/h$d;-><init>(Lcom/dianping/voyager/joy/widget/h;)V

    .line 410223
    .line 410224
    .line 410225
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 410226
    .line 410227
    .line 410228
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->h:Landroid/widget/EditText;

    .line 410229
    .line 410230
    new-instance p2, Lcom/dianping/voyager/joy/widget/h$e;

    .line 410231
    .line 410232
    invoke-direct {p2, p0}, Lcom/dianping/voyager/joy/widget/h$e;-><init>(Lcom/dianping/voyager/joy/widget/h;)V

    .line 410233
    .line 410234
    .line 410235
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 410236
    .line 410237
    .line 410238
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->i:Landroid/widget/TextView;

    .line 410239
    .line 410240
    if-eqz p1, :cond_4

    .line 410241
    .line 410242
    new-instance p2, Lcom/dianping/voyager/joy/widget/h$f;

    .line 410243
    .line 410244
    invoke-direct {p2, p0}, Lcom/dianping/voyager/joy/widget/h$f;-><init>(Lcom/dianping/voyager/joy/widget/h;)V

    .line 410245
    .line 410246
    .line 410247
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410248
    .line 410249
    .line 410250
    :cond_4
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->b:Landroid/view/View;

    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v0, p2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v2, v0, p3

    const/4 p3, 0x3

    aput-object p4, v0, p3

    sget-object p4, Lcom/dianping/voyager/joy/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x613516

    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p4, p0, Lcom/dianping/voyager/joy/widget/h;->b:Landroid/view/View;

    if-eqz p4, :cond_13

    if-ne p4, p1, :cond_13

    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->n:Lcom/dianping/voyager/joy/model/PhoneSexSetModel;

    if-eqz p1, :cond_13

    .line 2
    iget-object p1, p1, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 p4, 0x8

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 10
    invoke-static {}, Lcom/dianping/voyager/utils/e;->b()Lcom/dianping/voyager/utils/e;

    move-result-object v0

    iget-object v2, p0, Lcom/dianping/voyager/joy/widget/h;->n:Lcom/dianping/voyager/joy/model/PhoneSexSetModel;

    iget-object v2, v2, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/dianping/voyager/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->d:Landroid/widget/EditText;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->n:Lcom/dianping/voyager/joy/model/PhoneSexSetModel;

    iget-object p1, p1, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/h;->n:Lcom/dianping/voyager/joy/model/PhoneSexSetModel;

    iget-object v0, v0, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->n:Lcom/dianping/voyager/joy/model/PhoneSexSetModel;

    iget-object p1, p1, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 26
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->l:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/h;->n:Lcom/dianping/voyager/joy/model/PhoneSexSetModel;

    iget-object v0, v0, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->n:Lcom/dianping/voyager/joy/model/PhoneSexSetModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 30
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/h;->h:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/dianping/voyager/joy/widget/h;->n:Lcom/dianping/voyager/joy/model/PhoneSexSetModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/h;->n:Lcom/dianping/voyager/joy/model/PhoneSexSetModel;

    iget-object v0, v0, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 32
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/h;->h:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/dianping/voyager/joy/widget/h;->n:Lcom/dianping/voyager/joy/model/PhoneSexSetModel;

    iget-object v2, v2, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/h;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dianping/voyager/joy/widget/h;->n:Lcom/dianping/voyager/joy/model/PhoneSexSetModel;

    iget-object v2, v2, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/h;->n:Lcom/dianping/voyager/joy/model/PhoneSexSetModel;

    iget-boolean v0, v0, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->f:Z

    if-eqz v0, :cond_a

    .line 35
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/h;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/h;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/h;->i:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    .line 38
    :cond_a
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/h;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/h;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 40
    :cond_b
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/h;->n:Lcom/dianping/voyager/joy/model/PhoneSexSetModel;

    iget-boolean v0, v0, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->f:Z

    if-eqz v0, :cond_c

    .line 41
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/h;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/h;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/h;->n:Lcom/dianping/voyager/joy/model/PhoneSexSetModel;

    iget-boolean v0, v0, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->f:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/h;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    .line 44
    :cond_d
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/h;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    :goto_3
    iget-object p3, p0, Lcom/dianping/voyager/joy/widget/h;->n:Lcom/dianping/voyager/joy/model/PhoneSexSetModel;

    iget v0, p3, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->e:I

    iput v0, p0, Lcom/dianping/voyager/joy/widget/h;->o:I

    .line 46
    iget-boolean p3, p3, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->f:Z

    if-eqz p3, :cond_10

    if-ne v0, p2, :cond_e

    .line 47
    iget-object p2, p0, Lcom/dianping/voyager/joy/widget/h;->j:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p2, p0, Lcom/dianping/voyager/joy/widget/h;->j:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 49
    iget-object p2, p0, Lcom/dianping/voyager/joy/widget/h;->j:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    iget-object p2, p0, Lcom/dianping/voyager/joy/widget/h;->j:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->k:Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_e
    if-nez v0, :cond_f

    .line 52
    iget-object p2, p0, Lcom/dianping/voyager/joy/widget/h;->k:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p2, p0, Lcom/dianping/voyager/joy/widget/h;->k:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 54
    iget-object p2, p0, Lcom/dianping/voyager/joy/widget/h;->k:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    iget-object p2, p0, Lcom/dianping/voyager/joy/widget/h;->k:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->j:Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 57
    :cond_f
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->k:Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->j:Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 59
    :cond_10
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->j:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->j:Landroid/widget/Button;

    iget-object p3, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f081ad0

    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->k:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->k:Landroid/widget/Button;

    iget-object p3, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->j:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->k:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    iget p1, p0, Lcom/dianping/voyager/joy/widget/h;->o:I

    if-ne p1, p2, :cond_11

    .line 66
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->j:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 67
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->k:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_4

    :cond_11
    if-nez p1, :cond_12

    .line 68
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->k:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 69
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->j:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_4

    .line 70
    :cond_12
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->k:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 71
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->j:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 72
    :goto_4
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->j:Landroid/widget/Button;

    iget-object p3, p0, Lcom/dianping/voyager/joy/widget/h;->n:Lcom/dianping/voyager/joy/model/PhoneSexSetModel;

    iget-boolean p3, p3, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->f:Z

    xor-int/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    .line 73
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h;->k:Landroid/widget/Button;

    iget-object p3, p0, Lcom/dianping/voyager/joy/widget/h;->n:Lcom/dianping/voyager/joy/model/PhoneSexSetModel;

    iget-boolean p3, p3, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->f:Z

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_13
    :goto_5
    return-void
.end method
