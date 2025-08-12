.class public final Lcom/sankuai/waimai/mach/widget/decorations/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/widget/decorations/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/sankuai/waimai/mach/widget/decorations/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lcom/sankuai/waimai/mach/widget/decorations/b;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1fbda813eb25bc03L    # -4.91890803282695E155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/mach/widget/decorations/e$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/mach/widget/decorations/e$a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/mach/widget/decorations/e;->d:Lcom/sankuai/waimai/mach/widget/decorations/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/widget/decorations/b;II[F)V
    .locals 6

    .line 240000
    const-string v5, ""

    .line 240001
    .line 240002
    move-object v0, p0

    .line 240003
    move-object v1, p1

    .line 240004
    move v2, p2

    .line 240005
    move v3, p3

    .line 240006
    move-object v4, p4

    .line 240007
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/mach/widget/decorations/e;-><init>(Lcom/sankuai/waimai/mach/widget/decorations/b;II[FLjava/lang/String;)V

    .line 240008
    .line 240009
    .line 240010
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/sankuai/waimai/mach/widget/decorations/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6a59b6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/widget/decorations/b;II[FLjava/lang/String;)V
    .locals 8

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x1

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    new-instance v2, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v4, 0x2

    .line 270023
    aput-object v2, v0, v4

    .line 270024
    .line 270025
    const/4 v2, 0x3

    .line 270026
    aput-object p4, v0, v2

    .line 270027
    .line 270028
    const/4 v2, 0x4

    .line 270029
    aput-object p5, v0, v2

    .line 270030
    .line 270031
    sget-object v2, Lcom/sankuai/waimai/mach/widget/decorations/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const v4, 0xf3cd98

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v5

    .line 270040
    if-eqz v5, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/mach/widget/decorations/e;->b:Lcom/sankuai/waimai/mach/widget/decorations/b;

    .line 270047
    .line 270048
    const-string v0, "waimai"

    .line 270049
    .line 270050
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270051
    .line 270052
    .line 270053
    move-result p5

    .line 270054
    if-eqz p5, :cond_1

    .line 270055
    .line 270056
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p5

    .line 270060
    iget-boolean p5, p5, Lcom/sankuai/waimai/machpro/c;->w:Z

    .line 270061
    .line 270062
    if-eqz p5, :cond_1

    .line 270063
    .line 270064
    const/4 p5, 0x1

    .line 270065
    goto :goto_0

    .line 270066
    :cond_1
    const/4 p5, 0x0

    .line 270067
    :goto_0
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270068
    .line 270069
    .line 270070
    move-result-object p5

    .line 270071
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270072
    .line 270073
    .line 270074
    move-result v0

    .line 270075
    if-eqz v0, :cond_3

    .line 270076
    .line 270077
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270078
    .line 270079
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270080
    .line 270081
    .line 270082
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270083
    .line 270084
    .line 270085
    const/16 v2, 0x5f

    .line 270086
    .line 270087
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270088
    .line 270089
    .line 270090
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270091
    .line 270092
    .line 270093
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270094
    .line 270095
    .line 270096
    iget v4, p1, Lcom/sankuai/waimai/mach/widget/decorations/b;->d:I

    .line 270097
    .line 270098
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270099
    .line 270100
    .line 270101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270102
    .line 270103
    .line 270104
    iget v4, p1, Lcom/sankuai/waimai/mach/widget/decorations/b;->a:I

    .line 270105
    .line 270106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270107
    .line 270108
    .line 270109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270110
    .line 270111
    .line 270112
    iget v4, p1, Lcom/sankuai/waimai/mach/widget/decorations/b;->b:I

    .line 270113
    .line 270114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270115
    .line 270116
    .line 270117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270118
    .line 270119
    .line 270120
    iget v4, p1, Lcom/sankuai/waimai/mach/widget/decorations/b;->c:I

    .line 270121
    .line 270122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270123
    .line 270124
    .line 270125
    array-length v4, p4

    .line 270126
    :goto_1
    if-ge v1, v4, :cond_2

    .line 270127
    .line 270128
    aget v5, p4, v1

    .line 270129
    .line 270130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270131
    .line 270132
    .line 270133
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 270134
    .line 270135
    .line 270136
    add-int/lit8 v1, v1, 0x1

    .line 270137
    .line 270138
    goto :goto_1

    .line 270139
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270140
    .line 270141
    .line 270142
    move-result-object v0

    .line 270143
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/decorations/e;->c:Ljava/lang/String;

    .line 270144
    .line 270145
    sget-object v1, Lcom/sankuai/waimai/mach/widget/decorations/e;->d:Lcom/sankuai/waimai/mach/widget/decorations/e$a;

    .line 270146
    .line 270147
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270148
    .line 270149
    .line 270150
    move-result-object v0

    .line 270151
    check-cast v0, Landroid/graphics/Bitmap;

    .line 270152
    .line 270153
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/decorations/e;->a:Landroid/graphics/Bitmap;

    .line 270154
    .line 270155
    if-eqz v0, :cond_3

    .line 270156
    .line 270157
    return-void

    .line 270158
    :cond_3
    iget v0, p1, Lcom/sankuai/waimai/mach/widget/decorations/b;->d:I

    .line 270159
    .line 270160
    mul-int/lit8 v1, v0, 0x2

    .line 270161
    .line 270162
    add-int v2, p2, v1

    .line 270163
    .line 270164
    add-int/2addr v1, p3

    .line 270165
    const/4 v4, 0x0

    .line 270166
    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 270167
    .line 270168
    invoke-static {v2, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 270169
    .line 270170
    .line 270171
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270172
    if-nez v1, :cond_4

    .line 270173
    .line 270174
    goto :goto_2

    .line 270175
    :cond_4
    new-instance v2, Landroid/graphics/Canvas;

    .line 270176
    .line 270177
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 270178
    .line 270179
    .line 270180
    invoke-static {v3}, Landroid/support/design/widget/x;->d(Z)Landroid/graphics/Paint;

    .line 270181
    .line 270182
    .line 270183
    move-result-object v3

    .line 270184
    iget v4, p1, Lcom/sankuai/waimai/mach/widget/decorations/b;->c:I

    .line 270185
    .line 270186
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 270187
    .line 270188
    .line 270189
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 270190
    .line 270191
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270192
    .line 270193
    .line 270194
    iget v4, p1, Lcom/sankuai/waimai/mach/widget/decorations/b;->d:I

    .line 270195
    .line 270196
    int-to-float v4, v4

    .line 270197
    iget v5, p1, Lcom/sankuai/waimai/mach/widget/decorations/b;->a:I

    .line 270198
    .line 270199
    int-to-float v5, v5

    .line 270200
    iget v6, p1, Lcom/sankuai/waimai/mach/widget/decorations/b;->b:I

    .line 270201
    .line 270202
    int-to-float v6, v6

    .line 270203
    iget v7, p1, Lcom/sankuai/waimai/mach/widget/decorations/b;->c:I

    .line 270204
    .line 270205
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 270206
    .line 270207
    .line 270208
    new-instance v4, Landroid/graphics/Path;

    .line 270209
    .line 270210
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 270211
    .line 270212
    .line 270213
    new-instance v5, Landroid/graphics/RectF;

    .line 270214
    .line 270215
    int-to-float v6, v0

    .line 270216
    add-int/2addr p2, v0

    .line 270217
    int-to-float p2, p2

    .line 270218
    add-int/2addr p3, v0

    .line 270219
    int-to-float p3, p3

    .line 270220
    invoke-direct {v5, v6, v6, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 270221
    .line 270222
    .line 270223
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 270224
    .line 270225
    invoke-virtual {v4, v5, p4, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 270226
    .line 270227
    .line 270228
    iget p2, p1, Lcom/sankuai/waimai/mach/widget/decorations/b;->a:I

    .line 270229
    .line 270230
    neg-int p2, p2

    .line 270231
    int-to-float p2, p2

    .line 270232
    iget p1, p1, Lcom/sankuai/waimai/mach/widget/decorations/b;->b:I

    .line 270233
    .line 270234
    neg-int p1, p1

    .line 270235
    int-to-float p1, p1

    .line 270236
    invoke-virtual {v2, p2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 270237
    .line 270238
    .line 270239
    sget-object p1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 270240
    .line 270241
    invoke-virtual {v2, v4, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 270242
    .line 270243
    .line 270244
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 270245
    .line 270246
    .line 270247
    move-object v4, v1

    .line 270248
    :catchall_0
    :goto_2
    iput-object v4, p0, Lcom/sankuai/waimai/mach/widget/decorations/e;->a:Landroid/graphics/Bitmap;

    .line 270249
    .line 270250
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270251
    .line 270252
    .line 270253
    move-result p1

    .line 270254
    if-eqz p1, :cond_5

    .line 270255
    .line 270256
    iget-object p1, p0, Lcom/sankuai/waimai/mach/widget/decorations/e;->a:Landroid/graphics/Bitmap;

    .line 270257
    .line 270258
    if-eqz p1, :cond_5

    .line 270259
    .line 270260
    sget-object p2, Lcom/sankuai/waimai/mach/widget/decorations/e;->d:Lcom/sankuai/waimai/mach/widget/decorations/e$a;

    .line 270261
    .line 270262
    iget-object p3, p0, Lcom/sankuai/waimai/mach/widget/decorations/e;->c:Ljava/lang/String;

    .line 270263
    .line 270264
    invoke-virtual {p2, p3, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270265
    .line 270266
    .line 270267
    :cond_5
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/widget/decorations/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xabc814

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/decorations/e;->a:Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/decorations/e;->b:Lcom/sankuai/waimai/mach/widget/decorations/b;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/mach/widget/decorations/e;->a:Landroid/graphics/Bitmap;

    iget v2, v0, Lcom/sankuai/waimai/mach/widget/decorations/b;->d:I

    neg-int v3, v2

    iget v4, v0, Lcom/sankuai/waimai/mach/widget/decorations/b;->a:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    neg-int v2, v2

    iget v0, v0, Lcom/sankuai/waimai/mach/widget/decorations/b;->b:I

    add-int/2addr v2, v0

    int-to-float v0, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
