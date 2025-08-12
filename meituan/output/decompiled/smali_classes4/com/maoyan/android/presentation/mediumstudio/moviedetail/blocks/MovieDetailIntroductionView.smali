.class public Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView$a;,
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/os/Handler;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView$b;

.field public w:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView$a;

.field public x:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieTips;

.field public y:Lcom/maoyan/android/common/model/Movie;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/TipItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d9e813f18f726c7L    # 6.936004192940993E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x883e31

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v2, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v2, v0

    .line 410008
    .line 410009
    const/4 v3, 0x1

    .line 410010
    aput-object p2, v2, v3

    .line 410011
    .line 410012
    new-instance v4, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v5, 0x2

    .line 410018
    aput-object v4, v2, v5

    .line 410019
    .line 410020
    sget-object v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v6, 0x73bb63

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v7

    .line 410029
    if-eqz v7, :cond_0

    .line 410030
    .line 410031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    goto/16 :goto_0

    .line 410035
    .line 410036
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410037
    .line 410038
    .line 410039
    new-instance v2, Landroid/os/Handler;

    .line 410040
    .line 410041
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 410042
    .line 410043
    .line 410044
    iput-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->A:Landroid/os/Handler;

    .line 410045
    .line 410046
    const v2, 0x7f0c047f

    .line 410047
    .line 410048
    .line 410049
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410050
    .line 410051
    .line 410052
    move-result v2

    .line 410053
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v2

    .line 410057
    const v4, 0x7f0a373e

    .line 410058
    .line 410059
    .line 410060
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v4

    .line 410064
    check-cast v4, Landroid/widget/TextView;

    .line 410065
    .line 410066
    iput-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->a:Landroid/widget/TextView;

    .line 410067
    .line 410068
    const v4, 0x7f0a37c0

    .line 410069
    .line 410070
    .line 410071
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410072
    .line 410073
    .line 410074
    move-result-object v4

    .line 410075
    check-cast v4, Landroid/widget/TextView;

    .line 410076
    .line 410077
    iput-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->c:Landroid/widget/TextView;

    .line 410078
    .line 410079
    const v4, 0x7f0a14ae

    .line 410080
    .line 410081
    .line 410082
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410083
    .line 410084
    .line 410085
    move-result-object v4

    .line 410086
    check-cast v4, Landroid/widget/ImageView;

    .line 410087
    .line 410088
    iput-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->b:Landroid/widget/ImageView;

    .line 410089
    .line 410090
    const v4, 0x7f0a3a51

    .line 410091
    .line 410092
    .line 410093
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410094
    .line 410095
    .line 410096
    move-result-object v4

    .line 410097
    check-cast v4, Landroid/widget/TextView;

    .line 410098
    .line 410099
    iput-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->d:Landroid/widget/TextView;

    .line 410100
    .line 410101
    const v4, 0x7f0a34f7

    .line 410102
    .line 410103
    .line 410104
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410105
    .line 410106
    .line 410107
    move-result-object v4

    .line 410108
    iput-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->e:Landroid/view/View;

    .line 410109
    .line 410110
    const v4, 0x7f0a345b

    .line 410111
    .line 410112
    .line 410113
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410114
    .line 410115
    .line 410116
    move-result-object v4

    .line 410117
    check-cast v4, Landroid/widget/ImageView;

    .line 410118
    .line 410119
    iput-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->f:Landroid/widget/ImageView;

    .line 410120
    .line 410121
    const v4, 0x7f0a345a

    .line 410122
    .line 410123
    .line 410124
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410125
    .line 410126
    .line 410127
    move-result-object v4

    .line 410128
    check-cast v4, Landroid/widget/TextView;

    .line 410129
    .line 410130
    iput-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->g:Landroid/widget/TextView;

    .line 410131
    .line 410132
    const v4, 0x7f0a0117

    .line 410133
    .line 410134
    .line 410135
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410136
    .line 410137
    .line 410138
    move-result-object v2

    .line 410139
    check-cast v2, Landroid/widget/LinearLayout;

    .line 410140
    .line 410141
    iput-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->h:Landroid/widget/LinearLayout;

    .line 410142
    .line 410143
    iput v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->u:I

    .line 410144
    .line 410145
    iput-boolean v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->s:Z

    .line 410146
    .line 410147
    new-instance v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView$a;

    .line 410148
    .line 410149
    invoke-direct {v2, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView$a;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;)V

    .line 410150
    .line 410151
    .line 410152
    iput-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->w:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView$a;

    .line 410153
    .line 410154
    const/16 v2, 0x8

    .line 410155
    .line 410156
    new-array v2, v2, [I

    .line 410157
    .line 410158
    fill-array-data v2, :array_0

    .line 410159
    .line 410160
    .line 410161
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410162
    .line 410163
    .line 410164
    move-result-object v2

    .line 410165
    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410166
    .line 410167
    .line 410168
    move-result v4

    .line 410169
    iput v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->l:I

    .line 410170
    .line 410171
    const/4 v4, 0x5

    .line 410172
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410173
    .line 410174
    .line 410175
    move-result v4

    .line 410176
    iput-boolean v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->k:Z

    .line 410177
    .line 410178
    const/4 v4, 0x7

    .line 410179
    const/16 v6, 0xf

    .line 410180
    .line 410181
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410182
    .line 410183
    .line 410184
    move-result v4

    .line 410185
    iput v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->m:I

    .line 410186
    .line 410187
    const-string v4, "#ffffffff"

    .line 410188
    .line 410189
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410190
    .line 410191
    .line 410192
    move-result v6

    .line 410193
    const/4 v7, 0x6

    .line 410194
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 410195
    .line 410196
    .line 410197
    move-result v6

    .line 410198
    iput v6, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->n:I

    .line 410199
    .line 410200
    const/4 v6, 0x4

    .line 410201
    const/16 v8, 0xc

    .line 410202
    .line 410203
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410204
    .line 410205
    .line 410206
    move-result v6

    .line 410207
    iput v6, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->o:I

    .line 410208
    .line 410209
    const-string v6, "#66ffffff"

    .line 410210
    .line 410211
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410212
    .line 410213
    .line 410214
    move-result v6

    .line 410215
    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 410216
    .line 410217
    .line 410218
    move-result v1

    .line 410219
    iput v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->p:I

    .line 410220
    .line 410221
    const/16 v1, 0xe

    .line 410222
    .line 410223
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410224
    .line 410225
    .line 410226
    move-result v1

    .line 410227
    iput v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->q:I

    .line 410228
    .line 410229
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410230
    .line 410231
    .line 410232
    move-result v1

    .line 410233
    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 410234
    .line 410235
    .line 410236
    move-result v1

    .line 410237
    iput v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->r:I

    .line 410238
    .line 410239
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 410240
    .line 410241
    .line 410242
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->d:Landroid/widget/TextView;

    .line 410243
    .line 410244
    iget v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->m:I

    .line 410245
    .line 410246
    int-to-float v2, v2

    .line 410247
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 410248
    .line 410249
    .line 410250
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->d:Landroid/widget/TextView;

    .line 410251
    .line 410252
    iget v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->n:I

    .line 410253
    .line 410254
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410255
    .line 410256
    .line 410257
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->a:Landroid/widget/TextView;

    .line 410258
    .line 410259
    iget v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->o:I

    .line 410260
    .line 410261
    int-to-float v2, v2

    .line 410262
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 410263
    .line 410264
    .line 410265
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->a:Landroid/widget/TextView;

    .line 410266
    .line 410267
    iget v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->p:I

    .line 410268
    .line 410269
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410270
    .line 410271
    .line 410272
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->c:Landroid/widget/TextView;

    .line 410273
    .line 410274
    iget v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->q:I

    .line 410275
    .line 410276
    int-to-float v2, v2

    .line 410277
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 410278
    .line 410279
    .line 410280
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->c:Landroid/widget/TextView;

    .line 410281
    .line 410282
    iget v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->r:I

    .line 410283
    .line 410284
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410285
    .line 410286
    .line 410287
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->b:Landroid/widget/ImageView;

    .line 410288
    .line 410289
    const v2, 0x7f080978

    .line 410290
    .line 410291
    .line 410292
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410293
    .line 410294
    .line 410295
    move-result v2

    .line 410296
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410297
    .line 410298
    .line 410299
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->b:Landroid/widget/ImageView;

    .line 410300
    .line 410301
    const/high16 v2, 0x42b40000    # 90.0f

    .line 410302
    .line 410303
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 410304
    .line 410305
    .line 410306
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->a:Landroid/widget/TextView;

    .line 410307
    .line 410308
    const-string v2, "\u5c55\u5f00"

    .line 410309
    .line 410310
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410311
    .line 410312
    .line 410313
    iget-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->k:Z

    .line 410314
    .line 410315
    if-eqz v1, :cond_1

    .line 410316
    .line 410317
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->c:Landroid/widget/TextView;

    .line 410318
    .line 410319
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 410320
    .line 410321
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 410322
    .line 410323
    .line 410324
    :cond_1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410325
    .line 410326
    .line 410327
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->b:Landroid/widget/ImageView;

    .line 410328
    .line 410329
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410330
    .line 410331
    .line 410332
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->a:Landroid/widget/TextView;

    .line 410333
    .line 410334
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410335
    .line 410336
    .line 410337
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 410338
    .line 410339
    aput-object p1, v1, v0

    .line 410340
    .line 410341
    aput-object p2, v1, v3

    .line 410342
    .line 410343
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410344
    .line 410345
    const p2, 0xdb2bee

    .line 410346
    .line 410347
    .line 410348
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410349
    .line 410350
    .line 410351
    move-result v0

    .line 410352
    if-eqz v0, :cond_2

    .line 410353
    .line 410354
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410355
    .line 410356
    .line 410357
    :cond_2
    return-void

    .line 410358
    :array_0
    .array-data 4
        0x7f0406a3
        0x7f0406a4
        0x7f0406a5
        0x7f0406a6
        0x7f0406a7
        0x7f0406a8
        0x7f0406a9
        0x7f0406aa
    .end array-data
.end method

.method private getNormalTipItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/TipItem;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf02aea

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->x:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieTips;

    .line 100022
    .line 100023
    if-eqz v0, :cond_5

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieTips;->tips:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->x:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieTips;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieTips;->tips:Ljava/util/List;

    .line 100037
    .line 100038
    new-instance v1, Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100045
    .line 100046
    .line 100047
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    if-eqz v2, :cond_4

    .line 100056
    .line 100057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    check-cast v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/TipItem;

    .line 100062
    .line 100063
    if-nez v2, :cond_3

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_3
    iget-boolean v3, v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/TipItem;->important:Z

    .line 100067
    .line 100068
    if-nez v3, :cond_2

    .line 100069
    .line 100070
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_4
    return-object v1

    .line 100075
    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    return-object v0
.end method

.method private getStatus()Z
    .locals 2

    iget v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
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
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ff772

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->A:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->i:Landroid/animation/AnimatorSet;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->i:Landroid/animation/AnimatorSet;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->i:Landroid/animation/AnimatorSet;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->i:Landroid/animation/AnimatorSet;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final b(I)I
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xd5a743

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    const/4 v1, -0x1

    .line 140034
    if-eq p1, v0, :cond_4

    .line 140035
    .line 140036
    const/4 v0, 0x2

    .line 140037
    if-eq p1, v0, :cond_3

    .line 140038
    .line 140039
    const/4 v0, 0x3

    .line 140040
    if-eq p1, v0, :cond_2

    .line 140041
    .line 140042
    const/4 v0, 0x4

    .line 140043
    if-eq p1, v0, :cond_1

    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_1
    const p1, 0x7f080999

    .line 140047
    .line 140048
    .line 140049
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140050
    .line 140051
    .line 140052
    move-result v1

    .line 140053
    goto :goto_0

    .line 140054
    :cond_2
    const p1, 0x7f08099c

    .line 140055
    .line 140056
    .line 140057
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140058
    .line 140059
    .line 140060
    move-result v1

    .line 140061
    goto :goto_0

    .line 140062
    :cond_3
    const p1, 0x7f08099b

    .line 140063
    .line 140064
    .line 140065
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140066
    .line 140067
    .line 140068
    move-result v1

    .line 140069
    goto :goto_0

    .line 140070
    :cond_4
    const p1, 0x7f08099a

    .line 140071
    .line 140072
    .line 140073
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140074
    .line 140075
    .line 140076
    move-result v1

    .line 140077
    :goto_0
    return v1
.end method

.method public final c(Lcom/maoyan/android/common/model/Movie;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieTips;)V
    .locals 9

    .line 410000
    const/4 v0, 0x2

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
    sget-object v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v5, 0x38d488

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v6

    .line 410018
    if-eqz v6, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->y:Lcom/maoyan/android/common/model/Movie;

    .line 410025
    .line 410026
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->x:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieTips;

    .line 410027
    .line 410028
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->c:Landroid/widget/TextView;

    .line 410029
    .line 410030
    const-string v1, ""

    .line 410031
    .line 410032
    if-eqz p1, :cond_1

    .line 410033
    .line 410034
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getIntroduction()Ljava/lang/String;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p1

    .line 410038
    goto :goto_0

    .line 410039
    :cond_1
    move-object p1, v1

    .line 410040
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410041
    .line 410042
    .line 410043
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->x:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieTips;

    .line 410044
    .line 410045
    if-eqz p1, :cond_4

    .line 410046
    .line 410047
    iget-object p1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieTips;->tips:Ljava/util/List;

    .line 410048
    .line 410049
    invoke-static {p1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 410050
    .line 410051
    .line 410052
    move-result p1

    .line 410053
    if-eqz p1, :cond_2

    .line 410054
    .line 410055
    goto :goto_1

    .line 410056
    :cond_2
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->x:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieTips;

    .line 410057
    .line 410058
    iget-object p1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieTips;->tips:Ljava/util/List;

    .line 410059
    .line 410060
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410061
    .line 410062
    .line 410063
    move-result-object p1

    .line 410064
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410065
    .line 410066
    .line 410067
    move-result p2

    .line 410068
    if-eqz p2, :cond_4

    .line 410069
    .line 410070
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410071
    .line 410072
    .line 410073
    move-result-object p2

    .line 410074
    check-cast p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/TipItem;

    .line 410075
    .line 410076
    iget-boolean v4, p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/TipItem;->important:Z

    .line 410077
    .line 410078
    if-eqz v4, :cond_3

    .line 410079
    .line 410080
    iget-object p1, p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/TipItem;->content:Ljava/lang/String;

    .line 410081
    .line 410082
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410083
    .line 410084
    .line 410085
    move-result p2

    .line 410086
    if-nez p2, :cond_4

    .line 410087
    .line 410088
    new-instance p2, Landroid/content/Intent;

    .line 410089
    .line 410090
    const-string v4, "movie_detail_tips"

    .line 410091
    .line 410092
    invoke-direct {p2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 410093
    .line 410094
    .line 410095
    const-string v4, "tips_value"

    .line 410096
    .line 410097
    invoke-virtual {p2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410098
    .line 410099
    .line 410100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410101
    .line 410102
    .line 410103
    move-result-object p1

    .line 410104
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 410105
    .line 410106
    .line 410107
    move-result-object p1

    .line 410108
    invoke-virtual {p1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 410109
    .line 410110
    .line 410111
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->getNormalTipItems()Ljava/util/List;

    .line 410112
    .line 410113
    .line 410114
    move-result-object p1

    .line 410115
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->z:Ljava/util/List;

    .line 410116
    .line 410117
    invoke-static {p1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 410118
    .line 410119
    .line 410120
    move-result p1

    .line 410121
    const/4 p2, 0x4

    .line 410122
    if-eqz p1, :cond_5

    .line 410123
    .line 410124
    goto/16 :goto_6

    .line 410125
    .line 410126
    :cond_5
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->z:Ljava/util/List;

    .line 410127
    .line 410128
    invoke-static {p1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 410129
    .line 410130
    .line 410131
    move-result v4

    .line 410132
    const/16 v5, 0x8

    .line 410133
    .line 410134
    if-nez v4, :cond_c

    .line 410135
    .line 410136
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410137
    .line 410138
    .line 410139
    move-result-object v4

    .line 410140
    if-nez v4, :cond_6

    .line 410141
    .line 410142
    goto :goto_5

    .line 410143
    :cond_6
    iget v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->u:I

    .line 410144
    .line 410145
    if-ne v4, v0, :cond_7

    .line 410146
    .line 410147
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->e:Landroid/view/View;

    .line 410148
    .line 410149
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 410150
    .line 410151
    .line 410152
    goto :goto_2

    .line 410153
    :cond_7
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->e:Landroid/view/View;

    .line 410154
    .line 410155
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410156
    .line 410157
    .line 410158
    :goto_2
    iput-boolean v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->t:Z

    .line 410159
    .line 410160
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410161
    .line 410162
    .line 410163
    move-result-object v4

    .line 410164
    check-cast v4, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/TipItem;

    .line 410165
    .line 410166
    iget-object v5, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->f:Landroid/widget/ImageView;

    .line 410167
    .line 410168
    iget v4, v4, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/TipItem;->iconType:I

    .line 410169
    .line 410170
    invoke-virtual {p0, v4}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->b(I)I

    .line 410171
    .line 410172
    .line 410173
    move-result v4

    .line 410174
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410175
    .line 410176
    .line 410177
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->g:Landroid/widget/TextView;

    .line 410178
    .line 410179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410180
    .line 410181
    .line 410182
    move-result-object v5

    .line 410183
    const/4 v6, 0x0

    .line 410184
    const/4 v7, 0x0

    .line 410185
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 410186
    .line 410187
    .line 410188
    move-result v8

    .line 410189
    if-eqz v8, :cond_9

    .line 410190
    .line 410191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410192
    .line 410193
    .line 410194
    move-result-object v8

    .line 410195
    check-cast v8, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/TipItem;

    .line 410196
    .line 410197
    iget v8, v8, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/TipItem;->iconType:I

    .line 410198
    .line 410199
    if-ne v8, p2, :cond_8

    .line 410200
    .line 410201
    add-int/lit8 v6, v6, 0x1

    .line 410202
    .line 410203
    goto :goto_3

    .line 410204
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 410205
    .line 410206
    goto :goto_3

    .line 410207
    :cond_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410208
    .line 410209
    .line 410210
    move-result-object p1

    .line 410211
    check-cast p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/TipItem;

    .line 410212
    .line 410213
    if-lez v6, :cond_a

    .line 410214
    .line 410215
    iget v5, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/TipItem;->iconType:I

    .line 410216
    .line 410217
    if-ne v5, p2, :cond_a

    .line 410218
    .line 410219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410220
    .line 410221
    .line 410222
    move-result-object p1

    .line 410223
    const v1, 0x7f100e90

    .line 410224
    .line 410225
    .line 410226
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410227
    .line 410228
    .line 410229
    move-result-object v1

    .line 410230
    goto :goto_4

    .line 410231
    :cond_a
    if-lez v7, :cond_b

    .line 410232
    .line 410233
    iget p1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/TipItem;->iconType:I

    .line 410234
    .line 410235
    if-eq p1, p2, :cond_b

    .line 410236
    .line 410237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410238
    .line 410239
    .line 410240
    move-result-object p1

    .line 410241
    const v1, 0x7f100e91

    .line 410242
    .line 410243
    .line 410244
    new-array v5, v3, [Ljava/lang/Object;

    .line 410245
    .line 410246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410247
    .line 410248
    .line 410249
    move-result-object v6

    .line 410250
    aput-object v6, v5, v2

    .line 410251
    .line 410252
    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410253
    .line 410254
    .line 410255
    move-result-object v1

    .line 410256
    :cond_b
    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410257
    .line 410258
    .line 410259
    goto :goto_6

    .line 410260
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->e:Landroid/view/View;

    .line 410261
    .line 410262
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 410263
    .line 410264
    .line 410265
    iput-boolean v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->t:Z

    .line 410266
    .line 410267
    :goto_6
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->a()V

    .line 410268
    .line 410269
    .line 410270
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->z:Ljava/util/List;

    .line 410271
    .line 410272
    invoke-static {p1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 410273
    .line 410274
    .line 410275
    move-result v1

    .line 410276
    if-nez v1, :cond_11

    .line 410277
    .line 410278
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410279
    .line 410280
    .line 410281
    move-result-object v1

    .line 410282
    if-eqz v1, :cond_11

    .line 410283
    .line 410284
    iget v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->u:I

    .line 410285
    .line 410286
    if-ne v1, v0, :cond_d

    .line 410287
    .line 410288
    goto :goto_8

    .line 410289
    :cond_d
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410290
    .line 410291
    .line 410292
    move-result-object p1

    .line 410293
    check-cast p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/TipItem;

    .line 410294
    .line 410295
    iget p1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/TipItem;->iconType:I

    .line 410296
    .line 410297
    if-ne p2, p1, :cond_11

    .line 410298
    .line 410299
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->y:Lcom/maoyan/android/common/model/Movie;

    .line 410300
    .line 410301
    if-nez p1, :cond_e

    .line 410302
    .line 410303
    goto :goto_7

    .line 410304
    :cond_e
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getShowst()I

    .line 410305
    .line 410306
    .line 410307
    move-result p1

    .line 410308
    if-eq v3, p1, :cond_f

    .line 410309
    .line 410310
    const/4 p1, 0x3

    .line 410311
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->y:Lcom/maoyan/android/common/model/Movie;

    .line 410312
    .line 410313
    invoke-virtual {p2}, Lcom/maoyan/android/common/model/Movie;->getShowst()I

    .line 410314
    .line 410315
    .line 410316
    move-result p2

    .line 410317
    if-ne p1, p2, :cond_10

    .line 410318
    .line 410319
    :cond_f
    const/4 v2, 0x1

    .line 410320
    :cond_10
    :goto_7
    if-eqz v2, :cond_11

    .line 410321
    .line 410322
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->A:Landroid/os/Handler;

    .line 410323
    .line 410324
    new-instance p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/j1;

    .line 410325
    .line 410326
    invoke-direct {p2, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/j1;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;)V

    .line 410327
    .line 410328
    .line 410329
    const-wide/16 v0, 0x3e8

    .line 410330
    .line 410331
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410332
    .line 410333
    .line 410334
    :cond_11
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 410335
    .line 410336
    .line 410337
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9f7b57

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->s:Z

    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->v:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView$b;

    .line 140024
    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->a()V

    .line 140028
    .line 140029
    .line 140030
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->v:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView$b;

    .line 140031
    .line 140032
    invoke-direct {p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->getStatus()Z

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    check-cast p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$e;

    .line 140037
    .line 140038
    invoke-virtual {p1, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$e;->a(Z)V

    .line 140039
    .line 140040
    .line 140041
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140042
    .line 140043
    .line 140044
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
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa99991

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
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->a()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Byte;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 590006
    .line 590007
    .line 590008
    const/4 v2, 0x0

    .line 590009
    aput-object v1, v0, v2

    .line 590010
    .line 590011
    new-instance v1, Ljava/lang/Integer;

    .line 590012
    .line 590013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590014
    .line 590015
    .line 590016
    const/4 v2, 0x1

    .line 590017
    aput-object v1, v0, v2

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Integer;

    .line 590020
    .line 590021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590022
    .line 590023
    .line 590024
    const/4 v3, 0x2

    .line 590025
    aput-object v1, v0, v3

    .line 590026
    .line 590027
    new-instance v1, Ljava/lang/Integer;

    .line 590028
    .line 590029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v4, 0x3

    .line 590033
    aput-object v1, v0, v4

    .line 590034
    .line 590035
    new-instance v1, Ljava/lang/Integer;

    .line 590036
    .line 590037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590038
    .line 590039
    .line 590040
    const/4 v4, 0x4

    .line 590041
    aput-object v1, v0, v4

    .line 590042
    .line 590043
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590044
    .line 590045
    const v4, 0xf7382b

    .line 590046
    .line 590047
    .line 590048
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590049
    .line 590050
    .line 590051
    move-result v5

    .line 590052
    if-eqz v5, :cond_0

    .line 590053
    .line 590054
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    return-void

    .line 590058
    :cond_0
    iget-boolean v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->s:Z

    .line 590059
    .line 590060
    if-nez v0, :cond_3

    .line 590061
    .line 590062
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->c:Landroid/widget/TextView;

    .line 590063
    .line 590064
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 590065
    .line 590066
    .line 590067
    move-result v0

    .line 590068
    iget v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->l:I

    .line 590069
    .line 590070
    if-gt v0, v1, :cond_1

    .line 590071
    .line 590072
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->z:Ljava/util/List;

    .line 590073
    .line 590074
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 590075
    .line 590076
    .line 590077
    move-result v0

    .line 590078
    xor-int/2addr v0, v2

    .line 590079
    if-nez v0, :cond_1

    .line 590080
    .line 590081
    iget v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->u:I

    .line 590082
    .line 590083
    if-nez v0, :cond_1

    .line 590084
    .line 590085
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->c:Landroid/widget/TextView;

    .line 590086
    .line 590087
    iget v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->l:I

    .line 590088
    .line 590089
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 590090
    .line 590091
    .line 590092
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->b:Landroid/widget/ImageView;

    .line 590093
    .line 590094
    const/16 v1, 0x8

    .line 590095
    .line 590096
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590097
    .line 590098
    .line 590099
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->a:Landroid/widget/TextView;

    .line 590100
    .line 590101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 590102
    .line 590103
    .line 590104
    goto :goto_1

    .line 590105
    :cond_1
    iput-boolean v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->s:Z

    .line 590106
    .line 590107
    iget v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->u:I

    .line 590108
    .line 590109
    if-nez v0, :cond_2

    .line 590110
    .line 590111
    goto :goto_0

    .line 590112
    :cond_2
    move v3, v0

    .line 590113
    :goto_0
    iput v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->u:I

    .line 590114
    .line 590115
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->w:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView$a;

    .line 590116
    .line 590117
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 590118
    .line 590119
    .line 590120
    :cond_3
    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public setOnClick(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->v:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView$b;

    return-void
.end method
