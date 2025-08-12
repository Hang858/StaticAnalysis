.class public final Lcom/meituan/msc/uimanager/animate/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Lcom/meituan/msc/jse/bridge/ReadableArray;

.field public c:Lcom/meituan/msc/jse/bridge/ReadableArray;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d7b0c1d570f447L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 14

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x3

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    new-instance v2, Ljava/lang/Byte;

    .line 120010
    .line 120011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120012
    .line 120013
    .line 120014
    const/4 v3, 0x1

    .line 120015
    aput-object v2, v0, v3

    .line 120016
    .line 120017
    new-instance v2, Ljava/lang/Byte;

    .line 120018
    .line 120019
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120020
    .line 120021
    .line 120022
    const/4 v4, 0x2

    .line 120023
    aput-object v2, v0, v4

    .line 120024
    .line 120025
    sget-object v2, Lcom/meituan/msc/uimanager/animate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v4, 0xcd70b0

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v5

    .line 120034
    if-eqz v5, :cond_0

    .line 120035
    .line 120036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/msc/uimanager/animate/b;->f:Z

    .line 120041
    .line 120042
    const-string v0, "translate"

    .line 120043
    .line 120044
    const-string v2, "rotate"

    .line 120045
    .line 120046
    const-string v3, "scale"

    .line 120047
    .line 120048
    const-string v4, "opacity"

    .line 120049
    .line 120050
    const-string v5, "offset"

    .line 120051
    .line 120052
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 120053
    .line 120054
    const-wide/16 v8, 0x0

    .line 120055
    .line 120056
    invoke-interface {p1, v5}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v10

    .line 120060
    const/4 v11, 0x0

    .line 120061
    if-nez v10, :cond_1

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    invoke-interface {p1, v5}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v5

    .line 120068
    invoke-interface {v5}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v10

    .line 120072
    sget-object v12, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120073
    .line 120074
    if-ne v10, v12, :cond_2

    .line 120075
    .line 120076
    :try_start_0
    invoke-interface {v5}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v12

    .line 120084
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120088
    goto :goto_1

    .line 120089
    :cond_2
    invoke-interface {v5}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v10

    .line 120093
    sget-object v12, Lcom/meituan/msc/jse/bridge/ReadableType;->Number:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120094
    .line 120095
    if-ne v10, v12, :cond_3

    .line 120096
    .line 120097
    invoke-interface {v5}, Lcom/meituan/msc/jse/bridge/Dynamic;->asDouble()D

    .line 120098
    .line 120099
    .line 120100
    move-result-wide v12

    .line 120101
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v5

    .line 120105
    goto :goto_1

    .line 120106
    :catch_0
    :cond_3
    :goto_0
    move-object v5, v11

    .line 120107
    :goto_1
    iput-object v5, p0, Lcom/meituan/msc/uimanager/animate/b;->e:Ljava/lang/Double;

    .line 120108
    .line 120109
    invoke-interface {p1, v4}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v5

    .line 120113
    if-nez v5, :cond_4

    .line 120114
    .line 120115
    move-object v4, v11

    .line 120116
    goto :goto_2

    .line 120117
    :cond_4
    invoke-interface {p1, v4}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v4

    .line 120121
    invoke-virtual {p0, v4, v6, v7}, Lcom/meituan/msc/uimanager/animate/b;->b(Lcom/meituan/msc/jse/bridge/Dynamic;D)D

    .line 120122
    .line 120123
    .line 120124
    move-result-wide v4

    .line 120125
    cmpg-double v10, v4, v8

    .line 120126
    .line 120127
    if-gez v10, :cond_5

    .line 120128
    .line 120129
    move-wide v4, v8

    .line 120130
    :cond_5
    cmpl-double v10, v4, v6

    .line 120131
    .line 120132
    if-lez v10, :cond_6

    .line 120133
    .line 120134
    move-wide v4, v6

    .line 120135
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v4

    .line 120139
    :goto_2
    iput-object v4, p0, Lcom/meituan/msc/uimanager/animate/b;->a:Ljava/lang/Double;

    .line 120140
    .line 120141
    invoke-interface {p1, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v4

    .line 120145
    if-eqz v4, :cond_7

    .line 120146
    .line 120147
    invoke-interface {p1, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v4

    .line 120151
    sget-object v5, Lcom/meituan/msc/jse/bridge/ReadableType;->Array:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120152
    .line 120153
    if-ne v4, v5, :cond_7

    .line 120154
    .line 120155
    invoke-interface {p1, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v3

    .line 120159
    goto :goto_3

    .line 120160
    :cond_7
    move-object v3, v11

    .line 120161
    :goto_3
    new-instance v4, Lcom/meituan/msc/jse/bridge/MSCWritableArray;

    .line 120162
    .line 120163
    invoke-direct {v4}, Lcom/meituan/msc/jse/bridge/MSCWritableArray;-><init>()V

    .line 120164
    .line 120165
    .line 120166
    if-nez v3, :cond_9

    .line 120167
    .line 120168
    iget-boolean v3, p0, Lcom/meituan/msc/uimanager/animate/b;->f:Z

    .line 120169
    .line 120170
    if-eqz v3, :cond_8

    .line 120171
    .line 120172
    invoke-interface {v4, v6, v7}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushDouble(D)V

    .line 120173
    .line 120174
    .line 120175
    invoke-interface {v4, v6, v7}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushDouble(D)V

    .line 120176
    .line 120177
    .line 120178
    goto :goto_5

    .line 120179
    :cond_8
    move-object v4, v11

    .line 120180
    goto :goto_5

    .line 120181
    :cond_9
    const/4 v5, 0x0

    .line 120182
    :goto_4
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120183
    .line 120184
    .line 120185
    move-result v10

    .line 120186
    if-ge v5, v10, :cond_a

    .line 120187
    .line 120188
    invoke-interface {v3, v5}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDynamic(I)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v10

    .line 120192
    invoke-virtual {p0, v10, v6, v7}, Lcom/meituan/msc/uimanager/animate/b;->b(Lcom/meituan/msc/jse/bridge/Dynamic;D)D

    .line 120193
    .line 120194
    .line 120195
    move-result-wide v12

    .line 120196
    invoke-interface {v4, v12, v13}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushDouble(D)V

    .line 120197
    .line 120198
    .line 120199
    add-int/lit8 v5, v5, 0x1

    .line 120200
    .line 120201
    goto :goto_4

    .line 120202
    :cond_a
    :goto_5
    iput-object v4, p0, Lcom/meituan/msc/uimanager/animate/b;->b:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 120203
    .line 120204
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v3

    .line 120208
    if-eqz v3, :cond_b

    .line 120209
    .line 120210
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v3

    .line 120214
    sget-object v4, Lcom/meituan/msc/jse/bridge/ReadableType;->Array:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120215
    .line 120216
    if-ne v3, v4, :cond_b

    .line 120217
    .line 120218
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v0

    .line 120222
    goto :goto_6

    .line 120223
    :cond_b
    move-object v0, v11

    .line 120224
    :goto_6
    new-instance v3, Lcom/meituan/msc/jse/bridge/MSCWritableArray;

    .line 120225
    .line 120226
    invoke-direct {v3}, Lcom/meituan/msc/jse/bridge/MSCWritableArray;-><init>()V

    .line 120227
    .line 120228
    .line 120229
    if-nez v0, :cond_d

    .line 120230
    .line 120231
    iget-boolean v0, p0, Lcom/meituan/msc/uimanager/animate/b;->f:Z

    .line 120232
    .line 120233
    if-eqz v0, :cond_c

    .line 120234
    .line 120235
    invoke-interface {v3, v8, v9}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushDouble(D)V

    .line 120236
    .line 120237
    .line 120238
    invoke-interface {v3, v8, v9}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushDouble(D)V

    .line 120239
    .line 120240
    .line 120241
    goto :goto_8

    .line 120242
    :cond_c
    move-object v3, v11

    .line 120243
    goto :goto_8

    .line 120244
    :cond_d
    :goto_7
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120245
    .line 120246
    .line 120247
    move-result v4

    .line 120248
    if-ge v1, v4, :cond_e

    .line 120249
    .line 120250
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDynamic(I)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v4

    .line 120254
    invoke-static {v4}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 120255
    .line 120256
    .line 120257
    move-result-wide v4

    .line 120258
    invoke-interface {v3, v4, v5}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushDouble(D)V

    .line 120259
    .line 120260
    .line 120261
    add-int/lit8 v1, v1, 0x1

    .line 120262
    .line 120263
    goto :goto_7

    .line 120264
    :cond_e
    :goto_8
    iput-object v3, p0, Lcom/meituan/msc/uimanager/animate/b;->c:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 120265
    .line 120266
    invoke-interface {p1, v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120267
    .line 120268
    .line 120269
    move-result v0

    .line 120270
    if-nez v0, :cond_f

    .line 120271
    .line 120272
    iget-boolean p1, p0, Lcom/meituan/msc/uimanager/animate/b;->f:Z

    .line 120273
    .line 120274
    if-eqz p1, :cond_10

    .line 120275
    .line 120276
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v11

    .line 120280
    goto :goto_9

    .line 120281
    :cond_f
    invoke-interface {p1, v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120282
    .line 120283
    .line 120284
    move-result-object p1

    .line 120285
    invoke-virtual {p0, p1, v8, v9}, Lcom/meituan/msc/uimanager/animate/b;->b(Lcom/meituan/msc/jse/bridge/Dynamic;D)D

    .line 120286
    .line 120287
    .line 120288
    move-result-wide v0

    .line 120289
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v11

    .line 120293
    :cond_10
    :goto_9
    iput-object v11, p0, Lcom/meituan/msc/uimanager/animate/b;->d:Ljava/lang/Double;

    .line 120294
    .line 120295
    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/uimanager/animate/b;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/msc/uimanager/animate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xc1f230

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iget-object v0, p1, Lcom/meituan/msc/uimanager/animate/b;->a:Ljava/lang/Double;

    .line 130025
    .line 130026
    iput-object v0, p0, Lcom/meituan/msc/uimanager/animate/b;->a:Ljava/lang/Double;

    .line 130027
    .line 130028
    iget-object v0, p1, Lcom/meituan/msc/uimanager/animate/b;->b:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 130029
    .line 130030
    iput-object v0, p0, Lcom/meituan/msc/uimanager/animate/b;->b:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 130031
    .line 130032
    iget-object v0, p1, Lcom/meituan/msc/uimanager/animate/b;->c:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 130033
    .line 130034
    iput-object v0, p0, Lcom/meituan/msc/uimanager/animate/b;->c:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 130035
    .line 130036
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/b;->e:Ljava/lang/Double;

    .line 130037
    .line 130038
    iput-object p1, p0, Lcom/meituan/msc/uimanager/animate/b;->e:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/b;->a:Ljava/lang/Double;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/b;->b:Lcom/meituan/msc/jse/bridge/ReadableArray;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/b;->c:Lcom/meituan/msc/jse/bridge/ReadableArray;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/b;->d:Ljava/lang/Double;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b(Lcom/meituan/msc/jse/bridge/Dynamic;D)D
    .locals 4

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
    new-instance v1, Ljava/lang/Double;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/uimanager/animate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x15496f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Double;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 170032
    .line 170033
    .line 170034
    move-result-wide p1

    .line 170035
    return-wide p1

    .line 170036
    :cond_0
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170041
    .line 170042
    if-ne v0, v1, :cond_1

    .line 170043
    .line 170044
    :try_start_0
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 170049
    .line 170050
    .line 170051
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170052
    return-wide p1

    .line 170053
    :catch_0
    return-wide p2

    .line 170054
    :cond_1
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->Number:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170059
    .line 170060
    if-ne v0, v1, :cond_2

    .line 170061
    .line 170062
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asDouble()D

    .line 170063
    .line 170064
    .line 170065
    move-result-wide p1

    .line 170066
    return-wide p1

    .line 170067
    :cond_2
    return-wide p2
.end method
