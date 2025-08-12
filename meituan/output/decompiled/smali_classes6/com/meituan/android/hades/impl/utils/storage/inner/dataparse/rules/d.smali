.class public final Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14e7ccc2c437f16bL    # 5.791448092399719E-208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 14
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa91eb

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, [B

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/storage/inner/utils/c;->e()[B

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    invoke-static {v1, p1}, Lcom/meituan/android/hades/impl/utils/storage/inner/utils/c;->d([B[B)[B

    .line 130029
    .line 130030
    .line 130031
    move-result-object v3

    .line 130032
    if-eqz v3, :cond_1

    .line 130033
    .line 130034
    const/4 v4, 0x1

    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    const/4 v4, 0x0

    .line 130037
    :goto_0
    if-eqz v4, :cond_2

    .line 130038
    .line 130039
    move-object p1, v3

    .line 130040
    :cond_2
    const/4 v3, 0x0

    .line 130041
    if-eqz v4, :cond_3

    .line 130042
    .line 130043
    goto :goto_1

    .line 130044
    :cond_3
    move-object v1, v3

    .line 130045
    :goto_1
    :try_start_0
    array-length v5, p1

    .line 130046
    add-int/lit8 v5, v5, 0xa

    .line 130047
    .line 130048
    rem-int/lit8 v6, v5, 0x10

    .line 130049
    .line 130050
    if-nez v6, :cond_4

    .line 130051
    .line 130052
    const/4 v6, 0x1

    .line 130053
    goto :goto_2

    .line 130054
    :cond_4
    const/4 v6, 0x0

    .line 130055
    :goto_2
    add-int/2addr v5, v6

    .line 130056
    const/16 v7, 0x10

    .line 130057
    .line 130058
    if-eqz v4, :cond_5

    .line 130059
    .line 130060
    const/16 v8, 0x10

    .line 130061
    .line 130062
    goto :goto_3

    .line 130063
    :cond_5
    const/4 v8, 0x0

    .line 130064
    :goto_3
    add-int/2addr v5, v8

    .line 130065
    new-array v5, v5, [B

    .line 130066
    .line 130067
    aput-byte v0, v5, v2

    .line 130068
    .line 130069
    aget-byte v8, v5, v0

    .line 130070
    .line 130071
    or-int/2addr v8, v4

    .line 130072
    int-to-byte v8, v8

    .line 130073
    aput-byte v8, v5, v0

    .line 130074
    .line 130075
    aget-byte v8, v5, v0

    .line 130076
    .line 130077
    const/4 v9, 0x2

    .line 130078
    if-eqz v6, :cond_6

    .line 130079
    .line 130080
    const/4 v10, 0x2

    .line 130081
    goto :goto_4

    .line 130082
    :cond_6
    const/4 v10, 0x0

    .line 130083
    :goto_4
    or-int/2addr v8, v10

    .line 130084
    int-to-byte v8, v8

    .line 130085
    aput-byte v8, v5, v0

    .line 130086
    .line 130087
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 130088
    .line 130089
    .line 130090
    move-result-wide v10

    .line 130091
    const/16 v0, 0x38

    .line 130092
    .line 130093
    ushr-long v12, v10, v0

    .line 130094
    .line 130095
    long-to-int v0, v12

    .line 130096
    int-to-byte v0, v0

    .line 130097
    aput-byte v0, v5, v9

    .line 130098
    .line 130099
    const/4 v0, 0x3

    .line 130100
    const/16 v8, 0x30

    .line 130101
    .line 130102
    ushr-long v8, v10, v8

    .line 130103
    .line 130104
    long-to-int v9, v8

    .line 130105
    int-to-byte v8, v9

    .line 130106
    aput-byte v8, v5, v0

    .line 130107
    .line 130108
    const/4 v0, 0x4

    .line 130109
    const/16 v8, 0x28

    .line 130110
    .line 130111
    ushr-long v8, v10, v8

    .line 130112
    .line 130113
    long-to-int v9, v8

    .line 130114
    int-to-byte v8, v9

    .line 130115
    aput-byte v8, v5, v0

    .line 130116
    .line 130117
    const/4 v0, 0x5

    .line 130118
    const/16 v8, 0x20

    .line 130119
    .line 130120
    ushr-long v8, v10, v8

    .line 130121
    .line 130122
    long-to-int v9, v8

    .line 130123
    int-to-byte v8, v9

    .line 130124
    aput-byte v8, v5, v0

    .line 130125
    .line 130126
    const/4 v0, 0x6

    .line 130127
    const/16 v8, 0x18

    .line 130128
    .line 130129
    ushr-long v8, v10, v8

    .line 130130
    .line 130131
    long-to-int v9, v8

    .line 130132
    int-to-byte v8, v9

    .line 130133
    aput-byte v8, v5, v0

    .line 130134
    .line 130135
    const/4 v0, 0x7

    .line 130136
    ushr-long v8, v10, v7

    .line 130137
    .line 130138
    long-to-int v9, v8

    .line 130139
    int-to-byte v8, v9

    .line 130140
    aput-byte v8, v5, v0

    .line 130141
    .line 130142
    const/16 v0, 0x8

    .line 130143
    .line 130144
    ushr-long v8, v10, v0

    .line 130145
    .line 130146
    long-to-int v9, v8

    .line 130147
    int-to-byte v8, v9

    .line 130148
    aput-byte v8, v5, v0

    .line 130149
    .line 130150
    const/16 v0, 0x9

    .line 130151
    .line 130152
    long-to-int v8, v10

    .line 130153
    int-to-byte v8, v8

    .line 130154
    aput-byte v8, v5, v0

    .line 130155
    .line 130156
    if-eqz v4, :cond_7

    .line 130157
    .line 130158
    add-int/lit8 v0, v6, 0xa

    .line 130159
    .line 130160
    array-length v8, v1

    .line 130161
    invoke-static {v1, v2, v5, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130162
    .line 130163
    .line 130164
    :cond_7
    add-int/lit8 v6, v6, 0xa

    .line 130165
    .line 130166
    if-eqz v4, :cond_8

    .line 130167
    .line 130168
    goto :goto_5

    .line 130169
    :cond_8
    const/4 v7, 0x0

    .line 130170
    :goto_5
    add-int/2addr v6, v7

    .line 130171
    array-length v0, p1

    .line 130172
    invoke-static {p1, v2, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130173
    .line 130174
    .line 130175
    aget-byte p1, v5, v2

    .line 130176
    .line 130177
    if-eqz v1, :cond_9

    .line 130178
    .line 130179
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 130180
    .line 130181
    .line 130182
    :cond_9
    const-string p1, "mt-hades-storage-structure-construct-success"

    .line 130183
    .line 130184
    new-instance v0, Ljava/util/HashMap;

    .line 130185
    .line 130186
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130187
    .line 130188
    .line 130189
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130190
    .line 130191
    .line 130192
    move-object v3, v5

    .line 130193
    goto :goto_6

    .line 130194
    :catch_0
    move-exception p1

    .line 130195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130196
    .line 130197
    .line 130198
    move-result-object v0

    .line 130199
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130200
    .line 130201
    .line 130202
    new-instance v0, Ljava/util/HashMap;

    .line 130203
    .line 130204
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130205
    .line 130206
    .line 130207
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v1

    .line 130211
    const-string v2, "hades_construct_error_cause"

    .line 130212
    .line 130213
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130214
    .line 130215
    .line 130216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130217
    .line 130218
    .line 130219
    move-result-object p1

    .line 130220
    const-string v1, "hades_construct_error_message"

    .line 130221
    .line 130222
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130223
    .line 130224
    .line 130225
    const-string p1, "mt-hades-storage-structure-construct-fail"

    .line 130226
    .line 130227
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 130228
    .line 130229
    .line 130230
    :goto_6
    return-object v3
.end method

.method public final b([B)[B
    .locals 8
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x73c8e5

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, [B

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v1, 0x0

    .line 130025
    :try_start_0
    aget-byte v3, p1, v0

    .line 130026
    .line 130027
    and-int/2addr v3, v0

    .line 130028
    if-eqz v3, :cond_1

    .line 130029
    .line 130030
    const/4 v3, 0x1

    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    const/4 v3, 0x0

    .line 130033
    :goto_0
    aget-byte v4, p1, v0

    .line 130034
    .line 130035
    const/4 v5, 0x2

    .line 130036
    and-int/2addr v4, v5

    .line 130037
    if-eqz v4, :cond_2

    .line 130038
    .line 130039
    const/4 v4, 0x1

    .line 130040
    goto :goto_1

    .line 130041
    :cond_2
    const/4 v4, 0x0

    .line 130042
    :goto_1
    add-int/lit8 v4, v4, 0xa

    .line 130043
    .line 130044
    if-eqz v3, :cond_3

    .line 130045
    .line 130046
    const/16 v3, 0x10

    .line 130047
    .line 130048
    goto :goto_2

    .line 130049
    :cond_3
    const/4 v3, 0x0

    .line 130050
    :goto_2
    add-int/2addr v4, v3

    .line 130051
    array-length v3, p1

    .line 130052
    invoke-static {p1, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 130053
    .line 130054
    .line 130055
    move-result-object v3

    .line 130056
    aget-byte v4, p1, v0

    .line 130057
    .line 130058
    and-int/2addr v4, v0

    .line 130059
    if-eqz v4, :cond_4

    .line 130060
    .line 130061
    const/4 v4, 0x1

    .line 130062
    goto :goto_3

    .line 130063
    :cond_4
    const/4 v4, 0x0

    .line 130064
    :goto_3
    aget-byte v6, p1, v0

    .line 130065
    .line 130066
    aget-byte v6, p1, v5

    .line 130067
    .line 130068
    const/4 v6, 0x3

    .line 130069
    aget-byte v6, p1, v6

    .line 130070
    .line 130071
    const/4 v6, 0x4

    .line 130072
    aget-byte v6, p1, v6

    .line 130073
    .line 130074
    const/4 v6, 0x5

    .line 130075
    aget-byte v6, p1, v6

    .line 130076
    .line 130077
    const/4 v6, 0x6

    .line 130078
    aget-byte v6, p1, v6

    .line 130079
    .line 130080
    const/4 v6, 0x7

    .line 130081
    aget-byte v6, p1, v6

    .line 130082
    .line 130083
    const/16 v6, 0x8

    .line 130084
    .line 130085
    aget-byte v6, p1, v6

    .line 130086
    .line 130087
    const/16 v6, 0x9

    .line 130088
    .line 130089
    aget-byte v6, p1, v6

    .line 130090
    .line 130091
    aget-byte v6, p1, v0

    .line 130092
    .line 130093
    and-int/2addr v6, v0

    .line 130094
    if-eqz v6, :cond_5

    .line 130095
    .line 130096
    const/4 v6, 0x1

    .line 130097
    goto :goto_4

    .line 130098
    :cond_5
    const/4 v6, 0x0

    .line 130099
    :goto_4
    if-nez v6, :cond_6

    .line 130100
    .line 130101
    move-object v5, v1

    .line 130102
    goto :goto_6

    .line 130103
    :cond_6
    aget-byte v6, p1, v0

    .line 130104
    .line 130105
    and-int/2addr v5, v6

    .line 130106
    if-eqz v5, :cond_7

    .line 130107
    .line 130108
    const/4 v5, 0x1

    .line 130109
    goto :goto_5

    .line 130110
    :cond_7
    const/4 v5, 0x0

    .line 130111
    :goto_5
    add-int/lit8 v5, v5, 0xa

    .line 130112
    .line 130113
    add-int/lit8 v6, v5, 0x10

    .line 130114
    .line 130115
    invoke-static {p1, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 130116
    .line 130117
    .line 130118
    move-result-object v5

    .line 130119
    :goto_6
    aget-byte v6, p1, v2

    .line 130120
    .line 130121
    if-eqz v5, :cond_8

    .line 130122
    .line 130123
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 130124
    .line 130125
    .line 130126
    :cond_8
    array-length v6, v3

    .line 130127
    if-eqz v5, :cond_9

    .line 130128
    .line 130129
    const/4 v6, 0x1

    .line 130130
    goto :goto_7

    .line 130131
    :cond_9
    const/4 v6, 0x0

    .line 130132
    :goto_7
    xor-int/2addr v6, v4

    .line 130133
    if-eqz v6, :cond_b

    .line 130134
    .line 130135
    new-instance v3, Ljava/lang/Exception;

    .line 130136
    .line 130137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130138
    .line 130139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130140
    .line 130141
    .line 130142
    const-string v7, "isCipheredData bit is not correspond to iv: isCipheredData = "

    .line 130143
    .line 130144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130145
    .line 130146
    .line 130147
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130148
    .line 130149
    .line 130150
    const-string v4, ", iv != null: "

    .line 130151
    .line 130152
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130153
    .line 130154
    .line 130155
    if-eqz v5, :cond_a

    .line 130156
    .line 130157
    goto :goto_8

    .line 130158
    :cond_a
    const/4 v0, 0x0

    .line 130159
    :goto_8
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130160
    .line 130161
    .line 130162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v0

    .line 130166
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130167
    .line 130168
    .line 130169
    throw v3

    .line 130170
    :cond_b
    if-eqz v4, :cond_d

    .line 130171
    .line 130172
    invoke-static {v5, v3}, Lcom/meituan/android/hades/impl/utils/storage/inner/utils/c;->b([B[B)[B

    .line 130173
    .line 130174
    .line 130175
    move-result-object v3

    .line 130176
    if-eqz v3, :cond_c

    .line 130177
    .line 130178
    goto :goto_9

    .line 130179
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 130180
    .line 130181
    const-string v3, "failed to decrypt dataBytes"

    .line 130182
    .line 130183
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130184
    .line 130185
    .line 130186
    throw v0

    .line 130187
    :cond_d
    :goto_9
    const-string v0, "mt-hades-storage-structure-parse-success"

    .line 130188
    .line 130189
    new-instance v4, Ljava/util/HashMap;

    .line 130190
    .line 130191
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130192
    .line 130193
    .line 130194
    invoke-static {v0, v4}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130195
    .line 130196
    .line 130197
    return-object v3

    .line 130198
    :catch_0
    move-exception v0

    .line 130199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130200
    .line 130201
    .line 130202
    move-result-object v3

    .line 130203
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130204
    .line 130205
    .line 130206
    invoke-static {}, Lcom/meituan/android/hades/impl/report/n;->g()Z

    .line 130207
    .line 130208
    .line 130209
    move-result v3

    .line 130210
    if-nez v3, :cond_e

    .line 130211
    .line 130212
    new-instance v3, Ljava/util/HashMap;

    .line 130213
    .line 130214
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130215
    .line 130216
    .line 130217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v4

    .line 130221
    const-string v5, "hades_parse_error_cause"

    .line 130222
    .line 130223
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130224
    .line 130225
    .line 130226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130227
    .line 130228
    .line 130229
    move-result-object v0

    .line 130230
    const-string v4, "hades_parse_error_message"

    .line 130231
    .line 130232
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130233
    .line 130234
    .line 130235
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 130236
    .line 130237
    .line 130238
    move-result-object p1

    .line 130239
    const-string v0, "hades_parse_error_bytes"

    .line 130240
    .line 130241
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130242
    .line 130243
    .line 130244
    const-string p1, "mt-hades-storage-structure-parse-fail"

    .line 130245
    .line 130246
    invoke-static {p1, v3}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 130247
    .line 130248
    .line 130249
    :cond_e
    return-object v1
.end method
