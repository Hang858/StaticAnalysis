.class public final Lcom/sankuai/xm/file/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e1dc6a6fc89e826L    # 2.6908095589973567E222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sankuai/xm/file/util/a;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    const-string v2, "MD5"

    .line 150005
    .line 150006
    aput-object v2, v0, v1

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    aput-object p0, v0, v1

    .line 150010
    .line 150011
    const/4 v1, 0x2

    .line 150012
    const-string v3, "UTF-8"

    .line 150013
    .line 150014
    aput-object v3, v0, v1

    .line 150015
    .line 150016
    sget-object v1, Lcom/sankuai/xm/file/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const/4 v4, 0x0

    .line 150019
    const v5, 0x1faa6a

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v6

    .line 150026
    if-eqz v6, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p0

    .line 150032
    check-cast p0, Ljava/lang/String;

    .line 150033
    .line 150034
    return-object p0

    .line 150035
    :cond_0
    if-nez p0, :cond_1

    .line 150036
    .line 150037
    return-object v4

    .line 150038
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 150043
    .line 150044
    .line 150045
    move-result-object p0

    .line 150046
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 150050
    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/xm/file/util/a;->d([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v4
.end method

.method public static b(Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicBoolean;)Ljava/lang/String;
    .locals 18

    .line 540000
    move-wide/from16 v0, p1

    .line 540001
    .line 540002
    move-wide/from16 v2, p3

    .line 540003
    .line 540004
    const-string v4, ""

    .line 540005
    .line 540006
    const/4 v5, 0x4

    .line 540007
    new-array v5, v5, [Ljava/lang/Object;

    .line 540008
    .line 540009
    const/4 v6, 0x0

    .line 540010
    aput-object p0, v5, v6

    .line 540011
    .line 540012
    new-instance v7, Ljava/lang/Long;

    .line 540013
    .line 540014
    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 540015
    .line 540016
    .line 540017
    const/4 v8, 0x1

    .line 540018
    aput-object v7, v5, v8

    .line 540019
    .line 540020
    new-instance v7, Ljava/lang/Long;

    .line 540021
    .line 540022
    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 540023
    .line 540024
    .line 540025
    const/4 v9, 0x2

    .line 540026
    aput-object v7, v5, v9

    .line 540027
    .line 540028
    const/4 v7, 0x3

    .line 540029
    aput-object p5, v5, v7

    .line 540030
    .line 540031
    sget-object v7, Lcom/sankuai/xm/file/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540032
    .line 540033
    const/4 v10, 0x0

    .line 540034
    const v11, 0x47db5c

    .line 540035
    .line 540036
    .line 540037
    invoke-static {v5, v10, v7, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540038
    .line 540039
    .line 540040
    move-result v12

    .line 540041
    if-eqz v12, :cond_0

    .line 540042
    .line 540043
    invoke-static {v5, v10, v7, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540044
    .line 540045
    .line 540046
    move-result-object v0

    .line 540047
    check-cast v0, Ljava/lang/String;

    .line 540048
    .line 540049
    return-object v0

    .line 540050
    :cond_0
    const-wide/16 v11, 0x0

    .line 540051
    .line 540052
    const-wide/16 v13, 0x400

    .line 540053
    .line 540054
    const/16 v5, 0x400

    .line 540055
    .line 540056
    cmp-long v7, v2, v11

    .line 540057
    .line 540058
    if-lez v7, :cond_1

    .line 540059
    .line 540060
    cmp-long v15, v13, v2

    .line 540061
    .line 540062
    if-lez v15, :cond_1

    .line 540063
    .line 540064
    long-to-int v15, v2

    .line 540065
    goto :goto_0

    .line 540066
    :cond_1
    const/16 v15, 0x400

    .line 540067
    .line 540068
    :goto_0
    :try_start_0
    const-string v16, "MD5"

    .line 540069
    .line 540070
    invoke-static/range {v16 .. v16}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 540071
    .line 540072
    .line 540073
    move-result-object v10

    .line 540074
    invoke-static/range {p0 .. p0}, Lcom/sankuai/xm/file/util/c;->e(Ljava/lang/String;)Ljava/io/InputStream;

    .line 540075
    .line 540076
    .line 540077
    move-result-object v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 540078
    :try_start_1
    new-instance v9, Ljava/security/DigestInputStream;

    .line 540079
    .line 540080
    invoke-direct {v9, v8, v10}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 540081
    .line 540082
    .line 540083
    cmp-long v10, v0, v11

    .line 540084
    .line 540085
    if-lez v10, :cond_2

    .line 540086
    .line 540087
    invoke-virtual {v9, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 540088
    .line 540089
    .line 540090
    :cond_2
    new-array v0, v5, [B

    .line 540091
    .line 540092
    :goto_1
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 540093
    .line 540094
    .line 540095
    move-result v1

    .line 540096
    if-nez v1, :cond_5

    .line 540097
    .line 540098
    invoke-virtual {v9, v0, v6, v15}, Ljava/security/DigestInputStream;->read([BII)I

    .line 540099
    .line 540100
    .line 540101
    move-result v1

    .line 540102
    if-lez v1, :cond_5

    .line 540103
    .line 540104
    int-to-long v5, v1

    .line 540105
    add-long/2addr v11, v5

    .line 540106
    cmp-long v1, v11, v2

    .line 540107
    .line 540108
    if-nez v1, :cond_3

    .line 540109
    .line 540110
    goto :goto_2

    .line 540111
    :cond_3
    if-lez v7, :cond_4

    .line 540112
    .line 540113
    add-long v5, v11, v13

    .line 540114
    .line 540115
    cmp-long v1, v5, v2

    .line 540116
    .line 540117
    if-lez v1, :cond_4

    .line 540118
    .line 540119
    sub-long v5, v2, v11

    .line 540120
    .line 540121
    long-to-int v1, v5

    .line 540122
    move v15, v1

    .line 540123
    const/16 v5, 0x400

    .line 540124
    .line 540125
    const/4 v6, 0x0

    .line 540126
    goto :goto_1

    .line 540127
    :cond_4
    const/16 v5, 0x400

    .line 540128
    .line 540129
    const/4 v6, 0x0

    .line 540130
    const/16 v15, 0x400

    .line 540131
    .line 540132
    goto :goto_1

    .line 540133
    :cond_5
    :goto_2
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 540134
    .line 540135
    .line 540136
    move-result v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540137
    if-eqz v0, :cond_6

    .line 540138
    .line 540139
    invoke-static {v8}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 540140
    .line 540141
    .line 540142
    return-object v4

    .line 540143
    :cond_6
    :try_start_2
    invoke-virtual {v9}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    .line 540144
    .line 540145
    .line 540146
    move-result-object v0

    .line 540147
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 540148
    .line 540149
    .line 540150
    move-result-object v0

    .line 540151
    invoke-static {v0}, Lcom/sankuai/xm/file/util/a;->d([B)Ljava/lang/String;

    .line 540152
    .line 540153
    .line 540154
    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 540155
    invoke-static {v8}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 540156
    .line 540157
    .line 540158
    return-object v0

    .line 540159
    :catchall_0
    move-exception v0

    .line 540160
    move-object v10, v8

    .line 540161
    goto :goto_6

    .line 540162
    :catch_0
    move-exception v0

    .line 540163
    goto :goto_3

    .line 540164
    :catch_1
    move-exception v0

    .line 540165
    :goto_3
    move-object/from16 v17, v8

    .line 540166
    .line 540167
    goto :goto_5

    .line 540168
    :catchall_1
    move-exception v0

    .line 540169
    const/4 v10, 0x0

    .line 540170
    goto :goto_6

    .line 540171
    :catch_2
    move-exception v0

    .line 540172
    goto :goto_4

    .line 540173
    :catch_3
    move-exception v0

    .line 540174
    :goto_4
    const/16 v17, 0x0

    .line 540175
    .line 540176
    :goto_5
    :try_start_3
    const-string v1, "Encoder::fileMD5: path: %s, msg: %s"

    .line 540177
    .line 540178
    const/4 v2, 0x2

    .line 540179
    new-array v2, v2, [Ljava/lang/Object;

    .line 540180
    .line 540181
    const/4 v3, 0x0

    .line 540182
    aput-object p0, v2, v3

    .line 540183
    .line 540184
    invoke-static {v0}, Lcom/sankuai/xm/base/util/r;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 540185
    .line 540186
    .line 540187
    move-result-object v0

    .line 540188
    const/4 v3, 0x1

    .line 540189
    aput-object v0, v2, v3

    .line 540190
    .line 540191
    invoke-static {v1, v2}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 540192
    .line 540193
    .line 540194
    invoke-static/range {v17 .. v17}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 540195
    .line 540196
    .line 540197
    return-object v4

    :catchall_2
    move-exception v0

    move-object/from16 v10, v17

    :goto_6
    invoke-static {v10}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/file/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf3f1eb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/sankuai/xm/file/util/a;->b(Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicBoolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/file/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0xb73ee3

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    array-length v0, p0

    .line 150026
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150027
    .line 150028
    mul-int/lit8 v3, v0, 0x2

    .line 150029
    .line 150030
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150031
    .line 150032
    .line 150033
    :goto_0
    if-ge v1, v0, :cond_1

    .line 150034
    .line 150035
    sget-object v3, Lcom/sankuai/xm/file/util/a;->a:[C

    .line 150036
    .line 150037
    aget-byte v4, p0, v1

    .line 150038
    .line 150039
    shr-int/lit8 v4, v4, 0x4

    .line 150040
    .line 150041
    and-int/lit8 v4, v4, 0xf

    .line 150042
    .line 150043
    aget-char v4, v3, v4

    .line 150044
    .line 150045
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150046
    .line 150047
    .line 150048
    aget-byte v4, p0, v1

    .line 150049
    .line 150050
    and-int/lit8 v4, v4, 0xf

    .line 150051
    .line 150052
    aget-char v3, v3, v4

    .line 150053
    .line 150054
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    .line 150057
    add-int/lit8 v1, v1, 0x1

    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
