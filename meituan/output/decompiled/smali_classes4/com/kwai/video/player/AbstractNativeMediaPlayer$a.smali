.class public Lcom/kwai/video/player/AbstractNativeMediaPlayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/AbstractNativeMediaPlayer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/player/AbstractNativeMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/kwai/video/player/AbstractNativeMediaPlayer$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/video/player/AbstractNativeMediaPlayer$a;

    invoke-direct {v0}, Lcom/kwai/video/player/AbstractNativeMediaPlayer$a;-><init>()V

    sput-object v0, Lcom/kwai/video/player/AbstractNativeMediaPlayer$a;->a:Lcom/kwai/video/player/AbstractNativeMediaPlayer$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/video/player/h;Ljava/lang/String;II)Ljava/lang/String;
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 560000
    move-object/from16 v0, p0

    .line 560001
    .line 560002
    move-object/from16 v1, p2

    .line 560003
    .line 560004
    const/4 v2, 0x4

    .line 560005
    new-array v2, v2, [Ljava/lang/Object;

    .line 560006
    .line 560007
    const/4 v3, 0x0

    .line 560008
    aput-object p1, v2, v3

    .line 560009
    .line 560010
    const/4 v4, 0x1

    .line 560011
    aput-object v1, v2, v4

    .line 560012
    .line 560013
    new-instance v5, Ljava/lang/Integer;

    .line 560014
    .line 560015
    move/from16 v6, p3

    .line 560016
    .line 560017
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 560018
    .line 560019
    .line 560020
    const/4 v7, 0x2

    .line 560021
    aput-object v5, v2, v7

    .line 560022
    .line 560023
    new-instance v5, Ljava/lang/Integer;

    .line 560024
    .line 560025
    move/from16 v8, p4

    .line 560026
    .line 560027
    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 560028
    .line 560029
    .line 560030
    const/4 v9, 0x3

    .line 560031
    aput-object v5, v2, v9

    .line 560032
    .line 560033
    sget-object v5, Lcom/kwai/video/player/AbstractNativeMediaPlayer$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560034
    .line 560035
    const v10, 0xe5872a

    .line 560036
    .line 560037
    .line 560038
    invoke-static {v2, v0, v5, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560039
    .line 560040
    .line 560041
    move-result v11

    .line 560042
    if-eqz v11, :cond_0

    .line 560043
    .line 560044
    invoke-static {v2, v0, v5, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560045
    .line 560046
    .line 560047
    move-result-object v1

    .line 560048
    check-cast v1, Ljava/lang/String;

    .line 560049
    .line 560050
    return-object v1

    .line 560051
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560052
    .line 560053
    .line 560054
    move-result v2

    .line 560055
    const/4 v5, 0x0

    .line 560056
    if-eqz v2, :cond_1

    .line 560057
    .line 560058
    return-object v5

    .line 560059
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 560060
    .line 560061
    new-array v9, v9, [Ljava/lang/Object;

    .line 560062
    .line 560063
    aput-object v1, v9, v3

    .line 560064
    .line 560065
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560066
    .line 560067
    .line 560068
    move-result-object v6

    .line 560069
    aput-object v6, v9, v4

    .line 560070
    .line 560071
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560072
    .line 560073
    .line 560074
    move-result-object v6

    .line 560075
    aput-object v6, v9, v7

    .line 560076
    .line 560077
    const-string v6, "onSelectCodec: mime=%s, profile=%d, level=%d"

    .line 560078
    .line 560079
    invoke-static {v2, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560080
    .line 560081
    .line 560082
    new-instance v2, Ljava/util/ArrayList;

    .line 560083
    .line 560084
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 560085
    .line 560086
    .line 560087
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 560088
    .line 560089
    .line 560090
    move-result v6

    .line 560091
    const/4 v8, 0x0

    .line 560092
    :goto_0
    if-ge v8, v6, :cond_8

    .line 560093
    .line 560094
    invoke-static {v8}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 560095
    .line 560096
    .line 560097
    move-result-object v9

    .line 560098
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 560099
    .line 560100
    new-array v11, v4, [Ljava/lang/Object;

    .line 560101
    .line 560102
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 560103
    .line 560104
    .line 560105
    move-result-object v12

    .line 560106
    aput-object v12, v11, v3

    .line 560107
    .line 560108
    const-string v12, "  found codec: %s"

    .line 560109
    .line 560110
    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560111
    .line 560112
    .line 560113
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 560114
    .line 560115
    .line 560116
    move-result v10

    .line 560117
    if-eqz v10, :cond_2

    .line 560118
    .line 560119
    goto :goto_3

    .line 560120
    :cond_2
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 560121
    .line 560122
    .line 560123
    move-result-object v10

    .line 560124
    if-nez v10, :cond_3

    .line 560125
    .line 560126
    goto :goto_3

    .line 560127
    :cond_3
    array-length v11, v10

    .line 560128
    const/4 v12, 0x0

    .line 560129
    :goto_1
    if-ge v12, v11, :cond_7

    .line 560130
    .line 560131
    aget-object v13, v10, v12

    .line 560132
    .line 560133
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560134
    .line 560135
    .line 560136
    move-result v14

    .line 560137
    if-eqz v14, :cond_4

    .line 560138
    .line 560139
    goto :goto_2

    .line 560140
    :cond_4
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 560141
    .line 560142
    new-array v15, v4, [Ljava/lang/Object;

    .line 560143
    .line 560144
    aput-object v13, v15, v3

    .line 560145
    .line 560146
    const-string v5, "    mime: %s"

    .line 560147
    .line 560148
    invoke-static {v14, v5, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560149
    .line 560150
    .line 560151
    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 560152
    .line 560153
    .line 560154
    move-result v5

    .line 560155
    if-nez v5, :cond_5

    .line 560156
    .line 560157
    goto :goto_2

    .line 560158
    :cond_5
    invoke-static {v9, v1}, Lcom/kwai/video/player/j;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/kwai/video/player/j;

    .line 560159
    .line 560160
    .line 560161
    move-result-object v5

    .line 560162
    if-nez v5, :cond_6

    .line 560163
    .line 560164
    goto :goto_2

    .line 560165
    :cond_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560166
    .line 560167
    .line 560168
    new-array v13, v7, [Ljava/lang/Object;

    .line 560169
    .line 560170
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 560171
    .line 560172
    .line 560173
    move-result-object v15

    .line 560174
    aput-object v15, v13, v3

    .line 560175
    .line 560176
    iget v15, v5, Lcom/kwai/video/player/j;->c:I

    .line 560177
    .line 560178
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560179
    .line 560180
    .line 560181
    move-result-object v15

    .line 560182
    aput-object v15, v13, v4

    .line 560183
    .line 560184
    const-string v15, "candidate codec: %s rank=%d"

    .line 560185
    .line 560186
    invoke-static {v14, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560187
    .line 560188
    .line 560189
    invoke-virtual {v5, v1}, Lcom/kwai/video/player/j;->a(Ljava/lang/String;)V

    .line 560190
    .line 560191
    .line 560192
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 560193
    .line 560194
    const/4 v5, 0x0

    .line 560195
    goto :goto_1

    .line 560196
    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 560197
    .line 560198
    const/4 v5, 0x0

    .line 560199
    goto :goto_0

    .line 560200
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 560201
    .line 560202
    .line 560203
    move-result v1

    .line 560204
    if-eqz v1, :cond_9

    .line 560205
    .line 560206
    const/4 v1, 0x0

    .line 560207
    return-object v1

    .line 560208
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560209
    .line 560210
    .line 560211
    move-result-object v1

    .line 560212
    check-cast v1, Lcom/kwai/video/player/j;

    .line 560213
    .line 560214
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560215
    .line 560216
    .line 560217
    move-result-object v2

    .line 560218
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 560219
    .line 560220
    .line 560221
    move-result v5

    .line 560222
    if-eqz v5, :cond_b

    .line 560223
    .line 560224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560225
    .line 560226
    .line 560227
    move-result-object v5

    .line 560228
    check-cast v5, Lcom/kwai/video/player/j;

    .line 560229
    .line 560230
    iget v6, v5, Lcom/kwai/video/player/j;->c:I

    .line 560231
    .line 560232
    iget v8, v1, Lcom/kwai/video/player/j;->c:I

    .line 560233
    .line 560234
    if-le v6, v8, :cond_a

    .line 560235
    .line 560236
    move-object v1, v5

    .line 560237
    goto :goto_4

    .line 560238
    :cond_b
    iget v2, v1, Lcom/kwai/video/player/j;->c:I

    .line 560239
    .line 560240
    const/16 v5, 0x258

    .line 560241
    .line 560242
    if-ge v2, v5, :cond_c

    .line 560243
    .line 560244
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 560245
    .line 560246
    new-array v4, v4, [Ljava/lang/Object;

    .line 560247
    .line 560248
    iget-object v1, v1, Lcom/kwai/video/player/j;->b:Landroid/media/MediaCodecInfo;

    .line 560249
    .line 560250
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 560251
    .line 560252
    .line 560253
    move-result-object v1

    .line 560254
    aput-object v1, v4, v3

    .line 560255
    .line 560256
    const-string v1, "unaccetable codec: %s"

    .line 560257
    .line 560258
    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560259
    .line 560260
    .line 560261
    const/4 v1, 0x0

    .line 560262
    return-object v1

    .line 560263
    :cond_c
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 560264
    .line 560265
    new-array v5, v7, [Ljava/lang/Object;

    .line 560266
    .line 560267
    iget-object v6, v1, Lcom/kwai/video/player/j;->b:Landroid/media/MediaCodecInfo;

    .line 560268
    .line 560269
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 560270
    .line 560271
    .line 560272
    move-result-object v6

    .line 560273
    aput-object v6, v5, v3

    .line 560274
    .line 560275
    iget v3, v1, Lcom/kwai/video/player/j;->c:I

    .line 560276
    .line 560277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560278
    .line 560279
    .line 560280
    move-result-object v3

    .line 560281
    aput-object v3, v5, v4

    .line 560282
    .line 560283
    const-string v3, "selected codec: %s rank=%d"

    .line 560284
    .line 560285
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560286
    .line 560287
    .line 560288
    iget-object v1, v1, Lcom/kwai/video/player/j;->b:Landroid/media/MediaCodecInfo;

    .line 560289
    .line 560290
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 560291
    .line 560292
    move-result-object v1

    return-object v1
.end method
