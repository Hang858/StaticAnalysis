.class public final Lcom/meituan/android/movie/tradebase/home/view/feed/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/home/view/feed/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/meituan/android/movie/tradebase/home/view/feed/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66c568a1625c82bbL    # 1.164388413524449E187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILcom/meituan/android/movie/tradebase/home/view/feed/g$a;)V
    .locals 6

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v3, 0x1

    .line 170020
    aput-object v1, v0, v3

    .line 170021
    .line 170022
    const/4 v1, 0x2

    .line 170023
    aput-object p2, v0, v1

    .line 170024
    .line 170025
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v4, 0x59364b

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v5

    .line 170034
    if-eqz v5, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    iput p1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 170041
    .line 170042
    mul-int/lit8 p1, p1, 0x2

    .line 170043
    .line 170044
    iput p1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->b:I

    .line 170045
    .line 170046
    iput v2, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 170047
    .line 170048
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->d:Lcom/meituan/android/movie/tradebase/home/view/feed/g$a;

    .line 170049
    .line 170050
    return-void
.end method


# virtual methods
.method public final key()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb628bf

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "RoundedTransformation(radius="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", margin="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", diameter="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->b:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", cornerType="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->d:Lcom/meituan/android/movie/tradebase/home/view/feed/g$a;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100060
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xe5098

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130029
    .line 130030
    .line 130031
    move-result v2

    .line 130032
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 130033
    .line 130034
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v3

    .line 130038
    new-instance v4, Landroid/graphics/Canvas;

    .line 130039
    .line 130040
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 130041
    .line 130042
    .line 130043
    invoke-static {v0}, Landroid/support/design/widget/x;->d(Z)Landroid/graphics/Paint;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 130048
    .line 130049
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 130050
    .line 130051
    invoke-direct {v5, p1, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130055
    .line 130056
    .line 130057
    int-to-float v1, v1

    .line 130058
    int-to-float v2, v2

    .line 130059
    iget v5, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130060
    .line 130061
    int-to-float v5, v5

    .line 130062
    sub-float/2addr v1, v5

    .line 130063
    sub-float/2addr v2, v5

    .line 130064
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->d:Lcom/meituan/android/movie/tradebase/home/view/feed/g$a;

    .line 130065
    .line 130066
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 130067
    .line 130068
    .line 130069
    move-result v5

    .line 130070
    packed-switch v5, :pswitch_data_0

    .line 130071
    .line 130072
    .line 130073
    new-instance v5, Landroid/graphics/RectF;

    .line 130074
    .line 130075
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130076
    .line 130077
    int-to-float v6, v6

    .line 130078
    invoke-direct {v5, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130079
    .line 130080
    .line 130081
    iget v1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130082
    .line 130083
    int-to-float v1, v1

    .line 130084
    invoke-virtual {v4, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130085
    .line 130086
    .line 130087
    goto/16 :goto_0

    .line 130088
    .line 130089
    :pswitch_0
    new-instance v5, Landroid/graphics/RectF;

    .line 130090
    .line 130091
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->b:I

    .line 130092
    .line 130093
    int-to-float v7, v6

    .line 130094
    sub-float v7, v1, v7

    .line 130095
    .line 130096
    iget v8, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130097
    .line 130098
    int-to-float v9, v8

    .line 130099
    add-int/2addr v8, v6

    .line 130100
    int-to-float v6, v8

    .line 130101
    invoke-direct {v5, v7, v9, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130102
    .line 130103
    .line 130104
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130105
    .line 130106
    int-to-float v6, v6

    .line 130107
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130108
    .line 130109
    .line 130110
    new-instance v5, Landroid/graphics/RectF;

    .line 130111
    .line 130112
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130113
    .line 130114
    int-to-float v7, v6

    .line 130115
    iget v8, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->b:I

    .line 130116
    .line 130117
    int-to-float v9, v8

    .line 130118
    sub-float v9, v2, v9

    .line 130119
    .line 130120
    add-int/2addr v6, v8

    .line 130121
    int-to-float v6, v6

    .line 130122
    invoke-direct {v5, v7, v9, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130123
    .line 130124
    .line 130125
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130126
    .line 130127
    int-to-float v6, v6

    .line 130128
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130129
    .line 130130
    .line 130131
    new-instance v5, Landroid/graphics/RectF;

    .line 130132
    .line 130133
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130134
    .line 130135
    int-to-float v6, v6

    .line 130136
    iget v7, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130137
    .line 130138
    int-to-float v7, v7

    .line 130139
    sub-float v8, v1, v7

    .line 130140
    .line 130141
    sub-float v7, v2, v7

    .line 130142
    .line 130143
    invoke-direct {v5, v6, v6, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130144
    .line 130145
    .line 130146
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130147
    .line 130148
    .line 130149
    new-instance v5, Landroid/graphics/RectF;

    .line 130150
    .line 130151
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130152
    .line 130153
    iget v7, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130154
    .line 130155
    add-int/2addr v6, v7

    .line 130156
    int-to-float v6, v6

    .line 130157
    invoke-direct {v5, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130158
    .line 130159
    .line 130160
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130161
    .line 130162
    .line 130163
    goto/16 :goto_0

    .line 130164
    .line 130165
    :pswitch_1
    new-instance v5, Landroid/graphics/RectF;

    .line 130166
    .line 130167
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130168
    .line 130169
    int-to-float v7, v6

    .line 130170
    iget v8, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->b:I

    .line 130171
    .line 130172
    add-int/2addr v6, v8

    .line 130173
    int-to-float v6, v6

    .line 130174
    invoke-direct {v5, v7, v7, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130175
    .line 130176
    .line 130177
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130178
    .line 130179
    int-to-float v6, v6

    .line 130180
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130181
    .line 130182
    .line 130183
    new-instance v5, Landroid/graphics/RectF;

    .line 130184
    .line 130185
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->b:I

    .line 130186
    .line 130187
    int-to-float v6, v6

    .line 130188
    sub-float v7, v1, v6

    .line 130189
    .line 130190
    sub-float v6, v2, v6

    .line 130191
    .line 130192
    invoke-direct {v5, v7, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130193
    .line 130194
    .line 130195
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130196
    .line 130197
    int-to-float v6, v6

    .line 130198
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130199
    .line 130200
    .line 130201
    new-instance v5, Landroid/graphics/RectF;

    .line 130202
    .line 130203
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130204
    .line 130205
    int-to-float v7, v6

    .line 130206
    iget v8, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130207
    .line 130208
    add-int/2addr v6, v8

    .line 130209
    int-to-float v6, v6

    .line 130210
    int-to-float v8, v8

    .line 130211
    sub-float v8, v1, v8

    .line 130212
    .line 130213
    invoke-direct {v5, v7, v6, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130214
    .line 130215
    .line 130216
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130217
    .line 130218
    .line 130219
    new-instance v5, Landroid/graphics/RectF;

    .line 130220
    .line 130221
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130222
    .line 130223
    iget v7, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130224
    .line 130225
    add-int v8, v6, v7

    .line 130226
    .line 130227
    int-to-float v8, v8

    .line 130228
    int-to-float v6, v6

    .line 130229
    int-to-float v7, v7

    .line 130230
    sub-float/2addr v2, v7

    .line 130231
    invoke-direct {v5, v8, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130232
    .line 130233
    .line 130234
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130235
    .line 130236
    .line 130237
    goto/16 :goto_0

    .line 130238
    .line 130239
    :pswitch_2
    new-instance v5, Landroid/graphics/RectF;

    .line 130240
    .line 130241
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130242
    .line 130243
    int-to-float v7, v6

    .line 130244
    iget v8, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->b:I

    .line 130245
    .line 130246
    add-int/2addr v6, v8

    .line 130247
    int-to-float v6, v6

    .line 130248
    invoke-direct {v5, v7, v7, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130249
    .line 130250
    .line 130251
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130252
    .line 130253
    int-to-float v6, v6

    .line 130254
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130255
    .line 130256
    .line 130257
    new-instance v5, Landroid/graphics/RectF;

    .line 130258
    .line 130259
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130260
    .line 130261
    int-to-float v7, v6

    .line 130262
    iget v8, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->b:I

    .line 130263
    .line 130264
    add-int/2addr v6, v8

    .line 130265
    int-to-float v6, v6

    .line 130266
    invoke-direct {v5, v7, v7, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130267
    .line 130268
    .line 130269
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130270
    .line 130271
    int-to-float v6, v6

    .line 130272
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130273
    .line 130274
    .line 130275
    new-instance v5, Landroid/graphics/RectF;

    .line 130276
    .line 130277
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130278
    .line 130279
    iget v7, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130280
    .line 130281
    add-int/2addr v6, v7

    .line 130282
    int-to-float v6, v6

    .line 130283
    invoke-direct {v5, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130284
    .line 130285
    .line 130286
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130287
    .line 130288
    .line 130289
    goto/16 :goto_0

    .line 130290
    .line 130291
    :pswitch_3
    new-instance v5, Landroid/graphics/RectF;

    .line 130292
    .line 130293
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130294
    .line 130295
    int-to-float v7, v6

    .line 130296
    iget v8, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->b:I

    .line 130297
    .line 130298
    add-int/2addr v6, v8

    .line 130299
    int-to-float v6, v6

    .line 130300
    invoke-direct {v5, v7, v7, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130301
    .line 130302
    .line 130303
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130304
    .line 130305
    int-to-float v6, v6

    .line 130306
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130307
    .line 130308
    .line 130309
    new-instance v5, Landroid/graphics/RectF;

    .line 130310
    .line 130311
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->b:I

    .line 130312
    .line 130313
    int-to-float v6, v6

    .line 130314
    sub-float v6, v1, v6

    .line 130315
    .line 130316
    iget v7, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130317
    .line 130318
    int-to-float v7, v7

    .line 130319
    invoke-direct {v5, v6, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130320
    .line 130321
    .line 130322
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130323
    .line 130324
    int-to-float v6, v6

    .line 130325
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130326
    .line 130327
    .line 130328
    new-instance v5, Landroid/graphics/RectF;

    .line 130329
    .line 130330
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130331
    .line 130332
    int-to-float v7, v6

    .line 130333
    iget v8, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130334
    .line 130335
    add-int/2addr v6, v8

    .line 130336
    int-to-float v6, v6

    .line 130337
    int-to-float v8, v8

    .line 130338
    sub-float/2addr v1, v8

    .line 130339
    invoke-direct {v5, v7, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130340
    .line 130341
    .line 130342
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130343
    .line 130344
    .line 130345
    goto/16 :goto_0

    .line 130346
    .line 130347
    :pswitch_4
    new-instance v5, Landroid/graphics/RectF;

    .line 130348
    .line 130349
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130350
    .line 130351
    int-to-float v7, v6

    .line 130352
    iget v8, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->b:I

    .line 130353
    .line 130354
    add-int/2addr v6, v8

    .line 130355
    int-to-float v6, v6

    .line 130356
    invoke-direct {v5, v7, v7, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130357
    .line 130358
    .line 130359
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130360
    .line 130361
    int-to-float v6, v6

    .line 130362
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130363
    .line 130364
    .line 130365
    new-instance v5, Landroid/graphics/RectF;

    .line 130366
    .line 130367
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130368
    .line 130369
    int-to-float v6, v6

    .line 130370
    iget v7, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->b:I

    .line 130371
    .line 130372
    int-to-float v7, v7

    .line 130373
    sub-float v7, v2, v7

    .line 130374
    .line 130375
    invoke-direct {v5, v6, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130376
    .line 130377
    .line 130378
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130379
    .line 130380
    int-to-float v6, v6

    .line 130381
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130382
    .line 130383
    .line 130384
    new-instance v5, Landroid/graphics/RectF;

    .line 130385
    .line 130386
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130387
    .line 130388
    iget v7, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130389
    .line 130390
    add-int v8, v6, v7

    .line 130391
    .line 130392
    int-to-float v8, v8

    .line 130393
    int-to-float v6, v6

    .line 130394
    int-to-float v7, v7

    .line 130395
    sub-float/2addr v2, v7

    .line 130396
    invoke-direct {v5, v8, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130397
    .line 130398
    .line 130399
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130400
    .line 130401
    .line 130402
    goto/16 :goto_0

    .line 130403
    .line 130404
    :pswitch_5
    new-instance v5, Landroid/graphics/RectF;

    .line 130405
    .line 130406
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130407
    .line 130408
    int-to-float v6, v6

    .line 130409
    iget v7, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->b:I

    .line 130410
    .line 130411
    int-to-float v7, v7

    .line 130412
    sub-float v7, v2, v7

    .line 130413
    .line 130414
    invoke-direct {v5, v6, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130415
    .line 130416
    .line 130417
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130418
    .line 130419
    int-to-float v6, v6

    .line 130420
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130421
    .line 130422
    .line 130423
    new-instance v5, Landroid/graphics/RectF;

    .line 130424
    .line 130425
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->b:I

    .line 130426
    .line 130427
    int-to-float v6, v6

    .line 130428
    sub-float v6, v1, v6

    .line 130429
    .line 130430
    iget v7, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130431
    .line 130432
    int-to-float v7, v7

    .line 130433
    invoke-direct {v5, v6, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130434
    .line 130435
    .line 130436
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130437
    .line 130438
    int-to-float v6, v6

    .line 130439
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130440
    .line 130441
    .line 130442
    new-instance v5, Landroid/graphics/RectF;

    .line 130443
    .line 130444
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130445
    .line 130446
    int-to-float v6, v6

    .line 130447
    iget v7, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130448
    .line 130449
    int-to-float v7, v7

    .line 130450
    sub-float/2addr v1, v7

    .line 130451
    sub-float/2addr v2, v7

    .line 130452
    invoke-direct {v5, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130453
    .line 130454
    .line 130455
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130456
    .line 130457
    .line 130458
    goto/16 :goto_0

    .line 130459
    .line 130460
    :pswitch_6
    new-instance v5, Landroid/graphics/RectF;

    .line 130461
    .line 130462
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->b:I

    .line 130463
    .line 130464
    int-to-float v6, v6

    .line 130465
    sub-float v6, v1, v6

    .line 130466
    .line 130467
    iget v7, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130468
    .line 130469
    int-to-float v7, v7

    .line 130470
    invoke-direct {v5, v6, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130471
    .line 130472
    .line 130473
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130474
    .line 130475
    int-to-float v6, v6

    .line 130476
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130477
    .line 130478
    .line 130479
    new-instance v5, Landroid/graphics/RectF;

    .line 130480
    .line 130481
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130482
    .line 130483
    int-to-float v6, v6

    .line 130484
    iget v7, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130485
    .line 130486
    int-to-float v7, v7

    .line 130487
    sub-float/2addr v1, v7

    .line 130488
    invoke-direct {v5, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130489
    .line 130490
    .line 130491
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130492
    .line 130493
    .line 130494
    goto/16 :goto_0

    .line 130495
    .line 130496
    :pswitch_7
    new-instance v5, Landroid/graphics/RectF;

    .line 130497
    .line 130498
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130499
    .line 130500
    int-to-float v7, v6

    .line 130501
    iget v8, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->b:I

    .line 130502
    .line 130503
    add-int/2addr v6, v8

    .line 130504
    int-to-float v6, v6

    .line 130505
    invoke-direct {v5, v7, v7, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130506
    .line 130507
    .line 130508
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130509
    .line 130510
    int-to-float v6, v6

    .line 130511
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130512
    .line 130513
    .line 130514
    new-instance v5, Landroid/graphics/RectF;

    .line 130515
    .line 130516
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130517
    .line 130518
    iget v7, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130519
    .line 130520
    add-int/2addr v7, v6

    .line 130521
    int-to-float v7, v7

    .line 130522
    int-to-float v6, v6

    .line 130523
    invoke-direct {v5, v7, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130524
    .line 130525
    .line 130526
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130527
    .line 130528
    .line 130529
    goto/16 :goto_0

    .line 130530
    .line 130531
    :pswitch_8
    new-instance v5, Landroid/graphics/RectF;

    .line 130532
    .line 130533
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130534
    .line 130535
    int-to-float v6, v6

    .line 130536
    iget v7, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->b:I

    .line 130537
    .line 130538
    int-to-float v7, v7

    .line 130539
    sub-float v7, v2, v7

    .line 130540
    .line 130541
    invoke-direct {v5, v6, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130542
    .line 130543
    .line 130544
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130545
    .line 130546
    int-to-float v6, v6

    .line 130547
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130548
    .line 130549
    .line 130550
    new-instance v5, Landroid/graphics/RectF;

    .line 130551
    .line 130552
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130553
    .line 130554
    int-to-float v6, v6

    .line 130555
    iget v7, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130556
    .line 130557
    int-to-float v7, v7

    .line 130558
    sub-float/2addr v2, v7

    .line 130559
    invoke-direct {v5, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130560
    .line 130561
    .line 130562
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130563
    .line 130564
    .line 130565
    goto/16 :goto_0

    .line 130566
    .line 130567
    :pswitch_9
    new-instance v5, Landroid/graphics/RectF;

    .line 130568
    .line 130569
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130570
    .line 130571
    int-to-float v7, v6

    .line 130572
    iget v8, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->b:I

    .line 130573
    .line 130574
    add-int/2addr v6, v8

    .line 130575
    int-to-float v6, v6

    .line 130576
    invoke-direct {v5, v7, v7, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130577
    .line 130578
    .line 130579
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130580
    .line 130581
    int-to-float v6, v6

    .line 130582
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130583
    .line 130584
    .line 130585
    new-instance v5, Landroid/graphics/RectF;

    .line 130586
    .line 130587
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130588
    .line 130589
    int-to-float v7, v6

    .line 130590
    iget v8, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130591
    .line 130592
    add-int/2addr v6, v8

    .line 130593
    int-to-float v6, v6

    .line 130594
    invoke-direct {v5, v7, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130595
    .line 130596
    .line 130597
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130598
    .line 130599
    .line 130600
    goto/16 :goto_0

    .line 130601
    .line 130602
    :pswitch_a
    new-instance v5, Landroid/graphics/RectF;

    .line 130603
    .line 130604
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->b:I

    .line 130605
    .line 130606
    int-to-float v6, v6

    .line 130607
    sub-float v7, v1, v6

    .line 130608
    .line 130609
    sub-float v6, v2, v6

    .line 130610
    .line 130611
    invoke-direct {v5, v7, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130612
    .line 130613
    .line 130614
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130615
    .line 130616
    int-to-float v6, v6

    .line 130617
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130618
    .line 130619
    .line 130620
    new-instance v5, Landroid/graphics/RectF;

    .line 130621
    .line 130622
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130623
    .line 130624
    int-to-float v6, v6

    .line 130625
    iget v7, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130626
    .line 130627
    int-to-float v7, v7

    .line 130628
    sub-float v7, v1, v7

    .line 130629
    .line 130630
    invoke-direct {v5, v6, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130631
    .line 130632
    .line 130633
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130634
    .line 130635
    .line 130636
    new-instance v5, Landroid/graphics/RectF;

    .line 130637
    .line 130638
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130639
    .line 130640
    int-to-float v6, v6

    .line 130641
    sub-float v7, v1, v6

    .line 130642
    .line 130643
    iget v8, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130644
    .line 130645
    int-to-float v8, v8

    .line 130646
    sub-float/2addr v2, v6

    .line 130647
    invoke-direct {v5, v7, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130648
    .line 130649
    .line 130650
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130651
    .line 130652
    .line 130653
    goto/16 :goto_0

    .line 130654
    .line 130655
    :pswitch_b
    new-instance v5, Landroid/graphics/RectF;

    .line 130656
    .line 130657
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130658
    .line 130659
    int-to-float v7, v6

    .line 130660
    iget v8, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->b:I

    .line 130661
    .line 130662
    int-to-float v9, v8

    .line 130663
    sub-float v9, v2, v9

    .line 130664
    .line 130665
    add-int/2addr v6, v8

    .line 130666
    int-to-float v6, v6

    .line 130667
    invoke-direct {v5, v7, v9, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130668
    .line 130669
    .line 130670
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130671
    .line 130672
    int-to-float v6, v6

    .line 130673
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130674
    .line 130675
    .line 130676
    new-instance v5, Landroid/graphics/RectF;

    .line 130677
    .line 130678
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130679
    .line 130680
    int-to-float v7, v6

    .line 130681
    iget v8, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->b:I

    .line 130682
    .line 130683
    add-int/2addr v6, v8

    .line 130684
    int-to-float v6, v6

    .line 130685
    iget v8, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130686
    .line 130687
    int-to-float v8, v8

    .line 130688
    sub-float v8, v2, v8

    .line 130689
    .line 130690
    invoke-direct {v5, v7, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130691
    .line 130692
    .line 130693
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130694
    .line 130695
    .line 130696
    new-instance v5, Landroid/graphics/RectF;

    .line 130697
    .line 130698
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130699
    .line 130700
    iget v7, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130701
    .line 130702
    add-int/2addr v7, v6

    .line 130703
    int-to-float v7, v7

    .line 130704
    int-to-float v6, v6

    .line 130705
    invoke-direct {v5, v7, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130706
    .line 130707
    .line 130708
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130709
    .line 130710
    .line 130711
    goto :goto_0

    .line 130712
    :pswitch_c
    new-instance v5, Landroid/graphics/RectF;

    .line 130713
    .line 130714
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->b:I

    .line 130715
    .line 130716
    int-to-float v7, v6

    .line 130717
    sub-float v7, v1, v7

    .line 130718
    .line 130719
    iget v8, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130720
    .line 130721
    int-to-float v9, v8

    .line 130722
    add-int/2addr v8, v6

    .line 130723
    int-to-float v6, v8

    .line 130724
    invoke-direct {v5, v7, v9, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130725
    .line 130726
    .line 130727
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130728
    .line 130729
    int-to-float v6, v6

    .line 130730
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130731
    .line 130732
    .line 130733
    new-instance v5, Landroid/graphics/RectF;

    .line 130734
    .line 130735
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130736
    .line 130737
    int-to-float v6, v6

    .line 130738
    iget v7, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130739
    .line 130740
    int-to-float v7, v7

    .line 130741
    sub-float v7, v1, v7

    .line 130742
    .line 130743
    invoke-direct {v5, v6, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130744
    .line 130745
    .line 130746
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130747
    .line 130748
    .line 130749
    new-instance v5, Landroid/graphics/RectF;

    .line 130750
    .line 130751
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130752
    .line 130753
    int-to-float v7, v6

    .line 130754
    sub-float v7, v1, v7

    .line 130755
    .line 130756
    iget v8, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130757
    .line 130758
    add-int/2addr v8, v6

    .line 130759
    int-to-float v6, v8

    .line 130760
    invoke-direct {v5, v7, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130761
    .line 130762
    .line 130763
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130764
    .line 130765
    .line 130766
    goto :goto_0

    .line 130767
    :pswitch_d
    new-instance v5, Landroid/graphics/RectF;

    .line 130768
    .line 130769
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130770
    .line 130771
    int-to-float v7, v6

    .line 130772
    iget v8, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->b:I

    .line 130773
    .line 130774
    add-int/2addr v6, v8

    .line 130775
    int-to-float v6, v6

    .line 130776
    invoke-direct {v5, v7, v7, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130777
    .line 130778
    .line 130779
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130780
    .line 130781
    int-to-float v6, v6

    .line 130782
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130783
    .line 130784
    .line 130785
    new-instance v5, Landroid/graphics/RectF;

    .line 130786
    .line 130787
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130788
    .line 130789
    int-to-float v7, v6

    .line 130790
    iget v8, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130791
    .line 130792
    add-int/2addr v6, v8

    .line 130793
    int-to-float v6, v6

    .line 130794
    invoke-direct {v5, v7, v6, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130795
    .line 130796
    .line 130797
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130798
    .line 130799
    .line 130800
    new-instance v5, Landroid/graphics/RectF;

    .line 130801
    .line 130802
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130803
    .line 130804
    iget v7, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130805
    .line 130806
    add-int/2addr v7, v6

    .line 130807
    int-to-float v7, v7

    .line 130808
    int-to-float v6, v6

    .line 130809
    invoke-direct {v5, v7, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130810
    .line 130811
    .line 130812
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130813
    .line 130814
    .line 130815
    goto :goto_0

    .line 130816
    :pswitch_e
    new-instance v5, Landroid/graphics/RectF;

    .line 130817
    .line 130818
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->c:I

    .line 130819
    .line 130820
    int-to-float v6, v6

    .line 130821
    invoke-direct {v5, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130822
    .line 130823
    .line 130824
    iget v1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;->a:I

    .line 130825
    .line 130826
    int-to-float v1, v1

    .line 130827
    invoke-virtual {v4, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130828
    .line 130829
    .line 130830
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 130831
    .line 130832
    .line 130833
    return-object v3

    .line 130834
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
