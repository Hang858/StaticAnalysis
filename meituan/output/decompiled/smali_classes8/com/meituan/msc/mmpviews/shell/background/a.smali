.class public abstract Lcom/meituan/msc/mmpviews/shell/background/a;
.super Lcom/meituan/msc/mmpviews/shell/background/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/graphics/Matrix;

.field public d:Lcom/meituan/msc/mmpviews/csstypes/b$b;

.field public e:Lcom/meituan/msc/mmpviews/csstypes/c$a;

.field public f:Landroid/graphics/RectF;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/csstypes/b$b;Lcom/meituan/msc/mmpviews/csstypes/c$a;)V
    .locals 7
    .param p1    # Lcom/meituan/msc/mmpviews/csstypes/b$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msc/mmpviews/csstypes/c$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/shell/background/c;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object v2, v0, v1

    .line 170009
    .line 170010
    const/4 v2, 0x1

    .line 170011
    aput-object p1, v0, v2

    .line 170012
    .line 170013
    const/4 v3, 0x2

    .line 170014
    aput-object p2, v0, v3

    .line 170015
    .line 170016
    sget-object v4, Lcom/meituan/msc/mmpviews/shell/background/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v5, 0x2c2c1b

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v6

    .line 170025
    if-eqz v6, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 170032
    .line 170033
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->c:Landroid/graphics/Matrix;

    .line 170037
    .line 170038
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->g:Z

    .line 170039
    .line 170040
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->h:Z

    .line 170041
    .line 170042
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->d:Lcom/meituan/msc/mmpviews/csstypes/b$b;

    .line 170043
    .line 170044
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->e:Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 170045
    .line 170046
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 170047
    .line 170048
    aput-object p1, v0, v1

    .line 170049
    .line 170050
    aput-object p2, v0, v2

    .line 170051
    .line 170052
    sget-object p1, Lcom/meituan/msc/mmpviews/shell/background/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170053
    .line 170054
    const p2, 0xb9a1aa

    .line 170055
    .line 170056
    .line 170057
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x118a4c

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
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/shell/background/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->g:Z

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/background/a;->start()V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public b()[F
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/background/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd36e04

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
    check-cast v0, [F

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 100026
    .line 100027
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 100028
    .line 100029
    sub-int/2addr v2, v3

    .line 100030
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 100031
    .line 100032
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 100033
    .line 100034
    sub-int/2addr v3, v1

    .line 100035
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/c;->a:Landroid/graphics/drawable/Drawable;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 100049
    .line 100050
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 100051
    .line 100052
    sub-int v1, v4, v1

    .line 100053
    .line 100054
    :goto_0
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/shell/background/c;->a:Landroid/graphics/drawable/Drawable;

    .line 100055
    .line 100056
    if-eqz v4, :cond_2

    .line 100057
    .line 100058
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    goto :goto_1

    .line 100063
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 100068
    .line 100069
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 100070
    .line 100071
    sub-int v4, v5, v4

    .line 100072
    .line 100073
    :goto_1
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->e:Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 100074
    .line 100075
    invoke-virtual {v5}, Lcom/meituan/msc/mmpviews/csstypes/c$a;->h()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v5

    .line 100079
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100080
    .line 100081
    if-eqz v5, :cond_4

    .line 100082
    .line 100083
    mul-int v5, v1, v3

    .line 100084
    .line 100085
    mul-int v6, v2, v4

    .line 100086
    .line 100087
    if-le v5, v6, :cond_3

    .line 100088
    .line 100089
    :goto_2
    int-to-float v1, v3

    .line 100090
    int-to-float v2, v4

    .line 100091
    div-float v6, v1, v2

    .line 100092
    .line 100093
    goto :goto_3

    .line 100094
    :cond_3
    int-to-float v2, v2

    .line 100095
    int-to-float v1, v1

    .line 100096
    div-float v6, v2, v1

    .line 100097
    .line 100098
    :goto_3
    move v1, v6

    .line 100099
    goto/16 :goto_a

    .line 100100
    .line 100101
    :cond_4
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->e:Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 100102
    .line 100103
    invoke-virtual {v5}, Lcom/meituan/msc/mmpviews/csstypes/c$a;->g()Z

    .line 100104
    .line 100105
    .line 100106
    move-result v5

    .line 100107
    if-eqz v5, :cond_5

    .line 100108
    .line 100109
    mul-int v5, v1, v3

    .line 100110
    .line 100111
    mul-int v6, v2, v4

    .line 100112
    .line 100113
    if-ge v5, v6, :cond_3

    .line 100114
    .line 100115
    goto :goto_2

    .line 100116
    :cond_5
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->e:Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 100117
    .line 100118
    invoke-virtual {v5}, Lcom/meituan/msc/mmpviews/csstypes/c$a;->k()Z

    .line 100119
    .line 100120
    .line 100121
    move-result v5

    .line 100122
    if-eqz v5, :cond_8

    .line 100123
    .line 100124
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->e:Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 100125
    .line 100126
    invoke-virtual {v5}, Lcom/meituan/msc/mmpviews/csstypes/c$a;->n()Z

    .line 100127
    .line 100128
    .line 100129
    move-result v5

    .line 100130
    if-eqz v5, :cond_8

    .line 100131
    .line 100132
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->e:Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 100133
    .line 100134
    invoke-virtual {v5}, Lcom/meituan/msc/mmpviews/csstypes/c$a;->j()Z

    .line 100135
    .line 100136
    .line 100137
    move-result v5

    .line 100138
    if-eqz v5, :cond_6

    .line 100139
    .line 100140
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->e:Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 100141
    .line 100142
    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/csstypes/c$a;->c()F

    .line 100143
    .line 100144
    .line 100145
    move-result v2

    .line 100146
    int-to-float v1, v1

    .line 100147
    div-float/2addr v2, v1

    .line 100148
    move v6, v2

    .line 100149
    goto :goto_4

    .line 100150
    :cond_6
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->e:Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 100151
    .line 100152
    invoke-virtual {v5}, Lcom/meituan/msc/mmpviews/csstypes/c$a;->d()F

    .line 100153
    .line 100154
    .line 100155
    move-result v5

    .line 100156
    int-to-float v2, v2

    .line 100157
    mul-float/2addr v5, v2

    .line 100158
    int-to-float v1, v1

    .line 100159
    div-float/2addr v5, v1

    .line 100160
    move v6, v5

    .line 100161
    :goto_4
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->e:Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 100162
    .line 100163
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/csstypes/c$a;->m()Z

    .line 100164
    .line 100165
    .line 100166
    move-result v1

    .line 100167
    if-eqz v1, :cond_7

    .line 100168
    .line 100169
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->e:Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 100170
    .line 100171
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/csstypes/c$a;->e()F

    .line 100172
    .line 100173
    .line 100174
    move-result v1

    .line 100175
    goto :goto_5

    .line 100176
    :cond_7
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->e:Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 100177
    .line 100178
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/csstypes/c$a;->f()F

    .line 100179
    .line 100180
    .line 100181
    move-result v1

    .line 100182
    int-to-float v2, v3

    .line 100183
    mul-float/2addr v1, v2

    .line 100184
    :goto_5
    int-to-float v2, v4

    .line 100185
    div-float/2addr v1, v2

    .line 100186
    goto :goto_a

    .line 100187
    :cond_8
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->e:Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 100188
    .line 100189
    invoke-virtual {v5}, Lcom/meituan/msc/mmpviews/csstypes/c$a;->k()Z

    .line 100190
    .line 100191
    .line 100192
    move-result v5

    .line 100193
    if-eqz v5, :cond_b

    .line 100194
    .line 100195
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->e:Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 100196
    .line 100197
    invoke-virtual {v5}, Lcom/meituan/msc/mmpviews/csstypes/c$a;->l()Z

    .line 100198
    .line 100199
    .line 100200
    move-result v5

    .line 100201
    if-eqz v5, :cond_b

    .line 100202
    .line 100203
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->e:Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 100204
    .line 100205
    invoke-virtual {v3}, Lcom/meituan/msc/mmpviews/csstypes/c$a;->j()Z

    .line 100206
    .line 100207
    .line 100208
    move-result v3

    .line 100209
    if-eqz v3, :cond_9

    .line 100210
    .line 100211
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->e:Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 100212
    .line 100213
    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/csstypes/c$a;->c()F

    .line 100214
    .line 100215
    .line 100216
    move-result v2

    .line 100217
    int-to-float v1, v1

    .line 100218
    div-float/2addr v2, v1

    .line 100219
    goto :goto_6

    .line 100220
    :cond_9
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->e:Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 100221
    .line 100222
    invoke-virtual {v3}, Lcom/meituan/msc/mmpviews/csstypes/c$a;->d()F

    .line 100223
    .line 100224
    .line 100225
    move-result v3

    .line 100226
    int-to-float v2, v2

    .line 100227
    mul-float/2addr v3, v2

    .line 100228
    int-to-float v1, v1

    .line 100229
    div-float v2, v3, v1

    .line 100230
    .line 100231
    :goto_6
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->h:Z

    .line 100232
    .line 100233
    if-eqz v1, :cond_a

    .line 100234
    .line 100235
    move v1, v2

    .line 100236
    :goto_7
    move v6, v1

    .line 100237
    goto :goto_a

    .line 100238
    :cond_a
    move v6, v2

    .line 100239
    goto :goto_9

    .line 100240
    :cond_b
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->e:Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 100241
    .line 100242
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/csstypes/c$a;->i()Z

    .line 100243
    .line 100244
    .line 100245
    move-result v1

    .line 100246
    if-eqz v1, :cond_d

    .line 100247
    .line 100248
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->e:Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 100249
    .line 100250
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/csstypes/c$a;->n()Z

    .line 100251
    .line 100252
    .line 100253
    move-result v1

    .line 100254
    if-eqz v1, :cond_d

    .line 100255
    .line 100256
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->e:Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 100257
    .line 100258
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/csstypes/c$a;->m()Z

    .line 100259
    .line 100260
    .line 100261
    move-result v1

    .line 100262
    if-eqz v1, :cond_c

    .line 100263
    .line 100264
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->e:Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 100265
    .line 100266
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/csstypes/c$a;->e()F

    .line 100267
    .line 100268
    .line 100269
    move-result v1

    .line 100270
    goto :goto_8

    .line 100271
    :cond_c
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->e:Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 100272
    .line 100273
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/csstypes/c$a;->f()F

    .line 100274
    .line 100275
    .line 100276
    move-result v1

    .line 100277
    int-to-float v2, v3

    .line 100278
    mul-float/2addr v1, v2

    .line 100279
    :goto_8
    int-to-float v2, v4

    .line 100280
    div-float/2addr v1, v2

    .line 100281
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->h:Z

    .line 100282
    .line 100283
    if-eqz v2, :cond_e

    .line 100284
    .line 100285
    goto :goto_7

    .line 100286
    :cond_d
    :goto_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100287
    .line 100288
    :cond_e
    :goto_a
    const/4 v2, 0x2

    .line 100289
    new-array v2, v2, [F

    .line 100290
    .line 100291
    aput v6, v2, v0

    .line 100292
    .line 100293
    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/msc/mmpviews/shell/background/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc68816

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->c:Landroid/graphics/Matrix;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/background/a;->b()[F

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    aget v3, v1, v2

    .line 120031
    .line 120032
    aget v1, v1, v0

    .line 120033
    .line 120034
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120035
    .line 120036
    cmpl-float v5, v3, v4

    .line 120037
    .line 120038
    if-nez v5, :cond_2

    .line 120039
    .line 120040
    cmpl-float v4, v1, v4

    .line 120041
    .line 120042
    if-eqz v4, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const/4 v4, 0x0

    .line 120046
    goto :goto_1

    .line 120047
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 120048
    :goto_1
    const/4 v5, 0x2

    .line 120049
    new-array v5, v5, [Ljava/lang/Object;

    .line 120050
    .line 120051
    new-instance v6, Ljava/lang/Float;

    .line 120052
    .line 120053
    invoke-direct {v6, v3}, Ljava/lang/Float;-><init>(F)V

    .line 120054
    .line 120055
    .line 120056
    aput-object v6, v5, v2

    .line 120057
    .line 120058
    new-instance v2, Ljava/lang/Float;

    .line 120059
    .line 120060
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 120061
    .line 120062
    .line 120063
    aput-object v2, v5, v0

    .line 120064
    .line 120065
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120066
    .line 120067
    const v2, 0xfd0bf

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v5, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v6

    .line 120074
    if-eqz v6, :cond_3

    .line 120075
    .line 120076
    invoke-static {v5, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    check-cast v0, Landroid/graphics/RectF;

    .line 120081
    .line 120082
    goto :goto_6

    .line 120083
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    new-instance v2, Landroid/graphics/RectF;

    .line 120088
    .line 120089
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->d:Lcom/meituan/msc/mmpviews/csstypes/b$b;

    .line 120093
    .line 120094
    invoke-virtual {v5}, Lcom/meituan/msc/mmpviews/csstypes/b$b;->a()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v5

    .line 120098
    if-eqz v5, :cond_5

    .line 120099
    .line 120100
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 120101
    .line 120102
    int-to-float v5, v5

    .line 120103
    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 120104
    .line 120105
    iget-object v6, p0, Lcom/meituan/msc/mmpviews/shell/background/c;->a:Landroid/graphics/drawable/Drawable;

    .line 120106
    .line 120107
    if-eqz v6, :cond_4

    .line 120108
    .line 120109
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120110
    .line 120111
    .line 120112
    move-result v6

    .line 120113
    goto :goto_2

    .line 120114
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v6

    .line 120118
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 120119
    .line 120120
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 120121
    .line 120122
    sub-int v6, v7, v6

    .line 120123
    .line 120124
    :goto_2
    int-to-float v6, v6

    .line 120125
    mul-float/2addr v6, v3

    .line 120126
    add-float/2addr v6, v5

    .line 120127
    iput v6, v2, Landroid/graphics/RectF;->right:F

    .line 120128
    .line 120129
    goto :goto_3

    .line 120130
    :cond_5
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 120131
    .line 120132
    int-to-float v5, v5

    .line 120133
    iget-object v6, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->f:Landroid/graphics/RectF;

    .line 120134
    .line 120135
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 120136
    .line 120137
    sub-float/2addr v5, v7

    .line 120138
    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 120139
    .line 120140
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 120141
    .line 120142
    int-to-float v5, v5

    .line 120143
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 120144
    .line 120145
    add-float/2addr v5, v6

    .line 120146
    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 120147
    .line 120148
    :goto_3
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->d:Lcom/meituan/msc/mmpviews/csstypes/b$b;

    .line 120149
    .line 120150
    invoke-virtual {v5}, Lcom/meituan/msc/mmpviews/csstypes/b$b;->b()Z

    .line 120151
    .line 120152
    .line 120153
    move-result v5

    .line 120154
    if-eqz v5, :cond_7

    .line 120155
    .line 120156
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 120157
    .line 120158
    int-to-float v0, v0

    .line 120159
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 120160
    .line 120161
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/shell/background/c;->a:Landroid/graphics/drawable/Drawable;

    .line 120162
    .line 120163
    if-eqz v5, :cond_6

    .line 120164
    .line 120165
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120166
    .line 120167
    .line 120168
    move-result v5

    .line 120169
    goto :goto_4

    .line 120170
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v5

    .line 120174
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 120175
    .line 120176
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 120177
    .line 120178
    sub-int v5, v6, v5

    .line 120179
    .line 120180
    :goto_4
    int-to-float v5, v5

    .line 120181
    mul-float/2addr v5, v1

    .line 120182
    add-float/2addr v5, v0

    .line 120183
    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 120184
    .line 120185
    goto :goto_5

    .line 120186
    :cond_7
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 120187
    .line 120188
    int-to-float v5, v5

    .line 120189
    iget-object v6, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->f:Landroid/graphics/RectF;

    .line 120190
    .line 120191
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 120192
    .line 120193
    sub-float/2addr v5, v7

    .line 120194
    iput v5, v2, Landroid/graphics/RectF;->top:F

    .line 120195
    .line 120196
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 120197
    .line 120198
    int-to-float v0, v0

    .line 120199
    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 120200
    .line 120201
    add-float/2addr v0, v5

    .line 120202
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 120203
    .line 120204
    :goto_5
    move-object v0, v2

    .line 120205
    :goto_6
    const/4 v2, -0x1

    .line 120206
    if-eqz v4, :cond_8

    .line 120207
    .line 120208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120209
    .line 120210
    .line 120211
    move-result v2

    .line 120212
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->c:Landroid/graphics/Matrix;

    .line 120213
    .line 120214
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120215
    .line 120216
    .line 120217
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->c:Landroid/graphics/Matrix;

    .line 120218
    .line 120219
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 120220
    .line 120221
    .line 120222
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 120223
    .line 120224
    div-float/2addr v5, v3

    .line 120225
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 120226
    .line 120227
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 120228
    .line 120229
    div-float/2addr v5, v3

    .line 120230
    iput v5, v0, Landroid/graphics/RectF;->right:F

    .line 120231
    .line 120232
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 120233
    .line 120234
    div-float/2addr v3, v1

    .line 120235
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 120236
    .line 120237
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 120238
    .line 120239
    div-float/2addr v3, v1

    .line 120240
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 120241
    .line 120242
    :cond_8
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->d:Lcom/meituan/msc/mmpviews/csstypes/b$b;

    .line 120243
    .line 120244
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/csstypes/b$b;->a()Z

    .line 120245
    .line 120246
    .line 120247
    move-result v1

    .line 120248
    if-eqz v1, :cond_9

    .line 120249
    .line 120250
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->d:Lcom/meituan/msc/mmpviews/csstypes/b$b;

    .line 120251
    .line 120252
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/csstypes/b$b;->b()Z

    .line 120253
    .line 120254
    .line 120255
    move-result v1

    .line 120256
    if-eqz v1, :cond_9

    .line 120257
    .line 120258
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/mmpviews/shell/background/a;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 120259
    .line 120260
    .line 120261
    goto :goto_7

    .line 120262
    :cond_9
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/mmpviews/shell/background/a;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 120263
    .line 120264
    .line 120265
    :goto_7
    if-eqz v4, :cond_a

    .line 120266
    .line 120267
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120268
    .line 120269
    .line 120270
    :cond_a
    return-void
.end method

.method public abstract d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc13cd8

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/background/c;->a:Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/background/a;->c(Landroid/graphics/Canvas;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe0f4e3    # 2.0659E-38f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/background/c;->a:Landroid/graphics/drawable/Drawable;

    .line 170025
    .line 170026
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/shell/background/e;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    new-instance v1, Landroid/graphics/Paint;

    .line 170031
    .line 170032
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 170036
    .line 170037
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 170038
    .line 170039
    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method

.method public final start()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13a3ca

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
    invoke-super {p0}, Lcom/meituan/msc/mmpviews/shell/background/c;->start()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/shell/background/a;->g:Z

    .line 100023
    .line 100024
    return-void
.end method
