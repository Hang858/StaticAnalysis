.class public final Lcom/meizu/cloud/pushsdk/e/d/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/e/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/f$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/f$a;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/meizu/cloud/pushsdk/e/d/f$a;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/f$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Ljava/lang/String;II)Ljava/lang/String;
    .locals 19

    .line 220000
    const/4 v0, 0x0

    .line 220001
    move-object/from16 v1, p0

    .line 220002
    .line 220003
    move/from16 v2, p1

    .line 220004
    .line 220005
    move/from16 v3, p2

    .line 220006
    .line 220007
    invoke-static {v1, v2, v3, v0}, Lcom/meizu/cloud/pushsdk/e/d/f;->j(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 220008
    .line 220009
    .line 220010
    move-result-object v1

    .line 220011
    const-string v2, ":"

    .line 220012
    .line 220013
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220014
    .line 220015
    .line 220016
    move-result v2

    .line 220017
    const/4 v3, 0x0

    .line 220018
    const/4 v4, -0x1

    .line 220019
    const/4 v5, 0x1

    .line 220020
    if-eqz v2, :cond_c

    .line 220021
    .line 220022
    const-string v2, "["

    .line 220023
    .line 220024
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v2

    .line 220028
    if-eqz v2, :cond_0

    .line 220029
    .line 220030
    const-string v2, "]"

    .line 220031
    .line 220032
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v2

    .line 220036
    if-eqz v2, :cond_0

    .line 220037
    .line 220038
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 220039
    .line 220040
    .line 220041
    move-result v2

    .line 220042
    sub-int/2addr v2, v5

    .line 220043
    invoke-static {v1, v5, v2}, Lcom/meizu/cloud/pushsdk/e/d/f$a;->d(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v1

    .line 220047
    goto :goto_0

    .line 220048
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 220049
    .line 220050
    .line 220051
    move-result v2

    .line 220052
    invoke-static {v1, v0, v2}, Lcom/meizu/cloud/pushsdk/e/d/f$a;->d(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v1

    .line 220056
    :goto_0
    if-nez v1, :cond_1

    .line 220057
    .line 220058
    return-object v3

    .line 220059
    :cond_1
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 220060
    .line 220061
    .line 220062
    move-result-object v1

    .line 220063
    array-length v2, v1

    .line 220064
    const/16 v3, 0x10

    .line 220065
    .line 220066
    if-ne v2, v3, :cond_b

    .line 220067
    .line 220068
    const/4 v2, 0x0

    .line 220069
    const/4 v6, 0x0

    .line 220070
    const/4 v7, -0x1

    .line 220071
    :goto_1
    array-length v8, v1

    .line 220072
    if-ge v2, v8, :cond_4

    .line 220073
    .line 220074
    move v8, v2

    .line 220075
    :goto_2
    if-ge v8, v3, :cond_2

    .line 220076
    .line 220077
    aget-byte v9, v1, v8

    .line 220078
    .line 220079
    if-nez v9, :cond_2

    .line 220080
    .line 220081
    add-int/lit8 v9, v8, 0x1

    .line 220082
    .line 220083
    aget-byte v9, v1, v9

    .line 220084
    .line 220085
    if-nez v9, :cond_2

    .line 220086
    .line 220087
    add-int/lit8 v8, v8, 0x2

    .line 220088
    .line 220089
    goto :goto_2

    .line 220090
    :cond_2
    sub-int v9, v8, v2

    .line 220091
    .line 220092
    if-le v9, v6, :cond_3

    .line 220093
    .line 220094
    move v7, v2

    .line 220095
    move v6, v9

    .line 220096
    :cond_3
    add-int/lit8 v2, v8, 0x2

    .line 220097
    .line 220098
    goto :goto_1

    .line 220099
    :cond_4
    new-instance v2, Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 220100
    .line 220101
    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/e/h/a;-><init>()V

    .line 220102
    .line 220103
    .line 220104
    :cond_5
    :goto_3
    array-length v8, v1

    .line 220105
    if-ge v0, v8, :cond_a

    .line 220106
    .line 220107
    const/16 v8, 0x3a

    .line 220108
    .line 220109
    if-ne v0, v7, :cond_6

    .line 220110
    .line 220111
    invoke-virtual {v2, v8}, Lcom/meizu/cloud/pushsdk/e/h/a;->t(I)Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 220112
    .line 220113
    .line 220114
    add-int/2addr v0, v6

    .line 220115
    if-ne v0, v3, :cond_5

    .line 220116
    .line 220117
    invoke-virtual {v2, v8}, Lcom/meizu/cloud/pushsdk/e/h/a;->t(I)Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 220118
    .line 220119
    .line 220120
    goto :goto_3

    .line 220121
    :cond_6
    if-lez v0, :cond_7

    .line 220122
    .line 220123
    invoke-virtual {v2, v8}, Lcom/meizu/cloud/pushsdk/e/h/a;->t(I)Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 220124
    .line 220125
    .line 220126
    :cond_7
    aget-byte v8, v1, v0

    .line 220127
    .line 220128
    and-int/lit16 v8, v8, 0xff

    .line 220129
    .line 220130
    shl-int/lit8 v8, v8, 0x8

    .line 220131
    .line 220132
    add-int/lit8 v9, v0, 0x1

    .line 220133
    .line 220134
    aget-byte v9, v1, v9

    .line 220135
    .line 220136
    and-int/lit16 v9, v9, 0xff

    .line 220137
    .line 220138
    or-int/2addr v8, v9

    .line 220139
    int-to-long v8, v8

    .line 220140
    const-wide/16 v10, 0x0

    .line 220141
    .line 220142
    cmp-long v12, v8, v10

    .line 220143
    .line 220144
    if-nez v12, :cond_8

    .line 220145
    .line 220146
    const/16 v8, 0x30

    .line 220147
    .line 220148
    invoke-virtual {v2, v8}, Lcom/meizu/cloud/pushsdk/e/h/a;->t(I)Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 220149
    .line 220150
    .line 220151
    move/from16 p1, v6

    .line 220152
    .line 220153
    goto :goto_5

    .line 220154
    :cond_8
    invoke-static {v8, v9}, Ljava/lang/Long;->highestOneBit(J)J

    .line 220155
    .line 220156
    .line 220157
    move-result-wide v10

    .line 220158
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 220159
    .line 220160
    .line 220161
    move-result v10

    .line 220162
    const/4 v11, 0x4

    .line 220163
    div-int/2addr v10, v11

    .line 220164
    add-int/2addr v10, v5

    .line 220165
    invoke-virtual {v2, v10}, Lcom/meizu/cloud/pushsdk/e/h/a;->b(I)Lcom/meizu/cloud/pushsdk/e/h/k;

    .line 220166
    .line 220167
    .line 220168
    move-result-object v12

    .line 220169
    iget-object v13, v12, Lcom/meizu/cloud/pushsdk/e/h/k;->a:[B

    .line 220170
    .line 220171
    iget v14, v12, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    .line 220172
    .line 220173
    add-int v15, v14, v10

    .line 220174
    .line 220175
    add-int/2addr v15, v4

    .line 220176
    :goto_4
    if-lt v15, v14, :cond_9

    .line 220177
    .line 220178
    sget-object v16, Lcom/meizu/cloud/pushsdk/e/h/a;->c:[B

    .line 220179
    .line 220180
    const-wide/16 v17, 0xf

    .line 220181
    .line 220182
    move/from16 p1, v6

    .line 220183
    .line 220184
    and-long v5, v8, v17

    .line 220185
    .line 220186
    long-to-int v6, v5

    .line 220187
    aget-byte v5, v16, v6

    .line 220188
    .line 220189
    aput-byte v5, v13, v15

    .line 220190
    .line 220191
    ushr-long/2addr v8, v11

    .line 220192
    add-int/lit8 v15, v15, -0x1

    .line 220193
    .line 220194
    move/from16 v6, p1

    .line 220195
    .line 220196
    const/4 v5, 0x1

    .line 220197
    goto :goto_4

    .line 220198
    :cond_9
    move/from16 p1, v6

    .line 220199
    .line 220200
    iget v5, v12, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    .line 220201
    .line 220202
    add-int/2addr v5, v10

    .line 220203
    iput v5, v12, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    .line 220204
    .line 220205
    iget-wide v5, v2, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    .line 220206
    .line 220207
    int-to-long v8, v10

    .line 220208
    add-long/2addr v5, v8

    .line 220209
    iput-wide v5, v2, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    .line 220210
    .line 220211
    :goto_5
    add-int/lit8 v0, v0, 0x2

    .line 220212
    .line 220213
    move/from16 v6, p1

    .line 220214
    .line 220215
    const/4 v5, 0x1

    .line 220216
    goto :goto_3

    .line 220217
    :cond_a
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/e/h/a;->f()Ljava/lang/String;

    .line 220218
    .line 220219
    .line 220220
    move-result-object v0

    .line 220221
    return-object v0

    .line 220222
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 220223
    .line 220224
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 220225
    .line 220226
    .line 220227
    throw v0

    .line 220228
    :cond_c
    sget-object v2, Lcom/meizu/cloud/pushsdk/e/d/n;->a:Ljava/nio/charset/Charset;

    .line 220229
    .line 220230
    :try_start_0
    invoke-static {v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 220231
    .line 220232
    .line 220233
    move-result-object v1

    .line 220234
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 220235
    .line 220236
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 220237
    .line 220238
    .line 220239
    move-result-object v1

    .line 220240
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 220241
    .line 220242
    .line 220243
    move-result v2

    .line 220244
    if-eqz v2, :cond_d

    .line 220245
    .line 220246
    goto :goto_8

    .line 220247
    :cond_d
    const/4 v2, 0x0

    .line 220248
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 220249
    .line 220250
    move-result v5

    if-ge v2, v5, :cond_11

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x1f

    if-le v5, v6, :cond_10

    const/16 v6, 0x7f

    if-lt v5, v6, :cond_e

    goto :goto_7

    :cond_e
    const-string v6, " #%/:?@[\\]"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v5, v4, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    const/4 v0, 0x1

    :cond_11
    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    move-object v3, v1

    :catch_0
    :goto_8
    return-object v3
.end method

.method public static d(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 16

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move/from16 v1, p2

    .line 220003
    .line 220004
    const/16 v2, 0x10

    .line 220005
    .line 220006
    new-array v3, v2, [B

    .line 220007
    .line 220008
    const/4 v4, -0x1

    .line 220009
    const/4 v5, 0x0

    .line 220010
    move/from16 v6, p1

    .line 220011
    .line 220012
    const/4 v7, 0x0

    .line 220013
    const/4 v8, -0x1

    .line 220014
    const/4 v9, -0x1

    .line 220015
    :goto_0
    const/4 v10, 0x0

    .line 220016
    if-ge v6, v1, :cond_16

    .line 220017
    .line 220018
    if-ne v7, v2, :cond_0

    .line 220019
    .line 220020
    return-object v10

    .line 220021
    :cond_0
    add-int/lit8 v11, v6, 0x2

    .line 220022
    .line 220023
    const/4 v12, 0x4

    .line 220024
    const/16 v13, 0xff

    .line 220025
    .line 220026
    if-gt v11, v1, :cond_3

    .line 220027
    .line 220028
    const-string v14, "::"

    .line 220029
    .line 220030
    const/4 v15, 0x2

    .line 220031
    invoke-virtual {v0, v6, v14, v5, v15}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 220032
    .line 220033
    .line 220034
    move-result v14

    .line 220035
    if-eqz v14, :cond_3

    .line 220036
    .line 220037
    if-eq v8, v4, :cond_1

    .line 220038
    .line 220039
    return-object v10

    .line 220040
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 220041
    .line 220042
    move v8, v7

    .line 220043
    if-ne v11, v1, :cond_2

    .line 220044
    .line 220045
    goto/16 :goto_b

    .line 220046
    .line 220047
    :cond_2
    move v9, v11

    .line 220048
    goto :goto_7

    .line 220049
    :cond_3
    if-eqz v7, :cond_11

    .line 220050
    .line 220051
    const-string v11, ":"

    .line 220052
    .line 220053
    const/4 v14, 0x1

    .line 220054
    invoke-virtual {v0, v6, v11, v5, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 220055
    .line 220056
    .line 220057
    move-result v11

    .line 220058
    if-eqz v11, :cond_4

    .line 220059
    .line 220060
    add-int/lit8 v6, v6, 0x1

    .line 220061
    .line 220062
    goto :goto_6

    .line 220063
    :cond_4
    const-string v11, "."

    .line 220064
    .line 220065
    invoke-virtual {v0, v6, v11, v5, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 220066
    .line 220067
    .line 220068
    move-result v6

    .line 220069
    if-eqz v6, :cond_10

    .line 220070
    .line 220071
    add-int/lit8 v6, v7, -0x2

    .line 220072
    .line 220073
    move v11, v6

    .line 220074
    :goto_1
    if-ge v9, v1, :cond_d

    .line 220075
    .line 220076
    if-ne v11, v2, :cond_5

    .line 220077
    .line 220078
    goto :goto_4

    .line 220079
    :cond_5
    if-eq v11, v6, :cond_7

    .line 220080
    .line 220081
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 220082
    .line 220083
    .line 220084
    move-result v15

    .line 220085
    const/16 v14, 0x2e

    .line 220086
    .line 220087
    if-eq v15, v14, :cond_6

    .line 220088
    .line 220089
    goto :goto_4

    .line 220090
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 220091
    .line 220092
    :cond_7
    move v14, v9

    .line 220093
    const/4 v15, 0x0

    .line 220094
    :goto_2
    if-ge v14, v1, :cond_b

    .line 220095
    .line 220096
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 220097
    .line 220098
    .line 220099
    move-result v5

    .line 220100
    const/16 v2, 0x30

    .line 220101
    .line 220102
    if-lt v5, v2, :cond_b

    .line 220103
    .line 220104
    const/16 v4, 0x39

    .line 220105
    .line 220106
    if-le v5, v4, :cond_8

    .line 220107
    .line 220108
    goto :goto_3

    .line 220109
    :cond_8
    if-nez v15, :cond_9

    .line 220110
    .line 220111
    if-eq v9, v14, :cond_9

    .line 220112
    .line 220113
    goto :goto_4

    .line 220114
    :cond_9
    mul-int/lit8 v15, v15, 0xa

    .line 220115
    .line 220116
    add-int/2addr v15, v5

    .line 220117
    sub-int/2addr v15, v2

    .line 220118
    if-le v15, v13, :cond_a

    .line 220119
    .line 220120
    goto :goto_4

    .line 220121
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 220122
    .line 220123
    const/16 v2, 0x10

    .line 220124
    .line 220125
    const/4 v4, -0x1

    .line 220126
    const/4 v5, 0x0

    .line 220127
    goto :goto_2

    .line 220128
    :cond_b
    :goto_3
    sub-int v2, v14, v9

    .line 220129
    .line 220130
    if-nez v2, :cond_c

    .line 220131
    .line 220132
    goto :goto_4

    .line 220133
    :cond_c
    add-int/lit8 v2, v11, 0x1

    .line 220134
    .line 220135
    int-to-byte v4, v15

    .line 220136
    aput-byte v4, v3, v11

    .line 220137
    .line 220138
    move v11, v2

    .line 220139
    move v9, v14

    .line 220140
    const/16 v2, 0x10

    .line 220141
    .line 220142
    const/4 v4, -0x1

    .line 220143
    const/4 v5, 0x0

    .line 220144
    const/4 v14, 0x1

    .line 220145
    goto :goto_1

    .line 220146
    :cond_d
    add-int/2addr v6, v12

    .line 220147
    if-ne v11, v6, :cond_e

    .line 220148
    .line 220149
    const/4 v14, 0x1

    .line 220150
    goto :goto_5

    .line 220151
    :cond_e
    :goto_4
    const/4 v14, 0x0

    .line 220152
    :goto_5
    if-nez v14, :cond_f

    .line 220153
    .line 220154
    return-object v10

    .line 220155
    :cond_f
    add-int/lit8 v7, v7, 0x2

    .line 220156
    .line 220157
    goto :goto_b

    .line 220158
    :cond_10
    return-object v10

    .line 220159
    :cond_11
    :goto_6
    move v9, v6

    .line 220160
    :goto_7
    move v6, v9

    .line 220161
    const/4 v2, 0x0

    .line 220162
    :goto_8
    if-ge v6, v1, :cond_13

    .line 220163
    .line 220164
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 220165
    .line 220166
    .line 220167
    move-result v4

    .line 220168
    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/e/d/f;->f(C)I

    .line 220169
    .line 220170
    .line 220171
    move-result v4

    .line 220172
    const/4 v5, -0x1

    .line 220173
    if-ne v4, v5, :cond_12

    .line 220174
    .line 220175
    goto :goto_9

    .line 220176
    :cond_12
    shl-int/lit8 v2, v2, 0x4

    .line 220177
    .line 220178
    add-int/2addr v2, v4

    .line 220179
    add-int/lit8 v6, v6, 0x1

    .line 220180
    .line 220181
    goto :goto_8

    .line 220182
    :cond_13
    :goto_9
    sub-int v4, v6, v9

    .line 220183
    .line 220184
    if-eqz v4, :cond_15

    .line 220185
    .line 220186
    if-le v4, v12, :cond_14

    .line 220187
    .line 220188
    goto :goto_a

    .line 220189
    :cond_14
    add-int/lit8 v4, v7, 0x1

    .line 220190
    .line 220191
    ushr-int/lit8 v5, v2, 0x8

    .line 220192
    .line 220193
    and-int/2addr v5, v13

    .line 220194
    int-to-byte v5, v5

    .line 220195
    aput-byte v5, v3, v7

    .line 220196
    .line 220197
    add-int/lit8 v7, v4, 0x1

    .line 220198
    .line 220199
    and-int/lit16 v2, v2, 0xff

    .line 220200
    int-to-byte v2, v2

    aput-byte v2, v3, v4

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_15
    :goto_a
    return-object v10

    :cond_16
    :goto_b
    const/16 v0, 0x10

    if-eq v7, v0, :cond_18

    const/4 v1, -0x1

    if-ne v8, v1, :cond_17

    return-object v10

    :cond_17
    sub-int v1, v7, v8

    rsub-int/lit8 v2, v1, 0x10

    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v2, v7, 0x10

    add-int/2addr v2, v8

    const/4 v0, 0x0

    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_18
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/f$a;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, " \"\'<>#"

    invoke-static {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/e/d/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/d/f;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/f$a;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b()Lcom/meizu/cloud/pushsdk/e/d/f;
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/f$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/f$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/d/f;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/e/d/f;-><init>(Lcom/meizu/cloud/pushsdk/e/d/f$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/f$a;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100008
    .line 100009
    .line 100010
    const-string v1, "://"

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/f$a;->b:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    const/16 v2, 0x3a

    .line 100022
    .line 100023
    if-eqz v1, :cond_0

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/f$a;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/f$a;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/f$a;->c:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/f$a;->c:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    const/16 v1, 0x40

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/f$a;->d:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    const/4 v3, -0x1

    .line 100066
    if-eq v1, v3, :cond_3

    .line 100067
    .line 100068
    const/16 v1, 0x5b

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/f$a;->d:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    const/16 v1, 0x5d

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_3
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/f$a;->d:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    :goto_0
    iget v1, p0, Lcom/meizu/cloud/pushsdk/e/d/f$a;->e:I

    .line 100090
    .line 100091
    if-eq v1, v3, :cond_4

    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_4
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/f$a;->a:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/e/d/f;->a(Ljava/lang/String;)I

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    :goto_1
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/e/d/f$a;->a:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/e/d/f;->a(Ljava/lang/String;)I

    .line 100103
    .line 100104
    .line 100105
    move-result v3

    .line 100106
    if-eq v1, v3, :cond_5

    .line 100107
    .line 100108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    :cond_5
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/f$a;->f:Ljava/util/ArrayList;

    .line 100115
    .line 100116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100117
    .line 100118
    .line 100119
    move-result v2

    .line 100120
    const/4 v3, 0x0

    .line 100121
    const/4 v4, 0x0

    .line 100122
    :goto_2
    if-ge v4, v2, :cond_6

    .line 100123
    .line 100124
    const/16 v5, 0x2f

    .line 100125
    .line 100126
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v5

    .line 100133
    check-cast v5, Ljava/lang/String;

    .line 100134
    .line 100135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    add-int/lit8 v4, v4, 0x1

    .line 100139
    .line 100140
    goto :goto_2

    .line 100141
    :cond_6
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/f$a;->g:Ljava/util/ArrayList;

    .line 100142
    .line 100143
    if-eqz v1, :cond_9

    .line 100144
    .line 100145
    const/16 v1, 0x3f

    .line 100146
    .line 100147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/f$a;->g:Ljava/util/ArrayList;

    .line 100151
    .line 100152
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100153
    .line 100154
    .line 100155
    move-result v2

    .line 100156
    :goto_3
    if-ge v3, v2, :cond_9

    .line 100157
    .line 100158
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v4

    .line 100162
    check-cast v4, Ljava/lang/String;

    .line 100163
    .line 100164
    add-int/lit8 v5, v3, 0x1

    .line 100165
    .line 100166
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v5

    .line 100170
    check-cast v5, Ljava/lang/String;

    .line 100171
    .line 100172
    if-lez v3, :cond_7

    .line 100173
    .line 100174
    const/16 v6, 0x26

    .line 100175
    .line 100176
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    .line 100179
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    .line 100182
    if-eqz v5, :cond_8

    .line 100183
    .line 100184
    const/16 v4, 0x3d

    .line 100185
    .line 100186
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    .line 100192
    :cond_8
    add-int/lit8 v3, v3, 0x2

    .line 100193
    .line 100194
    goto :goto_3

    .line 100195
    :cond_9
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/f$a;->h:Ljava/lang/String;

    .line 100196
    .line 100197
    if-eqz v1, :cond_a

    .line 100198
    .line 100199
    const/16 v1, 0x23

    .line 100200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/f$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
