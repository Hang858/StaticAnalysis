.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Landroid/app/Activity;

.field public g:Landroid/support/v7/app/ActionBar;

.field public h:Landroid/support/v7/widget/Toolbar;

.field public i:Landroid/view/View;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/drawable/ColorDrawable;

.field public m:I

.field public n:Landroid/graphics/PorterDuffColorFilter;

.field public o:Landroid/graphics/drawable/ColorDrawable;

.field public p:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;

.field public q:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/d;

.field public r:[I

.field public s:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13b01ab034b6fd0fL    # -5.368831149693471E213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x4

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v0, v2

    .line 410011
    .line 410012
    new-instance v3, Ljava/lang/Integer;

    .line 410013
    .line 410014
    const v4, 0x7f060ece

    .line 410015
    .line 410016
    .line 410017
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 410018
    .line 410019
    .line 410020
    const/4 v5, 0x2

    .line 410021
    aput-object v3, v0, v5

    .line 410022
    .line 410023
    new-instance v3, Ljava/lang/Integer;

    .line 410024
    .line 410025
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 410026
    .line 410027
    .line 410028
    const/4 v6, 0x3

    .line 410029
    aput-object v3, v0, v6

    .line 410030
    .line 410031
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410032
    .line 410033
    const v7, 0x8b8c4e

    .line 410034
    .line 410035
    .line 410036
    invoke-static {v0, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410037
    .line 410038
    .line 410039
    move-result v8

    .line 410040
    if-eqz v8, :cond_0

    .line 410041
    .line 410042
    invoke-static {v0, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410043
    .line 410044
    .line 410045
    goto/16 :goto_2

    .line 410046
    .line 410047
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 410048
    .line 410049
    iput v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->e:F

    .line 410050
    .line 410051
    new-array v0, v5, [I

    .line 410052
    .line 410053
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->r:[I

    .line 410054
    .line 410055
    new-array v0, v5, [I

    .line 410056
    .line 410057
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->s:[I

    .line 410058
    .line 410059
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->f:Landroid/app/Activity;

    .line 410060
    .line 410061
    instance-of v0, p1, Landroid/support/v7/app/AppCompatActivity;

    .line 410062
    .line 410063
    if-eqz v0, :cond_1

    .line 410064
    .line 410065
    move-object v0, p1

    .line 410066
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    .line 410067
    .line 410068
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v0

    .line 410072
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->g:Landroid/support/v7/app/ActionBar;

    .line 410073
    .line 410074
    :cond_1
    const v0, 0x7f0a0044

    .line 410075
    .line 410076
    .line 410077
    invoke-static {p1, v0}, La/a/a/a/b;->d(Landroid/app/Activity;I)Landroid/view/View;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v0

    .line 410081
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 410082
    .line 410083
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->h:Landroid/support/v7/widget/Toolbar;

    .line 410084
    .line 410085
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->i:Landroid/view/View;

    .line 410086
    .line 410087
    iput v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->j:I

    .line 410088
    .line 410089
    iput v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->k:I

    .line 410090
    .line 410091
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;

    .line 410092
    .line 410093
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->f:Landroid/app/Activity;

    .line 410094
    .line 410095
    invoke-direct {v0, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;-><init>(Landroid/app/Activity;)V

    .line 410096
    .line 410097
    .line 410098
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->p:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;

    .line 410099
    .line 410100
    new-array v3, v2, [Ljava/lang/Object;

    .line 410101
    .line 410102
    new-instance v7, Ljava/lang/Byte;

    .line 410103
    .line 410104
    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 410105
    .line 410106
    .line 410107
    aput-object v7, v3, v1

    .line 410108
    .line 410109
    sget-object v7, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410110
    .line 410111
    const v8, 0x4158b6

    .line 410112
    .line 410113
    .line 410114
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410115
    .line 410116
    .line 410117
    move-result v9

    .line 410118
    if-eqz v9, :cond_2

    .line 410119
    .line 410120
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410121
    .line 410122
    .line 410123
    goto :goto_0

    .line 410124
    :cond_2
    iget-boolean v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->b:Z

    .line 410125
    .line 410126
    if-eqz v3, :cond_3

    .line 410127
    .line 410128
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->d:Landroid/view/View;

    .line 410129
    .line 410130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410131
    .line 410132
    .line 410133
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->p:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;

    .line 410134
    .line 410135
    iget v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->j:I

    .line 410136
    .line 410137
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410138
    .line 410139
    .line 410140
    new-array v7, v2, [Ljava/lang/Object;

    .line 410141
    .line 410142
    new-instance v8, Ljava/lang/Integer;

    .line 410143
    .line 410144
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 410145
    .line 410146
    .line 410147
    aput-object v8, v7, v1

    .line 410148
    .line 410149
    sget-object v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410150
    .line 410151
    const v9, 0x67add7

    .line 410152
    .line 410153
    .line 410154
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410155
    .line 410156
    .line 410157
    move-result v10

    .line 410158
    if-eqz v10, :cond_4

    .line 410159
    .line 410160
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410161
    .line 410162
    .line 410163
    goto :goto_1

    .line 410164
    :cond_4
    iget-boolean v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->b:Z

    .line 410165
    .line 410166
    if-eqz v7, :cond_5

    .line 410167
    .line 410168
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->d:Landroid/view/View;

    .line 410169
    .line 410170
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 410171
    .line 410172
    .line 410173
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->p:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;

    .line 410174
    .line 410175
    iget-boolean v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->b:Z

    .line 410176
    .line 410177
    if-eqz v0, :cond_6

    .line 410178
    .line 410179
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->i:Landroid/view/View;

    .line 410180
    .line 410181
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 410182
    .line 410183
    .line 410184
    move-result v3

    .line 410185
    iget-object v7, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->i:Landroid/view/View;

    .line 410186
    .line 410187
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 410188
    .line 410189
    .line 410190
    move-result v7

    .line 410191
    iget-object v8, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->p:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;

    .line 410192
    .line 410193
    iget-object v8, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;

    .line 410194
    .line 410195
    iget v8, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;->a:I

    .line 410196
    .line 410197
    add-int/2addr v7, v8

    .line 410198
    iget-object v8, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->i:Landroid/view/View;

    .line 410199
    .line 410200
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 410201
    .line 410202
    .line 410203
    move-result v8

    .line 410204
    iget-object v9, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->i:Landroid/view/View;

    .line 410205
    .line 410206
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 410207
    .line 410208
    .line 410209
    move-result v9

    .line 410210
    invoke-virtual {v0, v3, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 410211
    .line 410212
    .line 410213
    :cond_6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 410214
    .line 410215
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->f:Landroid/app/Activity;

    .line 410216
    .line 410217
    iget v7, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->j:I

    .line 410218
    .line 410219
    invoke-static {v3, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 410220
    .line 410221
    .line 410222
    move-result v3

    .line 410223
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 410224
    .line 410225
    .line 410226
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->l:Landroid/graphics/drawable/ColorDrawable;

    .line 410227
    .line 410228
    iget v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->k:I

    .line 410229
    .line 410230
    if-eqz v0, :cond_7

    .line 410231
    .line 410232
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 410233
    .line 410234
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->f:Landroid/app/Activity;

    .line 410235
    .line 410236
    iget v7, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->k:I

    .line 410237
    .line 410238
    invoke-static {v3, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 410239
    .line 410240
    .line 410241
    move-result v3

    .line 410242
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 410243
    .line 410244
    .line 410245
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->o:Landroid/graphics/drawable/ColorDrawable;

    .line 410246
    .line 410247
    :cond_7
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->i:Landroid/view/View;

    .line 410248
    .line 410249
    if-eqz v0, :cond_9

    .line 410250
    .line 410251
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->g:Landroid/support/v7/app/ActionBar;

    .line 410252
    .line 410253
    if-nez v3, :cond_8

    .line 410254
    .line 410255
    goto :goto_2

    .line 410256
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 410257
    .line 410258
    .line 410259
    move-result-object v0

    .line 410260
    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/a;

    .line 410261
    .line 410262
    invoke-direct {v3, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/a;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;)V

    .line 410263
    .line 410264
    .line 410265
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 410266
    .line 410267
    .line 410268
    :cond_9
    :goto_2
    new-array v0, v6, [Ljava/lang/Object;

    .line 410269
    .line 410270
    aput-object p1, v0, v1

    .line 410271
    .line 410272
    aput-object p2, v0, v2

    .line 410273
    .line 410274
    new-instance p1, Ljava/lang/Integer;

    .line 410275
    .line 410276
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 410277
    .line 410278
    .line 410279
    aput-object p1, v0, v5

    .line 410280
    .line 410281
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410282
    .line 410283
    const p2, 0xdea52b

    .line 410284
    .line 410285
    .line 410286
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410287
    .line 410288
    .line 410289
    move-result v1

    .line 410290
    if-eqz v1, :cond_a

    .line 410291
    .line 410292
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410293
    .line 410294
    .line 410295
    :cond_a
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x818e2e

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
    iget v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->e:F

    .line 140027
    .line 140028
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-nez v0, :cond_1

    .line 140033
    .line 140034
    return-void

    .line 140035
    :cond_1
    iput p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->e:F

    .line 140036
    .line 140037
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->p:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;

    .line 140038
    .line 140039
    invoke-virtual {v0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->a(F)V

    .line 140040
    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->l:Landroid/graphics/drawable/ColorDrawable;

    .line 140043
    .line 140044
    const/high16 v1, 0x437f0000    # 255.0f

    .line 140045
    .line 140046
    mul-float/2addr v1, p1

    .line 140047
    float-to-int v1, v1

    .line 140048
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 140049
    .line 140050
    .line 140051
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->n:Landroid/graphics/PorterDuffColorFilter;

    .line 140052
    .line 140053
    if-eqz v0, :cond_2

    .line 140054
    .line 140055
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 140056
    .line 140057
    iget v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->m:I

    .line 140058
    .line 140059
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 140060
    .line 140061
    .line 140062
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 140063
    .line 140064
    .line 140065
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 140066
    .line 140067
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 140068
    .line 140069
    .line 140070
    move-result v0

    .line 140071
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 140072
    .line 140073
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 140074
    .line 140075
    .line 140076
    iput-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->n:Landroid/graphics/PorterDuffColorFilter;

    .line 140077
    .line 140078
    :cond_2
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->g:Landroid/support/v7/app/ActionBar;

    .line 140079
    .line 140080
    if-eqz v0, :cond_4

    .line 140081
    .line 140082
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->n:Landroid/graphics/PorterDuffColorFilter;

    .line 140083
    .line 140084
    if-eqz v0, :cond_3

    .line 140085
    .line 140086
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->l:Landroid/graphics/drawable/ColorDrawable;

    .line 140087
    .line 140088
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 140089
    .line 140090
    .line 140091
    :cond_3
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->g:Landroid/support/v7/app/ActionBar;

    .line 140092
    .line 140093
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->l:Landroid/graphics/drawable/ColorDrawable;

    .line 140094
    .line 140095
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140096
    .line 140097
    .line 140098
    :cond_4
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->h:Landroid/support/v7/widget/Toolbar;

    .line 140099
    .line 140100
    if-eqz v0, :cond_5

    .line 140101
    .line 140102
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->o:Landroid/graphics/drawable/ColorDrawable;

    .line 140103
    .line 140104
    if-eqz v0, :cond_5

    .line 140105
    .line 140106
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 140107
    .line 140108
    .line 140109
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->h:Landroid/support/v7/widget/Toolbar;

    .line 140110
    .line 140111
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->o:Landroid/graphics/drawable/ColorDrawable;

    .line 140112
    .line 140113
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 140114
    .line 140115
    .line 140116
    move-result v1

    .line 140117
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 140118
    .line 140119
    .line 140120
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->h:Landroid/support/v7/widget/Toolbar;

    .line 140121
    .line 140122
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->o:Landroid/graphics/drawable/ColorDrawable;

    .line 140123
    .line 140124
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 140125
    .line 140126
    .line 140127
    move-result v1

    .line 140128
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 140129
    .line 140130
    .line 140131
    :cond_5
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->q:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/d;

    .line 140132
    .line 140133
    if-eqz v0, :cond_6

    .line 140134
    .line 140135
    invoke-virtual {v0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/d;->a(F)V

    .line 140136
    .line 140137
    .line 140138
    :cond_6
    return-void
.end method
