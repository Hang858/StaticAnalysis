.class public final Lcom/meituan/android/pt/homepage/tab/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x65724bf60e0da546L    # -8.947814587384058E-181

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
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc9be32

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/d0;->b:Landroid/content/Context;

    .line 120025
    .line 120026
    const v0, 0x418b3333    # 17.4f

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 120030
    move-result p1

    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/d0;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7681bd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/16 v0, 0xc8

    .line 120030
    .line 120031
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/d0;->a:I

    .line 120032
    .line 120033
    if-gtz v1, :cond_1

    .line 120034
    .line 120035
    const/4 p1, 0x0

    .line 120036
    return-object p1

    .line 120037
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120038
    .line 120039
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 120044
    .line 120045
    .line 120046
    return-object v0
.end method

.method public final b(Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x400635

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/meituan/android/pt/homepage/tab/d0;->c(Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 6

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    new-instance v3, Ljava/lang/Float;

    .line 190013
    .line 190014
    invoke-direct {v3, p4}, Ljava/lang/Float;-><init>(F)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v4, 0x3

    .line 190018
    aput-object v3, v0, v4

    .line 190019
    .line 190020
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v4, 0xd2b3c2

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v5

    .line 190029
    if-eqz v5, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    const-string v0, "text"

    .line 190036
    .line 190037
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190038
    .line 190039
    .line 190040
    move-result v0

    .line 190041
    if-eqz v0, :cond_5

    .line 190042
    .line 190043
    invoke-interface {p1, v1}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeHorizontalPositionMode(I)V

    .line 190044
    .line 190045
    .line 190046
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/d0;->b:Landroid/content/Context;

    .line 190047
    .line 190048
    const v0, 0x417ccccd    # 15.8f

    .line 190049
    .line 190050
    .line 190051
    invoke-static {p2, v0}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 190052
    .line 190053
    .line 190054
    move-result p2

    .line 190055
    invoke-interface {p1, p2}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeHorizontalPositionMargin(I)V

    .line 190056
    .line 190057
    .line 190058
    invoke-interface {p1, v1}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeVerticalPositionMode(I)V

    .line 190059
    .line 190060
    .line 190061
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/d0;->b:Landroid/content/Context;

    .line 190062
    .line 190063
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 190064
    .line 190065
    invoke-static {p2, v0}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 190066
    .line 190067
    .line 190068
    move-result p2

    .line 190069
    invoke-interface {p1, p2}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeVerticalPositionMargin(I)V

    .line 190070
    .line 190071
    .line 190072
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/d0;->b:Landroid/content/Context;

    .line 190073
    .line 190074
    const v0, 0x418b3333    # 17.4f

    .line 190075
    .line 190076
    .line 190077
    const/high16 v3, 0x40000000    # 2.0f

    .line 190078
    .line 190079
    mul-float/2addr v3, p4

    .line 190080
    sub-float/2addr v0, v3

    .line 190081
    invoke-static {p2, v0}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 190082
    .line 190083
    .line 190084
    move-result p2

    .line 190085
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/d0;->b:Landroid/content/Context;

    .line 190086
    .line 190087
    invoke-static {v0, p4}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 190088
    .line 190089
    .line 190090
    move-result p4

    .line 190091
    mul-int/lit8 p4, p4, 0x2

    .line 190092
    .line 190093
    add-int/2addr p4, p2

    .line 190094
    invoke-interface {p1, p4}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeHeight(I)V

    .line 190095
    .line 190096
    .line 190097
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190098
    .line 190099
    .line 190100
    move-result p2

    .line 190101
    if-eqz p2, :cond_1

    .line 190102
    .line 190103
    return-void

    .line 190104
    :cond_1
    if-nez p3, :cond_2

    .line 190105
    .line 190106
    goto :goto_0

    .line 190107
    :cond_2
    const-string p2, "^[-\\+]?[\\d]*$"

    .line 190108
    .line 190109
    invoke-static {p2, p3}, La/a/a/a/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 190110
    .line 190111
    .line 190112
    move-result v1

    .line 190113
    :goto_0
    if-eqz v1, :cond_3

    .line 190114
    .line 190115
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/d0;->b:Landroid/content/Context;

    .line 190116
    .line 190117
    const p3, 0x4128f5c3    # 10.56f

    .line 190118
    .line 190119
    .line 190120
    invoke-static {p2, p3}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 190121
    .line 190122
    .line 190123
    move-result p2

    .line 190124
    invoke-interface {p1, p2}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeTextSize(I)V

    .line 190125
    .line 190126
    .line 190127
    goto/16 :goto_1

    .line 190128
    .line 190129
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190130
    .line 190131
    .line 190132
    move-result p2

    .line 190133
    if-nez p2, :cond_4

    .line 190134
    .line 190135
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 190136
    .line 190137
    .line 190138
    move-result p2

    .line 190139
    if-le p2, v2, :cond_4

    .line 190140
    .line 190141
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/d0;->b:Landroid/content/Context;

    .line 190142
    .line 190143
    const p3, 0x40966666    # 4.7f

    .line 190144
    .line 190145
    .line 190146
    invoke-static {p2, p3}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 190147
    .line 190148
    .line 190149
    move-result p2

    .line 190150
    invoke-interface {p1, p2}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeHorizontalPositionMargin(I)V

    .line 190151
    .line 190152
    .line 190153
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/d0;->b:Landroid/content/Context;

    .line 190154
    .line 190155
    const p3, 0x4119999a    # 9.6f

    .line 190156
    .line 190157
    .line 190158
    invoke-static {p2, p3}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 190159
    .line 190160
    .line 190161
    move-result p2

    .line 190162
    invoke-interface {p1, p2}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeTextSize(I)V

    .line 190163
    .line 190164
    .line 190165
    goto :goto_1

    .line 190166
    :cond_5
    const-string p3, "drawRedDot"

    .line 190167
    .line 190168
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190169
    .line 190170
    .line 190171
    move-result p3

    .line 190172
    if-eqz p3, :cond_6

    .line 190173
    .line 190174
    invoke-interface {p1, v1}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeHorizontalPositionMode(I)V

    .line 190175
    .line 190176
    .line 190177
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/d0;->b:Landroid/content/Context;

    .line 190178
    .line 190179
    const p3, 0x41a8cccd    # 21.1f

    .line 190180
    .line 190181
    .line 190182
    invoke-static {p2, p3}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 190183
    .line 190184
    .line 190185
    move-result p2

    .line 190186
    invoke-interface {p1, p2}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeHorizontalPositionMargin(I)V

    .line 190187
    .line 190188
    .line 190189
    invoke-interface {p1, v1}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeVerticalPositionMode(I)V

    .line 190190
    .line 190191
    .line 190192
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/d0;->b:Landroid/content/Context;

    .line 190193
    .line 190194
    const/4 p3, 0x0

    .line 190195
    invoke-static {p2, p3}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 190196
    .line 190197
    .line 190198
    move-result p2

    .line 190199
    invoke-interface {p1, p2}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeVerticalPositionMargin(I)V

    .line 190200
    .line 190201
    .line 190202
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/d0;->b:Landroid/content/Context;

    .line 190203
    .line 190204
    const p3, 0x40f66666    # 7.7f

    .line 190205
    .line 190206
    .line 190207
    invoke-static {p2, p3}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 190208
    .line 190209
    .line 190210
    move-result p2

    .line 190211
    invoke-interface {p1, p2}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeHeight(I)V

    .line 190212
    .line 190213
    .line 190214
    goto :goto_1

    .line 190215
    :cond_6
    const-string p3, "image"

    .line 190216
    .line 190217
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190218
    .line 190219
    .line 190220
    move-result p2

    .line 190221
    if-eqz p2, :cond_7

    .line 190222
    .line 190223
    invoke-interface {p1, v1}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeHorizontalPositionMode(I)V

    .line 190224
    .line 190225
    .line 190226
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/d0;->b:Landroid/content/Context;

    .line 190227
    .line 190228
    const p3, 0x41766666    # 15.4f

    .line 190229
    .line 190230
    .line 190231
    invoke-static {p2, p3}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 190232
    .line 190233
    .line 190234
    move-result p2

    .line 190235
    invoke-interface {p1, p2}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeHorizontalPositionMargin(I)V

    .line 190236
    .line 190237
    .line 190238
    invoke-interface {p1, v1}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeVerticalPositionMode(I)V

    .line 190239
    .line 190240
    .line 190241
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/d0;->b:Landroid/content/Context;

    .line 190242
    .line 190243
    const p3, -0x3ef4cccd    # -8.7f

    .line 190244
    .line 190245
    .line 190246
    invoke-static {p2, p3}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 190247
    .line 190248
    .line 190249
    move-result p2

    .line 190250
    invoke-interface {p1, p2}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeVerticalPositionMargin(I)V

    .line 190251
    .line 190252
    .line 190253
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/d0;->b:Landroid/content/Context;

    .line 190254
    .line 190255
    const/high16 p3, 0x41b80000    # 23.0f

    .line 190256
    .line 190257
    invoke-static {p2, p3}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 190258
    .line 190259
    .line 190260
    move-result p2

    .line 190261
    invoke-interface {p1, p2}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeHeight(I)V

    .line 190262
    .line 190263
    .line 190264
    :cond_7
    :goto_1
    return-void
.end method
