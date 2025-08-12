.class Lcom/yxcorp/utility/uri/Uri$StringUri;
.super Lcom/yxcorp/utility/uri/Uri$AbstractHierarchicalUri;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/uri/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringUri"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public volatile e:I

.field public f:Lcom/yxcorp/utility/uri/Uri$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, v0}, Lcom/yxcorp/utility/uri/Uri$AbstractHierarchicalUri;-><init>(Lcom/yxcorp/utility/uri/Uri$a;)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v0, -0x2

    .line 150005
    iput v0, p0, Lcom/yxcorp/utility/uri/Uri$StringUri;->e:I

    .line 150006
    .line 150007
    const-string v0, "uriString"

    .line 150008
    .line 150009
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150010
    .line 150011
    .line 150012
    iput-object p1, p0, Lcom/yxcorp/utility/uri/Uri$StringUri;->d:Ljava/lang/String;

    .line 150013
    .line 150014
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/yxcorp/utility/uri/Uri$StringUri;->f:Lcom/yxcorp/utility/uri/Uri$c;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_6

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/yxcorp/utility/uri/Uri$StringUri;->d:Ljava/lang/String;

    .line 100006
    .line 100007
    iget v2, p0, Lcom/yxcorp/utility/uri/Uri$StringUri;->e:I

    .line 100008
    .line 100009
    const/4 v3, -0x2

    .line 100010
    if-ne v2, v3, :cond_0

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/yxcorp/utility/uri/Uri$StringUri;->d:Ljava/lang/String;

    .line 100013
    .line 100014
    const/16 v3, 0x3a

    .line 100015
    .line 100016
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 100017
    .line 100018
    .line 100019
    move-result v2

    .line 100020
    iput v2, p0, Lcom/yxcorp/utility/uri/Uri$StringUri;->e:I

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    iget v2, p0, Lcom/yxcorp/utility/uri/Uri$StringUri;->e:I

    .line 100024
    .line 100025
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100026
    .line 100027
    .line 100028
    move-result v3

    .line 100029
    add-int/lit8 v4, v2, 0x2

    .line 100030
    .line 100031
    if-le v3, v4, :cond_2

    .line 100032
    .line 100033
    add-int/lit8 v5, v2, 0x1

    .line 100034
    .line 100035
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 100036
    .line 100037
    .line 100038
    move-result v5

    .line 100039
    const/16 v6, 0x2f

    .line 100040
    .line 100041
    if-ne v5, v6, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 100044
    .line 100045
    .line 100046
    move-result v4

    .line 100047
    if-ne v4, v6, :cond_2

    .line 100048
    .line 100049
    add-int/lit8 v2, v2, 0x3

    .line 100050
    .line 100051
    move v4, v2

    .line 100052
    :goto_1
    if-ge v4, v3, :cond_1

    .line 100053
    .line 100054
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 100055
    .line 100056
    .line 100057
    move-result v5

    .line 100058
    const/16 v7, 0x23

    .line 100059
    .line 100060
    if-eq v5, v7, :cond_1

    .line 100061
    .line 100062
    if-eq v5, v6, :cond_1

    .line 100063
    .line 100064
    const/16 v7, 0x3f

    .line 100065
    .line 100066
    if-eq v5, v7, :cond_1

    .line 100067
    .line 100068
    const/16 v7, 0x5c

    .line 100069
    .line 100070
    if-eq v5, v7, :cond_1

    .line 100071
    .line 100072
    add-int/lit8 v4, v4, 0x1

    .line 100073
    .line 100074
    goto :goto_1

    .line 100075
    :cond_1
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    goto :goto_2

    .line 100080
    :cond_2
    move-object v0, v1

    .line 100081
    :goto_2
    sget-object v2, Lcom/yxcorp/utility/uri/Uri;->a:Ljava/lang/String;

    .line 100082
    .line 100083
    if-nez v0, :cond_3

    .line 100084
    .line 100085
    sget-object v0, Lcom/yxcorp/utility/uri/Uri$c;->c:Lcom/yxcorp/utility/uri/Uri$c$a;

    .line 100086
    .line 100087
    goto :goto_3

    .line 100088
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100089
    .line 100090
    .line 100091
    move-result v3

    .line 100092
    if-nez v3, :cond_4

    .line 100093
    .line 100094
    sget-object v0, Lcom/yxcorp/utility/uri/Uri$c;->d:Lcom/yxcorp/utility/uri/Uri$c$a;

    .line 100095
    .line 100096
    goto :goto_3

    .line 100097
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100098
    .line 100099
    .line 100100
    move-result v2

    .line 100101
    if-nez v2, :cond_5

    .line 100102
    .line 100103
    sget-object v0, Lcom/yxcorp/utility/uri/Uri$c;->d:Lcom/yxcorp/utility/uri/Uri$c$a;

    .line 100104
    .line 100105
    goto :goto_3

    .line 100106
    :cond_5
    new-instance v2, Lcom/yxcorp/utility/uri/Uri$c;

    .line 100107
    .line 100108
    invoke-direct {v2, v0}, Lcom/yxcorp/utility/uri/Uri$c;-><init>(Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    move-object v0, v2

    .line 100112
    :goto_3
    iput-object v0, p0, Lcom/yxcorp/utility/uri/Uri$StringUri;->f:Lcom/yxcorp/utility/uri/Uri$c;

    .line 100113
    .line 100114
    :cond_6
    iget-object v2, v0, Lcom/yxcorp/utility/uri/Uri$b;->a:Ljava/lang/String;

    .line 100115
    .line 100116
    sget-object v3, Lcom/yxcorp/utility/uri/Uri;->a:Ljava/lang/String;

    .line 100117
    .line 100118
    const/4 v4, 0x0

    .line 100119
    if-eq v2, v3, :cond_7

    .line 100120
    .line 100121
    const/4 v2, 0x1

    .line 100122
    goto :goto_4

    .line 100123
    :cond_7
    const/4 v2, 0x0

    .line 100124
    :goto_4
    if-eqz v2, :cond_8

    .line 100125
    .line 100126
    iget-object v0, v0, Lcom/yxcorp/utility/uri/Uri$b;->a:Ljava/lang/String;

    .line 100127
    .line 100128
    goto/16 :goto_a

    .line 100129
    .line 100130
    :cond_8
    iget-object v2, v0, Lcom/yxcorp/utility/uri/Uri$b;->b:Ljava/lang/String;

    .line 100131
    .line 100132
    if-nez v2, :cond_9

    .line 100133
    .line 100134
    goto :goto_9

    .line 100135
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100136
    .line 100137
    .line 100138
    move-result v3

    .line 100139
    const/4 v5, 0x0

    .line 100140
    :cond_a
    if-ge v5, v3, :cond_11

    .line 100141
    .line 100142
    move v6, v5

    .line 100143
    :goto_5
    if-ge v6, v3, :cond_b

    .line 100144
    .line 100145
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 100146
    .line 100147
    .line 100148
    move-result v7

    .line 100149
    invoke-static {v7}, Lcom/yxcorp/utility/uri/Uri;->d(C)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v7

    .line 100153
    if-eqz v7, :cond_b

    .line 100154
    .line 100155
    add-int/lit8 v6, v6, 0x1

    .line 100156
    .line 100157
    goto :goto_5

    .line 100158
    :cond_b
    if-ne v6, v3, :cond_d

    .line 100159
    .line 100160
    if-nez v5, :cond_c

    .line 100161
    .line 100162
    goto :goto_8

    .line 100163
    :cond_c
    invoke-virtual {v1, v2, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    goto :goto_9

    .line 100171
    :cond_d
    if-nez v1, :cond_e

    .line 100172
    .line 100173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100176
    .line 100177
    .line 100178
    :cond_e
    if-le v6, v5, :cond_f

    .line 100179
    .line 100180
    invoke-virtual {v1, v2, v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 100181
    .line 100182
    .line 100183
    :cond_f
    add-int/lit8 v5, v6, 0x1

    .line 100184
    .line 100185
    :goto_6
    if-ge v5, v3, :cond_10

    .line 100186
    .line 100187
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 100188
    .line 100189
    .line 100190
    move-result v7

    .line 100191
    invoke-static {v7}, Lcom/yxcorp/utility/uri/Uri;->d(C)Z

    .line 100192
    .line 100193
    .line 100194
    move-result v7

    .line 100195
    if-nez v7, :cond_10

    .line 100196
    .line 100197
    add-int/lit8 v5, v5, 0x1

    .line 100198
    .line 100199
    goto :goto_6

    .line 100200
    :cond_10
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v6

    .line 100204
    :try_start_0
    const-string v7, "UTF-8"

    .line 100205
    .line 100206
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 100207
    .line 100208
    .line 100209
    move-result-object v6

    .line 100210
    array-length v7, v6

    .line 100211
    const/4 v8, 0x0

    .line 100212
    :goto_7
    if-ge v8, v7, :cond_a

    .line 100213
    .line 100214
    const/16 v9, 0x25

    .line 100215
    .line 100216
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100217
    .line 100218
    .line 100219
    sget-object v9, Lcom/yxcorp/utility/uri/Uri;->b:[C

    .line 100220
    .line 100221
    aget-byte v10, v6, v8

    .line 100222
    .line 100223
    and-int/lit16 v10, v10, 0xf0

    .line 100224
    .line 100225
    shr-int/lit8 v10, v10, 0x4

    .line 100226
    .line 100227
    aget-char v10, v9, v10

    .line 100228
    .line 100229
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100230
    .line 100231
    .line 100232
    aget-byte v10, v6, v8

    .line 100233
    .line 100234
    and-int/lit8 v10, v10, 0xf

    .line 100235
    .line 100236
    aget-char v9, v9, v10

    .line 100237
    .line 100238
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100239
    .line 100240
    .line 100241
    add-int/lit8 v8, v8, 0x1

    .line 100242
    .line 100243
    goto :goto_7

    .line 100244
    :catch_0
    move-exception v0

    .line 100245
    new-instance v1, Ljava/lang/AssertionError;

    .line 100246
    .line 100247
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100248
    .line 100249
    .line 100250
    throw v1

    .line 100251
    :cond_11
    if-nez v1, :cond_12

    .line 100252
    .line 100253
    :goto_8
    move-object v1, v2

    .line 100254
    goto :goto_9

    .line 100255
    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v1

    .line 100259
    :goto_9
    iput-object v1, v0, Lcom/yxcorp/utility/uri/Uri$b;->a:Ljava/lang/String;

    .line 100260
    .line 100261
    move-object v0, v1

    .line 100262
    :goto_a
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 260000
    const/4 p2, 0x1

    .line 260001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260002
    .line 260003
    .line 260004
    iget-object p2, p0, Lcom/yxcorp/utility/uri/Uri$StringUri;->d:Ljava/lang/String;

    .line 260005
    .line 260006
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260007
    .line 260008
    .line 260009
    return-void
.end method
