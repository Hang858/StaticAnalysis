.class public Lcom/dianping/pioneer/widgets/GCCountDownView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/pioneer/widgets/GCCountDownView$d;,
        Lcom/dianping/pioneer/widgets/GCCountDownView$c;,
        Lcom/dianping/pioneer/widgets/GCCountDownView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static w:J

.field public static x:J


# instance fields
.field public a:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:J

.field public r:Lcom/dianping/pioneer/widgets/GCCountDownView$c;

.field public s:Lcom/dianping/pioneer/widgets/GCCountDownView$d;

.field public t:Landroid/os/CountDownTimer;

.field public u:Z

.field public v:Lcom/dianping/pioneer/widgets/GCCountDownView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5f365172283298d9L    # -9.807052888116313E-151

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/16 v0, 0x64

    .line 100009
    .line 100010
    sput-wide v0, Lcom/dianping/pioneer/widgets/GCCountDownView;->w:J

    .line 100011
    .line 100012
    const-wide/32 v0, 0x36ee80

    .line 100013
    .line 100014
    .line 100015
    sput-wide v0, Lcom/dianping/pioneer/widgets/GCCountDownView;->x:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/dianping/pioneer/widgets/GCCountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x78989c

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
    const/4 v0, 0x0

    .line 140025
    invoke-virtual {p0, p1, v0}, Lcom/dianping/pioneer/widgets/GCCountDownView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/dianping/pioneer/widgets/GCCountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x74f524

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dianping/pioneer/widgets/GCCountDownView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410028
    .line 410029
    .line 410030
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 410000
    const/4 v0, 0x4

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    new-instance v4, Ljava/lang/Integer;

    .line 410010
    .line 410011
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v5, 0x2

    .line 410015
    aput-object v4, v1, v5

    .line 410016
    .line 410017
    new-instance v4, Ljava/lang/Integer;

    .line 410018
    .line 410019
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 410020
    .line 410021
    .line 410022
    const/4 v6, 0x3

    .line 410023
    aput-object v4, v1, v6

    .line 410024
    .line 410025
    sget-object v4, Lcom/dianping/pioneer/widgets/GCCountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410026
    .line 410027
    const v7, 0xd43d4d

    .line 410028
    .line 410029
    .line 410030
    invoke-static {v1, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v8

    .line 410034
    if-eqz v8, :cond_0

    .line 410035
    .line 410036
    invoke-static {v1, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    return-void

    .line 410040
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v1

    .line 410044
    const v4, 0x7f0c097f

    .line 410045
    .line 410046
    .line 410047
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410048
    .line 410049
    .line 410050
    move-result v4

    .line 410051
    invoke-static {v1, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410052
    .line 410053
    .line 410054
    const v1, 0x7f0a0200

    .line 410055
    .line 410056
    .line 410057
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v1

    .line 410061
    check-cast v1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410062
    .line 410063
    iput-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410064
    .line 410065
    const v1, 0x7f0a072d

    .line 410066
    .line 410067
    .line 410068
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v1

    .line 410072
    check-cast v1, Landroid/widget/LinearLayout;

    .line 410073
    .line 410074
    iput-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->b:Landroid/widget/LinearLayout;

    .line 410075
    .line 410076
    const v1, 0x7f0a3476

    .line 410077
    .line 410078
    .line 410079
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410080
    .line 410081
    .line 410082
    move-result-object v1

    .line 410083
    check-cast v1, Landroid/widget/TextView;

    .line 410084
    .line 410085
    iput-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->c:Landroid/widget/TextView;

    .line 410086
    .line 410087
    const v1, 0x7f0a0892

    .line 410088
    .line 410089
    .line 410090
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410091
    .line 410092
    .line 410093
    move-result-object v1

    .line 410094
    check-cast v1, Landroid/widget/LinearLayout;

    .line 410095
    .line 410096
    iput-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->d:Landroid/widget/LinearLayout;

    .line 410097
    .line 410098
    const v1, 0x7f0a0893

    .line 410099
    .line 410100
    .line 410101
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410102
    .line 410103
    .line 410104
    move-result-object v1

    .line 410105
    check-cast v1, Landroid/widget/TextView;

    .line 410106
    .line 410107
    iput-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->e:Landroid/widget/TextView;

    .line 410108
    .line 410109
    const v1, 0x7f0a0891

    .line 410110
    .line 410111
    .line 410112
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410113
    .line 410114
    .line 410115
    move-result-object v1

    .line 410116
    check-cast v1, Landroid/widget/TextView;

    .line 410117
    .line 410118
    iput-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->f:Landroid/widget/TextView;

    .line 410119
    .line 410120
    const v1, 0x7f0a11d7

    .line 410121
    .line 410122
    .line 410123
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410124
    .line 410125
    .line 410126
    move-result-object v1

    .line 410127
    check-cast v1, Landroid/widget/TextView;

    .line 410128
    .line 410129
    iput-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->g:Landroid/widget/TextView;

    .line 410130
    .line 410131
    const v1, 0x7f0a11d5

    .line 410132
    .line 410133
    .line 410134
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410135
    .line 410136
    .line 410137
    move-result-object v1

    .line 410138
    check-cast v1, Landroid/widget/TextView;

    .line 410139
    .line 410140
    iput-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->h:Landroid/widget/TextView;

    .line 410141
    .line 410142
    const v1, 0x7f0a3437

    .line 410143
    .line 410144
    .line 410145
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410146
    .line 410147
    .line 410148
    move-result-object v1

    .line 410149
    check-cast v1, Landroid/widget/LinearLayout;

    .line 410150
    .line 410151
    iput-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->i:Landroid/widget/LinearLayout;

    .line 410152
    .line 410153
    const v1, 0x7f0a11d4

    .line 410154
    .line 410155
    .line 410156
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410157
    .line 410158
    .line 410159
    move-result-object v1

    .line 410160
    check-cast v1, Landroid/widget/TextView;

    .line 410161
    .line 410162
    iput-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->j:Landroid/widget/TextView;

    .line 410163
    .line 410164
    const v1, 0x7f0a1d59

    .line 410165
    .line 410166
    .line 410167
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410168
    .line 410169
    .line 410170
    move-result-object v1

    .line 410171
    check-cast v1, Landroid/widget/TextView;

    .line 410172
    .line 410173
    iput-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->k:Landroid/widget/TextView;

    .line 410174
    .line 410175
    const v1, 0x7f0a1d58

    .line 410176
    .line 410177
    .line 410178
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410179
    .line 410180
    .line 410181
    move-result-object v1

    .line 410182
    check-cast v1, Landroid/widget/TextView;

    .line 410183
    .line 410184
    iput-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->l:Landroid/widget/TextView;

    .line 410185
    .line 410186
    const v1, 0x7f0a2f45

    .line 410187
    .line 410188
    .line 410189
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410190
    .line 410191
    .line 410192
    move-result-object v1

    .line 410193
    check-cast v1, Landroid/widget/TextView;

    .line 410194
    .line 410195
    iput-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->m:Landroid/widget/TextView;

    .line 410196
    .line 410197
    const v1, 0x7f0a2f20

    .line 410198
    .line 410199
    .line 410200
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410201
    .line 410202
    .line 410203
    move-result-object v1

    .line 410204
    check-cast v1, Landroid/widget/TextView;

    .line 410205
    .line 410206
    iput-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->n:Landroid/widget/TextView;

    .line 410207
    .line 410208
    const v1, 0x7f0a23ca

    .line 410209
    .line 410210
    .line 410211
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410212
    .line 410213
    .line 410214
    move-result-object v1

    .line 410215
    check-cast v1, Landroid/widget/TextView;

    .line 410216
    .line 410217
    iput-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->o:Landroid/widget/TextView;

    .line 410218
    .line 410219
    const v1, 0x7f0a23c9

    .line 410220
    .line 410221
    .line 410222
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410223
    .line 410224
    .line 410225
    move-result-object v1

    .line 410226
    check-cast v1, Landroid/widget/TextView;

    .line 410227
    .line 410228
    iput-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->p:Landroid/widget/TextView;

    .line 410229
    .line 410230
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410231
    .line 410232
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 410233
    .line 410234
    invoke-virtual {v1, v4}, Lcom/dianping/imagemanager/DPImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 410235
    .line 410236
    .line 410237
    if-eqz p2, :cond_4

    .line 410238
    .line 410239
    const/16 v1, 0x10

    .line 410240
    .line 410241
    new-array v1, v1, [I

    .line 410242
    .line 410243
    fill-array-data v1, :array_0

    .line 410244
    .line 410245
    .line 410246
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410247
    .line 410248
    .line 410249
    move-result-object p1

    .line 410250
    if-eqz p1, :cond_4

    .line 410251
    .line 410252
    const/16 p2, 0xa

    .line 410253
    .line 410254
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410255
    .line 410256
    .line 410257
    move-result p2

    .line 410258
    iput-boolean p2, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->u:Z

    .line 410259
    .line 410260
    const/16 p2, 0xc

    .line 410261
    .line 410262
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410263
    .line 410264
    .line 410265
    move-result p2

    .line 410266
    invoke-virtual {p0, p2}, Lcom/dianping/pioneer/widgets/GCCountDownView;->setTitleVisible(Z)V

    .line 410267
    .line 410268
    .line 410269
    const/16 p2, 0xb

    .line 410270
    .line 410271
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410272
    .line 410273
    .line 410274
    move-result p2

    .line 410275
    invoke-virtual {p0, p2}, Lcom/dianping/pioneer/widgets/GCCountDownView;->setTimeOneTenSecondViewVisible(Z)V

    .line 410276
    .line 410277
    .line 410278
    const/16 p2, 0xd

    .line 410279
    .line 410280
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 410281
    .line 410282
    .line 410283
    move-result-object p2

    .line 410284
    invoke-virtual {p0, p2}, Lcom/dianping/pioneer/widgets/GCCountDownView;->setTitle(Ljava/lang/String;)V

    .line 410285
    .line 410286
    .line 410287
    const/16 p2, 0x9

    .line 410288
    .line 410289
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410290
    .line 410291
    .line 410292
    move-result p2

    .line 410293
    if-nez p2, :cond_1

    .line 410294
    .line 410295
    sget-object p2, Lcom/dianping/pioneer/widgets/GCCountDownView$b;->a:Lcom/dianping/pioneer/widgets/GCCountDownView$b;

    .line 410296
    .line 410297
    iput-object p2, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->v:Lcom/dianping/pioneer/widgets/GCCountDownView$b;

    .line 410298
    .line 410299
    goto :goto_0

    .line 410300
    :cond_1
    sget-object p2, Lcom/dianping/pioneer/widgets/GCCountDownView$b;->b:Lcom/dianping/pioneer/widgets/GCCountDownView$b;

    .line 410301
    .line 410302
    iput-object p2, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->v:Lcom/dianping/pioneer/widgets/GCCountDownView$b;

    .line 410303
    .line 410304
    :goto_0
    const/16 p2, 0xe

    .line 410305
    .line 410306
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410307
    .line 410308
    .line 410309
    move-result-object v1

    .line 410310
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410311
    .line 410312
    .line 410313
    move-result-object v1

    .line 410314
    const v4, 0x7f060c50

    .line 410315
    .line 410316
    .line 410317
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 410318
    .line 410319
    .line 410320
    move-result v1

    .line 410321
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 410322
    .line 410323
    .line 410324
    move-result p2

    .line 410325
    invoke-virtual {p0, p2}, Lcom/dianping/pioneer/widgets/GCCountDownView;->setTitleColor(I)V

    .line 410326
    .line 410327
    .line 410328
    const/4 p2, 0x7

    .line 410329
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410330
    .line 410331
    .line 410332
    move-result-object v1

    .line 410333
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410334
    .line 410335
    .line 410336
    move-result-object v1

    .line 410337
    const v7, 0x7f060c75

    .line 410338
    .line 410339
    .line 410340
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 410341
    .line 410342
    .line 410343
    move-result v1

    .line 410344
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 410345
    .line 410346
    .line 410347
    move-result p2

    .line 410348
    invoke-virtual {p0, p2}, Lcom/dianping/pioneer/widgets/GCCountDownView;->setDigitColor(I)V

    .line 410349
    .line 410350
    .line 410351
    const/4 p2, 0x6

    .line 410352
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410353
    .line 410354
    .line 410355
    move-result-object v1

    .line 410356
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410357
    .line 410358
    .line 410359
    move-result-object v1

    .line 410360
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 410361
    .line 410362
    .line 410363
    move-result v1

    .line 410364
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 410365
    .line 410366
    .line 410367
    move-result p2

    .line 410368
    invoke-virtual {p0, p2}, Lcom/dianping/pioneer/widgets/GCCountDownView;->setDigitBgColor(I)V

    .line 410369
    .line 410370
    .line 410371
    const/16 p2, 0xf

    .line 410372
    .line 410373
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410374
    .line 410375
    .line 410376
    move-result-object v1

    .line 410377
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410378
    .line 410379
    .line 410380
    move-result-object v1

    .line 410381
    const v4, 0x7f070673

    .line 410382
    .line 410383
    .line 410384
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410385
    .line 410386
    .line 410387
    move-result v1

    .line 410388
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410389
    .line 410390
    .line 410391
    move-result p2

    .line 410392
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->c:Landroid/widget/TextView;

    .line 410393
    .line 410394
    int-to-float p2, p2

    .line 410395
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410396
    .line 410397
    .line 410398
    const/16 p2, 0x8

    .line 410399
    .line 410400
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410401
    .line 410402
    .line 410403
    move-result-object v1

    .line 410404
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410405
    .line 410406
    .line 410407
    move-result-object v1

    .line 410408
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410409
    .line 410410
    .line 410411
    move-result v1

    .line 410412
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410413
    .line 410414
    .line 410415
    move-result p2

    .line 410416
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->e:Landroid/widget/TextView;

    .line 410417
    .line 410418
    int-to-float p2, p2

    .line 410419
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410420
    .line 410421
    .line 410422
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->f:Landroid/widget/TextView;

    .line 410423
    .line 410424
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410425
    .line 410426
    .line 410427
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->g:Landroid/widget/TextView;

    .line 410428
    .line 410429
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410430
    .line 410431
    .line 410432
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->h:Landroid/widget/TextView;

    .line 410433
    .line 410434
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410435
    .line 410436
    .line 410437
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->j:Landroid/widget/TextView;

    .line 410438
    .line 410439
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410440
    .line 410441
    .line 410442
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->k:Landroid/widget/TextView;

    .line 410443
    .line 410444
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410445
    .line 410446
    .line 410447
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->l:Landroid/widget/TextView;

    .line 410448
    .line 410449
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410450
    .line 410451
    .line 410452
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->m:Landroid/widget/TextView;

    .line 410453
    .line 410454
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410455
    .line 410456
    .line 410457
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->n:Landroid/widget/TextView;

    .line 410458
    .line 410459
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410460
    .line 410461
    .line 410462
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->o:Landroid/widget/TextView;

    .line 410463
    .line 410464
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410465
    .line 410466
    .line 410467
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->p:Landroid/widget/TextView;

    .line 410468
    .line 410469
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410470
    .line 410471
    .line 410472
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410473
    .line 410474
    .line 410475
    move-result-object p2

    .line 410476
    invoke-virtual {p0, p2}, Lcom/dianping/pioneer/widgets/GCCountDownView;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 410477
    .line 410478
    .line 410479
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 410480
    .line 410481
    .line 410482
    move-result-object p2

    .line 410483
    const-string v1, "null"

    .line 410484
    .line 410485
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410486
    .line 410487
    .line 410488
    move-result v1

    .line 410489
    if-eqz v1, :cond_2

    .line 410490
    .line 410491
    const-string p2, ""

    .line 410492
    .line 410493
    invoke-virtual {p0, p2}, Lcom/dianping/pioneer/widgets/GCCountDownView;->setBackgroundImage(Ljava/lang/String;)V

    .line 410494
    .line 410495
    .line 410496
    goto :goto_1

    .line 410497
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410498
    .line 410499
    .line 410500
    move-result v1

    .line 410501
    if-nez v1, :cond_3

    .line 410502
    .line 410503
    invoke-virtual {p0, p2}, Lcom/dianping/pioneer/widgets/GCCountDownView;->setBackgroundImage(Ljava/lang/String;)V

    .line 410504
    .line 410505
    .line 410506
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/dianping/pioneer/widgets/GCCountDownView;->getCountDownMarginLeft()I

    .line 410507
    .line 410508
    .line 410509
    move-result p2

    .line 410510
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410511
    .line 410512
    .line 410513
    move-result p2

    .line 410514
    invoke-virtual {p0}, Lcom/dianping/pioneer/widgets/GCCountDownView;->getCountDownMarginRight()I

    .line 410515
    .line 410516
    .line 410517
    move-result v1

    .line 410518
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410519
    .line 410520
    .line 410521
    move-result v0

    .line 410522
    const/4 v1, 0x5

    .line 410523
    invoke-virtual {p0}, Lcom/dianping/pioneer/widgets/GCCountDownView;->getCountDownMarginTop()I

    .line 410524
    .line 410525
    .line 410526
    move-result v2

    .line 410527
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410528
    .line 410529
    .line 410530
    move-result v1

    .line 410531
    invoke-virtual {p0}, Lcom/dianping/pioneer/widgets/GCCountDownView;->getCountDownMarginBottom()I

    .line 410532
    .line 410533
    .line 410534
    move-result v2

    .line 410535
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410536
    .line 410537
    .line 410538
    move-result v2

    .line 410539
    iget-object v3, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->b:Landroid/widget/LinearLayout;

    .line 410540
    .line 410541
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410542
    .line 410543
    .line 410544
    move-result-object v3

    .line 410545
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 410546
    .line 410547
    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 410548
    .line 410549
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 410550
    .line 410551
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 410552
    .line 410553
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 410554
    .line 410555
    iget-object p2, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->b:Landroid/widget/LinearLayout;

    .line 410556
    .line 410557
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410558
    .line 410559
    .line 410560
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410561
    .line 410562
    .line 410563
    :cond_4
    return-void

    .line 410564
    :array_0
    .array-data 4
        0x7f0400b4
        0x7f0400bf
        0x7f04022b
        0x7f04022c
        0x7f04022d
        0x7f04022e
        0x7f0402b5
        0x7f0402b6
        0x7f0402b7
        0x7f0402bf
        0x7f040b22
        0x7f040b30
        0x7f040b3a
        0x7f040cbc
        0x7f040cbd
        0x7f040cca
    .end array-data
.end method

.method public final b(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/pioneer/widgets/GCCountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xa39b5e

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p1

    .line 410033
    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 410034
    .line 410035
    if-eqz v0, :cond_1

    .line 410036
    .line 410037
    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 410038
    .line 410039
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p1

    .line 410043
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 410044
    .line 410045
    .line 410046
    goto :goto_0

    .line 410047
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 410048
    .line 410049
    if-eqz v0, :cond_2

    .line 410050
    .line 410051
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 410052
    .line 410053
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 410054
    .line 410055
    .line 410056
    goto :goto_0

    .line 410057
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 410058
    .line 410059
    if-eqz v0, :cond_3

    .line 410060
    .line 410061
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 410062
    .line 410063
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 410064
    .line 410065
    .line 410066
    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/pioneer/widgets/GCCountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x97c7ec

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
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->t:Landroid/os/CountDownTimer;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-boolean v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->u:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->b:Landroid/widget/LinearLayout;

    .line 100030
    .line 100031
    const/16 v1, 0x8

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100034
    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_2
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->b:Landroid/widget/LinearLayout;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-wide v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->q:J

    .line 100043
    .line 100044
    new-instance v2, Ljava/util/Date;

    .line 100045
    .line 100046
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v2

    .line 100053
    cmp-long v4, v0, v2

    .line 100054
    .line 100055
    if-gtz v4, :cond_3

    .line 100056
    .line 100057
    return-void

    .line 100058
    :cond_3
    new-instance v0, Lcom/dianping/pioneer/widgets/GCCountDownView$a;

    .line 100059
    .line 100060
    iget-wide v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->q:J

    .line 100061
    .line 100062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v3

    .line 100066
    sub-long/2addr v1, v3

    .line 100067
    invoke-direct {v0, p0, v1, v2}, Lcom/dianping/pioneer/widgets/GCCountDownView$a;-><init>(Lcom/dianping/pioneer/widgets/GCCountDownView;J)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->t:Landroid/os/CountDownTimer;

    return-void
.end method

.method public getCountDownMarginBottom()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/pioneer/widgets/GCCountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x598baa

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->b:Landroid/widget/LinearLayout;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_1
    return v0
.end method

.method public getCountDownMarginLeft()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/pioneer/widgets/GCCountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc6ecae

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->b:Landroid/widget/LinearLayout;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_1
    return v0
.end method

.method public getCountDownMarginRight()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/pioneer/widgets/GCCountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4d5216

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->b:Landroid/widget/LinearLayout;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_1
    return v0
.end method

.method public getCountDownMarginTop()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/pioneer/widgets/GCCountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x90a4dd

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->b:Landroid/widget/LinearLayout;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/pioneer/widgets/GCCountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b432e

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/dianping/pioneer/widgets/GCCountDownView;->c()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/pioneer/widgets/GCCountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa483e6

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->t:Landroid/os/CountDownTimer;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    return-void
.end method

.method public setBackground(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/pioneer/widgets/GCCountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa2abe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/pioneer/widgets/GCCountDownView;->setBackgroundImage(Ljava/lang/String;)V

    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/drawable/Drawable;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/pioneer/widgets/GCCountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xdb29e9

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140022
    .line 140023
    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/DPImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140024
    .line 140025
    return-void
.end method

.method public setBackgroundImage(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/pioneer/widgets/GCCountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x46a6c7

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 150022
    .line 150023
    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 150024
    .line 150025
    return-void
.end method

.method public setDigitBgColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/pioneer/widgets/GCCountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x31f344

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
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->e:Landroid/widget/TextView;

    .line 140027
    .line 140028
    invoke-virtual {p0, v0, p1}, Lcom/dianping/pioneer/widgets/GCCountDownView;->b(Landroid/view/View;I)V

    .line 140029
    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->g:Landroid/widget/TextView;

    .line 140032
    .line 140033
    invoke-virtual {p0, v0, p1}, Lcom/dianping/pioneer/widgets/GCCountDownView;->b(Landroid/view/View;I)V

    .line 140034
    .line 140035
    .line 140036
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->j:Landroid/widget/TextView;

    .line 140037
    .line 140038
    invoke-virtual {p0, v0, p1}, Lcom/dianping/pioneer/widgets/GCCountDownView;->b(Landroid/view/View;I)V

    .line 140039
    .line 140040
    .line 140041
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->l:Landroid/widget/TextView;

    .line 140042
    .line 140043
    invoke-virtual {p0, v0, p1}, Lcom/dianping/pioneer/widgets/GCCountDownView;->b(Landroid/view/View;I)V

    .line 140044
    .line 140045
    .line 140046
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->n:Landroid/widget/TextView;

    .line 140047
    .line 140048
    invoke-virtual {p0, v0, p1}, Lcom/dianping/pioneer/widgets/GCCountDownView;->b(Landroid/view/View;I)V

    .line 140049
    .line 140050
    .line 140051
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->p:Landroid/widget/TextView;

    .line 140052
    .line 140053
    invoke-virtual {p0, v0, p1}, Lcom/dianping/pioneer/widgets/GCCountDownView;->b(Landroid/view/View;I)V

    .line 140054
    .line 140055
    .line 140056
    return-void
.end method

.method public setDigitColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/pioneer/widgets/GCCountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xecd5ab

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
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->e:Landroid/widget/TextView;

    .line 140027
    .line 140028
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140029
    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->g:Landroid/widget/TextView;

    .line 140032
    .line 140033
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140034
    .line 140035
    .line 140036
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->j:Landroid/widget/TextView;

    .line 140037
    .line 140038
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140039
    .line 140040
    .line 140041
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->l:Landroid/widget/TextView;

    .line 140042
    .line 140043
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140044
    .line 140045
    .line 140046
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->n:Landroid/widget/TextView;

    .line 140047
    .line 140048
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140049
    .line 140050
    .line 140051
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->p:Landroid/widget/TextView;

    .line 140052
    .line 140053
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140054
    .line 140055
    .line 140056
    return-void
.end method

.method public setDigitPointColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/pioneer/widgets/GCCountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x70798e

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
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->f:Landroid/widget/TextView;

    .line 140027
    .line 140028
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140029
    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->h:Landroid/widget/TextView;

    .line 140032
    .line 140033
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140034
    .line 140035
    .line 140036
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->k:Landroid/widget/TextView;

    .line 140037
    .line 140038
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140039
    .line 140040
    .line 140041
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->m:Landroid/widget/TextView;

    .line 140042
    .line 140043
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140044
    .line 140045
    .line 140046
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->o:Landroid/widget/TextView;

    .line 140047
    .line 140048
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140049
    .line 140050
    return-void
.end method

.method public setModeManager(Lcom/dianping/pioneer/widgets/GCCountDownView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->r:Lcom/dianping/pioneer/widgets/GCCountDownView$c;

    return-void
.end method

.method public setOnCountDownFinishListener(Lcom/dianping/pioneer/widgets/GCCountDownView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->s:Lcom/dianping/pioneer/widgets/GCCountDownView$d;

    return-void
.end method

.method public setShowCountDown(Z)V
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
    sget-object v1, Lcom/dianping/pioneer/widgets/GCCountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x64587b

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
    iput-boolean p1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->u:Z

    .line 140027
    .line 140028
    invoke-virtual {p0}, Lcom/dianping/pioneer/widgets/GCCountDownView;->c()V

    .line 140029
    .line 140030
    return-void
.end method

.method public setTimeMilliseconds(J)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/pioneer/widgets/GCCountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xb289bd

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
    iput-wide p1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->q:J

    .line 140027
    .line 140028
    invoke-virtual {p0}, Lcom/dianping/pioneer/widgets/GCCountDownView;->c()V

    .line 140029
    .line 140030
    return-void
.end method

.method public setTimeOneTenSecondViewVisible(Z)V
    .locals 5

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
    sget-object v1, Lcom/dianping/pioneer/widgets/GCCountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xd2b631

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->p:Landroid/widget/TextView;

    .line 140027
    .line 140028
    const/16 v1, 0x8

    .line 140029
    .line 140030
    if-eqz v0, :cond_2

    .line 140031
    .line 140032
    if-eqz p1, :cond_1

    .line 140033
    .line 140034
    const/4 v3, 0x0

    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    const/16 v3, 0x8

    .line 140037
    .line 140038
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140039
    .line 140040
    .line 140041
    :cond_2
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->o:Landroid/widget/TextView;

    .line 140042
    .line 140043
    if-eqz v0, :cond_4

    .line 140044
    .line 140045
    if-eqz p1, :cond_3

    .line 140046
    .line 140047
    goto :goto_1

    .line 140048
    :cond_3
    const/16 v2, 0x8

    .line 140049
    .line 140050
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/pioneer/widgets/GCCountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x625c18

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/pioneer/widgets/GCCountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd8a7fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleVisible(Z)V
    .locals 5

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
    sget-object v1, Lcom/dianping/pioneer/widgets/GCCountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xbb8c18

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView;->c:Landroid/widget/TextView;

    .line 140027
    .line 140028
    if-eqz v0, :cond_2

    .line 140029
    .line 140030
    if-eqz p1, :cond_1

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_1
    const/16 v2, 0x8

    .line 140034
    .line 140035
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
