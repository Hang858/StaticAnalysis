.class public final Lcom/dianping/video/hdr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F

.field public static final h:[F


# instance fields
.field public a:[F

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x170e8ea4272e11f6L    # -3.2596694811481884E197

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x6

    .line 100009
    new-array v1, v0, [F

    .line 100010
    .line 100011
    fill-array-data v1, :array_0

    .line 100012
    .line 100013
    .line 100014
    sput-object v1, Lcom/dianping/video/hdr/b;->e:[F

    .line 100015
    .line 100016
    new-array v1, v0, [F

    .line 100017
    .line 100018
    fill-array-data v1, :array_1

    .line 100019
    .line 100020
    .line 100021
    sput-object v1, Lcom/dianping/video/hdr/b;->f:[F

    .line 100022
    .line 100023
    new-array v0, v0, [F

    .line 100024
    .line 100025
    fill-array-data v0, :array_2

    .line 100026
    .line 100027
    .line 100028
    sput-object v0, Lcom/dianping/video/hdr/b;->g:[F

    .line 100029
    .line 100030
    const/4 v0, 0x2

    .line 100031
    new-array v0, v0, [F

    .line 100032
    .line 100033
    fill-array-data v0, :array_3

    .line 100034
    .line 100035
    sput-object v0, Lcom/dianping/video/hdr/b;->h:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_1
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_3
    .array-data 4
        0x3ea01a37    # 0.3127f
        0x3ea872b0    # 0.329f
    .end array-data
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    new-instance v1, Ljava/lang/Byte;

    .line 410015
    .line 410016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410017
    .line 410018
    .line 410019
    const/4 v2, 0x1

    .line 410020
    aput-object v1, v0, v2

    .line 410021
    .line 410022
    sget-object v1, Lcom/dianping/video/hdr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410023
    .line 410024
    const v2, 0x5b09cc

    .line 410025
    .line 410026
    .line 410027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v3

    .line 410031
    if-eqz v3, :cond_0

    .line 410032
    .line 410033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    return-void

    .line 410037
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/video/hdr/b;->c:Z

    .line 410038
    .line 410039
    iput-boolean p2, p0, Lcom/dianping/video/hdr/b;->d:Z

    .line 410040
    return-void
.end method


# virtual methods
.method public final a([F)[[F
    .locals 11

    .line 140000
    const-class v0, F

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    new-array v2, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v3, 0x0

    .line 140006
    aput-object p1, v2, v3

    .line 140007
    .line 140008
    sget-object v4, Lcom/dianping/video/hdr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v5, 0x1b2366

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v6

    .line 140017
    if-eqz v6, :cond_0

    .line 140018
    .line 140019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    check-cast p1, [[F

    .line 140024
    .line 140025
    return-object p1

    .line 140026
    :cond_0
    const/4 v2, 0x2

    .line 140027
    new-array v4, v2, [I

    .line 140028
    .line 140029
    fill-array-data v4, :array_0

    .line 140030
    .line 140031
    .line 140032
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v4

    .line 140036
    check-cast v4, [[F

    .line 140037
    .line 140038
    aget v5, p1, v3

    .line 140039
    .line 140040
    aget v6, p1, v1

    .line 140041
    .line 140042
    invoke-virtual {p0, v5, v6}, Lcom/dianping/video/hdr/b;->f(FF)[F

    .line 140043
    .line 140044
    .line 140045
    move-result-object v5

    .line 140046
    aput-object v5, v4, v3

    .line 140047
    .line 140048
    aget v5, p1, v2

    .line 140049
    .line 140050
    const/4 v6, 0x3

    .line 140051
    aget v7, p1, v6

    .line 140052
    .line 140053
    invoke-virtual {p0, v5, v7}, Lcom/dianping/video/hdr/b;->f(FF)[F

    .line 140054
    .line 140055
    .line 140056
    move-result-object v5

    .line 140057
    aput-object v5, v4, v1

    .line 140058
    .line 140059
    const/4 v5, 0x4

    .line 140060
    aget v5, p1, v5

    .line 140061
    .line 140062
    const/4 v7, 0x5

    .line 140063
    aget p1, p1, v7

    .line 140064
    .line 140065
    invoke-virtual {p0, v5, p1}, Lcom/dianping/video/hdr/b;->f(FF)[F

    .line 140066
    .line 140067
    .line 140068
    move-result-object p1

    .line 140069
    aput-object p1, v4, v2

    .line 140070
    .line 140071
    new-array p1, v2, [I

    .line 140072
    .line 140073
    fill-array-data p1, :array_1

    .line 140074
    .line 140075
    .line 140076
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 140077
    .line 140078
    .line 140079
    move-result-object p1

    .line 140080
    check-cast p1, [[F

    .line 140081
    .line 140082
    const/4 v5, 0x0

    .line 140083
    :goto_0
    if-ge v5, v6, :cond_2

    .line 140084
    .line 140085
    const/4 v7, 0x0

    .line 140086
    :goto_1
    if-ge v7, v6, :cond_1

    .line 140087
    .line 140088
    aget-object v8, p1, v5

    .line 140089
    .line 140090
    aget-object v9, v4, v7

    .line 140091
    .line 140092
    aget v9, v9, v5

    .line 140093
    .line 140094
    aput v9, v8, v7

    .line 140095
    .line 140096
    add-int/lit8 v7, v7, 0x1

    .line 140097
    .line 140098
    goto :goto_1

    .line 140099
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 140100
    .line 140101
    goto :goto_0

    .line 140102
    :cond_2
    sget-object v4, Lcom/dianping/video/hdr/b;->h:[F

    .line 140103
    .line 140104
    aget v5, v4, v3

    .line 140105
    .line 140106
    aget v4, v4, v1

    .line 140107
    .line 140108
    invoke-virtual {p0, v5, v4}, Lcom/dianping/video/hdr/b;->f(FF)[F

    .line 140109
    .line 140110
    .line 140111
    move-result-object v4

    .line 140112
    invoke-virtual {p0, p1}, Lcom/dianping/video/hdr/b;->d([[F)[[F

    .line 140113
    .line 140114
    .line 140115
    move-result-object v5

    .line 140116
    new-array v7, v6, [F

    .line 140117
    .line 140118
    aget-object v8, v5, v3

    .line 140119
    .line 140120
    aget v8, v8, v3

    .line 140121
    .line 140122
    aget v9, v4, v3

    .line 140123
    .line 140124
    mul-float/2addr v8, v9

    .line 140125
    aget-object v9, v5, v3

    .line 140126
    .line 140127
    aget v9, v9, v1

    .line 140128
    .line 140129
    aget v10, v4, v1

    .line 140130
    .line 140131
    mul-float/2addr v9, v10

    .line 140132
    add-float/2addr v9, v8

    .line 140133
    aget-object v8, v5, v3

    .line 140134
    .line 140135
    aget v8, v8, v2

    .line 140136
    .line 140137
    aget v10, v4, v2

    .line 140138
    .line 140139
    mul-float/2addr v8, v10

    .line 140140
    add-float/2addr v8, v9

    .line 140141
    aput v8, v7, v3

    .line 140142
    .line 140143
    aget-object v8, v5, v1

    .line 140144
    .line 140145
    aget v8, v8, v3

    .line 140146
    .line 140147
    aget v9, v4, v3

    .line 140148
    .line 140149
    mul-float/2addr v8, v9

    .line 140150
    aget-object v9, v5, v1

    .line 140151
    .line 140152
    aget v9, v9, v1

    .line 140153
    .line 140154
    aget v10, v4, v1

    .line 140155
    .line 140156
    mul-float/2addr v9, v10

    .line 140157
    add-float/2addr v9, v8

    .line 140158
    aget-object v8, v5, v1

    .line 140159
    .line 140160
    aget v8, v8, v2

    .line 140161
    .line 140162
    aget v10, v4, v2

    .line 140163
    .line 140164
    mul-float/2addr v8, v10

    .line 140165
    add-float/2addr v8, v9

    .line 140166
    aput v8, v7, v1

    .line 140167
    .line 140168
    aget-object v8, v5, v2

    .line 140169
    .line 140170
    aget v8, v8, v3

    .line 140171
    .line 140172
    aget v9, v4, v3

    .line 140173
    .line 140174
    mul-float/2addr v8, v9

    .line 140175
    aget-object v9, v5, v2

    .line 140176
    .line 140177
    aget v9, v9, v1

    .line 140178
    .line 140179
    aget v1, v4, v1

    .line 140180
    .line 140181
    mul-float/2addr v9, v1

    .line 140182
    add-float/2addr v9, v8

    .line 140183
    aget-object v1, v5, v2

    .line 140184
    .line 140185
    aget v1, v1, v2

    .line 140186
    .line 140187
    aget v4, v4, v2

    .line 140188
    .line 140189
    mul-float/2addr v1, v4

    .line 140190
    add-float/2addr v1, v9

    .line 140191
    aput v1, v7, v2

    .line 140192
    .line 140193
    new-array v1, v2, [I

    .line 140194
    .line 140195
    fill-array-data v1, :array_2

    .line 140196
    .line 140197
    .line 140198
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 140199
    .line 140200
    .line 140201
    move-result-object v0

    .line 140202
    check-cast v0, [[F

    .line 140203
    .line 140204
    const/4 v1, 0x0

    .line 140205
    :goto_2
    if-ge v1, v6, :cond_4

    .line 140206
    .line 140207
    const/4 v2, 0x0

    .line 140208
    :goto_3
    if-ge v2, v6, :cond_3

    .line 140209
    .line 140210
    aget-object v4, v0, v1

    .line 140211
    .line 140212
    aget-object v5, p1, v1

    .line 140213
    .line 140214
    aget v5, v5, v2

    .line 140215
    .line 140216
    aget v8, v7, v2

    .line 140217
    .line 140218
    mul-float/2addr v5, v8

    .line 140219
    aput v5, v4, v2

    .line 140220
    .line 140221
    add-int/lit8 v2, v2, 0x1

    .line 140222
    .line 140223
    goto :goto_3

    .line 140224
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 140225
    .line 140226
    goto :goto_2

    .line 140227
    :cond_4
    return-object v0

    .line 140228
    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 140229
    .line 140230
    .line 140231
    .line 140232
    .line 140233
    .line 140234
    .line 140235
    .line 140236
    :array_1
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 140237
    .line 140238
    .line 140239
    .line 140240
    .line 140241
    .line 140242
    .line 140243
    .line 140244
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/hdr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9a46c2

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/dianping/video/hdr/b;->a:[F

    .line 100022
    .line 100023
    if-eqz v1, :cond_3

    .line 100024
    .line 100025
    array-length v1, v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    const-string v2, "{"

    .line 100032
    .line 100033
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/dianping/video/hdr/b;->a:[F

    .line 100037
    .line 100038
    array-length v3, v2

    .line 100039
    :goto_0
    if-ge v0, v3, :cond_2

    .line 100040
    .line 100041
    aget v4, v2, v0

    .line 100042
    .line 100043
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    const-string v4, " ,"

    .line 100047
    .line 100048
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    add-int/lit8 v0, v0, 0x1

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    const-string v0, "}"

    .line 100055
    .line 100056
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    const-string v0, "null"

    return-object v0
.end method

.method public final c([F[F)[[F
    .locals 9

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/video/hdr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x490243

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, [[F

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dianping/video/hdr/b;->a([F)[[F

    .line 410028
    .line 410029
    .line 410030
    move-result-object p2

    .line 410031
    invoke-virtual {p0, p2}, Lcom/dianping/video/hdr/b;->d([[F)[[F

    .line 410032
    .line 410033
    .line 410034
    move-result-object p2

    .line 410035
    invoke-virtual {p0, p1}, Lcom/dianping/video/hdr/b;->a([F)[[F

    .line 410036
    .line 410037
    .line 410038
    move-result-object p1

    .line 410039
    new-array v0, v0, [I

    .line 410040
    .line 410041
    fill-array-data v0, :array_0

    .line 410042
    .line 410043
    .line 410044
    const-class v1, F

    .line 410045
    .line 410046
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v0

    .line 410050
    check-cast v0, [[F

    .line 410051
    .line 410052
    const/4 v1, 0x0

    .line 410053
    :goto_0
    const/4 v3, 0x3

    .line 410054
    if-ge v1, v3, :cond_3

    .line 410055
    .line 410056
    const/4 v4, 0x0

    .line 410057
    :goto_1
    if-ge v4, v3, :cond_2

    .line 410058
    .line 410059
    const/4 v5, 0x0

    .line 410060
    const/4 v6, 0x0

    .line 410061
    :goto_2
    if-ge v6, v3, :cond_1

    .line 410062
    .line 410063
    aget-object v7, p2, v1

    .line 410064
    .line 410065
    aget v7, v7, v6

    .line 410066
    .line 410067
    aget-object v8, p1, v6

    .line 410068
    .line 410069
    aget v8, v8, v4

    .line 410070
    .line 410071
    mul-float/2addr v7, v8

    .line 410072
    add-float/2addr v5, v7

    .line 410073
    add-int/lit8 v6, v6, 0x1

    .line 410074
    .line 410075
    goto :goto_2

    .line 410076
    :cond_1
    aget-object v6, v0, v1

    .line 410077
    .line 410078
    aput v5, v6, v4

    .line 410079
    .line 410080
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    nop

    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method public final d([[F)[[F
    .locals 10

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
    sget-object v3, Lcom/dianping/video/hdr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xafad95

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
    check-cast p1, [[F

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const/4 v1, 0x2

    .line 140025
    new-array v3, v1, [I

    .line 140026
    .line 140027
    fill-array-data v3, :array_0

    .line 140028
    .line 140029
    .line 140030
    const-class v4, F

    .line 140031
    .line 140032
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v3

    .line 140036
    check-cast v3, [[F

    .line 140037
    .line 140038
    aget-object v4, p1, v2

    .line 140039
    .line 140040
    aget v4, v4, v2

    .line 140041
    .line 140042
    aget-object v5, p1, v0

    .line 140043
    .line 140044
    aget v5, v5, v0

    .line 140045
    .line 140046
    aget-object v6, p1, v0

    .line 140047
    .line 140048
    aget v6, v6, v1

    .line 140049
    .line 140050
    aget-object v7, p1, v1

    .line 140051
    .line 140052
    aget v7, v7, v0

    .line 140053
    .line 140054
    aget-object v8, p1, v1

    .line 140055
    .line 140056
    aget v8, v8, v1

    .line 140057
    .line 140058
    mul-float/2addr v5, v8

    .line 140059
    mul-float/2addr v6, v7

    .line 140060
    sub-float/2addr v5, v6

    .line 140061
    mul-float/2addr v5, v4

    .line 140062
    const/4 v4, 0x0

    .line 140063
    add-float/2addr v5, v4

    .line 140064
    aget-object v4, p1, v2

    .line 140065
    .line 140066
    aget v4, v4, v0

    .line 140067
    .line 140068
    aget-object v6, p1, v0

    .line 140069
    .line 140070
    aget v6, v6, v2

    .line 140071
    .line 140072
    aget-object v7, p1, v0

    .line 140073
    .line 140074
    aget v7, v7, v1

    .line 140075
    .line 140076
    aget-object v8, p1, v1

    .line 140077
    .line 140078
    aget v8, v8, v2

    .line 140079
    .line 140080
    aget-object v9, p1, v1

    .line 140081
    .line 140082
    aget v9, v9, v1

    .line 140083
    .line 140084
    mul-float/2addr v6, v9

    .line 140085
    mul-float/2addr v7, v8

    .line 140086
    sub-float/2addr v6, v7

    .line 140087
    mul-float/2addr v6, v4

    .line 140088
    sub-float/2addr v5, v6

    .line 140089
    aget-object v4, p1, v2

    .line 140090
    .line 140091
    aget v4, v4, v1

    .line 140092
    .line 140093
    aget-object v6, p1, v0

    .line 140094
    .line 140095
    aget v6, v6, v2

    .line 140096
    .line 140097
    aget-object v7, p1, v0

    .line 140098
    .line 140099
    aget v7, v7, v0

    .line 140100
    .line 140101
    aget-object v8, p1, v1

    .line 140102
    .line 140103
    aget v8, v8, v2

    .line 140104
    .line 140105
    aget-object v9, p1, v1

    .line 140106
    .line 140107
    aget v9, v9, v0

    .line 140108
    .line 140109
    mul-float/2addr v6, v9

    .line 140110
    mul-float/2addr v7, v8

    .line 140111
    sub-float/2addr v6, v7

    .line 140112
    mul-float/2addr v6, v4

    .line 140113
    add-float/2addr v6, v5

    .line 140114
    aget-object v4, v3, v2

    .line 140115
    .line 140116
    aget-object v5, p1, v0

    .line 140117
    .line 140118
    aget v5, v5, v0

    .line 140119
    .line 140120
    aget-object v7, p1, v0

    .line 140121
    .line 140122
    aget v7, v7, v1

    .line 140123
    .line 140124
    aget-object v8, p1, v1

    .line 140125
    .line 140126
    aget v8, v8, v0

    .line 140127
    .line 140128
    aget-object v9, p1, v1

    .line 140129
    .line 140130
    aget v9, v9, v1

    .line 140131
    .line 140132
    mul-float/2addr v5, v9

    .line 140133
    invoke-static {v7, v8, v5, v6}, La/a/a/a/b;->b(FFFF)F

    .line 140134
    .line 140135
    .line 140136
    move-result v5

    .line 140137
    aput v5, v4, v2

    .line 140138
    .line 140139
    aget-object v4, v3, v2

    .line 140140
    .line 140141
    aget-object v5, p1, v2

    .line 140142
    .line 140143
    aget v5, v5, v1

    .line 140144
    .line 140145
    aget-object v7, p1, v2

    .line 140146
    .line 140147
    aget v7, v7, v0

    .line 140148
    .line 140149
    aget-object v8, p1, v1

    .line 140150
    .line 140151
    aget v8, v8, v1

    .line 140152
    .line 140153
    aget-object v9, p1, v1

    .line 140154
    .line 140155
    aget v9, v9, v0

    .line 140156
    .line 140157
    mul-float/2addr v5, v9

    .line 140158
    invoke-static {v7, v8, v5, v6}, La/a/a/a/b;->b(FFFF)F

    .line 140159
    .line 140160
    .line 140161
    move-result v5

    .line 140162
    aput v5, v4, v0

    .line 140163
    .line 140164
    aget-object v4, v3, v2

    .line 140165
    .line 140166
    aget-object v5, p1, v2

    .line 140167
    .line 140168
    aget v5, v5, v0

    .line 140169
    .line 140170
    aget-object v7, p1, v2

    .line 140171
    .line 140172
    aget v7, v7, v1

    .line 140173
    .line 140174
    aget-object v8, p1, v0

    .line 140175
    .line 140176
    aget v8, v8, v0

    .line 140177
    .line 140178
    aget-object v9, p1, v0

    .line 140179
    .line 140180
    aget v9, v9, v1

    .line 140181
    .line 140182
    mul-float/2addr v5, v9

    .line 140183
    invoke-static {v7, v8, v5, v6}, La/a/a/a/b;->b(FFFF)F

    .line 140184
    .line 140185
    .line 140186
    move-result v5

    .line 140187
    aput v5, v4, v1

    .line 140188
    .line 140189
    aget-object v4, v3, v0

    .line 140190
    .line 140191
    aget-object v5, p1, v0

    .line 140192
    .line 140193
    aget v5, v5, v1

    .line 140194
    .line 140195
    aget-object v7, p1, v0

    .line 140196
    .line 140197
    aget v7, v7, v2

    .line 140198
    .line 140199
    aget-object v8, p1, v1

    .line 140200
    .line 140201
    aget v8, v8, v1

    .line 140202
    .line 140203
    aget-object v9, p1, v1

    .line 140204
    .line 140205
    aget v9, v9, v2

    .line 140206
    .line 140207
    mul-float/2addr v5, v9

    .line 140208
    invoke-static {v7, v8, v5, v6}, La/a/a/a/b;->b(FFFF)F

    .line 140209
    .line 140210
    .line 140211
    move-result v5

    .line 140212
    aput v5, v4, v2

    .line 140213
    .line 140214
    aget-object v4, v3, v0

    .line 140215
    .line 140216
    aget-object v5, p1, v2

    .line 140217
    .line 140218
    aget v5, v5, v2

    .line 140219
    .line 140220
    aget-object v7, p1, v2

    .line 140221
    .line 140222
    aget v7, v7, v1

    .line 140223
    .line 140224
    aget-object v8, p1, v1

    .line 140225
    .line 140226
    aget v8, v8, v2

    .line 140227
    .line 140228
    aget-object v9, p1, v1

    .line 140229
    .line 140230
    aget v9, v9, v1

    .line 140231
    .line 140232
    mul-float/2addr v5, v9

    .line 140233
    invoke-static {v7, v8, v5, v6}, La/a/a/a/b;->b(FFFF)F

    .line 140234
    .line 140235
    .line 140236
    move-result v5

    .line 140237
    aput v5, v4, v0

    .line 140238
    .line 140239
    aget-object v4, v3, v0

    .line 140240
    .line 140241
    aget-object v5, p1, v2

    .line 140242
    .line 140243
    aget v5, v5, v1

    .line 140244
    .line 140245
    aget-object v7, p1, v2

    .line 140246
    .line 140247
    aget v7, v7, v2

    .line 140248
    .line 140249
    aget-object v8, p1, v0

    .line 140250
    .line 140251
    aget v8, v8, v1

    .line 140252
    .line 140253
    aget-object v9, p1, v0

    .line 140254
    .line 140255
    aget v9, v9, v2

    .line 140256
    .line 140257
    mul-float/2addr v5, v9

    .line 140258
    invoke-static {v7, v8, v5, v6}, La/a/a/a/b;->b(FFFF)F

    .line 140259
    .line 140260
    .line 140261
    move-result v5

    .line 140262
    aput v5, v4, v1

    .line 140263
    .line 140264
    aget-object v4, v3, v1

    .line 140265
    .line 140266
    aget-object v5, p1, v0

    .line 140267
    .line 140268
    aget v5, v5, v2

    .line 140269
    .line 140270
    aget-object v7, p1, v0

    .line 140271
    .line 140272
    aget v7, v7, v0

    .line 140273
    .line 140274
    aget-object v8, p1, v1

    .line 140275
    .line 140276
    aget v8, v8, v2

    .line 140277
    .line 140278
    aget-object v9, p1, v1

    .line 140279
    .line 140280
    aget v9, v9, v0

    .line 140281
    .line 140282
    mul-float/2addr v5, v9

    .line 140283
    invoke-static {v7, v8, v5, v6}, La/a/a/a/b;->b(FFFF)F

    .line 140284
    .line 140285
    .line 140286
    move-result v5

    .line 140287
    aput v5, v4, v2

    .line 140288
    .line 140289
    aget-object v4, v3, v1

    .line 140290
    .line 140291
    aget-object v5, p1, v2

    .line 140292
    .line 140293
    aget v5, v5, v0

    .line 140294
    .line 140295
    aget-object v7, p1, v2

    .line 140296
    .line 140297
    aget v7, v7, v2

    .line 140298
    .line 140299
    aget-object v8, p1, v1

    .line 140300
    .line 140301
    aget v8, v8, v0

    .line 140302
    .line 140303
    aget-object v9, p1, v1

    .line 140304
    .line 140305
    aget v9, v9, v2

    .line 140306
    .line 140307
    mul-float/2addr v5, v9

    .line 140308
    invoke-static {v7, v8, v5, v6}, La/a/a/a/b;->b(FFFF)F

    .line 140309
    .line 140310
    .line 140311
    move-result v5

    .line 140312
    aput v5, v4, v0

    .line 140313
    .line 140314
    aget-object v4, v3, v1

    .line 140315
    .line 140316
    aget-object v5, p1, v2

    .line 140317
    .line 140318
    aget v5, v5, v2

    .line 140319
    .line 140320
    aget-object v7, p1, v2

    .line 140321
    .line 140322
    aget v7, v7, v0

    .line 140323
    .line 140324
    aget-object v8, p1, v0

    .line 140325
    .line 140326
    aget v2, v8, v2

    .line 140327
    .line 140328
    aget-object p1, p1, v0

    .line 140329
    .line 140330
    aget p1, p1, v0

    .line 140331
    .line 140332
    mul-float/2addr v5, p1

    .line 140333
    invoke-static {v7, v2, v5, v6}, La/a/a/a/b;->b(FFFF)F

    .line 140334
    .line 140335
    .line 140336
    move-result p1

    .line 140337
    aput p1, v4, v1

    .line 140338
    .line 140339
    return-object v3

    .line 140340
    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 17

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    new-array v2, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v3, 0x0

    .line 140006
    aput-object p1, v2, v3

    .line 140007
    .line 140008
    sget-object v4, Lcom/dianping/video/hdr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v5, 0xe19454

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v6

    .line 140017
    if-eqz v6, :cond_0

    .line 140018
    .line 140019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    return-void

    .line 140023
    :cond_0
    if-nez p1, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 140027
    .line 140028
    .line 140029
    move-result-object v2

    .line 140030
    array-length v4, v2

    .line 140031
    new-array v5, v4, [I

    .line 140032
    .line 140033
    const/4 v6, 0x0

    .line 140034
    :goto_0
    array-length v7, v2

    .line 140035
    if-ge v6, v7, :cond_3

    .line 140036
    .line 140037
    aget-byte v7, v2, v6

    .line 140038
    .line 140039
    if-ltz v7, :cond_2

    .line 140040
    .line 140041
    aput v7, v5, v6

    .line 140042
    .line 140043
    goto :goto_1

    .line 140044
    :cond_2
    add-int/lit16 v7, v7, 0x100

    .line 140045
    .line 140046
    aput v7, v5, v6

    .line 140047
    .line 140048
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 140049
    .line 140050
    goto :goto_0

    .line 140051
    :cond_3
    if-lez v4, :cond_8

    .line 140052
    .line 140053
    const/4 v2, 0x2

    .line 140054
    aget v4, v5, v2

    .line 140055
    .line 140056
    const/16 v6, 0x8

    .line 140057
    .line 140058
    shl-int/2addr v4, v6

    .line 140059
    aget v7, v5, v1

    .line 140060
    .line 140061
    and-int/lit16 v7, v7, 0xff

    .line 140062
    .line 140063
    or-int/2addr v4, v7

    .line 140064
    int-to-float v4, v4

    .line 140065
    const v7, 0x47435000    # 50000.0f

    .line 140066
    .line 140067
    .line 140068
    div-float/2addr v4, v7

    .line 140069
    const/4 v8, 0x4

    .line 140070
    aget v9, v5, v8

    .line 140071
    .line 140072
    shl-int/2addr v9, v6

    .line 140073
    const/4 v10, 0x3

    .line 140074
    aget v11, v5, v10

    .line 140075
    .line 140076
    and-int/lit16 v11, v11, 0xff

    .line 140077
    .line 140078
    or-int/2addr v9, v11

    .line 140079
    int-to-float v9, v9

    .line 140080
    div-float/2addr v9, v7

    .line 140081
    const/4 v11, 0x6

    .line 140082
    aget v12, v5, v11

    .line 140083
    .line 140084
    shl-int/2addr v12, v6

    .line 140085
    const/4 v13, 0x5

    .line 140086
    aget v14, v5, v13

    .line 140087
    .line 140088
    and-int/lit16 v14, v14, 0xff

    .line 140089
    .line 140090
    or-int/2addr v12, v14

    .line 140091
    int-to-float v12, v12

    .line 140092
    div-float/2addr v12, v7

    .line 140093
    aget v14, v5, v6

    .line 140094
    .line 140095
    shl-int/2addr v14, v6

    .line 140096
    const/4 v15, 0x7

    .line 140097
    aget v15, v5, v15

    .line 140098
    .line 140099
    and-int/lit16 v15, v15, 0xff

    .line 140100
    .line 140101
    or-int/2addr v14, v15

    .line 140102
    int-to-float v14, v14

    .line 140103
    div-float/2addr v14, v7

    .line 140104
    const/16 v15, 0xa

    .line 140105
    .line 140106
    aget v15, v5, v15

    .line 140107
    .line 140108
    shl-int/2addr v15, v6

    .line 140109
    const/16 v16, 0x9

    .line 140110
    .line 140111
    aget v13, v5, v16

    .line 140112
    .line 140113
    and-int/lit16 v13, v13, 0xff

    .line 140114
    .line 140115
    or-int/2addr v13, v15

    .line 140116
    int-to-float v13, v13

    .line 140117
    div-float/2addr v13, v7

    .line 140118
    const/16 v15, 0xc

    .line 140119
    .line 140120
    aget v15, v5, v15

    .line 140121
    .line 140122
    shl-int/2addr v15, v6

    .line 140123
    const/16 v16, 0xb

    .line 140124
    .line 140125
    aget v8, v5, v16

    .line 140126
    .line 140127
    and-int/lit16 v8, v8, 0xff

    .line 140128
    .line 140129
    or-int/2addr v8, v15

    .line 140130
    int-to-float v8, v8

    .line 140131
    div-float/2addr v8, v7

    .line 140132
    const/16 v7, 0xe

    .line 140133
    .line 140134
    aget v7, v5, v7

    .line 140135
    .line 140136
    const/16 v7, 0xd

    .line 140137
    .line 140138
    aget v7, v5, v7

    .line 140139
    .line 140140
    const/16 v7, 0x10

    .line 140141
    .line 140142
    aget v7, v5, v7

    .line 140143
    .line 140144
    const/16 v7, 0xf

    .line 140145
    .line 140146
    aget v7, v5, v7

    .line 140147
    .line 140148
    const/16 v7, 0x12

    .line 140149
    .line 140150
    aget v7, v5, v7

    .line 140151
    .line 140152
    shl-int/2addr v7, v6

    .line 140153
    const/16 v15, 0x11

    .line 140154
    .line 140155
    aget v15, v5, v15

    .line 140156
    .line 140157
    and-int/lit16 v15, v15, 0xff

    .line 140158
    .line 140159
    or-int/2addr v7, v15

    .line 140160
    const/16 v15, 0x16

    .line 140161
    .line 140162
    aget v15, v5, v15

    .line 140163
    .line 140164
    shl-int/lit8 v6, v15, 0x8

    .line 140165
    .line 140166
    const/16 v15, 0x15

    .line 140167
    .line 140168
    aget v5, v5, v15

    .line 140169
    .line 140170
    and-int/lit16 v5, v5, 0xff

    .line 140171
    .line 140172
    or-int/2addr v5, v6

    .line 140173
    new-array v6, v11, [F

    .line 140174
    .line 140175
    aput v4, v6, v3

    .line 140176
    .line 140177
    aput v9, v6, v1

    .line 140178
    .line 140179
    aput v12, v6, v2

    .line 140180
    .line 140181
    aput v14, v6, v10

    .line 140182
    .line 140183
    const/4 v4, 0x4

    .line 140184
    aput v13, v6, v4

    .line 140185
    .line 140186
    const/4 v4, 0x5

    .line 140187
    aput v8, v6, v4

    .line 140188
    .line 140189
    iput-object v6, v0, Lcom/dianping/video/hdr/b;->a:[F

    .line 140190
    .line 140191
    aget v4, v6, v3

    .line 140192
    .line 140193
    aget v8, v6, v2

    .line 140194
    .line 140195
    cmpg-float v4, v4, v8

    .line 140196
    .line 140197
    if-gez v4, :cond_4

    .line 140198
    .line 140199
    new-array v4, v11, [F

    .line 140200
    .line 140201
    aget v8, v6, v2

    .line 140202
    .line 140203
    aput v8, v4, v3

    .line 140204
    .line 140205
    aget v8, v6, v10

    .line 140206
    .line 140207
    aput v8, v4, v1

    .line 140208
    .line 140209
    aget v8, v6, v3

    .line 140210
    .line 140211
    aput v8, v4, v2

    .line 140212
    .line 140213
    aget v8, v6, v1

    .line 140214
    .line 140215
    aput v8, v4, v10

    .line 140216
    .line 140217
    const/4 v8, 0x4

    .line 140218
    aget v9, v6, v8

    .line 140219
    .line 140220
    aput v9, v4, v8

    .line 140221
    .line 140222
    const/4 v8, 0x5

    .line 140223
    aget v6, v6, v8

    .line 140224
    .line 140225
    aput v6, v4, v8

    .line 140226
    .line 140227
    iput-object v4, v0, Lcom/dianping/video/hdr/b;->a:[F

    .line 140228
    .line 140229
    :cond_4
    iget-object v4, v0, Lcom/dianping/video/hdr/b;->a:[F

    .line 140230
    .line 140231
    aget v6, v4, v3

    .line 140232
    .line 140233
    const/4 v8, 0x4

    .line 140234
    aget v9, v4, v8

    .line 140235
    .line 140236
    cmpg-float v6, v6, v9

    .line 140237
    .line 140238
    if-gez v6, :cond_5

    .line 140239
    .line 140240
    new-array v6, v11, [F

    .line 140241
    .line 140242
    aget v9, v4, v8

    .line 140243
    .line 140244
    aput v9, v6, v3

    .line 140245
    .line 140246
    const/4 v8, 0x5

    .line 140247
    aget v9, v4, v8

    .line 140248
    .line 140249
    aput v9, v6, v1

    .line 140250
    .line 140251
    aget v3, v4, v3

    .line 140252
    .line 140253
    aput v3, v6, v2

    .line 140254
    .line 140255
    aget v1, v4, v1

    .line 140256
    .line 140257
    aput v1, v6, v10

    .line 140258
    .line 140259
    aget v1, v4, v2

    .line 140260
    .line 140261
    const/4 v2, 0x4

    .line 140262
    aput v1, v6, v2

    .line 140263
    .line 140264
    aget v1, v4, v10

    .line 140265
    .line 140266
    const/4 v2, 0x5

    .line 140267
    aput v1, v6, v2

    .line 140268
    .line 140269
    iput-object v6, v0, Lcom/dianping/video/hdr/b;->a:[F

    .line 140270
    .line 140271
    goto :goto_2

    .line 140272
    :cond_5
    aget v6, v4, v2

    .line 140273
    .line 140274
    const/4 v8, 0x4

    .line 140275
    aget v9, v4, v8

    .line 140276
    .line 140277
    cmpg-float v6, v6, v9

    .line 140278
    .line 140279
    if-gez v6, :cond_6

    .line 140280
    .line 140281
    new-array v6, v11, [F

    .line 140282
    .line 140283
    aget v8, v4, v3

    .line 140284
    .line 140285
    aput v8, v6, v3

    .line 140286
    .line 140287
    aget v3, v4, v1

    .line 140288
    .line 140289
    aput v3, v6, v1

    .line 140290
    .line 140291
    const/4 v1, 0x4

    .line 140292
    aget v3, v4, v1

    .line 140293
    .line 140294
    aput v3, v6, v2

    .line 140295
    .line 140296
    const/4 v1, 0x5

    .line 140297
    aget v3, v4, v1

    .line 140298
    .line 140299
    aput v3, v6, v10

    .line 140300
    .line 140301
    aget v1, v4, v2

    .line 140302
    .line 140303
    const/4 v2, 0x4

    .line 140304
    aput v1, v6, v2

    .line 140305
    .line 140306
    aget v1, v4, v10

    .line 140307
    .line 140308
    const/4 v2, 0x5

    .line 140309
    aput v1, v6, v2

    .line 140310
    .line 140311
    iput-object v6, v0, Lcom/dianping/video/hdr/b;->a:[F

    .line 140312
    .line 140313
    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 140314
    .line 140315
    move v7, v5

    .line 140316
    :cond_7
    iput v7, v0, Lcom/dianping/video/hdr/b;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140317
    .line 140318
    :catch_0
    :cond_8
    return-void
.end method

.method public final f(FF)[F
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/dianping/video/hdr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x81c32e

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    return-object p1

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [F

    div-float v2, p1, p2

    aput v2, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v4

    sub-float/2addr v2, p1

    sub-float/2addr v2, p2

    div-float/2addr v2, p2

    aput v2, v1, v0

    return-object v1
.end method
