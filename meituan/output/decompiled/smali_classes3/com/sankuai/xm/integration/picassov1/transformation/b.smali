.class public final Lcom/sankuai/xm/integration/picassov1/transformation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/integration/picassov1/transformation/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/sankuai/xm/integration/picassov1/transformation/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c8eb8d399ed3c76L    # -5.012069767007161E-215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 150000
    sget-object v0, Lcom/sankuai/xm/integration/picassov1/transformation/b$a;->a:Lcom/sankuai/xm/integration/picassov1/transformation/b$a;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v1, 0x3

    .line 150006
    new-array v1, v1, [Ljava/lang/Object;

    .line 150007
    .line 150008
    new-instance v2, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v3, 0x0

    .line 150014
    aput-object v2, v1, v3

    .line 150015
    .line 150016
    new-instance v2, Ljava/lang/Integer;

    .line 150017
    .line 150018
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150019
    .line 150020
    .line 150021
    const/4 v4, 0x1

    .line 150022
    aput-object v2, v1, v4

    .line 150023
    .line 150024
    const/4 v2, 0x2

    .line 150025
    aput-object v0, v1, v2

    .line 150026
    .line 150027
    sget-object v5, Lcom/sankuai/xm/integration/picassov1/transformation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150028
    .line 150029
    const v6, 0x52c17a    # 7.599917E-39f

    .line 150030
    .line 150031
    .line 150032
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v7

    .line 150036
    if-eqz v7, :cond_0

    .line 150037
    .line 150038
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_0
    iput p1, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150043
    .line 150044
    mul-int/lit8 v1, p1, 0x2

    .line 150045
    .line 150046
    iput v1, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->b:I

    .line 150047
    .line 150048
    iput v3, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150049
    .line 150050
    iput-object v0, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->d:Lcom/sankuai/xm/integration/picassov1/transformation/b$a;

    .line 150051
    .line 150052
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 150053
    .line 150054
    new-instance v1, Ljava/lang/Integer;

    .line 150055
    .line 150056
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150057
    .line 150058
    .line 150059
    aput-object v1, v0, v3

    .line 150060
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v0, v4

    sget-object p1, Lcom/sankuai/xm/integration/picassov1/transformation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcf696d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
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
    sget-object v1, Lcom/sankuai/xm/integration/picassov1/transformation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75b064

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
    iget v1, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

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
    iget v1, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

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
    iget v1, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->b:I

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
    iget-object v1, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->d:Lcom/sankuai/xm/integration/picassov1/transformation/b$a;

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
    .locals 9

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/integration/picassov1/transformation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x902ab3

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150025
    .line 150026
    .line 150027
    move-result v1

    .line 150028
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150029
    .line 150030
    .line 150031
    move-result v2

    .line 150032
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 150033
    .line 150034
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v3

    .line 150038
    new-instance v4, Landroid/graphics/Canvas;

    .line 150039
    .line 150040
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 150041
    .line 150042
    .line 150043
    invoke-static {v0}, Landroid/support/design/widget/x;->d(Z)Landroid/graphics/Paint;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 150048
    .line 150049
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 150050
    .line 150051
    invoke-direct {v5, p1, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 150055
    .line 150056
    .line 150057
    int-to-float p1, v1

    .line 150058
    int-to-float v1, v2

    .line 150059
    iget v2, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150060
    .line 150061
    int-to-float v2, v2

    .line 150062
    sub-float/2addr p1, v2

    .line 150063
    sub-float/2addr v1, v2

    .line 150064
    iget-object v2, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->d:Lcom/sankuai/xm/integration/picassov1/transformation/b$a;

    .line 150065
    .line 150066
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 150067
    .line 150068
    .line 150069
    move-result v2

    .line 150070
    packed-switch v2, :pswitch_data_0

    .line 150071
    .line 150072
    .line 150073
    new-instance v2, Landroid/graphics/RectF;

    .line 150074
    .line 150075
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150076
    .line 150077
    int-to-float v5, v5

    .line 150078
    invoke-direct {v2, v5, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150079
    .line 150080
    .line 150081
    iget p1, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150082
    .line 150083
    int-to-float p1, p1

    .line 150084
    invoke-virtual {v4, v2, p1, p1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150085
    .line 150086
    .line 150087
    goto/16 :goto_0

    .line 150088
    .line 150089
    :pswitch_0
    new-instance v2, Landroid/graphics/RectF;

    .line 150090
    .line 150091
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->b:I

    .line 150092
    .line 150093
    int-to-float v6, v5

    .line 150094
    sub-float v6, p1, v6

    .line 150095
    .line 150096
    iget v7, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150097
    .line 150098
    int-to-float v8, v7

    .line 150099
    add-int/2addr v7, v5

    .line 150100
    int-to-float v5, v7

    .line 150101
    invoke-direct {v2, v6, v8, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150102
    .line 150103
    .line 150104
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150105
    .line 150106
    int-to-float v5, v5

    .line 150107
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150108
    .line 150109
    .line 150110
    new-instance v2, Landroid/graphics/RectF;

    .line 150111
    .line 150112
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150113
    .line 150114
    int-to-float v6, v5

    .line 150115
    iget v7, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->b:I

    .line 150116
    .line 150117
    int-to-float v8, v7

    .line 150118
    sub-float v8, v1, v8

    .line 150119
    .line 150120
    add-int/2addr v5, v7

    .line 150121
    int-to-float v5, v5

    .line 150122
    invoke-direct {v2, v6, v8, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150123
    .line 150124
    .line 150125
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150126
    .line 150127
    int-to-float v5, v5

    .line 150128
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150129
    .line 150130
    .line 150131
    new-instance v2, Landroid/graphics/RectF;

    .line 150132
    .line 150133
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150134
    .line 150135
    int-to-float v5, v5

    .line 150136
    iget v6, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150137
    .line 150138
    int-to-float v6, v6

    .line 150139
    sub-float v7, p1, v6

    .line 150140
    .line 150141
    sub-float v6, v1, v6

    .line 150142
    .line 150143
    invoke-direct {v2, v5, v5, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150144
    .line 150145
    .line 150146
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150147
    .line 150148
    .line 150149
    new-instance v2, Landroid/graphics/RectF;

    .line 150150
    .line 150151
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150152
    .line 150153
    iget v6, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150154
    .line 150155
    add-int/2addr v5, v6

    .line 150156
    int-to-float v5, v5

    .line 150157
    invoke-direct {v2, v5, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150158
    .line 150159
    .line 150160
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150161
    .line 150162
    .line 150163
    goto/16 :goto_0

    .line 150164
    .line 150165
    :pswitch_1
    new-instance v2, Landroid/graphics/RectF;

    .line 150166
    .line 150167
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150168
    .line 150169
    int-to-float v6, v5

    .line 150170
    iget v7, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->b:I

    .line 150171
    .line 150172
    add-int/2addr v5, v7

    .line 150173
    int-to-float v5, v5

    .line 150174
    invoke-direct {v2, v6, v6, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150175
    .line 150176
    .line 150177
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150178
    .line 150179
    int-to-float v5, v5

    .line 150180
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150181
    .line 150182
    .line 150183
    new-instance v2, Landroid/graphics/RectF;

    .line 150184
    .line 150185
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->b:I

    .line 150186
    .line 150187
    int-to-float v5, v5

    .line 150188
    sub-float v6, p1, v5

    .line 150189
    .line 150190
    sub-float v5, v1, v5

    .line 150191
    .line 150192
    invoke-direct {v2, v6, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150193
    .line 150194
    .line 150195
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150196
    .line 150197
    int-to-float v5, v5

    .line 150198
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150199
    .line 150200
    .line 150201
    new-instance v2, Landroid/graphics/RectF;

    .line 150202
    .line 150203
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150204
    .line 150205
    int-to-float v6, v5

    .line 150206
    iget v7, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150207
    .line 150208
    add-int/2addr v5, v7

    .line 150209
    int-to-float v5, v5

    .line 150210
    iget v7, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->b:I

    .line 150211
    .line 150212
    int-to-float v7, v7

    .line 150213
    sub-float v7, p1, v7

    .line 150214
    .line 150215
    invoke-direct {v2, v6, v5, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150216
    .line 150217
    .line 150218
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150219
    .line 150220
    .line 150221
    new-instance v2, Landroid/graphics/RectF;

    .line 150222
    .line 150223
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150224
    .line 150225
    iget v6, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->b:I

    .line 150226
    .line 150227
    add-int/2addr v6, v5

    .line 150228
    int-to-float v6, v6

    .line 150229
    int-to-float v5, v5

    .line 150230
    iget v7, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150231
    .line 150232
    int-to-float v7, v7

    .line 150233
    sub-float/2addr v1, v7

    .line 150234
    invoke-direct {v2, v6, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150235
    .line 150236
    .line 150237
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150238
    .line 150239
    .line 150240
    goto/16 :goto_0

    .line 150241
    .line 150242
    :pswitch_2
    new-instance v2, Landroid/graphics/RectF;

    .line 150243
    .line 150244
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150245
    .line 150246
    int-to-float v6, v5

    .line 150247
    iget v7, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->b:I

    .line 150248
    .line 150249
    add-int/2addr v5, v7

    .line 150250
    int-to-float v5, v5

    .line 150251
    invoke-direct {v2, v6, v6, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150252
    .line 150253
    .line 150254
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150255
    .line 150256
    int-to-float v5, v5

    .line 150257
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150258
    .line 150259
    .line 150260
    new-instance v2, Landroid/graphics/RectF;

    .line 150261
    .line 150262
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150263
    .line 150264
    int-to-float v6, v5

    .line 150265
    iget v7, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->b:I

    .line 150266
    .line 150267
    add-int/2addr v5, v7

    .line 150268
    int-to-float v5, v5

    .line 150269
    invoke-direct {v2, v6, v6, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150270
    .line 150271
    .line 150272
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150273
    .line 150274
    int-to-float v5, v5

    .line 150275
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150276
    .line 150277
    .line 150278
    new-instance v2, Landroid/graphics/RectF;

    .line 150279
    .line 150280
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150281
    .line 150282
    iget v6, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150283
    .line 150284
    add-int/2addr v5, v6

    .line 150285
    int-to-float v5, v5

    .line 150286
    invoke-direct {v2, v5, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150287
    .line 150288
    .line 150289
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150290
    .line 150291
    .line 150292
    goto/16 :goto_0

    .line 150293
    .line 150294
    :pswitch_3
    new-instance v2, Landroid/graphics/RectF;

    .line 150295
    .line 150296
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150297
    .line 150298
    int-to-float v6, v5

    .line 150299
    iget v7, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->b:I

    .line 150300
    .line 150301
    add-int/2addr v5, v7

    .line 150302
    int-to-float v5, v5

    .line 150303
    invoke-direct {v2, v6, v6, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150304
    .line 150305
    .line 150306
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150307
    .line 150308
    int-to-float v5, v5

    .line 150309
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150310
    .line 150311
    .line 150312
    new-instance v2, Landroid/graphics/RectF;

    .line 150313
    .line 150314
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->b:I

    .line 150315
    .line 150316
    int-to-float v5, v5

    .line 150317
    sub-float v5, p1, v5

    .line 150318
    .line 150319
    iget v6, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150320
    .line 150321
    int-to-float v6, v6

    .line 150322
    invoke-direct {v2, v5, v6, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150323
    .line 150324
    .line 150325
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150326
    .line 150327
    int-to-float v5, v5

    .line 150328
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150329
    .line 150330
    .line 150331
    new-instance v2, Landroid/graphics/RectF;

    .line 150332
    .line 150333
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150334
    .line 150335
    int-to-float v6, v5

    .line 150336
    iget v7, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150337
    .line 150338
    add-int/2addr v5, v7

    .line 150339
    int-to-float v5, v5

    .line 150340
    int-to-float v7, v7

    .line 150341
    sub-float/2addr p1, v7

    .line 150342
    invoke-direct {v2, v6, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150343
    .line 150344
    .line 150345
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150346
    .line 150347
    .line 150348
    goto/16 :goto_0

    .line 150349
    .line 150350
    :pswitch_4
    new-instance v2, Landroid/graphics/RectF;

    .line 150351
    .line 150352
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150353
    .line 150354
    int-to-float v6, v5

    .line 150355
    iget v7, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->b:I

    .line 150356
    .line 150357
    add-int/2addr v5, v7

    .line 150358
    int-to-float v5, v5

    .line 150359
    invoke-direct {v2, v6, v6, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150360
    .line 150361
    .line 150362
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150363
    .line 150364
    int-to-float v5, v5

    .line 150365
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150366
    .line 150367
    .line 150368
    new-instance v2, Landroid/graphics/RectF;

    .line 150369
    .line 150370
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150371
    .line 150372
    int-to-float v5, v5

    .line 150373
    iget v6, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->b:I

    .line 150374
    .line 150375
    int-to-float v6, v6

    .line 150376
    sub-float v6, v1, v6

    .line 150377
    .line 150378
    invoke-direct {v2, v5, v6, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150379
    .line 150380
    .line 150381
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150382
    .line 150383
    int-to-float v5, v5

    .line 150384
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150385
    .line 150386
    .line 150387
    new-instance v2, Landroid/graphics/RectF;

    .line 150388
    .line 150389
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150390
    .line 150391
    iget v6, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150392
    .line 150393
    add-int v7, v5, v6

    .line 150394
    .line 150395
    int-to-float v7, v7

    .line 150396
    int-to-float v5, v5

    .line 150397
    int-to-float v6, v6

    .line 150398
    sub-float/2addr v1, v6

    .line 150399
    invoke-direct {v2, v7, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150400
    .line 150401
    .line 150402
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150403
    .line 150404
    .line 150405
    goto/16 :goto_0

    .line 150406
    .line 150407
    :pswitch_5
    new-instance v2, Landroid/graphics/RectF;

    .line 150408
    .line 150409
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150410
    .line 150411
    int-to-float v5, v5

    .line 150412
    iget v6, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->b:I

    .line 150413
    .line 150414
    int-to-float v6, v6

    .line 150415
    sub-float v6, v1, v6

    .line 150416
    .line 150417
    invoke-direct {v2, v5, v6, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150418
    .line 150419
    .line 150420
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150421
    .line 150422
    int-to-float v5, v5

    .line 150423
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150424
    .line 150425
    .line 150426
    new-instance v2, Landroid/graphics/RectF;

    .line 150427
    .line 150428
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->b:I

    .line 150429
    .line 150430
    int-to-float v5, v5

    .line 150431
    sub-float v5, p1, v5

    .line 150432
    .line 150433
    iget v6, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150434
    .line 150435
    int-to-float v6, v6

    .line 150436
    invoke-direct {v2, v5, v6, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150437
    .line 150438
    .line 150439
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150440
    .line 150441
    int-to-float v5, v5

    .line 150442
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150443
    .line 150444
    .line 150445
    new-instance v2, Landroid/graphics/RectF;

    .line 150446
    .line 150447
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150448
    .line 150449
    int-to-float v5, v5

    .line 150450
    iget v6, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150451
    .line 150452
    int-to-float v6, v6

    .line 150453
    sub-float/2addr p1, v6

    .line 150454
    sub-float/2addr v1, v6

    .line 150455
    invoke-direct {v2, v5, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150456
    .line 150457
    .line 150458
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150459
    .line 150460
    .line 150461
    goto/16 :goto_0

    .line 150462
    .line 150463
    :pswitch_6
    new-instance v2, Landroid/graphics/RectF;

    .line 150464
    .line 150465
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->b:I

    .line 150466
    .line 150467
    int-to-float v5, v5

    .line 150468
    sub-float v5, p1, v5

    .line 150469
    .line 150470
    iget v6, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150471
    .line 150472
    int-to-float v6, v6

    .line 150473
    invoke-direct {v2, v5, v6, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150474
    .line 150475
    .line 150476
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150477
    .line 150478
    int-to-float v5, v5

    .line 150479
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150480
    .line 150481
    .line 150482
    new-instance v2, Landroid/graphics/RectF;

    .line 150483
    .line 150484
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150485
    .line 150486
    int-to-float v5, v5

    .line 150487
    iget v6, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150488
    .line 150489
    int-to-float v6, v6

    .line 150490
    sub-float/2addr p1, v6

    .line 150491
    invoke-direct {v2, v5, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150492
    .line 150493
    .line 150494
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150495
    .line 150496
    .line 150497
    goto/16 :goto_0

    .line 150498
    .line 150499
    :pswitch_7
    new-instance v2, Landroid/graphics/RectF;

    .line 150500
    .line 150501
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150502
    .line 150503
    int-to-float v6, v5

    .line 150504
    iget v7, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->b:I

    .line 150505
    .line 150506
    add-int/2addr v5, v7

    .line 150507
    int-to-float v5, v5

    .line 150508
    invoke-direct {v2, v6, v6, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150509
    .line 150510
    .line 150511
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150512
    .line 150513
    int-to-float v5, v5

    .line 150514
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150515
    .line 150516
    .line 150517
    new-instance v2, Landroid/graphics/RectF;

    .line 150518
    .line 150519
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150520
    .line 150521
    iget v6, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150522
    .line 150523
    add-int/2addr v6, v5

    .line 150524
    int-to-float v6, v6

    .line 150525
    int-to-float v5, v5

    .line 150526
    invoke-direct {v2, v6, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150527
    .line 150528
    .line 150529
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150530
    .line 150531
    .line 150532
    goto/16 :goto_0

    .line 150533
    .line 150534
    :pswitch_8
    new-instance v2, Landroid/graphics/RectF;

    .line 150535
    .line 150536
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150537
    .line 150538
    int-to-float v5, v5

    .line 150539
    iget v6, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->b:I

    .line 150540
    .line 150541
    int-to-float v6, v6

    .line 150542
    sub-float v6, v1, v6

    .line 150543
    .line 150544
    invoke-direct {v2, v5, v6, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150545
    .line 150546
    .line 150547
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150548
    .line 150549
    int-to-float v5, v5

    .line 150550
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150551
    .line 150552
    .line 150553
    new-instance v2, Landroid/graphics/RectF;

    .line 150554
    .line 150555
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150556
    .line 150557
    int-to-float v5, v5

    .line 150558
    iget v6, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150559
    .line 150560
    int-to-float v6, v6

    .line 150561
    sub-float/2addr v1, v6

    .line 150562
    invoke-direct {v2, v5, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150563
    .line 150564
    .line 150565
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150566
    .line 150567
    .line 150568
    goto/16 :goto_0

    .line 150569
    .line 150570
    :pswitch_9
    new-instance v2, Landroid/graphics/RectF;

    .line 150571
    .line 150572
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150573
    .line 150574
    int-to-float v6, v5

    .line 150575
    iget v7, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->b:I

    .line 150576
    .line 150577
    add-int/2addr v5, v7

    .line 150578
    int-to-float v5, v5

    .line 150579
    invoke-direct {v2, v6, v6, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150580
    .line 150581
    .line 150582
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150583
    .line 150584
    int-to-float v5, v5

    .line 150585
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150586
    .line 150587
    .line 150588
    new-instance v2, Landroid/graphics/RectF;

    .line 150589
    .line 150590
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150591
    .line 150592
    int-to-float v6, v5

    .line 150593
    iget v7, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150594
    .line 150595
    add-int/2addr v5, v7

    .line 150596
    int-to-float v5, v5

    .line 150597
    invoke-direct {v2, v6, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150598
    .line 150599
    .line 150600
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150601
    .line 150602
    .line 150603
    goto/16 :goto_0

    .line 150604
    .line 150605
    :pswitch_a
    new-instance v2, Landroid/graphics/RectF;

    .line 150606
    .line 150607
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->b:I

    .line 150608
    .line 150609
    int-to-float v5, v5

    .line 150610
    sub-float v6, p1, v5

    .line 150611
    .line 150612
    sub-float v5, v1, v5

    .line 150613
    .line 150614
    invoke-direct {v2, v6, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150615
    .line 150616
    .line 150617
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150618
    .line 150619
    int-to-float v5, v5

    .line 150620
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150621
    .line 150622
    .line 150623
    new-instance v2, Landroid/graphics/RectF;

    .line 150624
    .line 150625
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150626
    .line 150627
    int-to-float v5, v5

    .line 150628
    iget v6, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150629
    .line 150630
    int-to-float v6, v6

    .line 150631
    sub-float v6, p1, v6

    .line 150632
    .line 150633
    invoke-direct {v2, v5, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150634
    .line 150635
    .line 150636
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150637
    .line 150638
    .line 150639
    new-instance v2, Landroid/graphics/RectF;

    .line 150640
    .line 150641
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150642
    .line 150643
    int-to-float v5, v5

    .line 150644
    sub-float v6, p1, v5

    .line 150645
    .line 150646
    iget v7, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150647
    .line 150648
    int-to-float v7, v7

    .line 150649
    sub-float/2addr v1, v5

    .line 150650
    invoke-direct {v2, v6, v7, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150651
    .line 150652
    .line 150653
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150654
    .line 150655
    .line 150656
    goto/16 :goto_0

    .line 150657
    .line 150658
    :pswitch_b
    new-instance v2, Landroid/graphics/RectF;

    .line 150659
    .line 150660
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150661
    .line 150662
    int-to-float v6, v5

    .line 150663
    iget v7, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->b:I

    .line 150664
    .line 150665
    int-to-float v8, v7

    .line 150666
    sub-float v8, v1, v8

    .line 150667
    .line 150668
    add-int/2addr v5, v7

    .line 150669
    int-to-float v5, v5

    .line 150670
    invoke-direct {v2, v6, v8, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150671
    .line 150672
    .line 150673
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150674
    .line 150675
    int-to-float v5, v5

    .line 150676
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150677
    .line 150678
    .line 150679
    new-instance v2, Landroid/graphics/RectF;

    .line 150680
    .line 150681
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150682
    .line 150683
    int-to-float v6, v5

    .line 150684
    iget v7, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->b:I

    .line 150685
    .line 150686
    add-int/2addr v5, v7

    .line 150687
    int-to-float v5, v5

    .line 150688
    iget v7, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150689
    .line 150690
    int-to-float v7, v7

    .line 150691
    sub-float v7, v1, v7

    .line 150692
    .line 150693
    invoke-direct {v2, v6, v6, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150694
    .line 150695
    .line 150696
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150697
    .line 150698
    .line 150699
    new-instance v2, Landroid/graphics/RectF;

    .line 150700
    .line 150701
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150702
    .line 150703
    iget v6, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150704
    .line 150705
    add-int/2addr v6, v5

    .line 150706
    int-to-float v6, v6

    .line 150707
    int-to-float v5, v5

    .line 150708
    invoke-direct {v2, v6, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150709
    .line 150710
    .line 150711
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150712
    .line 150713
    .line 150714
    goto :goto_0

    .line 150715
    :pswitch_c
    new-instance v2, Landroid/graphics/RectF;

    .line 150716
    .line 150717
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->b:I

    .line 150718
    .line 150719
    int-to-float v6, v5

    .line 150720
    sub-float v6, p1, v6

    .line 150721
    .line 150722
    iget v7, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150723
    .line 150724
    int-to-float v8, v7

    .line 150725
    add-int/2addr v7, v5

    .line 150726
    int-to-float v5, v7

    .line 150727
    invoke-direct {v2, v6, v8, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150728
    .line 150729
    .line 150730
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150731
    .line 150732
    int-to-float v5, v5

    .line 150733
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150734
    .line 150735
    .line 150736
    new-instance v2, Landroid/graphics/RectF;

    .line 150737
    .line 150738
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150739
    .line 150740
    int-to-float v5, v5

    .line 150741
    iget v6, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150742
    .line 150743
    int-to-float v6, v6

    .line 150744
    sub-float v6, p1, v6

    .line 150745
    .line 150746
    invoke-direct {v2, v5, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150747
    .line 150748
    .line 150749
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150750
    .line 150751
    .line 150752
    new-instance v2, Landroid/graphics/RectF;

    .line 150753
    .line 150754
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150755
    .line 150756
    int-to-float v6, v5

    .line 150757
    sub-float v6, p1, v6

    .line 150758
    .line 150759
    iget v7, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150760
    .line 150761
    add-int/2addr v7, v5

    .line 150762
    int-to-float v5, v7

    .line 150763
    invoke-direct {v2, v6, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150764
    .line 150765
    .line 150766
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150767
    .line 150768
    .line 150769
    goto :goto_0

    .line 150770
    :pswitch_d
    new-instance v2, Landroid/graphics/RectF;

    .line 150771
    .line 150772
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150773
    .line 150774
    int-to-float v6, v5

    .line 150775
    iget v7, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->b:I

    .line 150776
    .line 150777
    add-int/2addr v5, v7

    .line 150778
    int-to-float v5, v5

    .line 150779
    invoke-direct {v2, v6, v6, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150780
    .line 150781
    .line 150782
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150783
    .line 150784
    int-to-float v5, v5

    .line 150785
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150786
    .line 150787
    .line 150788
    new-instance v2, Landroid/graphics/RectF;

    .line 150789
    .line 150790
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150791
    .line 150792
    int-to-float v6, v5

    .line 150793
    iget v7, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150794
    .line 150795
    add-int/2addr v5, v7

    .line 150796
    int-to-float v5, v5

    .line 150797
    invoke-direct {v2, v6, v5, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150798
    .line 150799
    .line 150800
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150801
    .line 150802
    .line 150803
    new-instance v2, Landroid/graphics/RectF;

    .line 150804
    .line 150805
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150806
    .line 150807
    iget v6, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150808
    .line 150809
    add-int/2addr v6, v5

    .line 150810
    int-to-float v6, v6

    .line 150811
    int-to-float v5, v5

    .line 150812
    invoke-direct {v2, v6, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150813
    .line 150814
    .line 150815
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150816
    .line 150817
    .line 150818
    goto :goto_0

    .line 150819
    :pswitch_e
    new-instance v2, Landroid/graphics/RectF;

    .line 150820
    .line 150821
    iget v5, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->c:I

    .line 150822
    .line 150823
    int-to-float v5, v5

    .line 150824
    invoke-direct {v2, v5, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150825
    .line 150826
    .line 150827
    iget p1, p0, Lcom/sankuai/xm/integration/picassov1/transformation/b;->a:I

    .line 150828
    .line 150829
    int-to-float p1, p1

    .line 150830
    invoke-virtual {v4, v2, p1, p1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150831
    .line 150832
    .line 150833
    :goto_0
    return-object v3

    .line 150834
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
