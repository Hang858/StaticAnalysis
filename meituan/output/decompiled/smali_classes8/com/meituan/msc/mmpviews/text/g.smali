.class public final Lcom/meituan/msc/mmpviews/text/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/text/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:Z

.field public e:F

.field public f:F

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:F

.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:Landroid/text/TextUtils$TruncateAt;

.field public z:Lcom/meituan/msc/mmpviews/text/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ffb7b9713d3c6d5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/mmpviews/text/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1eb1ef

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
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/msc/mmpviews/text/g;->e:F

    .line 100024
    .line 100025
    iput v0, p0, Lcom/meituan/msc/mmpviews/text/g;->f:F

    .line 100026
    .line 100027
    const/4 v0, -0x1

    .line 100028
    iput v0, p0, Lcom/meituan/msc/mmpviews/text/g;->x:I

    .line 100029
    .line 100030
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/text/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfdc70e

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/g;->p:F

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    cmpl-float v1, v1, v2

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/g;->q:F

    .line 100033
    .line 100034
    cmpl-float v1, v1, v2

    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/g;->r:F

    .line 100039
    .line 100040
    cmpl-float v1, v1, v2

    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    :cond_1
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/g;->s:I

    .line 100045
    .line 100046
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/text/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda0893

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/text/g;->a:Ljava/lang/CharSequence;

    .line 100027
    .line 100028
    const-string v2, "text"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/g;->b:I

    .line 100034
    .line 100035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "color"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/g;->c:I

    .line 100045
    .line 100046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v2, "backgroundColor"

    .line 100051
    .line 100052
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/g;->d:Z

    .line 100056
    .line 100057
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    const-string v2, "isBackgroundColorSet"

    .line 100062
    .line 100063
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/g;->e:F

    .line 100067
    .line 100068
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    const-string v2, "effectiveLineHeight"

    .line 100073
    .line 100074
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/g;->f:F

    .line 100078
    .line 100079
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    const-string v2, "effectiveLetterSpacing"

    .line 100084
    .line 100085
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/g;->g:I

    .line 100089
    .line 100090
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    const-string v2, "effectiveFontSize"

    .line 100095
    .line 100096
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/g;->h:Z

    .line 100100
    .line 100101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    const-string v2, "isFontStyleSet"

    .line 100106
    .line 100107
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/g;->i:Z

    .line 100111
    .line 100112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    const-string v2, "isFontWeightSet"

    .line 100117
    .line 100118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/g;->j:Z

    .line 100122
    .line 100123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    const-string v2, "isFontFamilySet"

    .line 100128
    .line 100129
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/g;->k:I

    .line 100133
    .line 100134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    const-string v2, "fontStyle"

    .line 100139
    .line 100140
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/g;->l:I

    .line 100144
    .line 100145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    const-string v2, "fontWeight"

    .line 100150
    .line 100151
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/text/g;->m:Ljava/lang/String;

    .line 100155
    .line 100156
    const-string v2, "fontFamily"

    .line 100157
    .line 100158
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/g;->n:Z

    .line 100162
    .line 100163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    const-string v2, "isUnderlineTextDecorationSet"

    .line 100168
    .line 100169
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/g;->o:Z

    .line 100173
    .line 100174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    const-string v2, "isLineThroughTextDecorationSet"

    .line 100179
    .line 100180
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/g;->p:F

    .line 100184
    .line 100185
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v1

    .line 100189
    const-string v2, "textShadowOffsetDx"

    .line 100190
    .line 100191
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100192
    .line 100193
    .line 100194
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/g;->q:F

    .line 100195
    .line 100196
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    const-string v2, "textShadowOffsetDy"

    .line 100201
    .line 100202
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/g;->r:F

    .line 100206
    .line 100207
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    const-string v2, "textShadowOffsetRadius"

    .line 100212
    .line 100213
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100214
    .line 100215
    .line 100216
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/g;->s:I

    .line 100217
    .line 100218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v1

    .line 100222
    const-string v2, "textShadowColor"

    .line 100223
    .line 100224
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100225
    .line 100226
    .line 100227
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/g;->t:I

    .line 100228
    .line 100229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v1

    .line 100233
    const-string v2, "gravityHorizontal"

    .line 100234
    .line 100235
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100236
    .line 100237
    .line 100238
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/g;->u:I

    .line 100239
    .line 100240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v1

    .line 100244
    const-string v2, "breakStrategy"

    .line 100245
    .line 100246
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100247
    .line 100248
    .line 100249
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/g;->v:I

    .line 100250
    .line 100251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v1

    .line 100255
    const-string v2, "justificationMode"

    .line 100256
    .line 100257
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100258
    .line 100259
    .line 100260
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/g;->w:Z

    .line 100261
    .line 100262
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v1

    .line 100266
    const-string v2, "shouldNotifyOnTextLayout"

    .line 100267
    .line 100268
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100269
    .line 100270
    .line 100271
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/g;->x:I

    .line 100272
    .line 100273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v1

    .line 100277
    const-string v2, "numberOfLines"

    .line 100278
    .line 100279
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100280
    .line 100281
    .line 100282
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/text/g;->y:Landroid/text/TextUtils$TruncateAt;

    .line 100283
    .line 100284
    const-string v2, "effectiveEllipsizeLocation"

    .line 100285
    .line 100286
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100287
    .line 100288
    .line 100289
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/meituan/msc/mmpviews/text/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb39998

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_4

    .line 120032
    .line 120033
    const-class v1, Lcom/meituan/msc/mmpviews/text/g;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    if-eq v1, v3, :cond_2

    .line 120040
    .line 120041
    goto/16 :goto_1

    .line 120042
    .line 120043
    :cond_2
    check-cast p1, Lcom/meituan/msc/mmpviews/text/g;

    .line 120044
    .line 120045
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/g;->b:I

    .line 120046
    .line 120047
    iget v3, p1, Lcom/meituan/msc/mmpviews/text/g;->b:I

    .line 120048
    .line 120049
    if-ne v1, v3, :cond_3

    .line 120050
    .line 120051
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/g;->c:I

    .line 120052
    .line 120053
    iget v3, p1, Lcom/meituan/msc/mmpviews/text/g;->c:I

    .line 120054
    .line 120055
    if-ne v1, v3, :cond_3

    .line 120056
    .line 120057
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/g;->d:Z

    .line 120058
    .line 120059
    iget-boolean v3, p1, Lcom/meituan/msc/mmpviews/text/g;->d:Z

    .line 120060
    .line 120061
    if-ne v1, v3, :cond_3

    .line 120062
    .line 120063
    iget v1, p1, Lcom/meituan/msc/mmpviews/text/g;->e:F

    .line 120064
    .line 120065
    iget v3, p0, Lcom/meituan/msc/mmpviews/text/g;->e:F

    .line 120066
    .line 120067
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-nez v1, :cond_3

    .line 120072
    .line 120073
    iget v1, p1, Lcom/meituan/msc/mmpviews/text/g;->f:F

    .line 120074
    .line 120075
    iget v3, p0, Lcom/meituan/msc/mmpviews/text/g;->f:F

    .line 120076
    .line 120077
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    if-nez v1, :cond_3

    .line 120082
    .line 120083
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/g;->g:I

    .line 120084
    .line 120085
    iget v3, p1, Lcom/meituan/msc/mmpviews/text/g;->g:I

    .line 120086
    .line 120087
    if-ne v1, v3, :cond_3

    .line 120088
    .line 120089
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/g;->h:Z

    .line 120090
    .line 120091
    iget-boolean v3, p1, Lcom/meituan/msc/mmpviews/text/g;->h:Z

    .line 120092
    .line 120093
    if-ne v1, v3, :cond_3

    .line 120094
    .line 120095
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/g;->i:Z

    .line 120096
    .line 120097
    iget-boolean v3, p1, Lcom/meituan/msc/mmpviews/text/g;->i:Z

    .line 120098
    .line 120099
    if-ne v1, v3, :cond_3

    .line 120100
    .line 120101
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/g;->j:Z

    .line 120102
    .line 120103
    iget-boolean v3, p1, Lcom/meituan/msc/mmpviews/text/g;->j:Z

    .line 120104
    .line 120105
    if-ne v1, v3, :cond_3

    .line 120106
    .line 120107
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/g;->k:I

    .line 120108
    .line 120109
    iget v3, p1, Lcom/meituan/msc/mmpviews/text/g;->k:I

    .line 120110
    .line 120111
    if-ne v1, v3, :cond_3

    .line 120112
    .line 120113
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/g;->l:I

    .line 120114
    .line 120115
    iget v3, p1, Lcom/meituan/msc/mmpviews/text/g;->l:I

    .line 120116
    .line 120117
    if-ne v1, v3, :cond_3

    .line 120118
    .line 120119
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/g;->n:Z

    .line 120120
    .line 120121
    iget-boolean v3, p1, Lcom/meituan/msc/mmpviews/text/g;->n:Z

    .line 120122
    .line 120123
    if-ne v1, v3, :cond_3

    .line 120124
    .line 120125
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/g;->o:Z

    .line 120126
    .line 120127
    iget-boolean v3, p1, Lcom/meituan/msc/mmpviews/text/g;->o:Z

    .line 120128
    .line 120129
    if-ne v1, v3, :cond_3

    .line 120130
    .line 120131
    iget v1, p1, Lcom/meituan/msc/mmpviews/text/g;->p:F

    .line 120132
    .line 120133
    iget v3, p0, Lcom/meituan/msc/mmpviews/text/g;->p:F

    .line 120134
    .line 120135
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 120136
    .line 120137
    .line 120138
    move-result v1

    .line 120139
    if-nez v1, :cond_3

    .line 120140
    .line 120141
    iget v1, p1, Lcom/meituan/msc/mmpviews/text/g;->q:F

    .line 120142
    .line 120143
    iget v3, p0, Lcom/meituan/msc/mmpviews/text/g;->q:F

    .line 120144
    .line 120145
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 120146
    .line 120147
    .line 120148
    move-result v1

    .line 120149
    if-nez v1, :cond_3

    .line 120150
    .line 120151
    iget v1, p1, Lcom/meituan/msc/mmpviews/text/g;->r:F

    .line 120152
    .line 120153
    iget v3, p0, Lcom/meituan/msc/mmpviews/text/g;->r:F

    .line 120154
    .line 120155
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 120156
    .line 120157
    .line 120158
    move-result v1

    .line 120159
    if-nez v1, :cond_3

    .line 120160
    .line 120161
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/g;->s:I

    .line 120162
    .line 120163
    iget v3, p1, Lcom/meituan/msc/mmpviews/text/g;->s:I

    .line 120164
    .line 120165
    if-ne v1, v3, :cond_3

    .line 120166
    .line 120167
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/g;->t:I

    .line 120168
    .line 120169
    iget v3, p1, Lcom/meituan/msc/mmpviews/text/g;->t:I

    .line 120170
    .line 120171
    if-ne v1, v3, :cond_3

    .line 120172
    .line 120173
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/g;->u:I

    .line 120174
    .line 120175
    iget v3, p1, Lcom/meituan/msc/mmpviews/text/g;->u:I

    .line 120176
    .line 120177
    if-ne v1, v3, :cond_3

    .line 120178
    .line 120179
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/g;->v:I

    .line 120180
    .line 120181
    iget v3, p1, Lcom/meituan/msc/mmpviews/text/g;->v:I

    .line 120182
    .line 120183
    if-ne v1, v3, :cond_3

    .line 120184
    .line 120185
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/g;->w:Z

    .line 120186
    .line 120187
    iget-boolean v3, p1, Lcom/meituan/msc/mmpviews/text/g;->w:Z

    .line 120188
    .line 120189
    if-ne v1, v3, :cond_3

    .line 120190
    .line 120191
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/text/g;->a:Ljava/lang/CharSequence;

    .line 120192
    .line 120193
    iget-object v3, p1, Lcom/meituan/msc/mmpviews/text/g;->a:Ljava/lang/CharSequence;

    .line 120194
    .line 120195
    invoke-static {v1, v3}, Lcom/meituan/msc/utils/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120196
    .line 120197
    .line 120198
    move-result v1

    .line 120199
    if-eqz v1, :cond_3

    .line 120200
    .line 120201
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/text/g;->m:Ljava/lang/String;

    .line 120202
    .line 120203
    iget-object v3, p1, Lcom/meituan/msc/mmpviews/text/g;->m:Ljava/lang/String;

    .line 120204
    .line 120205
    invoke-static {v1, v3}, Lcom/meituan/msc/utils/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120206
    .line 120207
    .line 120208
    move-result v1

    .line 120209
    if-eqz v1, :cond_3

    .line 120210
    .line 120211
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/text/g;->y:Landroid/text/TextUtils$TruncateAt;

    .line 120212
    .line 120213
    iget-object v3, p1, Lcom/meituan/msc/mmpviews/text/g;->y:Landroid/text/TextUtils$TruncateAt;

    .line 120214
    .line 120215
    invoke-static {v1, v3}, Lcom/meituan/msc/utils/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v1

    .line 120219
    if-eqz v1, :cond_3

    .line 120220
    .line 120221
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/g;->x:I

    .line 120222
    .line 120223
    iget p1, p1, Lcom/meituan/msc/mmpviews/text/g;->x:I

    .line 120224
    .line 120225
    if-ne v1, p1, :cond_3

    .line 120226
    .line 120227
    goto :goto_0

    .line 120228
    :cond_3
    const/4 v0, 0x0

    .line 120229
    :goto_0
    return v0

    .line 120230
    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/mmpviews/text/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb54bf5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x19

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meituan/msc/mmpviews/text/g;->a:Ljava/lang/CharSequence;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget v2, p0, Lcom/meituan/msc/mmpviews/text/g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget v2, p0, Lcom/meituan/msc/mmpviews/text/g;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/text/g;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget v2, p0, Lcom/meituan/msc/mmpviews/text/g;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget v2, p0, Lcom/meituan/msc/mmpviews/text/g;->f:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget v2, p0, Lcom/meituan/msc/mmpviews/text/g;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/text/g;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/text/g;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x9

    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/text/g;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xa

    iget v2, p0, Lcom/meituan/msc/mmpviews/text/g;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xb

    iget v2, p0, Lcom/meituan/msc/mmpviews/text/g;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xc

    iget-object v2, p0, Lcom/meituan/msc/mmpviews/text/g;->m:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xd

    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/text/g;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xe

    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/text/g;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xf

    iget v2, p0, Lcom/meituan/msc/mmpviews/text/g;->p:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x10

    iget v2, p0, Lcom/meituan/msc/mmpviews/text/g;->q:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x11

    iget v2, p0, Lcom/meituan/msc/mmpviews/text/g;->r:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x12

    iget v2, p0, Lcom/meituan/msc/mmpviews/text/g;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x13

    iget v2, p0, Lcom/meituan/msc/mmpviews/text/g;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x14

    iget v2, p0, Lcom/meituan/msc/mmpviews/text/g;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x15

    iget v2, p0, Lcom/meituan/msc/mmpviews/text/g;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x16

    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/text/g;->w:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x17

    iget-object v2, p0, Lcom/meituan/msc/mmpviews/text/g;->y:Landroid/text/TextUtils$TruncateAt;

    aput-object v2, v1, v0

    const/16 v0, 0x18

    iget v2, p0, Lcom/meituan/msc/mmpviews/text/g;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/meituan/msc/utils/h;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
