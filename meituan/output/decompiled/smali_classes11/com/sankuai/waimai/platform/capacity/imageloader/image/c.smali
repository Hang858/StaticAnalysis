.class public final Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d617fef533f871bL    # -5.400159999809102E-219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    new-instance p1, Ljava/lang/Byte;

    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    invoke-direct {p1, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120013
    .line 120014
    .line 120015
    aput-object p1, v0, v1

    .line 120016
    .line 120017
    sget-object p1, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v2, 0x8467d4

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v3

    .line 120026
    if-eqz v3, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 120033
    .line 120034
    iput p1, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->a:F

    .line 120035
    .line 120036
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->b:Z

    .line 120037
    .line 120038
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    new-instance v1, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v2, 0x1

    .line 160015
    aput-object v1, v0, v2

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v2, 0x522946

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v3

    .line 160026
    if-eqz v3, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 160033
    .line 160034
    iput v0, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->a:F

    .line 160035
    .line 160036
    int-to-float p2, p2

    .line 160037
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160038
    .line 160039
    .line 160040
    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x1

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x2

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    new-instance v1, Ljava/lang/Integer;

    .line 270026
    .line 270027
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v2, 0x3

    .line 270031
    aput-object v1, v0, v2

    .line 270032
    .line 270033
    new-instance v1, Ljava/lang/Integer;

    .line 270034
    .line 270035
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270036
    .line 270037
    .line 270038
    const/4 v2, 0x4

    .line 270039
    aput-object v1, v0, v2

    .line 270040
    .line 270041
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270042
    .line 270043
    const v2, 0x7c4607

    .line 270044
    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270047
    .line 270048
    .line 270049
    move-result v3

    .line 270050
    if-eqz v3, :cond_0

    .line 270051
    .line 270052
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270053
    .line 270054
    .line 270055
    return-void

    .line 270056
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 270057
    .line 270058
    iput v0, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->a:F

    .line 270059
    .line 270060
    int-to-float p2, p2

    .line 270061
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270062
    .line 270063
    .line 270064
    move-result p2

    .line 270065
    int-to-float p2, p2

    .line 270066
    iput p2, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->c:F

    .line 270067
    .line 270068
    int-to-float p2, p3

    .line 270069
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270070
    .line 270071
    .line 270072
    move-result p2

    .line 270073
    int-to-float p2, p2

    .line 270074
    iput p2, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->d:F

    .line 270075
    .line 270076
    int-to-float p2, p4

    .line 270077
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270078
    .line 270079
    .line 270080
    move-result p2

    .line 270081
    int-to-float p2, p2

    .line 270082
    iput p2, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->e:F

    .line 270083
    .line 270084
    int-to-float p2, p5

    .line 270085
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270086
    .line 270087
    .line 270088
    move-result p1

    .line 270089
    int-to-float p1, p1

    .line 270090
    iput p1, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->f:F

    return-void
.end method


# virtual methods
.method public final transform(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 11

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    new-instance v3, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v4, 0x1

    .line 190012
    aput-object v3, v1, v4

    .line 190013
    .line 190014
    new-instance v3, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v5, 0x2

    .line 190020
    aput-object v3, v1, v5

    .line 190021
    .line 190022
    sget-object v3, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v6, 0x941c9f

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v7

    .line 190031
    if-eqz v7, :cond_0

    .line 190032
    .line 190033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    check-cast p1, Landroid/graphics/Bitmap;

    .line 190038
    .line 190039
    return-object p1

    .line 190040
    :cond_0
    if-nez p1, :cond_1

    .line 190041
    .line 190042
    const/4 p1, 0x0

    .line 190043
    goto/16 :goto_6

    .line 190044
    .line 190045
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/foundation/utils/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p2

    .line 190049
    if-nez p2, :cond_2

    .line 190050
    .line 190051
    new-array p2, v2, [Ljava/lang/Object;

    .line 190052
    .line 190053
    const-string p3, "RoundAndCenterCropTransform"

    .line 190054
    .line 190055
    const-string v1, "centerCrop return null"

    .line 190056
    .line 190057
    invoke-static {p3, v1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190058
    .line 190059
    .line 190060
    goto :goto_0

    .line 190061
    :cond_2
    move-object p1, p2

    .line 190062
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190063
    .line 190064
    .line 190065
    move-result p2

    .line 190066
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190067
    .line 190068
    .line 190069
    move-result p3

    .line 190070
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 190071
    .line 190072
    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p2

    .line 190076
    new-instance p3, Landroid/graphics/Canvas;

    .line 190077
    .line 190078
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 190079
    .line 190080
    .line 190081
    new-instance v1, Landroid/graphics/Paint;

    .line 190082
    .line 190083
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 190084
    .line 190085
    .line 190086
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 190087
    .line 190088
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 190089
    .line 190090
    invoke-direct {v3, p1, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 190091
    .line 190092
    .line 190093
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 190094
    .line 190095
    .line 190096
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 190097
    .line 190098
    .line 190099
    new-instance v3, Landroid/graphics/RectF;

    .line 190100
    .line 190101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190102
    .line 190103
    .line 190104
    move-result v6

    .line 190105
    int-to-float v6, v6

    .line 190106
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190107
    .line 190108
    .line 190109
    move-result v7

    .line 190110
    int-to-float v7, v7

    .line 190111
    const/4 v8, 0x0

    .line 190112
    invoke-direct {v3, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 190113
    .line 190114
    .line 190115
    iget-boolean v6, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->b:Z

    .line 190116
    .line 190117
    if-eqz v6, :cond_3

    .line 190118
    .line 190119
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190120
    .line 190121
    .line 190122
    move-result v0

    .line 190123
    div-int/2addr v0, v5

    .line 190124
    int-to-float v0, v0

    .line 190125
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190126
    .line 190127
    .line 190128
    move-result p1

    .line 190129
    div-int/2addr p1, v5

    .line 190130
    int-to-float p1, p1

    .line 190131
    invoke-virtual {p3, v3, v0, p1, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 190132
    .line 190133
    .line 190134
    goto/16 :goto_5

    .line 190135
    .line 190136
    :cond_3
    iget p1, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->a:F

    .line 190137
    .line 190138
    float-to-double v6, p1

    .line 190139
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190140
    .line 190141
    .line 190142
    move-result-object p1

    .line 190143
    const-wide/16 v6, 0x0

    .line 190144
    .line 190145
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190146
    .line 190147
    .line 190148
    move-result-object v9

    .line 190149
    invoke-static {p1, v9}, Lcom/sankuai/waimai/foundation/utils/i;->f(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 190150
    .line 190151
    .line 190152
    move-result p1

    .line 190153
    if-eqz p1, :cond_4

    .line 190154
    .line 190155
    iget p1, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->a:F

    .line 190156
    .line 190157
    invoke-virtual {p3, v3, p1, p1, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 190158
    .line 190159
    .line 190160
    goto/16 :goto_5

    .line 190161
    .line 190162
    :cond_4
    iget p1, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->c:F

    .line 190163
    .line 190164
    float-to-double v9, p1

    .line 190165
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190166
    .line 190167
    .line 190168
    move-result-object p1

    .line 190169
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190170
    .line 190171
    .line 190172
    move-result-object v9

    .line 190173
    invoke-static {p1, v9}, Lcom/sankuai/waimai/foundation/utils/i;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 190174
    .line 190175
    .line 190176
    move-result p1

    .line 190177
    if-eqz p1, :cond_5

    .line 190178
    .line 190179
    const/4 p1, 0x0

    .line 190180
    goto :goto_1

    .line 190181
    :cond_5
    iget p1, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->c:F

    .line 190182
    .line 190183
    :goto_1
    iput p1, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->c:F

    .line 190184
    .line 190185
    iget p1, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->d:F

    .line 190186
    .line 190187
    float-to-double v9, p1

    .line 190188
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190189
    .line 190190
    .line 190191
    move-result-object p1

    .line 190192
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190193
    .line 190194
    .line 190195
    move-result-object v9

    .line 190196
    invoke-static {p1, v9}, Lcom/sankuai/waimai/foundation/utils/i;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 190197
    .line 190198
    .line 190199
    move-result p1

    .line 190200
    if-eqz p1, :cond_6

    .line 190201
    .line 190202
    const/4 p1, 0x0

    .line 190203
    goto :goto_2

    .line 190204
    :cond_6
    iget p1, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->d:F

    .line 190205
    .line 190206
    :goto_2
    iput p1, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->d:F

    .line 190207
    .line 190208
    iget p1, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->e:F

    .line 190209
    .line 190210
    float-to-double v9, p1

    .line 190211
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190212
    .line 190213
    .line 190214
    move-result-object p1

    .line 190215
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190216
    .line 190217
    .line 190218
    move-result-object v9

    .line 190219
    invoke-static {p1, v9}, Lcom/sankuai/waimai/foundation/utils/i;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 190220
    .line 190221
    .line 190222
    move-result p1

    .line 190223
    if-eqz p1, :cond_7

    .line 190224
    .line 190225
    const/4 p1, 0x0

    .line 190226
    goto :goto_3

    .line 190227
    :cond_7
    iget p1, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->e:F

    .line 190228
    .line 190229
    :goto_3
    iput p1, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->e:F

    .line 190230
    .line 190231
    iget p1, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->f:F

    .line 190232
    .line 190233
    float-to-double v9, p1

    .line 190234
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190235
    .line 190236
    .line 190237
    move-result-object p1

    .line 190238
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190239
    .line 190240
    .line 190241
    move-result-object v6

    .line 190242
    invoke-static {p1, v6}, Lcom/sankuai/waimai/foundation/utils/i;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 190243
    .line 190244
    .line 190245
    move-result p1

    .line 190246
    if-eqz p1, :cond_8

    .line 190247
    .line 190248
    goto :goto_4

    .line 190249
    :cond_8
    iget v8, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->f:F

    .line 190250
    .line 190251
    :goto_4
    iput v8, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->f:F

    .line 190252
    .line 190253
    new-instance p1, Landroid/graphics/Path;

    .line 190254
    .line 190255
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 190256
    .line 190257
    .line 190258
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 190259
    .line 190260
    .line 190261
    const/16 v6, 0x8

    .line 190262
    .line 190263
    new-array v6, v6, [F

    .line 190264
    .line 190265
    iget v7, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->c:F

    .line 190266
    .line 190267
    aput v7, v6, v2

    .line 190268
    .line 190269
    aput v7, v6, v4

    .line 190270
    .line 190271
    iget v2, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->d:F

    .line 190272
    .line 190273
    aput v2, v6, v5

    .line 190274
    .line 190275
    aput v2, v6, v0

    .line 190276
    .line 190277
    const/4 v0, 0x4

    .line 190278
    iget v2, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->e:F

    .line 190279
    .line 190280
    aput v2, v6, v0

    .line 190281
    .line 190282
    const/4 v0, 0x5

    .line 190283
    aput v2, v6, v0

    .line 190284
    .line 190285
    const/4 v0, 0x6

    .line 190286
    iget v2, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;->f:F

    .line 190287
    .line 190288
    aput v2, v6, v0

    .line 190289
    .line 190290
    const/4 v0, 0x7

    .line 190291
    aput v2, v6, v0

    .line 190292
    .line 190293
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 190294
    .line 190295
    invoke-virtual {p1, v3, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 190296
    .line 190297
    .line 190298
    invoke-virtual {p3, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 190299
    .line 190300
    :goto_5
    move-object p1, p2

    :goto_6
    return-object p1
.end method
