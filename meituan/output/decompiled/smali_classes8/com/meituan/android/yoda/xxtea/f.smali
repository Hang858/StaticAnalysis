.class public final Lcom/meituan/android/yoda/xxtea/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x56c2d1ebc4985b7fL    # -4.853408282102146E-110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIII[I)I
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/xxtea/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xe7adf5

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    ushr-int/lit8 v0, p2, 0x5

    shl-int/lit8 v1, p1, 0x2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x3

    shl-int/lit8 v3, p2, 0x4

    xor-int/2addr v1, v3

    add-int/2addr v0, v1

    xor-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3

    xor-int/2addr p1, p4

    aget p1, p5, p1

    xor-int/2addr p1, p2

    add-int/2addr p0, p1

    xor-int/2addr p0, v0

    return p0
.end method

.method public static b([B[B)[B
    .locals 19

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object v0, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object v1, v3, v5

    .line 170012
    .line 170013
    sget-object v6, Lcom/meituan/android/yoda/xxtea/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v7, 0x0

    .line 170016
    const v8, 0xc9397

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v9

    .line 170023
    if-eqz v9, :cond_0

    .line 170024
    .line 170025
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    check-cast v0, [B

    .line 170030
    .line 170031
    return-object v0

    .line 170032
    :cond_0
    array-length v3, v0

    .line 170033
    if-nez v3, :cond_1

    .line 170034
    .line 170035
    return-object v0

    .line 170036
    :cond_1
    invoke-static {v0, v5}, Lcom/meituan/android/yoda/xxtea/f;->d([BZ)[I

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    new-array v3, v5, [Ljava/lang/Object;

    .line 170041
    .line 170042
    aput-object v1, v3, v4

    .line 170043
    .line 170044
    sget-object v6, Lcom/meituan/android/yoda/xxtea/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170045
    .line 170046
    const v8, 0x6f5089

    .line 170047
    .line 170048
    .line 170049
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v9

    .line 170053
    if-eqz v9, :cond_2

    .line 170054
    .line 170055
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    check-cast v1, [B

    .line 170060
    .line 170061
    goto :goto_1

    .line 170062
    :cond_2
    array-length v3, v1

    .line 170063
    const/16 v6, 0x10

    .line 170064
    .line 170065
    if-ne v3, v6, :cond_3

    .line 170066
    .line 170067
    goto :goto_1

    .line 170068
    :cond_3
    new-array v3, v6, [B

    .line 170069
    .line 170070
    array-length v8, v1

    .line 170071
    if-ge v8, v6, :cond_4

    .line 170072
    .line 170073
    array-length v6, v1

    .line 170074
    invoke-static {v1, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170075
    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_4
    invoke-static {v1, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170079
    .line 170080
    .line 170081
    :goto_0
    move-object v1, v3

    .line 170082
    :goto_1
    invoke-static {v1, v4}, Lcom/meituan/android/yoda/xxtea/f;->d([BZ)[I

    .line 170083
    .line 170084
    .line 170085
    move-result-object v1

    .line 170086
    new-array v3, v2, [Ljava/lang/Object;

    .line 170087
    .line 170088
    aput-object v0, v3, v4

    .line 170089
    .line 170090
    aput-object v1, v3, v5

    .line 170091
    .line 170092
    sget-object v6, Lcom/meituan/android/yoda/xxtea/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170093
    .line 170094
    const v8, 0xe74462

    .line 170095
    .line 170096
    .line 170097
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v9

    .line 170101
    if-eqz v9, :cond_5

    .line 170102
    .line 170103
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    check-cast v0, [I

    .line 170108
    .line 170109
    goto :goto_4

    .line 170110
    :cond_5
    array-length v3, v0

    .line 170111
    sub-int/2addr v3, v5

    .line 170112
    if-ge v3, v5, :cond_6

    .line 170113
    .line 170114
    goto :goto_4

    .line 170115
    :cond_6
    const/16 v6, 0x34

    .line 170116
    .line 170117
    add-int/lit8 v8, v3, 0x1

    .line 170118
    .line 170119
    div-int/2addr v6, v8

    .line 170120
    add-int/lit8 v6, v6, 0x6

    .line 170121
    .line 170122
    aget v8, v0, v3

    .line 170123
    .line 170124
    const/4 v9, 0x0

    .line 170125
    :goto_2
    add-int/lit8 v14, v6, -0x1

    .line 170126
    .line 170127
    if-lez v6, :cond_8

    .line 170128
    .line 170129
    const v6, -0x61c88647

    .line 170130
    .line 170131
    .line 170132
    add-int/2addr v6, v9

    .line 170133
    ushr-int/lit8 v9, v6, 0x2

    .line 170134
    .line 170135
    and-int/lit8 v15, v9, 0x3

    .line 170136
    .line 170137
    move v10, v8

    .line 170138
    const/4 v13, 0x0

    .line 170139
    :goto_3
    if-ge v13, v3, :cond_7

    .line 170140
    .line 170141
    add-int/lit8 v16, v13, 0x1

    .line 170142
    .line 170143
    aget v9, v0, v16

    .line 170144
    .line 170145
    aget v17, v0, v13

    .line 170146
    .line 170147
    move v8, v6

    .line 170148
    move v11, v13

    .line 170149
    move v12, v15

    .line 170150
    move/from16 v18, v13

    .line 170151
    .line 170152
    move-object v13, v1

    .line 170153
    invoke-static/range {v8 .. v13}, Lcom/meituan/android/yoda/xxtea/f;->a(IIIII[I)I

    .line 170154
    .line 170155
    .line 170156
    move-result v8

    .line 170157
    add-int v10, v17, v8

    .line 170158
    .line 170159
    aput v10, v0, v18

    .line 170160
    .line 170161
    move/from16 v13, v16

    .line 170162
    .line 170163
    goto :goto_3

    .line 170164
    :cond_7
    move/from16 v18, v13

    .line 170165
    .line 170166
    aget v9, v0, v4

    .line 170167
    .line 170168
    aget v16, v0, v3

    .line 170169
    .line 170170
    move v8, v6

    .line 170171
    move/from16 v11, v18

    .line 170172
    .line 170173
    move v12, v15

    .line 170174
    move-object v13, v1

    .line 170175
    invoke-static/range {v8 .. v13}, Lcom/meituan/android/yoda/xxtea/f;->a(IIIII[I)I

    .line 170176
    .line 170177
    .line 170178
    move-result v8

    .line 170179
    add-int v8, v16, v8

    .line 170180
    .line 170181
    aput v8, v0, v3

    .line 170182
    .line 170183
    move v9, v6

    .line 170184
    move v6, v14

    .line 170185
    goto :goto_2

    .line 170186
    :cond_8
    :goto_4
    new-array v1, v2, [Ljava/lang/Object;

    .line 170187
    .line 170188
    aput-object v0, v1, v4

    .line 170189
    .line 170190
    new-instance v3, Ljava/lang/Byte;

    .line 170191
    .line 170192
    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 170193
    .line 170194
    .line 170195
    aput-object v3, v1, v5

    .line 170196
    .line 170197
    sget-object v3, Lcom/meituan/android/yoda/xxtea/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170198
    .line 170199
    const v5, 0xb3fc58

    .line 170200
    .line 170201
    .line 170202
    invoke-static {v1, v7, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170203
    .line 170204
    .line 170205
    move-result v6

    .line 170206
    if-eqz v6, :cond_9

    .line 170207
    .line 170208
    invoke-static {v1, v7, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v0

    .line 170212
    check-cast v0, [B

    .line 170213
    .line 170214
    goto :goto_6

    .line 170215
    :cond_9
    array-length v1, v0

    .line 170216
    shl-int/2addr v1, v2

    .line 170217
    new-array v2, v1, [B

    .line 170218
    .line 170219
    :goto_5
    if-ge v4, v1, :cond_a

    .line 170220
    .line 170221
    ushr-int/lit8 v3, v4, 0x2

    .line 170222
    .line 170223
    aget v3, v0, v3

    .line 170224
    .line 170225
    and-int/lit8 v5, v4, 0x3

    .line 170226
    .line 170227
    shl-int/lit8 v5, v5, 0x3

    .line 170228
    .line 170229
    ushr-int/2addr v3, v5

    .line 170230
    int-to-byte v3, v3

    .line 170231
    aput-byte v3, v2, v4

    .line 170232
    .line 170233
    add-int/lit8 v4, v4, 0x1

    .line 170234
    .line 170235
    goto :goto_5

    .line 170236
    :cond_a
    move-object v0, v2

    .line 170237
    :goto_6
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/yoda/xxtea/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x21117

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v1, "UTF-8"

    .line 170029
    .line 170030
    new-array v0, v0, [Ljava/lang/Object;

    .line 170031
    .line 170032
    aput-object p0, v0, v2

    .line 170033
    .line 170034
    aput-object p1, v0, v3

    .line 170035
    .line 170036
    sget-object v2, Lcom/meituan/android/yoda/xxtea/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    const v3, 0xe1c269

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    if-eqz v4, :cond_1

    .line 170046
    .line 170047
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0

    .line 170051
    check-cast p0, [B

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    invoke-static {p0, p1}, Lcom/meituan/android/yoda/xxtea/f;->b([B[B)[B

    .line 170063
    .line 170064
    .line 170065
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170066
    goto :goto_0

    .line 170067
    :catch_0
    move-object p0, v5

    .line 170068
    :goto_0
    if-nez p0, :cond_2

    .line 170069
    .line 170070
    return-object v5

    .line 170071
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/yoda/xxtea/b;->b([B)Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p0

    .line 170075
    return-object p0
.end method

.method public static d([BZ)[I
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/yoda/xxtea/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x9f58f7

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, [I

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    array-length v1, p0

    .line 170034
    and-int/lit8 v1, v1, 0x3

    .line 170035
    .line 170036
    if-nez v1, :cond_1

    .line 170037
    .line 170038
    array-length v1, p0

    .line 170039
    ushr-int/lit8 v0, v1, 0x2

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    array-length v1, p0

    .line 170043
    ushr-int/lit8 v0, v1, 0x2

    .line 170044
    .line 170045
    add-int/2addr v0, v4

    .line 170046
    :goto_0
    if-eqz p1, :cond_2

    .line 170047
    .line 170048
    add-int/lit8 p1, v0, 0x1

    .line 170049
    .line 170050
    new-array p1, p1, [I

    .line 170051
    .line 170052
    array-length v1, p0

    .line 170053
    aput v1, p1, v0

    .line 170054
    .line 170055
    goto :goto_1

    .line 170056
    :cond_2
    new-array p1, v0, [I

    .line 170057
    .line 170058
    :goto_1
    array-length v0, p0

    .line 170059
    :goto_2
    if-ge v2, v0, :cond_3

    .line 170060
    .line 170061
    ushr-int/lit8 v1, v2, 0x2

    .line 170062
    .line 170063
    aget v3, p1, v1

    .line 170064
    .line 170065
    aget-byte v4, p0, v2

    .line 170066
    .line 170067
    and-int/lit16 v4, v4, 0xff

    .line 170068
    .line 170069
    and-int/lit8 v5, v2, 0x3

    .line 170070
    shl-int/lit8 v5, v5, 0x3

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object p1
.end method
