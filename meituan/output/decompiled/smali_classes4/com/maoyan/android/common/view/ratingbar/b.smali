.class public Lcom/maoyan/android/common/view/ratingbar/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/common/view/ratingbar/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Lcom/maoyan/android/common/view/ratingbar/b$a;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/common/view/ratingbar/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xeb4288f7a59227cL    # 7.739276080730241E-238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/common/view/ratingbar/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/maoyan/android/common/view/ratingbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x61be0a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
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
    sget-object v4, Lcom/maoyan/android/common/view/ratingbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v6, 0x5c0cf4

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
    goto/16 :goto_2

    .line 410035
    .line 410036
    :cond_0
    const/16 v2, 0x14

    .line 410037
    .line 410038
    iput v2, p0, Lcom/maoyan/android/common/view/ratingbar/b;->b:I

    .line 410039
    .line 410040
    const/high16 v2, -0x40800000    # -1.0f

    .line 410041
    .line 410042
    iput v2, p0, Lcom/maoyan/android/common/view/ratingbar/b;->f:F

    .line 410043
    .line 410044
    const/high16 v2, 0x3f800000    # 1.0f

    .line 410045
    .line 410046
    iput v2, p0, Lcom/maoyan/android/common/view/ratingbar/b;->g:F

    .line 410047
    .line 410048
    iput-boolean v3, p0, Lcom/maoyan/android/common/view/ratingbar/b;->j:Z

    .line 410049
    .line 410050
    iput-boolean v3, p0, Lcom/maoyan/android/common/view/ratingbar/b;->k:Z

    .line 410051
    .line 410052
    iput-boolean v3, p0, Lcom/maoyan/android/common/view/ratingbar/b;->l:Z

    .line 410053
    .line 410054
    const/16 v4, 0xd

    .line 410055
    .line 410056
    new-array v4, v4, [I

    .line 410057
    .line 410058
    fill-array-data v4, :array_0

    .line 410059
    .line 410060
    .line 410061
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v4

    .line 410065
    const/4 v6, 0x7

    .line 410066
    const/4 v7, 0x0

    .line 410067
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 410068
    .line 410069
    .line 410070
    move-result v6

    .line 410071
    iget v7, p0, Lcom/maoyan/android/common/view/ratingbar/b;->a:I

    .line 410072
    .line 410073
    const/4 v8, 0x6

    .line 410074
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410075
    .line 410076
    .line 410077
    move-result v7

    .line 410078
    iput v7, p0, Lcom/maoyan/android/common/view/ratingbar/b;->a:I

    .line 410079
    .line 410080
    iget v7, p0, Lcom/maoyan/android/common/view/ratingbar/b;->g:F

    .line 410081
    .line 410082
    const/16 v8, 0xc

    .line 410083
    .line 410084
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 410085
    .line 410086
    .line 410087
    move-result v7

    .line 410088
    iput v7, p0, Lcom/maoyan/android/common/view/ratingbar/b;->g:F

    .line 410089
    .line 410090
    iget v7, p0, Lcom/maoyan/android/common/view/ratingbar/b;->e:F

    .line 410091
    .line 410092
    const/4 v8, 0x5

    .line 410093
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 410094
    .line 410095
    .line 410096
    move-result v7

    .line 410097
    iput v7, p0, Lcom/maoyan/android/common/view/ratingbar/b;->e:F

    .line 410098
    .line 410099
    iget v7, p0, Lcom/maoyan/android/common/view/ratingbar/b;->b:I

    .line 410100
    .line 410101
    const/16 v9, 0xa

    .line 410102
    .line 410103
    invoke-virtual {v4, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410104
    .line 410105
    .line 410106
    move-result v7

    .line 410107
    iput v7, p0, Lcom/maoyan/android/common/view/ratingbar/b;->b:I

    .line 410108
    .line 410109
    const/16 v7, 0xb

    .line 410110
    .line 410111
    invoke-virtual {v4, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410112
    .line 410113
    .line 410114
    move-result v7

    .line 410115
    iput v7, p0, Lcom/maoyan/android/common/view/ratingbar/b;->c:I

    .line 410116
    .line 410117
    const/16 v7, 0x9

    .line 410118
    .line 410119
    invoke-virtual {v4, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410120
    .line 410121
    .line 410122
    move-result v7

    .line 410123
    iput v7, p0, Lcom/maoyan/android/common/view/ratingbar/b;->d:I

    .line 410124
    .line 410125
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 410126
    .line 410127
    .line 410128
    move-result v7

    .line 410129
    const/4 v9, -0x1

    .line 410130
    const/4 v10, 0x0

    .line 410131
    if-eqz v7, :cond_1

    .line 410132
    .line 410133
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 410134
    .line 410135
    .line 410136
    move-result v7

    .line 410137
    invoke-static {p1, v7}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 410138
    .line 410139
    .line 410140
    move-result-object v7

    .line 410141
    goto :goto_0

    .line 410142
    :cond_1
    move-object v7, v10

    .line 410143
    :goto_0
    iput-object v7, p0, Lcom/maoyan/android/common/view/ratingbar/b;->o:Landroid/graphics/drawable/Drawable;

    .line 410144
    .line 410145
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 410146
    .line 410147
    .line 410148
    move-result v7

    .line 410149
    if-eqz v7, :cond_2

    .line 410150
    .line 410151
    invoke-virtual {v4, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 410152
    .line 410153
    .line 410154
    move-result v1

    .line 410155
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 410156
    .line 410157
    .line 410158
    move-result-object v10

    .line 410159
    :cond_2
    iput-object v10, p0, Lcom/maoyan/android/common/view/ratingbar/b;->p:Landroid/graphics/drawable/Drawable;

    .line 410160
    .line 410161
    const/4 v1, 0x4

    .line 410162
    iget-boolean v7, p0, Lcom/maoyan/android/common/view/ratingbar/b;->i:Z

    .line 410163
    .line 410164
    invoke-virtual {v4, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410165
    .line 410166
    .line 410167
    move-result v1

    .line 410168
    iput-boolean v1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->i:Z

    .line 410169
    .line 410170
    const/16 v1, 0x8

    .line 410171
    .line 410172
    iget-boolean v7, p0, Lcom/maoyan/android/common/view/ratingbar/b;->j:Z

    .line 410173
    .line 410174
    invoke-virtual {v4, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410175
    .line 410176
    .line 410177
    move-result v1

    .line 410178
    iput-boolean v1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->j:Z

    .line 410179
    .line 410180
    iget-boolean v1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->k:Z

    .line 410181
    .line 410182
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410183
    .line 410184
    .line 410185
    move-result v1

    .line 410186
    iput-boolean v1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->k:Z

    .line 410187
    .line 410188
    iget-boolean v1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->l:Z

    .line 410189
    .line 410190
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410191
    .line 410192
    .line 410193
    move-result v1

    .line 410194
    iput-boolean v1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->l:Z

    .line 410195
    .line 410196
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 410197
    .line 410198
    .line 410199
    iget v1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->a:I

    .line 410200
    .line 410201
    if-gtz v1, :cond_3

    .line 410202
    .line 410203
    iput v8, p0, Lcom/maoyan/android/common/view/ratingbar/b;->a:I

    .line 410204
    .line 410205
    :cond_3
    iget v1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->b:I

    .line 410206
    .line 410207
    if-gez v1, :cond_4

    .line 410208
    .line 410209
    iput v0, p0, Lcom/maoyan/android/common/view/ratingbar/b;->b:I

    .line 410210
    .line 410211
    :cond_4
    iget-object v1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->o:Landroid/graphics/drawable/Drawable;

    .line 410212
    .line 410213
    if-nez v1, :cond_5

    .line 410214
    .line 410215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410216
    .line 410217
    .line 410218
    move-result-object v1

    .line 410219
    const v4, 0x7f080c2f

    .line 410220
    .line 410221
    .line 410222
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410223
    .line 410224
    .line 410225
    move-result v4

    .line 410226
    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 410227
    .line 410228
    .line 410229
    move-result-object v1

    .line 410230
    iput-object v1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->o:Landroid/graphics/drawable/Drawable;

    .line 410231
    .line 410232
    :cond_5
    iget-object v1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->p:Landroid/graphics/drawable/Drawable;

    .line 410233
    .line 410234
    if-nez v1, :cond_6

    .line 410235
    .line 410236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410237
    .line 410238
    .line 410239
    move-result-object v1

    .line 410240
    const v4, 0x7f080c30

    .line 410241
    .line 410242
    .line 410243
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410244
    .line 410245
    .line 410246
    move-result v4

    .line 410247
    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 410248
    .line 410249
    .line 410250
    move-result-object v1

    .line 410251
    iput-object v1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->p:Landroid/graphics/drawable/Drawable;

    .line 410252
    .line 410253
    :cond_6
    iget v1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->g:F

    .line 410254
    .line 410255
    cmpl-float v4, v1, v2

    .line 410256
    .line 410257
    if-lez v4, :cond_7

    .line 410258
    .line 410259
    iput v2, p0, Lcom/maoyan/android/common/view/ratingbar/b;->g:F

    .line 410260
    .line 410261
    goto :goto_1

    .line 410262
    :cond_7
    const v2, 0x3dcccccd    # 0.1f

    .line 410263
    .line 410264
    .line 410265
    cmpg-float v1, v1, v2

    .line 410266
    .line 410267
    if-gez v1, :cond_8

    .line 410268
    .line 410269
    iput v2, p0, Lcom/maoyan/android/common/view/ratingbar/b;->g:F

    .line 410270
    .line 410271
    :cond_8
    :goto_1
    iget v1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->e:F

    .line 410272
    .line 410273
    iget v2, p0, Lcom/maoyan/android/common/view/ratingbar/b;->a:I

    .line 410274
    .line 410275
    iget v4, p0, Lcom/maoyan/android/common/view/ratingbar/b;->g:F

    .line 410276
    .line 410277
    invoke-static {v1, v2, v4}, Lcom/maoyan/android/common/view/ratingbar/d;->b(FIF)F

    .line 410278
    .line 410279
    .line 410280
    move-result v1

    .line 410281
    iput v1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->e:F

    .line 410282
    .line 410283
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/ratingbar/b;->b()V

    .line 410284
    .line 410285
    .line 410286
    invoke-virtual {p0, v6}, Lcom/maoyan/android/common/view/ratingbar/b;->setRating(F)V

    .line 410287
    .line 410288
    .line 410289
    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 410290
    .line 410291
    aput-object p1, v1, v0

    .line 410292
    .line 410293
    aput-object p2, v1, v3

    .line 410294
    .line 410295
    sget-object p1, Lcom/maoyan/android/common/view/ratingbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410296
    .line 410297
    const p2, 0x8f8c8e

    .line 410298
    .line 410299
    .line 410300
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_9
    return-void

    :array_0
    .array-data 4
        0x7f040b82
        0x7f040b83
        0x7f040b84
        0x7f040b85
        0x7f040b86
        0x7f040b87
        0x7f040b88
        0x7f040b89
        0x7f040b8a
        0x7f040b8b
        0x7f040b8c
        0x7f040b8d
        0x7f040b8e
    .end array-data
.end method


# virtual methods
.method public a(F)V
    .locals 7

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
    sget-object v1, Lcom/maoyan/android/common/view/ratingbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x90d45

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
    iget-object v0, p0, Lcom/maoyan/android/common/view/ratingbar/b;->r:Ljava/util/ArrayList;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    if-eqz v1, :cond_3

    .line 140037
    .line 140038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v1

    .line 140042
    check-cast v1, Lcom/maoyan/android/common/view/ratingbar/c;

    .line 140043
    .line 140044
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v2

    .line 140048
    check-cast v2, Ljava/lang/Integer;

    .line 140049
    .line 140050
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140051
    .line 140052
    .line 140053
    move-result v2

    .line 140054
    float-to-double v3, p1

    .line 140055
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 140056
    .line 140057
    .line 140058
    move-result-wide v3

    .line 140059
    int-to-double v5, v2

    .line 140060
    cmpl-double v2, v5, v3

    .line 140061
    .line 140062
    if-lez v2, :cond_1

    .line 140063
    .line 140064
    invoke-virtual {v1}, Lcom/maoyan/android/common/view/ratingbar/c;->a()V

    .line 140065
    .line 140066
    .line 140067
    goto :goto_0

    .line 140068
    :cond_1
    if-nez v2, :cond_2

    .line 140069
    .line 140070
    invoke-virtual {v1, p1}, Lcom/maoyan/android/common/view/ratingbar/c;->setPartialFilled(F)V

    .line 140071
    .line 140072
    .line 140073
    goto :goto_0

    .line 140074
    :cond_2
    invoke-virtual {v1}, Lcom/maoyan/android/common/view/ratingbar/c;->b()V

    .line 140075
    .line 140076
    .line 140077
    goto :goto_0

    .line 140078
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/common/view/ratingbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5732f1

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/maoyan/android/common/view/ratingbar/b;->r:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    :goto_0
    iget v1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->a:I

    .line 100027
    .line 100028
    if-gt v0, v1, :cond_1

    .line 100029
    .line 100030
    iget v4, p0, Lcom/maoyan/android/common/view/ratingbar/b;->c:I

    .line 100031
    .line 100032
    iget v5, p0, Lcom/maoyan/android/common/view/ratingbar/b;->d:I

    .line 100033
    .line 100034
    iget v6, p0, Lcom/maoyan/android/common/view/ratingbar/b;->b:I

    .line 100035
    .line 100036
    iget-object v7, p0, Lcom/maoyan/android/common/view/ratingbar/b;->p:Landroid/graphics/drawable/Drawable;

    .line 100037
    .line 100038
    iget-object v8, p0, Lcom/maoyan/android/common/view/ratingbar/b;->o:Landroid/graphics/drawable/Drawable;

    .line 100039
    .line 100040
    new-instance v9, Lcom/maoyan/android/common/view/ratingbar/c;

    .line 100041
    .line 100042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    move-object v1, v9

    .line 100047
    move v3, v0

    .line 100048
    invoke-direct/range {v1 .. v6}, Lcom/maoyan/android/common/view/ratingbar/c;-><init>(Landroid/content/Context;IIII)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v9, v7}, Lcom/maoyan/android/common/view/ratingbar/c;->setFilledDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v9, v8}, Lcom/maoyan/android/common/view/ratingbar/c;->setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(FLandroid/view/View;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v3, Lcom/maoyan/android/common/view/ratingbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf39e71

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final d(FZ)V
    .locals 3

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Float;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 p2, 0x1

    .line 410017
    aput-object v1, v0, p2

    .line 410018
    .line 410019
    sget-object p2, Lcom/maoyan/android/common/view/ratingbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v1, 0xa2ed32

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v2

    .line 410028
    if-eqz v2, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget p2, p0, Lcom/maoyan/android/common/view/ratingbar/b;->a:I

    .line 410035
    .line 410036
    int-to-float p2, p2

    .line 410037
    cmpl-float v0, p1, p2

    .line 410038
    .line 410039
    if-lez v0, :cond_1

    .line 410040
    .line 410041
    move p1, p2

    .line 410042
    :cond_1
    iget p2, p0, Lcom/maoyan/android/common/view/ratingbar/b;->e:F

    .line 410043
    .line 410044
    cmpg-float v0, p1, p2

    .line 410045
    .line 410046
    if-gez v0, :cond_2

    .line 410047
    .line 410048
    move p1, p2

    .line 410049
    :cond_2
    iget p2, p0, Lcom/maoyan/android/common/view/ratingbar/b;->f:F

    .line 410050
    .line 410051
    cmpl-float p2, p2, p1

    .line 410052
    .line 410053
    if-nez p2, :cond_3

    .line 410054
    .line 410055
    return-void

    .line 410056
    :cond_3
    iget p2, p0, Lcom/maoyan/android/common/view/ratingbar/b;->g:F

    .line 410057
    .line 410058
    div-float p2, p1, p2

    .line 410059
    .line 410060
    float-to-double v0, p2

    .line 410061
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 410062
    .line 410063
    .line 410064
    move-result-wide v0

    .line 410065
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410066
    .line 410067
    .line 410068
    move-result-object p2

    .line 410069
    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    .line 410070
    .line 410071
    .line 410072
    move-result p2

    .line 410073
    iget v0, p0, Lcom/maoyan/android/common/view/ratingbar/b;->g:F

    .line 410074
    .line 410075
    mul-float/2addr p2, v0

    .line 410076
    iput p2, p0, Lcom/maoyan/android/common/view/ratingbar/b;->f:F

    .line 410077
    .line 410078
    iget-object p2, p0, Lcom/maoyan/android/common/view/ratingbar/b;->q:Lcom/maoyan/android/common/view/ratingbar/b$a;

    .line 410079
    .line 410080
    if-eqz p2, :cond_4

    .line 410081
    .line 410082
    invoke-interface {p2}, Lcom/maoyan/android/common/view/ratingbar/b$a;->a()V

    .line 410083
    .line 410084
    .line 410085
    :cond_4
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/ratingbar/b;->a(F)V

    .line 410086
    .line 410087
    .line 410088
    return-void
.end method

.method public getNumStars()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/view/ratingbar/b;->a:I

    return v0
.end method

.method public getRating()F
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/view/ratingbar/b;->f:F

    return v0
.end method

.method public getStarHeight()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/view/ratingbar/b;->d:I

    return v0
.end method

.method public getStarPadding()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/view/ratingbar/b;->b:I

    return v0
.end method

.method public getStarWidth()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/view/ratingbar/b;->c:I

    return v0
.end method

.method public getStepSize()F
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/view/ratingbar/b;->g:F

    return v0
.end method

.method public final isClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/maoyan/android/common/view/ratingbar/b;->k:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
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
    sget-object v1, Lcom/maoyan/android/common/view/ratingbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8c1d2a

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
    check-cast p1, Lcom/maoyan/android/common/view/ratingbar/SavedState;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 140028
    .line 140029
    .line 140030
    iget p1, p1, Lcom/maoyan/android/common/view/ratingbar/SavedState;->a:F

    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/ratingbar/b;->setRating(F)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/common/view/ratingbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b8a47

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
    check-cast v0, Landroid/os/Parcelable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lcom/maoyan/android/common/view/ratingbar/SavedState;

    .line 100026
    .line 100027
    invoke-direct {v1, v0}, Lcom/maoyan/android/common/view/ratingbar/SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 100028
    .line 100029
    .line 100030
    iget v0, p0, Lcom/maoyan/android/common/view/ratingbar/b;->f:F

    iput v0, v1, Lcom/maoyan/android/common/view/ratingbar/SavedState;->a:F

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/common/view/ratingbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x583373    # 8.09998E-39f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-boolean v1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->i:Z

    .line 140029
    .line 140030
    if-eqz v1, :cond_1

    .line 140031
    .line 140032
    return v2

    .line 140033
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140038
    .line 140039
    .line 140040
    move-result v3

    .line 140041
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140042
    .line 140043
    .line 140044
    move-result v4

    .line 140045
    if-eqz v4, :cond_d

    .line 140046
    .line 140047
    if-eq v4, v0, :cond_7

    .line 140048
    .line 140049
    const/4 p1, 0x2

    .line 140050
    if-eq v4, p1, :cond_2

    .line 140051
    .line 140052
    goto/16 :goto_4

    .line 140053
    .line 140054
    :cond_2
    iget-boolean p1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->j:Z

    .line 140055
    .line 140056
    if-nez p1, :cond_3

    .line 140057
    .line 140058
    return v2

    .line 140059
    :cond_3
    iget-object p1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->r:Ljava/util/ArrayList;

    .line 140060
    .line 140061
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p1

    .line 140065
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140066
    .line 140067
    .line 140068
    move-result v2

    .line 140069
    if-eqz v2, :cond_e

    .line 140070
    .line 140071
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v2

    .line 140075
    check-cast v2, Lcom/maoyan/android/common/view/ratingbar/c;

    .line 140076
    .line 140077
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 140078
    .line 140079
    .line 140080
    move-result v3

    .line 140081
    int-to-float v3, v3

    .line 140082
    const/high16 v4, 0x41200000    # 10.0f

    .line 140083
    .line 140084
    div-float/2addr v3, v4

    .line 140085
    iget v4, p0, Lcom/maoyan/android/common/view/ratingbar/b;->e:F

    .line 140086
    .line 140087
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 140088
    .line 140089
    .line 140090
    move-result v5

    .line 140091
    int-to-float v5, v5

    .line 140092
    mul-float/2addr v4, v5

    .line 140093
    add-float/2addr v4, v3

    .line 140094
    cmpg-float v3, v1, v4

    .line 140095
    .line 140096
    if-gez v3, :cond_5

    .line 140097
    .line 140098
    iget p1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->e:F

    .line 140099
    .line 140100
    invoke-virtual {p0, p1, v0}, Lcom/maoyan/android/common/view/ratingbar/b;->d(FZ)V

    .line 140101
    .line 140102
    .line 140103
    goto :goto_4

    .line 140104
    :cond_5
    invoke-virtual {p0, v1, v2}, Lcom/maoyan/android/common/view/ratingbar/b;->c(FLandroid/view/View;)Z

    .line 140105
    .line 140106
    .line 140107
    move-result v3

    .line 140108
    if-nez v3, :cond_6

    .line 140109
    .line 140110
    goto :goto_0

    .line 140111
    :cond_6
    iget v3, p0, Lcom/maoyan/android/common/view/ratingbar/b;->g:F

    .line 140112
    .line 140113
    invoke-static {v2, v3, v1}, Lcom/maoyan/android/common/view/ratingbar/d;->a(Lcom/maoyan/android/common/view/ratingbar/c;FF)F

    .line 140114
    .line 140115
    .line 140116
    move-result v2

    .line 140117
    iget v3, p0, Lcom/maoyan/android/common/view/ratingbar/b;->f:F

    .line 140118
    .line 140119
    cmpl-float v3, v3, v2

    .line 140120
    .line 140121
    if-eqz v3, :cond_4

    .line 140122
    .line 140123
    invoke-virtual {p0, v2, v0}, Lcom/maoyan/android/common/view/ratingbar/b;->d(FZ)V

    .line 140124
    .line 140125
    .line 140126
    goto :goto_0

    .line 140127
    :cond_7
    iget v3, p0, Lcom/maoyan/android/common/view/ratingbar/b;->m:F

    .line 140128
    .line 140129
    iget v4, p0, Lcom/maoyan/android/common/view/ratingbar/b;->n:F

    .line 140130
    .line 140131
    invoke-static {v3, v4, p1}, Lcom/maoyan/android/common/view/ratingbar/d;->c(FFLandroid/view/MotionEvent;)Z

    .line 140132
    .line 140133
    .line 140134
    move-result p1

    .line 140135
    if-eqz p1, :cond_c

    .line 140136
    .line 140137
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/ratingbar/b;->isClickable()Z

    .line 140138
    .line 140139
    .line 140140
    move-result p1

    .line 140141
    if-nez p1, :cond_8

    .line 140142
    .line 140143
    goto :goto_3

    .line 140144
    :cond_8
    iget-object p1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->r:Ljava/util/ArrayList;

    .line 140145
    .line 140146
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140147
    .line 140148
    .line 140149
    move-result-object p1

    .line 140150
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140151
    .line 140152
    .line 140153
    move-result v2

    .line 140154
    if-eqz v2, :cond_e

    .line 140155
    .line 140156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140157
    .line 140158
    .line 140159
    move-result-object v2

    .line 140160
    check-cast v2, Lcom/maoyan/android/common/view/ratingbar/c;

    .line 140161
    .line 140162
    invoke-virtual {p0, v1, v2}, Lcom/maoyan/android/common/view/ratingbar/b;->c(FLandroid/view/View;)Z

    .line 140163
    .line 140164
    .line 140165
    move-result v3

    .line 140166
    if-nez v3, :cond_9

    .line 140167
    .line 140168
    goto :goto_1

    .line 140169
    :cond_9
    iget p1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->g:F

    .line 140170
    .line 140171
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140172
    .line 140173
    cmpl-float v3, p1, v3

    .line 140174
    .line 140175
    if-nez v3, :cond_a

    .line 140176
    .line 140177
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140178
    .line 140179
    .line 140180
    move-result-object p1

    .line 140181
    check-cast p1, Ljava/lang/Integer;

    .line 140182
    .line 140183
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140184
    .line 140185
    .line 140186
    move-result p1

    .line 140187
    int-to-float p1, p1

    .line 140188
    goto :goto_2

    .line 140189
    :cond_a
    invoke-static {v2, p1, v1}, Lcom/maoyan/android/common/view/ratingbar/d;->a(Lcom/maoyan/android/common/view/ratingbar/c;FF)F

    .line 140190
    .line 140191
    .line 140192
    move-result p1

    .line 140193
    :goto_2
    iget v1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->h:F

    .line 140194
    .line 140195
    cmpl-float v1, v1, p1

    .line 140196
    .line 140197
    if-nez v1, :cond_b

    .line 140198
    .line 140199
    iget-boolean v1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->l:Z

    .line 140200
    .line 140201
    if-eqz v1, :cond_b

    .line 140202
    .line 140203
    iget p1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->e:F

    .line 140204
    .line 140205
    invoke-virtual {p0, p1, v0}, Lcom/maoyan/android/common/view/ratingbar/b;->d(FZ)V

    .line 140206
    .line 140207
    .line 140208
    goto :goto_4

    .line 140209
    :cond_b
    invoke-virtual {p0, p1, v0}, Lcom/maoyan/android/common/view/ratingbar/b;->d(FZ)V

    .line 140210
    .line 140211
    .line 140212
    goto :goto_4

    .line 140213
    :cond_c
    :goto_3
    return v2

    .line 140214
    :cond_d
    iput v1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->m:F

    .line 140215
    .line 140216
    iput v3, p0, Lcom/maoyan/android/common/view/ratingbar/b;->n:F

    .line 140217
    .line 140218
    iget p1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->f:F

    .line 140219
    .line 140220
    iput p1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->h:F

    .line 140221
    .line 140222
    :cond_e
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140223
    .line 140224
    .line 140225
    move-result-object p1

    .line 140226
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140227
    .line 140228
    .line 140229
    return v0
.end method

.method public setClearRatingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->l:Z

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->k:Z

    return-void
.end method

.method public setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/maoyan/android/common/view/ratingbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7132e3

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
    iput-object p1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->o:Landroid/graphics/drawable/Drawable;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/maoyan/android/common/view/ratingbar/b;->r:Ljava/util/ArrayList;

    .line 140024
    .line 140025
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    check-cast v1, Lcom/maoyan/android/common/view/ratingbar/c;

    .line 140040
    .line 140041
    invoke-virtual {v1, p1}, Lcom/maoyan/android/common/view/ratingbar/c;->setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140042
    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    return-void
.end method

.method public setEmptyDrawableRes(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
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
    sget-object v1, Lcom/maoyan/android/common/view/ratingbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x8084c3

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    if-eqz p1, :cond_1

    .line 140035
    .line 140036
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/ratingbar/b;->setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140037
    .line 140038
    .line 140039
    :cond_1
    return-void
.end method

.method public setFilledDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/maoyan/android/common/view/ratingbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8eeeae

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
    iput-object p1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->p:Landroid/graphics/drawable/Drawable;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/maoyan/android/common/view/ratingbar/b;->r:Ljava/util/ArrayList;

    .line 140024
    .line 140025
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    check-cast v1, Lcom/maoyan/android/common/view/ratingbar/c;

    .line 140040
    .line 140041
    invoke-virtual {v1, p1}, Lcom/maoyan/android/common/view/ratingbar/c;->setFilledDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140042
    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    return-void
.end method

.method public setFilledDrawableRes(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
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
    sget-object v1, Lcom/maoyan/android/common/view/ratingbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x2bada8

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    if-eqz p1, :cond_1

    .line 140035
    .line 140036
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/ratingbar/b;->setFilledDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140037
    .line 140038
    .line 140039
    :cond_1
    return-void
.end method

.method public setIsIndicator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->i:Z

    return-void
.end method

.method public setMinimumStars(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/common/view/ratingbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc1801

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/maoyan/android/common/view/ratingbar/b;->a:I

    iget v1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->g:F

    invoke-static {p1, v0, v1}, Lcom/maoyan/android/common/view/ratingbar/d;->b(FIF)F

    move-result p1

    iput p1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->e:F

    return-void
.end method

.method public setNumStars(I)V
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
    sget-object v1, Lcom/maoyan/android/common/view/ratingbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x95d7c2

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
    if-gtz p1, :cond_1

    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/common/view/ratingbar/b;->r:Ljava/util/ArrayList;

    .line 140030
    .line 140031
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140035
    .line 140036
    .line 140037
    iput p1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->a:I

    .line 140038
    .line 140039
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/ratingbar/b;->b()V

    .line 140040
    return-void
.end method

.method public setOnRatingChangeListener(Lcom/maoyan/android/common/view/ratingbar/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->q:Lcom/maoyan/android/common/view/ratingbar/b$a;

    return-void
.end method

.method public setRating(F)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/common/view/ratingbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x832c4f

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/maoyan/android/common/view/ratingbar/b;->d(FZ)V

    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->j:Z

    return-void
.end method

.method public setStarHeight(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
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
    sget-object v1, Lcom/maoyan/android/common/view/ratingbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xec808

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
    iput p1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->d:I

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/maoyan/android/common/view/ratingbar/b;->r:Ljava/util/ArrayList;

    .line 140029
    .line 140030
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    if-eqz v1, :cond_1

    .line 140039
    .line 140040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    check-cast v1, Lcom/maoyan/android/common/view/ratingbar/c;

    .line 140045
    .line 140046
    invoke-virtual {v1, p1}, Lcom/maoyan/android/common/view/ratingbar/c;->setStarHeight(I)V

    .line 140047
    .line 140048
    .line 140049
    goto :goto_0

    .line 140050
    :cond_1
    return-void
.end method

.method public setStarPadding(I)V
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
    sget-object v1, Lcom/maoyan/android/common/view/ratingbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xf6b786

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
    if-gez p1, :cond_1

    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_1
    iput p1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->b:I

    .line 140030
    .line 140031
    iget-object p1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->r:Ljava/util/ArrayList;

    .line 140032
    .line 140033
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140038
    .line 140039
    .line 140040
    move-result v0

    .line 140041
    if-eqz v0, :cond_2

    .line 140042
    .line 140043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    check-cast v0, Lcom/maoyan/android/common/view/ratingbar/c;

    .line 140048
    .line 140049
    iget v1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->b:I

    .line 140050
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setStarWidth(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
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
    sget-object v1, Lcom/maoyan/android/common/view/ratingbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x9a52dc

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
    iput p1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->c:I

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/maoyan/android/common/view/ratingbar/b;->r:Ljava/util/ArrayList;

    .line 140029
    .line 140030
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    if-eqz v1, :cond_1

    .line 140039
    .line 140040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    check-cast v1, Lcom/maoyan/android/common/view/ratingbar/c;

    .line 140045
    .line 140046
    invoke-virtual {v1, p1}, Lcom/maoyan/android/common/view/ratingbar/c;->setStarWidth(I)V

    .line 140047
    .line 140048
    .line 140049
    goto :goto_0

    .line 140050
    :cond_1
    return-void
.end method

.method public setStepSize(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.1
            to = 1.0
        .end annotation
    .end param

    iput p1, p0, Lcom/maoyan/android/common/view/ratingbar/b;->g:F

    return-void
.end method
