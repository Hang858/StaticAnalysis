.class public final Lcom/dianping/video/videofilter/gpuimage/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x58e5ab53f1a062c0L    # 1.7486067881036208E120

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x8

    .line 100009
    .line 100010
    new-array v1, v0, [F

    .line 100011
    .line 100012
    fill-array-data v1, :array_0

    .line 100013
    .line 100014
    .line 100015
    sput-object v1, Lcom/dianping/video/videofilter/gpuimage/x;->a:[F

    .line 100016
    .line 100017
    new-array v1, v0, [F

    .line 100018
    .line 100019
    fill-array-data v1, :array_1

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/dianping/video/videofilter/gpuimage/x;->b:[F

    .line 100023
    .line 100024
    new-array v1, v0, [F

    .line 100025
    .line 100026
    fill-array-data v1, :array_2

    .line 100027
    .line 100028
    .line 100029
    sput-object v1, Lcom/dianping/video/videofilter/gpuimage/x;->c:[F

    .line 100030
    .line 100031
    new-array v0, v0, [F

    .line 100032
    .line 100033
    fill-array-data v0, :array_3

    .line 100034
    .line 100035
    sput-object v0, Lcom/dianping/video/videofilter/gpuimage/x;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3dd35c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    return v0
.end method

.method public static b(Lcom/dianping/video/videofilter/gpuimage/w;ZZ)[F
    .locals 10

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p0, v1, v2

    .line 520005
    .line 520006
    new-instance v3, Ljava/lang/Byte;

    .line 520007
    .line 520008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v4, 0x1

    .line 520012
    aput-object v3, v1, v4

    .line 520013
    .line 520014
    new-instance v3, Ljava/lang/Byte;

    .line 520015
    .line 520016
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v5, 0x2

    .line 520020
    aput-object v3, v1, v5

    .line 520021
    .line 520022
    sget-object v3, Lcom/dianping/video/videofilter/gpuimage/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const/4 v6, 0x0

    .line 520025
    const v7, 0xc49681

    .line 520026
    .line 520027
    .line 520028
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520029
    .line 520030
    .line 520031
    move-result v8

    .line 520032
    if-eqz v8, :cond_0

    .line 520033
    .line 520034
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p0

    .line 520038
    check-cast p0, [F

    .line 520039
    .line 520040
    return-object p0

    .line 520041
    :cond_0
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 520042
    .line 520043
    .line 520044
    move-result-object v1

    .line 520045
    new-instance v3, Ljava/lang/StringBuilder;

    .line 520046
    .line 520047
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 520048
    .line 520049
    .line 520050
    const-string v6, "rotatoin = "

    .line 520051
    .line 520052
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520053
    .line 520054
    .line 520055
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520056
    .line 520057
    .line 520058
    const-string v6, " ; flipHorizontal = "

    .line 520059
    .line 520060
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520061
    .line 520062
    .line 520063
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 520064
    .line 520065
    .line 520066
    const-string v6, " ; flipVertical = "

    .line 520067
    .line 520068
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520069
    .line 520070
    .line 520071
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 520072
    .line 520073
    .line 520074
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520075
    .line 520076
    .line 520077
    move-result-object v3

    .line 520078
    const-string v6, "TextureRotationUtil"

    .line 520079
    .line 520080
    invoke-virtual {v1, v6, v3}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 520081
    .line 520082
    .line 520083
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 520084
    .line 520085
    .line 520086
    move-result p0

    .line 520087
    if-eq p0, v4, :cond_3

    .line 520088
    .line 520089
    if-eq p0, v5, :cond_2

    .line 520090
    .line 520091
    if-eq p0, v0, :cond_1

    .line 520092
    .line 520093
    sget-object p0, Lcom/dianping/video/videofilter/gpuimage/x;->a:[F

    .line 520094
    .line 520095
    goto :goto_0

    .line 520096
    :cond_1
    sget-object p0, Lcom/dianping/video/videofilter/gpuimage/x;->d:[F

    .line 520097
    .line 520098
    goto :goto_0

    .line 520099
    :cond_2
    sget-object p0, Lcom/dianping/video/videofilter/gpuimage/x;->c:[F

    .line 520100
    .line 520101
    goto :goto_0

    .line 520102
    :cond_3
    sget-object p0, Lcom/dianping/video/videofilter/gpuimage/x;->b:[F

    .line 520103
    .line 520104
    :goto_0
    const/16 v1, 0x8

    .line 520105
    .line 520106
    const/4 v3, 0x7

    .line 520107
    const/4 v6, 0x6

    .line 520108
    const/4 v7, 0x5

    .line 520109
    const/4 v8, 0x4

    .line 520110
    if-eqz p1, :cond_4

    .line 520111
    .line 520112
    new-array p1, v1, [F

    .line 520113
    .line 520114
    aget v9, p0, v2

    .line 520115
    .line 520116
    invoke-static {v9}, Lcom/dianping/video/videofilter/gpuimage/x;->a(F)F

    .line 520117
    .line 520118
    .line 520119
    move-result v9

    .line 520120
    aput v9, p1, v2

    .line 520121
    .line 520122
    aget v9, p0, v4

    .line 520123
    .line 520124
    aput v9, p1, v4

    .line 520125
    .line 520126
    aget v9, p0, v5

    .line 520127
    .line 520128
    invoke-static {v9}, Lcom/dianping/video/videofilter/gpuimage/x;->a(F)F

    .line 520129
    .line 520130
    .line 520131
    move-result v9

    .line 520132
    aput v9, p1, v5

    .line 520133
    .line 520134
    aget v9, p0, v0

    .line 520135
    .line 520136
    aput v9, p1, v0

    .line 520137
    .line 520138
    aget v9, p0, v8

    .line 520139
    .line 520140
    invoke-static {v9}, Lcom/dianping/video/videofilter/gpuimage/x;->a(F)F

    .line 520141
    .line 520142
    .line 520143
    move-result v9

    .line 520144
    aput v9, p1, v8

    .line 520145
    .line 520146
    aget v9, p0, v7

    .line 520147
    .line 520148
    aput v9, p1, v7

    .line 520149
    .line 520150
    aget v9, p0, v6

    .line 520151
    .line 520152
    invoke-static {v9}, Lcom/dianping/video/videofilter/gpuimage/x;->a(F)F

    .line 520153
    .line 520154
    .line 520155
    move-result v9

    .line 520156
    aput v9, p1, v6

    .line 520157
    .line 520158
    aget p0, p0, v3

    .line 520159
    .line 520160
    aput p0, p1, v3

    .line 520161
    .line 520162
    move-object p0, p1

    .line 520163
    :cond_4
    if-eqz p2, :cond_5

    .line 520164
    .line 520165
    new-array p1, v1, [F

    .line 520166
    .line 520167
    aget p2, p0, v2

    .line 520168
    .line 520169
    aput p2, p1, v2

    .line 520170
    .line 520171
    aget p2, p0, v4

    .line 520172
    .line 520173
    invoke-static {p2}, Lcom/dianping/video/videofilter/gpuimage/x;->a(F)F

    .line 520174
    .line 520175
    .line 520176
    move-result p2

    .line 520177
    aput p2, p1, v4

    .line 520178
    .line 520179
    aget p2, p0, v5

    .line 520180
    .line 520181
    aput p2, p1, v5

    .line 520182
    .line 520183
    aget p2, p0, v0

    .line 520184
    .line 520185
    invoke-static {p2}, Lcom/dianping/video/videofilter/gpuimage/x;->a(F)F

    .line 520186
    .line 520187
    .line 520188
    move-result p2

    .line 520189
    aput p2, p1, v0

    .line 520190
    .line 520191
    aget p2, p0, v8

    .line 520192
    .line 520193
    aput p2, p1, v8

    .line 520194
    .line 520195
    aget p2, p0, v7

    .line 520196
    .line 520197
    invoke-static {p2}, Lcom/dianping/video/videofilter/gpuimage/x;->a(F)F

    .line 520198
    .line 520199
    .line 520200
    move-result p2

    .line 520201
    aput p2, p1, v7

    .line 520202
    .line 520203
    aget p2, p0, v6

    .line 520204
    .line 520205
    aput p2, p1, v6

    .line 520206
    .line 520207
    aget p0, p0, v3

    .line 520208
    .line 520209
    invoke-static {p0}, Lcom/dianping/video/videofilter/gpuimage/x;->a(F)F

    .line 520210
    .line 520211
    .line 520212
    move-result p0

    .line 520213
    aput p0, p1, v3

    .line 520214
    .line 520215
    move-object p0, p1

    .line 520216
    :cond_5
    return-object p0
.end method
