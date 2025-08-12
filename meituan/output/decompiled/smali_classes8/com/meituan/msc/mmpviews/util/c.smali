.class public final Lcom/meituan/msc/mmpviews/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4eb247a85572bd5dL    # 1.261633180719496E71

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/msc/mmpviews/util/c;->a:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)F
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/mmpviews/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x95816e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Float;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    const/4 v0, 0x0

    .line 170038
    if-eqz p0, :cond_5

    .line 170039
    .line 170040
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v2

    .line 170044
    if-eqz v2, :cond_1

    .line 170045
    .line 170046
    goto :goto_2

    .line 170047
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0

    .line 170051
    const-string v2, "%"

    .line 170052
    .line 170053
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v2

    .line 170057
    if-eqz v2, :cond_3

    .line 170058
    .line 170059
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170060
    .line 170061
    .line 170062
    move-result v2

    .line 170063
    sub-int/2addr v2, v3

    .line 170064
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 170069
    .line 170070
    .line 170071
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170072
    const/high16 v0, 0x42c80000    # 100.0f

    .line 170073
    .line 170074
    div-float/2addr p0, v0

    .line 170075
    int-to-float p1, p1

    .line 170076
    mul-float/2addr p0, p1

    .line 170077
    cmpl-float v0, p0, p1

    .line 170078
    .line 170079
    if-lez v0, :cond_2

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_2
    move p1, p0

    .line 170083
    :goto_0
    return p1

    .line 170084
    :catch_0
    return v0

    .line 170085
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 170086
    .line 170087
    .line 170088
    move-result p0

    .line 170089
    cmpg-float v1, p0, v0

    .line 170090
    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move v0, p0

    :goto_1
    int-to-float p0, p1

    cmpl-float p1, v0, p0

    if-lez p1, :cond_5

    move v0, p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7f3e72

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    const/4 v3, -0x1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    return v3

    .line 120037
    :cond_1
    const-string v1, "rgba"

    .line 120038
    .line 120039
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    const/4 v5, 0x2

    .line 120044
    const/4 v6, 0x3

    .line 120045
    const-string v7, ","

    .line 120046
    .line 120047
    const-string v8, ""

    .line 120048
    .line 120049
    const-string v9, "[rgba()\\s]"

    .line 120050
    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p0, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    invoke-virtual {p0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    array-length v1, p0

    .line 120062
    const/4 v4, 0x4

    .line 120063
    if-ne v1, v4, :cond_3

    .line 120064
    .line 120065
    aget-object v1, p0, v2

    .line 120066
    .line 120067
    const/16 v2, 0xff

    .line 120068
    .line 120069
    invoke-static {v1, v2}, Lcom/meituan/msc/mmpviews/util/c;->a(Ljava/lang/String;I)F

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    float-to-int v1, v1

    .line 120074
    aget-object v3, p0, v0

    .line 120075
    .line 120076
    invoke-static {v3, v2}, Lcom/meituan/msc/mmpviews/util/c;->a(Ljava/lang/String;I)F

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    float-to-int v3, v3

    .line 120081
    aget-object v4, p0, v5

    .line 120082
    .line 120083
    invoke-static {v4, v2}, Lcom/meituan/msc/mmpviews/util/c;->a(Ljava/lang/String;I)F

    .line 120084
    .line 120085
    .line 120086
    move-result v2

    .line 120087
    float-to-int v2, v2

    .line 120088
    aget-object p0, p0, v6

    .line 120089
    .line 120090
    invoke-static {p0, v0}, Lcom/meituan/msc/mmpviews/util/c;->a(Ljava/lang/String;I)F

    .line 120091
    .line 120092
    .line 120093
    move-result p0

    .line 120094
    const/high16 v0, 0x437f0000    # 255.0f

    .line 120095
    .line 120096
    mul-float/2addr p0, v0

    .line 120097
    float-to-int p0, p0

    .line 120098
    invoke-static {p0, v1, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 120099
    .line 120100
    .line 120101
    move-result p0

    .line 120102
    return p0

    .line 120103
    :cond_2
    const-string v1, "rgb"

    .line 120104
    .line 120105
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    if-eqz v1, :cond_4

    .line 120110
    .line 120111
    invoke-virtual {p0, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p0

    .line 120115
    invoke-virtual {p0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p0

    .line 120119
    array-length v1, p0

    .line 120120
    if-ne v1, v6, :cond_3

    .line 120121
    .line 120122
    aget-object v1, p0, v2

    .line 120123
    .line 120124
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120125
    .line 120126
    .line 120127
    move-result v1

    .line 120128
    float-to-int v1, v1

    .line 120129
    aget-object v0, p0, v0

    .line 120130
    .line 120131
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120132
    .line 120133
    .line 120134
    move-result v0

    .line 120135
    float-to-int v0, v0

    .line 120136
    aget-object p0, p0, v5

    .line 120137
    .line 120138
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120139
    .line 120140
    .line 120141
    move-result p0

    .line 120142
    float-to-int p0, p0

    .line 120143
    invoke-static {v1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 120144
    .line 120145
    .line 120146
    move-result p0

    .line 120147
    return p0

    .line 120148
    :cond_3
    return v3

    .line 120149
    :cond_4
    const-string v1, "#"

    .line 120150
    .line 120151
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v1

    .line 120155
    if-eqz v1, :cond_5

    .line 120156
    .line 120157
    invoke-static {p0, v3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120158
    .line 120159
    .line 120160
    move-result p0

    .line 120161
    return p0

    .line 120162
    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 120163
    .line 120164
    aput-object p0, v0, v2

    .line 120165
    .line 120166
    sget-object v1, Lcom/meituan/msc/mmpviews/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120167
    .line 120168
    const v5, 0xedec15

    .line 120169
    .line 120170
    .line 120171
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v6

    .line 120175
    if-eqz v6, :cond_6

    .line 120176
    .line 120177
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p0

    .line 120181
    check-cast p0, Ljava/lang/Integer;

    .line 120182
    .line 120183
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120184
    .line 120185
    .line 120186
    move-result p0

    .line 120187
    goto/16 :goto_1

    .line 120188
    .line 120189
    :cond_6
    sget-object v0, Lcom/meituan/msc/mmpviews/util/c;->a:Ljava/util/HashMap;

    .line 120190
    .line 120191
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 120192
    .line 120193
    .line 120194
    move-result v1

    .line 120195
    if-eqz v1, :cond_8

    .line 120196
    .line 120197
    new-array v1, v2, [Ljava/lang/Object;

    .line 120198
    .line 120199
    sget-object v2, Lcom/meituan/msc/mmpviews/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120200
    .line 120201
    const v5, 0xbd884f

    .line 120202
    .line 120203
    .line 120204
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v6

    .line 120208
    if-eqz v6, :cond_7

    .line 120209
    .line 120210
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    goto/16 :goto_0

    .line 120214
    .line 120215
    :cond_7
    const-string v1, "aliceblue"

    .line 120216
    .line 120217
    const-string v2, "#F0F8FF"

    .line 120218
    .line 120219
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    const-string v1, "antiquewhite"

    .line 120223
    .line 120224
    const-string v2, "#FAEBD7"

    .line 120225
    .line 120226
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    const-string v1, "#00FFFF"

    .line 120230
    .line 120231
    const-string v2, "aqua"

    .line 120232
    .line 120233
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    const-string v2, "aquamarine"

    .line 120237
    .line 120238
    const-string v4, "#7FFFD4"

    .line 120239
    .line 120240
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    const-string v2, "azure"

    .line 120244
    .line 120245
    const-string v4, "#F0FFFF"

    .line 120246
    .line 120247
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    const-string v2, "beige"

    .line 120251
    .line 120252
    const-string v4, "#F5F5DC"

    .line 120253
    .line 120254
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120255
    .line 120256
    .line 120257
    const-string v2, "bisque"

    .line 120258
    .line 120259
    const-string v4, "#FFE4C4"

    .line 120260
    .line 120261
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120262
    .line 120263
    .line 120264
    const-string v2, "black"

    .line 120265
    .line 120266
    const-string v4, "#000000"

    .line 120267
    .line 120268
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120269
    .line 120270
    .line 120271
    const-string v2, "blanchedalmond"

    .line 120272
    .line 120273
    const-string v4, "#FFEBCD"

    .line 120274
    .line 120275
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120276
    .line 120277
    .line 120278
    const-string v2, "blue"

    .line 120279
    .line 120280
    const-string v4, "#0000FF"

    .line 120281
    .line 120282
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120283
    .line 120284
    .line 120285
    const-string v2, "blueviolet"

    .line 120286
    .line 120287
    const-string v4, "#8A2BE2"

    .line 120288
    .line 120289
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120290
    .line 120291
    .line 120292
    const-string v2, "brown"

    .line 120293
    .line 120294
    const-string v4, "#A52A2A"

    .line 120295
    .line 120296
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120297
    .line 120298
    .line 120299
    const-string v2, "burlywood"

    .line 120300
    .line 120301
    const-string v4, "#DEB887"

    .line 120302
    .line 120303
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120304
    .line 120305
    .line 120306
    const-string v2, "cadetblue"

    .line 120307
    .line 120308
    const-string v4, "#5F9EA0"

    .line 120309
    .line 120310
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120311
    .line 120312
    .line 120313
    const-string v2, "chartreuse"

    .line 120314
    .line 120315
    const-string v4, "#7FFF00"

    .line 120316
    .line 120317
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120318
    .line 120319
    .line 120320
    const-string v2, "chocolate"

    .line 120321
    .line 120322
    const-string v4, "#D2691E"

    .line 120323
    .line 120324
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120325
    .line 120326
    .line 120327
    const-string v2, "coral"

    .line 120328
    .line 120329
    const-string v4, "#FF7F50"

    .line 120330
    .line 120331
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120332
    .line 120333
    .line 120334
    const-string v2, "cornflowerblue"

    .line 120335
    .line 120336
    const-string v4, "#6495ED"

    .line 120337
    .line 120338
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120339
    .line 120340
    .line 120341
    const-string v2, "cornsilk"

    .line 120342
    .line 120343
    const-string v4, "#FFF8DC"

    .line 120344
    .line 120345
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120346
    .line 120347
    .line 120348
    const-string v2, "crimson"

    .line 120349
    .line 120350
    const-string v4, "#DC143C"

    .line 120351
    .line 120352
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120353
    .line 120354
    .line 120355
    const-string v2, "cyan"

    .line 120356
    .line 120357
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120358
    .line 120359
    .line 120360
    const-string v1, "darkblue"

    .line 120361
    .line 120362
    const-string v2, "#00008B"

    .line 120363
    .line 120364
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120365
    .line 120366
    .line 120367
    const-string v1, "darkcyan"

    .line 120368
    .line 120369
    const-string v2, "#008B8B"

    .line 120370
    .line 120371
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120372
    .line 120373
    .line 120374
    const-string v1, "darkgoldenrod"

    .line 120375
    .line 120376
    const-string v2, "#B8860B"

    .line 120377
    .line 120378
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120379
    .line 120380
    .line 120381
    const-string v1, "darkgray"

    .line 120382
    .line 120383
    const-string v2, "#A9A9A9"

    .line 120384
    .line 120385
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120386
    .line 120387
    .line 120388
    const-string v1, "darkgreen"

    .line 120389
    .line 120390
    const-string v2, "#006400"

    .line 120391
    .line 120392
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120393
    .line 120394
    .line 120395
    const-string v1, "darkkhaki"

    .line 120396
    .line 120397
    const-string v2, "#BDB76B"

    .line 120398
    .line 120399
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120400
    .line 120401
    .line 120402
    const-string v1, "darkmagenta"

    .line 120403
    .line 120404
    const-string v2, "#8B008B"

    .line 120405
    .line 120406
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120407
    .line 120408
    .line 120409
    const-string v1, "darkolivegreen"

    .line 120410
    .line 120411
    const-string v2, "#556B2F"

    .line 120412
    .line 120413
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120414
    .line 120415
    .line 120416
    const-string v1, "darkorange"

    .line 120417
    .line 120418
    const-string v2, "#FF8C00"

    .line 120419
    .line 120420
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120421
    .line 120422
    .line 120423
    const-string v1, "darkorchid"

    .line 120424
    .line 120425
    const-string v2, "#9932CC"

    .line 120426
    .line 120427
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120428
    .line 120429
    .line 120430
    const-string v1, "darkred"

    .line 120431
    .line 120432
    const-string v2, "#8B0000"

    .line 120433
    .line 120434
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120435
    .line 120436
    .line 120437
    const-string v1, "darksalmon"

    .line 120438
    .line 120439
    const-string v2, "#E9967A"

    .line 120440
    .line 120441
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120442
    .line 120443
    .line 120444
    const-string v1, "darkseagreen"

    .line 120445
    .line 120446
    const-string v2, "#8FBC8F"

    .line 120447
    .line 120448
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120449
    .line 120450
    .line 120451
    const-string v1, "darkslateblue"

    .line 120452
    .line 120453
    const-string v2, "#483D8B"

    .line 120454
    .line 120455
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120456
    .line 120457
    .line 120458
    const-string v1, "darkslategray"

    .line 120459
    .line 120460
    const-string v2, "#2F4F4F"

    .line 120461
    .line 120462
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120463
    .line 120464
    .line 120465
    const-string v1, "darkturquoise"

    .line 120466
    .line 120467
    const-string v2, "#00CED1"

    .line 120468
    .line 120469
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120470
    .line 120471
    .line 120472
    const-string v1, "darkviolet"

    .line 120473
    .line 120474
    const-string v2, "#9400D3"

    .line 120475
    .line 120476
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120477
    .line 120478
    .line 120479
    const-string v1, "deeppink"

    .line 120480
    .line 120481
    const-string v2, "#FF1493"

    .line 120482
    .line 120483
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120484
    .line 120485
    .line 120486
    const-string v1, "deepskyblue"

    .line 120487
    .line 120488
    const-string v2, "#00BFFF"

    .line 120489
    .line 120490
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120491
    .line 120492
    .line 120493
    const-string v1, "dimgray"

    .line 120494
    .line 120495
    const-string v2, "#696969"

    .line 120496
    .line 120497
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120498
    .line 120499
    .line 120500
    const-string v1, "dodgerblue"

    .line 120501
    .line 120502
    const-string v2, "#1E90FF"

    .line 120503
    .line 120504
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120505
    .line 120506
    .line 120507
    const-string v1, "firebrick"

    .line 120508
    .line 120509
    const-string v2, "#B22222"

    .line 120510
    .line 120511
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120512
    .line 120513
    .line 120514
    const-string v1, "floralwhite"

    .line 120515
    .line 120516
    const-string v2, "#FFFAF0"

    .line 120517
    .line 120518
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120519
    .line 120520
    .line 120521
    const-string v1, "forestgreen"

    .line 120522
    .line 120523
    const-string v2, "#228B22"

    .line 120524
    .line 120525
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120526
    .line 120527
    .line 120528
    const-string v1, "#FF00FF"

    .line 120529
    .line 120530
    const-string v2, "fuchsia"

    .line 120531
    .line 120532
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120533
    .line 120534
    .line 120535
    const-string v2, "gainsboro"

    .line 120536
    .line 120537
    const-string v4, "#DCDCDC"

    .line 120538
    .line 120539
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120540
    .line 120541
    .line 120542
    const-string v2, "ghostwhite"

    .line 120543
    .line 120544
    const-string v4, "#F8F8FF"

    .line 120545
    .line 120546
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120547
    .line 120548
    .line 120549
    const-string v2, "gold"

    .line 120550
    .line 120551
    const-string v4, "#FFD700"

    .line 120552
    .line 120553
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120554
    .line 120555
    .line 120556
    const-string v2, "goldenrod"

    .line 120557
    .line 120558
    const-string v4, "#DAA520"

    .line 120559
    .line 120560
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120561
    .line 120562
    .line 120563
    const-string v2, "gray"

    .line 120564
    .line 120565
    const-string v4, "#808080"

    .line 120566
    .line 120567
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120568
    .line 120569
    .line 120570
    const-string v2, "green"

    .line 120571
    .line 120572
    const-string v4, "#008000"

    .line 120573
    .line 120574
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120575
    .line 120576
    .line 120577
    const-string v2, "greenyellow"

    .line 120578
    .line 120579
    const-string v4, "#ADFF2F"

    .line 120580
    .line 120581
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120582
    .line 120583
    .line 120584
    const-string v2, "honeydew"

    .line 120585
    .line 120586
    const-string v4, "#F0FFF0"

    .line 120587
    .line 120588
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120589
    .line 120590
    .line 120591
    const-string v2, "hotpink"

    .line 120592
    .line 120593
    const-string v4, "#FF69B4"

    .line 120594
    .line 120595
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120596
    .line 120597
    .line 120598
    const-string v2, "indianred"

    .line 120599
    .line 120600
    const-string v4, "#CD5C5C"

    .line 120601
    .line 120602
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120603
    .line 120604
    .line 120605
    const-string v2, "indigo"

    .line 120606
    .line 120607
    const-string v4, "#4B0082"

    .line 120608
    .line 120609
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120610
    .line 120611
    .line 120612
    const-string v2, "ivory"

    .line 120613
    .line 120614
    const-string v4, "#FFFFF0"

    .line 120615
    .line 120616
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120617
    .line 120618
    .line 120619
    const-string v2, "khaki"

    .line 120620
    .line 120621
    const-string v4, "#F0E68C"

    .line 120622
    .line 120623
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120624
    .line 120625
    .line 120626
    const-string v2, "lavender"

    .line 120627
    .line 120628
    const-string v4, "#E6E6FA"

    .line 120629
    .line 120630
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120631
    .line 120632
    .line 120633
    const-string v2, "lavenderblush"

    .line 120634
    .line 120635
    const-string v4, "#FFF0F5"

    .line 120636
    .line 120637
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120638
    .line 120639
    .line 120640
    const-string v2, "lawngreen"

    .line 120641
    .line 120642
    const-string v4, "#7CFC00"

    .line 120643
    .line 120644
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120645
    .line 120646
    .line 120647
    const-string v2, "lemonchiffon"

    .line 120648
    .line 120649
    const-string v4, "#FFFACD"

    .line 120650
    .line 120651
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120652
    .line 120653
    .line 120654
    const-string v2, "lightblue"

    .line 120655
    .line 120656
    const-string v4, "#ADD8E6"

    .line 120657
    .line 120658
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120659
    .line 120660
    .line 120661
    const-string v2, "lightcoral"

    .line 120662
    .line 120663
    const-string v4, "#F08080"

    .line 120664
    .line 120665
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120666
    .line 120667
    .line 120668
    const-string v2, "lightcyan"

    .line 120669
    .line 120670
    const-string v4, "#E0FFFF"

    .line 120671
    .line 120672
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120673
    .line 120674
    .line 120675
    const-string v2, "lightgoldenrodyellow"

    .line 120676
    .line 120677
    const-string v4, "#FAFAD2"

    .line 120678
    .line 120679
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120680
    .line 120681
    .line 120682
    const-string v2, "lightgray"

    .line 120683
    .line 120684
    const-string v4, "#D3D3D3"

    .line 120685
    .line 120686
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120687
    .line 120688
    .line 120689
    const-string v2, "lightgreen"

    .line 120690
    .line 120691
    const-string v4, "#90EE90"

    .line 120692
    .line 120693
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120694
    .line 120695
    .line 120696
    const-string v2, "lightpink"

    .line 120697
    .line 120698
    const-string v4, "#FFB6C1"

    .line 120699
    .line 120700
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120701
    .line 120702
    .line 120703
    const-string v2, "lightsalmon"

    .line 120704
    .line 120705
    const-string v4, "#FFA07A"

    .line 120706
    .line 120707
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120708
    .line 120709
    .line 120710
    const-string v2, "lightseagreen"

    .line 120711
    .line 120712
    const-string v4, "#20B2AA"

    .line 120713
    .line 120714
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120715
    .line 120716
    .line 120717
    const-string v2, "lightskyblue"

    .line 120718
    .line 120719
    const-string v4, "#87CEFA"

    .line 120720
    .line 120721
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120722
    .line 120723
    .line 120724
    const-string v2, "lightslategray"

    .line 120725
    .line 120726
    const-string v4, "#778899"

    .line 120727
    .line 120728
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120729
    .line 120730
    .line 120731
    const-string v2, "lightsteelblue"

    .line 120732
    .line 120733
    const-string v4, "#B0C4DE"

    .line 120734
    .line 120735
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120736
    .line 120737
    .line 120738
    const-string v2, "lightyellow"

    .line 120739
    .line 120740
    const-string v4, "#FFFFE0"

    .line 120741
    .line 120742
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120743
    .line 120744
    .line 120745
    const-string v2, "lime"

    .line 120746
    .line 120747
    const-string v4, "#00FF00"

    .line 120748
    .line 120749
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120750
    .line 120751
    .line 120752
    const-string v2, "limegreen"

    .line 120753
    .line 120754
    const-string v4, "#32CD32"

    .line 120755
    .line 120756
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120757
    .line 120758
    .line 120759
    const-string v2, "linen"

    .line 120760
    .line 120761
    const-string v4, "#FAF0E6"

    .line 120762
    .line 120763
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120764
    .line 120765
    .line 120766
    const-string v2, "magenta"

    .line 120767
    .line 120768
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120769
    .line 120770
    .line 120771
    const-string v1, "maroon"

    .line 120772
    .line 120773
    const-string v2, "#800000"

    .line 120774
    .line 120775
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120776
    .line 120777
    .line 120778
    const-string v1, "mediumaquamarine"

    .line 120779
    .line 120780
    const-string v2, "#66CDAA"

    .line 120781
    .line 120782
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120783
    .line 120784
    .line 120785
    const-string v1, "mediumblue"

    .line 120786
    .line 120787
    const-string v2, "#0000CD"

    .line 120788
    .line 120789
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120790
    .line 120791
    .line 120792
    const-string v1, "mediumorchid"

    .line 120793
    .line 120794
    const-string v2, "#BA55D3"

    .line 120795
    .line 120796
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120797
    .line 120798
    .line 120799
    const-string v1, "mediumpurple"

    .line 120800
    .line 120801
    const-string v2, "#9370DB"

    .line 120802
    .line 120803
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120804
    .line 120805
    .line 120806
    const-string v1, "mediumseagreen"

    .line 120807
    .line 120808
    const-string v2, "#3CB371"

    .line 120809
    .line 120810
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120811
    .line 120812
    .line 120813
    const-string v1, "mediumslateblue"

    .line 120814
    .line 120815
    const-string v2, "#7B68EE"

    .line 120816
    .line 120817
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120818
    .line 120819
    .line 120820
    const-string v1, "mediumspringgreen"

    .line 120821
    .line 120822
    const-string v2, "#00FA9A"

    .line 120823
    .line 120824
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120825
    .line 120826
    .line 120827
    const-string v1, "mediumturquoise"

    .line 120828
    .line 120829
    const-string v2, "#48D1CC"

    .line 120830
    .line 120831
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120832
    .line 120833
    .line 120834
    const-string v1, "mediumvioletred"

    .line 120835
    .line 120836
    const-string v2, "#C71585"

    .line 120837
    .line 120838
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120839
    .line 120840
    .line 120841
    const-string v1, "midnightblue"

    .line 120842
    .line 120843
    const-string v2, "#191970"

    .line 120844
    .line 120845
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120846
    .line 120847
    .line 120848
    const-string v1, "mintcream"

    .line 120849
    .line 120850
    const-string v2, "#F5FFFA"

    .line 120851
    .line 120852
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120853
    .line 120854
    .line 120855
    const-string v1, "mistyrose"

    .line 120856
    .line 120857
    const-string v2, "#FFE4E1"

    .line 120858
    .line 120859
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120860
    .line 120861
    .line 120862
    const-string v1, "moccasin"

    .line 120863
    .line 120864
    const-string v2, "#FFE4B5"

    .line 120865
    .line 120866
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120867
    .line 120868
    .line 120869
    const-string v1, "navajowhite"

    .line 120870
    .line 120871
    const-string v2, "#FFDEAD"

    .line 120872
    .line 120873
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120874
    .line 120875
    .line 120876
    const-string v1, "navy"

    .line 120877
    .line 120878
    const-string v2, "#000080"

    .line 120879
    .line 120880
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120881
    .line 120882
    .line 120883
    const-string v1, "oldlace"

    .line 120884
    .line 120885
    const-string v2, "#FDF5E6"

    .line 120886
    .line 120887
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120888
    .line 120889
    .line 120890
    const-string v1, "olive"

    .line 120891
    .line 120892
    const-string v2, "#808000"

    .line 120893
    .line 120894
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120895
    .line 120896
    .line 120897
    const-string v1, "olivedrab"

    .line 120898
    .line 120899
    const-string v2, "#6B8E23"

    .line 120900
    .line 120901
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120902
    .line 120903
    .line 120904
    const-string v1, "orange"

    .line 120905
    .line 120906
    const-string v2, "#FFA500"

    .line 120907
    .line 120908
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120909
    .line 120910
    .line 120911
    const-string v1, "orangered"

    .line 120912
    .line 120913
    const-string v2, "#FF4500"

    .line 120914
    .line 120915
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120916
    .line 120917
    .line 120918
    const-string v1, "orchid"

    .line 120919
    .line 120920
    const-string v2, "#DA70D6"

    .line 120921
    .line 120922
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120923
    .line 120924
    .line 120925
    const-string v1, "palegoldenrod"

    .line 120926
    .line 120927
    const-string v2, "#EEE8AA"

    .line 120928
    .line 120929
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120930
    .line 120931
    .line 120932
    const-string v1, "palegreen"

    .line 120933
    .line 120934
    const-string v2, "#98FB98"

    .line 120935
    .line 120936
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120937
    .line 120938
    .line 120939
    const-string v1, "paleturquoise"

    .line 120940
    .line 120941
    const-string v2, "#AFEEEE"

    .line 120942
    .line 120943
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120944
    .line 120945
    .line 120946
    const-string v1, "palevioletred"

    .line 120947
    .line 120948
    const-string v2, "#DB7093"

    .line 120949
    .line 120950
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120951
    .line 120952
    .line 120953
    const-string v1, "papayawhip"

    .line 120954
    .line 120955
    const-string v2, "#FFEFD5"

    .line 120956
    .line 120957
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120958
    .line 120959
    .line 120960
    const-string v1, "peachpuff"

    .line 120961
    .line 120962
    const-string v2, "#FFDAB9"

    .line 120963
    .line 120964
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120965
    .line 120966
    .line 120967
    const-string v1, "peru"

    .line 120968
    .line 120969
    const-string v2, "#CD853F"

    .line 120970
    .line 120971
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120972
    .line 120973
    .line 120974
    const-string v1, "pink"

    .line 120975
    .line 120976
    const-string v2, "#FFC0CB"

    .line 120977
    .line 120978
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120979
    .line 120980
    .line 120981
    const-string v1, "plum"

    .line 120982
    .line 120983
    const-string v2, "#DDA0DD"

    .line 120984
    .line 120985
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120986
    .line 120987
    .line 120988
    const-string v1, "powderblue"

    .line 120989
    .line 120990
    const-string v2, "#B0E0E6"

    .line 120991
    .line 120992
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120993
    .line 120994
    .line 120995
    const-string v1, "purple"

    .line 120996
    .line 120997
    const-string v2, "#800080"

    .line 120998
    .line 120999
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121000
    .line 121001
    .line 121002
    const-string v1, "red"

    .line 121003
    .line 121004
    const-string v2, "#FF0000"

    .line 121005
    .line 121006
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121007
    .line 121008
    .line 121009
    const-string v1, "rosybrown"

    .line 121010
    .line 121011
    const-string v2, "#BC8F8F"

    .line 121012
    .line 121013
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121014
    .line 121015
    .line 121016
    const-string v1, "royalblue"

    .line 121017
    .line 121018
    const-string v2, "#4169E1"

    .line 121019
    .line 121020
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121021
    .line 121022
    .line 121023
    const-string v1, "saddlebrown"

    .line 121024
    .line 121025
    const-string v2, "#8B4513"

    .line 121026
    .line 121027
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121028
    .line 121029
    .line 121030
    const-string v1, "salmon"

    .line 121031
    .line 121032
    const-string v2, "#FA8072"

    .line 121033
    .line 121034
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121035
    .line 121036
    .line 121037
    const-string v1, "sandybrown"

    .line 121038
    .line 121039
    const-string v2, "#F4A460"

    .line 121040
    .line 121041
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121042
    .line 121043
    .line 121044
    const-string v1, "seagreen"

    .line 121045
    .line 121046
    const-string v2, "#2E8B57"

    .line 121047
    .line 121048
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121049
    .line 121050
    .line 121051
    const-string v1, "seashell"

    .line 121052
    .line 121053
    const-string v2, "#FFF5EE"

    .line 121054
    .line 121055
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121056
    .line 121057
    .line 121058
    const-string v1, "sienna"

    .line 121059
    .line 121060
    const-string v2, "#A0522D"

    .line 121061
    .line 121062
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121063
    .line 121064
    .line 121065
    const-string v1, "silver"

    .line 121066
    .line 121067
    const-string v2, "#C0C0C0"

    .line 121068
    .line 121069
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121070
    .line 121071
    .line 121072
    const-string v1, "skyblue"

    .line 121073
    .line 121074
    const-string v2, "#87CEEB"

    .line 121075
    .line 121076
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121077
    .line 121078
    .line 121079
    const-string v1, "slateblue"

    .line 121080
    .line 121081
    const-string v2, "#6A5ACD"

    .line 121082
    .line 121083
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121084
    .line 121085
    .line 121086
    const-string v1, "slategray"

    .line 121087
    .line 121088
    const-string v2, "#708090"

    .line 121089
    .line 121090
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121091
    .line 121092
    .line 121093
    const-string v1, "snow"

    .line 121094
    .line 121095
    const-string v2, "#FFFAFA"

    .line 121096
    .line 121097
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121098
    .line 121099
    .line 121100
    const-string v1, "springgreen"

    .line 121101
    .line 121102
    const-string v2, "#00FF7F"

    .line 121103
    .line 121104
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121105
    .line 121106
    .line 121107
    const-string v1, "steelblue"

    .line 121108
    .line 121109
    const-string v2, "#4682B4"

    .line 121110
    .line 121111
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121112
    .line 121113
    .line 121114
    const-string v1, "tan"

    .line 121115
    .line 121116
    const-string v2, "#D2B48C"

    .line 121117
    .line 121118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121119
    .line 121120
    .line 121121
    const-string v1, "teal"

    .line 121122
    .line 121123
    const-string v2, "#008080"

    .line 121124
    .line 121125
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121126
    .line 121127
    .line 121128
    const-string v1, "thistle"

    .line 121129
    .line 121130
    const-string v2, "#D8BFD8"

    .line 121131
    .line 121132
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121133
    .line 121134
    .line 121135
    const-string v1, "tomato"

    .line 121136
    .line 121137
    const-string v2, "#FF6347"

    .line 121138
    .line 121139
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121140
    .line 121141
    .line 121142
    const-string v1, "turquoise"

    .line 121143
    .line 121144
    const-string v2, "#40E0D0"

    .line 121145
    .line 121146
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121147
    .line 121148
    .line 121149
    const-string v1, "violet"

    .line 121150
    .line 121151
    const-string v2, "#EE82EE"

    .line 121152
    .line 121153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121154
    .line 121155
    .line 121156
    const-string v1, "wheat"

    .line 121157
    .line 121158
    const-string v2, "#F5DEB3"

    .line 121159
    .line 121160
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121161
    .line 121162
    .line 121163
    const-string v1, "white"

    .line 121164
    .line 121165
    const-string v2, "#FFFFFF"

    .line 121166
    .line 121167
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121168
    .line 121169
    .line 121170
    const-string v1, "whitesmoke"

    .line 121171
    .line 121172
    const-string v2, "#F5F5F5"

    .line 121173
    .line 121174
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121175
    .line 121176
    .line 121177
    const-string v1, "yellow"

    .line 121178
    .line 121179
    const-string v2, "#FFFF00"

    .line 121180
    .line 121181
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121182
    .line 121183
    .line 121184
    const-string v1, "yellowgreen"

    .line 121185
    .line 121186
    const-string v2, "#9ACD32"

    .line 121187
    .line 121188
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121189
    .line 121190
    .line 121191
    :cond_8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 121192
    .line 121193
    .line 121194
    move-result-object v1

    .line 121195
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121196
    .line 121197
    .line 121198
    move-result-object v0

    .line 121199
    check-cast v0, Ljava/lang/String;

    .line 121200
    .line 121201
    if-eqz v0, :cond_9

    .line 121202
    .line 121203
    invoke-static {v0, v3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 121204
    .line 121205
    .line 121206
    move-result p0

    .line 121207
    :goto_1
    return p0

    .line 121208
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121209
    .line 121210
    const-string v1, "MSC Color not found: "

    .line 121211
    .line 121212
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121213
    .line 121214
    .line 121215
    move-result-object p0

    .line 121216
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121217
    .line 121218
    .line 121219
    throw v0
.end method
