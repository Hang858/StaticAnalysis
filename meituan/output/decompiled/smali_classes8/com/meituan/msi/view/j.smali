.class public final Lcom/meituan/msi/view/j;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:I

.field public j:Landroid/view/View$OnClickListener;

.field public k:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a21bbb0355fa5eaL    # -4.338560089634902E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/msi/api/dialog/ModalParam;)V
    .locals 8

    .line 170000
    const v0, 0x7f1101c8

    .line 170001
    .line 170002
    .line 170003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 170004
    .line 170005
    .line 170006
    const/4 v1, 0x3

    .line 170007
    new-array v1, v1, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v2, 0x0

    .line 170010
    aput-object p1, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v0, 0x1

    .line 170018
    aput-object v3, v1, v0

    .line 170019
    .line 170020
    const/4 v3, 0x2

    .line 170021
    aput-object p2, v1, v3

    .line 170022
    .line 170023
    sget-object v4, Lcom/meituan/msi/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v5, 0xf9eebd

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v6

    .line 170032
    if-eqz v6, :cond_0

    .line 170033
    .line 170034
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    goto/16 :goto_1

    .line 170038
    .line 170039
    :cond_0
    const v1, 0x7f0c070f

    .line 170040
    .line 170041
    .line 170042
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    const/4 v4, 0x0

    .line 170047
    invoke-static {p1, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    const v4, 0x7f0a0a29

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v4

    .line 170058
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v5

    .line 170062
    const v6, 0x7f07042a

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170066
    .line 170067
    .line 170068
    move-result v5

    .line 170069
    iput v5, p0, Lcom/meituan/msi/view/j;->i:I

    .line 170070
    .line 170071
    const v5, 0x7f0a0a2f

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v5

    .line 170078
    iput-object v5, p0, Lcom/meituan/msi/view/j;->b:Landroid/view/View;

    .line 170079
    .line 170080
    const v5, 0x7f0a0a28

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v5

    .line 170087
    iput-object v5, p0, Lcom/meituan/msi/view/j;->c:Landroid/view/View;

    .line 170088
    .line 170089
    const v5, 0x7f0a0a2e

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v5

    .line 170096
    check-cast v5, Landroid/widget/TextView;

    .line 170097
    .line 170098
    iput-object v5, p0, Lcom/meituan/msi/view/j;->d:Landroid/widget/TextView;

    .line 170099
    .line 170100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v6

    .line 170104
    const v7, 0x7f0b001a

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 170108
    .line 170109
    .line 170110
    move-result v6

    .line 170111
    int-to-float v6, v6

    .line 170112
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170113
    .line 170114
    .line 170115
    iget-object v5, p2, Lcom/meituan/msi/api/dialog/ModalParam;->content:Ljava/lang/String;

    .line 170116
    .line 170117
    iput-object v5, p0, Lcom/meituan/msi/view/j;->a:Ljava/lang/String;

    .line 170118
    .line 170119
    iget-boolean v5, p2, Lcom/meituan/msi/api/dialog/ModalParam;->editable:Z

    .line 170120
    .line 170121
    if-eqz v5, :cond_2

    .line 170122
    .line 170123
    const v5, 0x7f0a0a2a

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v5

    .line 170130
    check-cast v5, Landroid/widget/EditText;

    .line 170131
    .line 170132
    iput-object v5, p0, Lcom/meituan/msi/view/j;->f:Landroid/widget/EditText;

    .line 170133
    .line 170134
    iget-object v5, p2, Lcom/meituan/msi/api/dialog/ModalParam;->placeholderText:Ljava/lang/String;

    .line 170135
    .line 170136
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170137
    .line 170138
    .line 170139
    move-result v5

    .line 170140
    if-nez v5, :cond_1

    .line 170141
    .line 170142
    iget-object v5, p2, Lcom/meituan/msi/api/dialog/ModalParam;->content:Ljava/lang/String;

    .line 170143
    .line 170144
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170145
    .line 170146
    .line 170147
    move-result v5

    .line 170148
    if-eqz v5, :cond_1

    .line 170149
    .line 170150
    iget-object v5, p0, Lcom/meituan/msi/view/j;->f:Landroid/widget/EditText;

    .line 170151
    .line 170152
    iget-object v6, p2, Lcom/meituan/msi/api/dialog/ModalParam;->placeholderText:Ljava/lang/String;

    .line 170153
    .line 170154
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 170155
    .line 170156
    .line 170157
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170158
    .line 170159
    .line 170160
    iget-object v4, p0, Lcom/meituan/msi/view/j;->f:Landroid/widget/EditText;

    .line 170161
    .line 170162
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170163
    .line 170164
    .line 170165
    goto :goto_0

    .line 170166
    :cond_2
    const v5, 0x7f0a0a2c

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v5

    .line 170173
    check-cast v5, Landroid/widget/TextView;

    .line 170174
    .line 170175
    iput-object v5, p0, Lcom/meituan/msi/view/j;->e:Landroid/widget/TextView;

    .line 170176
    .line 170177
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v6

    .line 170181
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 170182
    .line 170183
    .line 170184
    iget-object v5, p0, Lcom/meituan/msi/view/j;->a:Ljava/lang/String;

    .line 170185
    .line 170186
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170187
    .line 170188
    .line 170189
    move-result v5

    .line 170190
    if-eqz v5, :cond_3

    .line 170191
    .line 170192
    const/16 v5, 0x8

    .line 170193
    .line 170194
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170195
    .line 170196
    .line 170197
    goto :goto_0

    .line 170198
    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170199
    .line 170200
    .line 170201
    iget-object v4, p0, Lcom/meituan/msi/view/j;->e:Landroid/widget/TextView;

    .line 170202
    .line 170203
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170204
    .line 170205
    .line 170206
    :goto_0
    const v4, 0x7f0a0a2b

    .line 170207
    .line 170208
    .line 170209
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v4

    .line 170213
    check-cast v4, Landroid/widget/TextView;

    .line 170214
    .line 170215
    iput-object v4, p0, Lcom/meituan/msi/view/j;->g:Landroid/widget/TextView;

    .line 170216
    .line 170217
    const v4, 0x7f0a0a2d

    .line 170218
    .line 170219
    .line 170220
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v4

    .line 170224
    check-cast v4, Landroid/widget/TextView;

    .line 170225
    .line 170226
    iput-object v4, p0, Lcom/meituan/msi/view/j;->h:Landroid/widget/TextView;

    .line 170227
    .line 170228
    iget-object v4, p0, Lcom/meituan/msi/view/j;->g:Landroid/widget/TextView;

    .line 170229
    .line 170230
    new-instance v5, Lcom/meituan/msi/view/h;

    .line 170231
    .line 170232
    invoke-direct {v5, p0}, Lcom/meituan/msi/view/h;-><init>(Lcom/meituan/msi/view/j;)V

    .line 170233
    .line 170234
    .line 170235
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170236
    .line 170237
    .line 170238
    iget-object v4, p0, Lcom/meituan/msi/view/j;->h:Landroid/widget/TextView;

    .line 170239
    .line 170240
    new-instance v5, Lcom/meituan/msi/view/i;

    .line 170241
    .line 170242
    invoke-direct {v5, p0}, Lcom/meituan/msi/view/i;-><init>(Lcom/meituan/msi/view/j;)V

    .line 170243
    .line 170244
    .line 170245
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170246
    .line 170247
    .line 170248
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 170249
    .line 170250
    .line 170251
    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 170252
    .line 170253
    aput-object p1, v1, v2

    .line 170254
    .line 170255
    aput-object p2, v1, v0

    .line 170256
    .line 170257
    sget-object p1, Lcom/meituan/msi/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170258
    .line 170259
    const p2, 0xdd1d5

    .line 170260
    .line 170261
    .line 170262
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170263
    .line 170264
    .line 170265
    move-result v0

    .line 170266
    if-eqz v0, :cond_4

    .line 170267
    .line 170268
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170269
    .line 170270
    .line 170271
    :cond_4
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
    sget-object v1, Lcom/meituan/msi/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xddd45c

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "1233200_89446072_fixModalApi"

    .line 100030
    .line 100031
    invoke-static {v2}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-static {v2}, Lcom/meituan/msi/util/j;->h(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100046
    .line 100047
    iget v3, p0, Lcom/meituan/msi/view/j;->i:I

    .line 100048
    .line 100049
    sub-int/2addr v2, v3

    .line 100050
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/msi/util/j;->l()I

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    iget v3, p0, Lcom/meituan/msi/view/j;->i:I

    .line 100061
    .line 100062
    sub-int/2addr v2, v3

    .line 100063
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100064
    .line 100065
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100066
    .line 100067
    .line 100068
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xb7e144

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/view/j;->c:Landroid/view/View;

    .line 170025
    .line 170026
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170027
    .line 170028
    .line 170029
    iget-object v0, p0, Lcom/meituan/msi/view/j;->g:Landroid/widget/TextView;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/meituan/msi/view/j;->g:Landroid/widget/TextView;

    .line 170035
    .line 170036
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170037
    .line 170038
    .line 170039
    iput-object p2, p0, Lcom/meituan/msi/view/j;->j:Landroid/view/View$OnClickListener;

    .line 170040
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x215bef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msi/view/j;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/meituan/msi/util/f;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc381c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/view/j;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final dismiss()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d2308

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5bab22

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    move-object v0, p1

    .line 120022
    check-cast v0, Ljava/lang/String;

    .line 120023
    .line 120024
    iput-object v0, p0, Lcom/meituan/msi/view/j;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/msi/view/j;->e:Landroid/widget/TextView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/view/j;->f:Landroid/widget/EditText;

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120039
    .line 120040
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xdf9240

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/view/j;->c:Landroid/view/View;

    .line 170025
    .line 170026
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170027
    .line 170028
    .line 170029
    iget-object v0, p0, Lcom/meituan/msi/view/j;->h:Landroid/widget/TextView;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/meituan/msi/view/j;->h:Landroid/widget/TextView;

    .line 170035
    .line 170036
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170037
    .line 170038
    .line 170039
    iput-object p2, p0, Lcom/meituan/msi/view/j;->k:Landroid/view/View$OnClickListener;

    .line 170040
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeddc72

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msi/view/j;->h:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/meituan/msi/util/f;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setTitle(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/msi/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x498b27

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/msi/view/j;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
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
    sget-object v2, Lcom/meituan/msi/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcf3683

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/msi/view/j;->b:Landroid/view/View;

    .line 120028
    .line 120029
    const/16 v0, 0x8

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/view/j;->d:Landroid/widget/TextView;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/msi/view/j;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final show()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab31db

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
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100019
    .line 100020
    .line 100021
    :catch_0
    invoke-virtual {p0}, Lcom/meituan/msi/view/j;->a()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method
