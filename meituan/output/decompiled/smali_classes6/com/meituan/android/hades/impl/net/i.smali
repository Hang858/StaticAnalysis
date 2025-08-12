.class public final Lcom/meituan/android/hades/impl/net/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static final a:Lcom/meituan/android/hades/impl/net/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/hades/helper/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/Boolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x16e846a13be74e60L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/hades/impl/net/i$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/hades/impl/net/i$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/hades/impl/net/i;->a:Lcom/meituan/android/hades/impl/net/i$a;

    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    sput-object v0, Lcom/meituan/android/hades/impl/net/i;->b:Ljava/lang/Boolean;

    .line 100017
    .line 100018
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[B
    .locals 8
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
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/impl/net/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x689ac8

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, [B

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-eqz p0, :cond_2

    .line 130026
    .line 130027
    array-length v1, p0

    .line 130028
    if-nez v1, :cond_1

    .line 130029
    .line 130030
    goto :goto_2

    .line 130031
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 130032
    .line 130033
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 130034
    .line 130035
    .line 130036
    :try_start_1
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 130037
    .line 130038
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v2

    .line 130042
    const-string v4, "9bf4a2cd21a896e2c79e1cc39d78b28c"

    .line 130043
    .line 130044
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130045
    .line 130046
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 130047
    .line 130048
    .line 130049
    move-result-object v4

    .line 130050
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 130051
    .line 130052
    const-string v6, "(@C .*B(V@JBHN()"

    .line 130053
    .line 130054
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130055
    .line 130056
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 130057
    .line 130058
    .line 130059
    move-result-object v6

    .line 130060
    invoke-direct {v5, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 130061
    .line 130062
    .line 130063
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 130064
    .line 130065
    const-string v7, "AES"

    .line 130066
    .line 130067
    invoke-direct {v6, v4, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {v2, v0, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 130071
    .line 130072
    .line 130073
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    .line 130074
    .line 130075
    invoke-direct {v0, v1, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 130076
    .line 130077
    .line 130078
    :try_start_2
    invoke-virtual {v0, p0}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {v0}, Ljavax/crypto/CipherOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130082
    .line 130083
    .line 130084
    :try_start_3
    invoke-virtual {v0}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 130088
    .line 130089
    .line 130090
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 130091
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 130092
    .line 130093
    .line 130094
    return-object p0

    .line 130095
    :catchall_0
    move-exception p0

    .line 130096
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130097
    :catchall_1
    move-exception v2

    .line 130098
    :try_start_6
    invoke-virtual {v0}, Ljavax/crypto/CipherOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130099
    .line 130100
    .line 130101
    goto :goto_0

    .line 130102
    :catchall_2
    move-exception v0

    .line 130103
    :try_start_7
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130104
    .line 130105
    .line 130106
    :goto_0
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 130107
    :catchall_3
    move-exception p0

    .line 130108
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 130109
    :catchall_4
    move-exception v0

    .line 130110
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 130111
    .line 130112
    .line 130113
    goto :goto_1

    .line 130114
    :catchall_5
    move-exception v1

    .line 130115
    :try_start_a
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130116
    .line 130117
    .line 130118
    :goto_1
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 130119
    :catchall_6
    move-exception p0

    .line 130120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "s_e"

    invoke-static {v1, v0, p0}, Lcom/meituan/android/hades/impl/net/i;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v3
.end method

.method public static b([B)Ljava/lang/String;
    .locals 9
    .param p0    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/impl/net/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xed5ae0

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 130026
    .line 130027
    .line 130028
    move-result-wide v5

    .line 130029
    const-string v1, "_"

    .line 130030
    .line 130031
    if-eqz p0, :cond_5

    .line 130032
    .line 130033
    array-length v3, p0

    .line 130034
    if-nez v3, :cond_1

    .line 130035
    .line 130036
    goto/16 :goto_3

    .line 130037
    .line 130038
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 130039
    .line 130040
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 130041
    .line 130042
    .line 130043
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 130044
    .line 130045
    .line 130046
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p0

    .line 130050
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130051
    .line 130052
    invoke-virtual {p0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 130053
    .line 130054
    .line 130055
    move-result-object p0

    .line 130056
    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 130060
    .line 130061
    .line 130062
    move-result-object p0

    .line 130063
    new-array v0, v0, [Ljava/lang/Object;

    .line 130064
    .line 130065
    aput-object p0, v0, v2

    .line 130066
    .line 130067
    sget-object v2, Lcom/meituan/android/hades/impl/net/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130068
    .line 130069
    const v7, 0xa94899

    .line 130070
    .line 130071
    .line 130072
    invoke-static {v0, v4, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130073
    .line 130074
    .line 130075
    move-result v8

    .line 130076
    if-eqz v8, :cond_2

    .line 130077
    .line 130078
    invoke-static {v0, v4, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    move-result-object p0

    .line 130082
    check-cast p0, [B

    .line 130083
    .line 130084
    goto :goto_0

    .line 130085
    :cond_2
    const-string v0, "MD5"

    .line 130086
    .line 130087
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v0

    .line 130091
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 130092
    .line 130093
    .line 130094
    move-result-object p0

    .line 130095
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/net/i;->a([B)[B

    .line 130096
    .line 130097
    .line 130098
    move-result-object p0

    .line 130099
    if-eqz p0, :cond_4

    .line 130100
    .line 130101
    array-length v0, p0

    .line 130102
    if-nez v0, :cond_3

    .line 130103
    .line 130104
    goto :goto_1

    .line 130105
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130106
    .line 130107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130108
    .line 130109
    .line 130110
    const/16 v2, 0xa

    .line 130111
    .line 130112
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 130113
    .line 130114
    .line 130115
    move-result-object p0

    .line 130116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130117
    .line 130118
    .line 130119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130120
    .line 130121
    .line 130122
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130123
    .line 130124
    .line 130125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130126
    .line 130127
    .line 130128
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130129
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 130130
    .line 130131
    .line 130132
    return-object p0

    .line 130133
    :cond_4
    :goto_1
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130134
    .line 130135
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130136
    .line 130137
    .line 130138
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130139
    .line 130140
    .line 130141
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130142
    .line 130143
    .line 130144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130145
    .line 130146
    .line 130147
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130148
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 130149
    .line 130150
    .line 130151
    return-object p0

    .line 130152
    :catchall_0
    move-exception p0

    .line 130153
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130154
    :catchall_1
    move-exception v0

    .line 130155
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130156
    .line 130157
    .line 130158
    goto :goto_2

    .line 130159
    :catchall_2
    move-exception v2

    .line 130160
    :try_start_7
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130161
    .line 130162
    .line 130163
    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 130164
    :catchall_3
    move-exception p0

    .line 130165
    new-instance v0, Ljava/util/HashMap;

    .line 130166
    .line 130167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130168
    .line 130169
    .line 130170
    const-string v2, "s_e"

    .line 130171
    .line 130172
    invoke-static {v2, v0, p0}, Lcom/meituan/android/hades/impl/net/i;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 130173
    .line 130174
    .line 130175
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130176
    .line 130177
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130178
    .line 130179
    .line 130180
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130181
    .line 130182
    .line 130183
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130184
    .line 130185
    .line 130186
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130187
    .line 130188
    .line 130189
    move-result-object p0

    .line 130190
    return-object p0

    .line 130191
    :cond_5
    :goto_3
    invoke-static {v1, v5, v6}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 130192
    .line 130193
    .line 130194
    move-result-object p0

    .line 130195
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/hades/impl/net/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v3, 0x0

    .line 210015
    const v4, 0x704398

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v5

    .line 210022
    if-eqz v5, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    move-object v0, p1

    .line 210029
    check-cast v0, Ljava/util/HashMap;

    .line 210030
    .line 210031
    const-string v2, "st"

    .line 210032
    .line 210033
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    if-eqz p2, :cond_1

    .line 210037
    .line 210038
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 210039
    .line 210040
    .line 210041
    move-result-object p0

    .line 210042
    const-string p2, "\n"

    .line 210043
    .line 210044
    const-string v2, "\\n"

    .line 210045
    .line 210046
    invoke-virtual {p0, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p0

    .line 210050
    const-string p2, "e"

    .line 210051
    .line 210052
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210053
    .line 210054
    .line 210055
    :cond_1
    sget-object p0, Lcom/meituan/android/hades/impl/net/i;->a:Lcom/meituan/android/hades/impl/net/i$a;

    .line 210056
    .line 210057
    invoke-virtual {p0}, Lcom/meituan/android/hades/helper/a;->a()Ljava/lang/Object;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p0

    .line 210061
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 210062
    .line 210063
    if-nez p0, :cond_2

    .line 210064
    .line 210065
    const-string p0, "hades_si"

    .line 210066
    .line 210067
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/report/n;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 210068
    .line 210069
    .line 210070
    goto :goto_0

    .line 210071
    :cond_2
    new-instance p2, Lcom/meituan/android/hades/impl/net/h;

    .line 210072
    .line 210073
    invoke-direct {p2, p1, v1}, Lcom/meituan/android/hades/impl/net/h;-><init>(Ljava/util/Map;I)V

    .line 210074
    .line 210075
    .line 210076
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 210077
    .line 210078
    .line 210079
    :goto_0
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    move-object/from16 v1, p0

    .line 130001
    .line 130002
    move-object/from16 v2, p1

    .line 130003
    .line 130004
    const-string v3, "u"

    .line 130005
    .line 130006
    const/4 v0, 0x1

    .line 130007
    new-array v4, v0, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v5, 0x0

    .line 130010
    aput-object v2, v4, v5

    .line 130011
    .line 130012
    sget-object v6, Lcom/meituan/android/hades/impl/net/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    const v7, 0x19ca66

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v8

    .line 130021
    if-eqz v8, :cond_0

    .line 130022
    .line 130023
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130028
    .line 130029
    return-object v0

    .line 130030
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130031
    .line 130032
    .line 130033
    move-result-wide v6

    .line 130034
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v4

    .line 130038
    sget-object v8, Lcom/meituan/android/hades/impl/net/i;->b:Ljava/lang/Boolean;

    .line 130039
    .line 130040
    if-nez v8, :cond_2

    .line 130041
    .line 130042
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v8

    .line 130046
    invoke-static {v8}, Lcom/meituan/android/hades/config/c;->c(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/g;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v8

    .line 130050
    if-eqz v8, :cond_1

    .line 130051
    .line 130052
    invoke-virtual {v8}, Lcom/meituan/android/hades/impl/model/g;->d()Z

    .line 130053
    .line 130054
    .line 130055
    move-result v8

    .line 130056
    if-eqz v8, :cond_1

    .line 130057
    .line 130058
    const/4 v8, 0x1

    .line 130059
    goto :goto_0

    .line 130060
    :cond_1
    const/4 v8, 0x0

    .line 130061
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v8

    .line 130065
    sput-object v8, Lcom/meituan/android/hades/impl/net/i;->b:Ljava/lang/Boolean;

    .line 130066
    .line 130067
    :cond_2
    sget-object v8, Lcom/meituan/android/hades/impl/net/i;->b:Ljava/lang/Boolean;

    .line 130068
    .line 130069
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130070
    .line 130071
    .line 130072
    move-result v8

    .line 130073
    if-nez v8, :cond_3

    .line 130074
    .line 130075
    invoke-interface {v2, v4}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v0

    .line 130079
    return-object v0

    .line 130080
    :cond_3
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v8

    .line 130084
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v9

    .line 130088
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v10

    .line 130092
    const-string v11, "post"

    .line 130093
    .line 130094
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130095
    .line 130096
    .line 130097
    move-result v10

    .line 130098
    if-eqz v10, :cond_b

    .line 130099
    .line 130100
    if-nez v8, :cond_4

    .line 130101
    .line 130102
    goto/16 :goto_6

    .line 130103
    .line 130104
    :cond_4
    :try_start_0
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 130105
    .line 130106
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 130107
    .line 130108
    .line 130109
    :try_start_1
    invoke-interface {v8, v10}, Lcom/sankuai/meituan/retrofit2/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 130110
    .line 130111
    .line 130112
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 130113
    .line 130114
    .line 130115
    move-result-object v8

    .line 130116
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->getServerTime()J

    .line 130117
    .line 130118
    .line 130119
    move-result-wide v11

    .line 130120
    const-wide/16 v13, 0x0

    .line 130121
    .line 130122
    cmp-long v15, v11, v13

    .line 130123
    .line 130124
    if-lez v15, :cond_5

    .line 130125
    .line 130126
    goto :goto_1

    .line 130127
    :cond_5
    const/4 v0, 0x0

    .line 130128
    :goto_1
    const/4 v11, 0x0

    .line 130129
    if-nez v0, :cond_6

    .line 130130
    .line 130131
    new-instance v0, Ljava/util/HashMap;

    .line 130132
    .line 130133
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130134
    .line 130135
    .line 130136
    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130137
    .line 130138
    .line 130139
    const-string v12, "ns"

    .line 130140
    .line 130141
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 130142
    .line 130143
    .line 130144
    move-result-wide v13

    .line 130145
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v13

    .line 130149
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130150
    .line 130151
    .line 130152
    const-string v12, "n"

    .line 130153
    .line 130154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130155
    .line 130156
    .line 130157
    move-result-wide v13

    .line 130158
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v13

    .line 130162
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130163
    .line 130164
    .line 130165
    const-string v12, "s_f"

    .line 130166
    .line 130167
    invoke-static {v12, v0, v11}, Lcom/meituan/android/hades/impl/net/i;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 130168
    .line 130169
    .line 130170
    :cond_6
    invoke-static {v8}, Lcom/meituan/android/hades/impl/net/i;->b([B)Ljava/lang/String;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v0

    .line 130174
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v8

    .line 130178
    const-string v12, "KK-Perf-Trace"

    .line 130179
    .line 130180
    invoke-virtual {v8, v12, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130181
    .line 130182
    .line 130183
    move-result-object v0

    .line 130184
    const-string v8, "KK-AppVersion"

    .line 130185
    .line 130186
    new-array v5, v5, [Ljava/lang/Object;

    .line 130187
    .line 130188
    sget-object v12, Lcom/meituan/android/hades/impl/net/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130189
    .line 130190
    const v13, 0x1af0ac

    .line 130191
    .line 130192
    .line 130193
    invoke-static {v5, v11, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130194
    .line 130195
    .line 130196
    move-result v14

    .line 130197
    if-eqz v14, :cond_7

    .line 130198
    .line 130199
    invoke-static {v5, v11, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130200
    .line 130201
    .line 130202
    move-result-object v5

    .line 130203
    check-cast v5, Ljava/lang/String;

    .line 130204
    .line 130205
    goto :goto_2

    .line 130206
    :cond_7
    sget-object v5, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 130207
    .line 130208
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130209
    .line 130210
    .line 130211
    move-result v12

    .line 130212
    if-nez v12, :cond_8

    .line 130213
    .line 130214
    goto :goto_2

    .line 130215
    :cond_8
    invoke-static {}, Lcom/meituan/android/hades/report/o;->a()Ljava/lang/String;

    .line 130216
    .line 130217
    .line 130218
    move-result-object v5

    .line 130219
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130220
    .line 130221
    .line 130222
    move-result v12

    .line 130223
    if-nez v12, :cond_9

    .line 130224
    .line 130225
    goto :goto_2

    .line 130226
    :cond_9
    const-string v5, "unknown"

    .line 130227
    .line 130228
    :goto_2
    invoke-virtual {v0, v8, v5}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130229
    .line 130230
    .line 130231
    move-result-object v0

    .line 130232
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130233
    .line 130234
    .line 130235
    move-result-object v5

    .line 130236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130237
    .line 130238
    .line 130239
    move-result-wide v12

    .line 130240
    sub-long/2addr v12, v6

    .line 130241
    const-wide/16 v6, 0x64

    .line 130242
    .line 130243
    cmp-long v0, v12, v6

    .line 130244
    .line 130245
    if-lez v0, :cond_a

    .line 130246
    .line 130247
    new-instance v0, Ljava/util/HashMap;

    .line 130248
    .line 130249
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130250
    .line 130251
    .line 130252
    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130253
    .line 130254
    .line 130255
    const-string v6, "d"

    .line 130256
    .line 130257
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130258
    .line 130259
    .line 130260
    move-result-object v7

    .line 130261
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130262
    .line 130263
    .line 130264
    const-string v6, "s_t"

    .line 130265
    .line 130266
    invoke-static {v6, v0, v11}, Lcom/meituan/android/hades/impl/net/i;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130267
    .line 130268
    .line 130269
    :cond_a
    :try_start_2
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130270
    .line 130271
    .line 130272
    goto :goto_5

    .line 130273
    :catchall_0
    move-exception v0

    .line 130274
    move-object v4, v5

    .line 130275
    goto :goto_4

    .line 130276
    :catchall_1
    move-exception v0

    .line 130277
    move-object v5, v0

    .line 130278
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130279
    :catchall_2
    move-exception v0

    .line 130280
    move-object v6, v0

    .line 130281
    :try_start_4
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 130282
    .line 130283
    .line 130284
    goto :goto_3

    .line 130285
    :catchall_3
    move-exception v0

    .line 130286
    move-object v7, v0

    .line 130287
    :try_start_5
    invoke-virtual {v5, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130288
    .line 130289
    .line 130290
    :goto_3
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 130291
    :catchall_4
    move-exception v0

    .line 130292
    :goto_4
    new-instance v5, Ljava/util/HashMap;

    .line 130293
    .line 130294
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 130295
    .line 130296
    .line 130297
    invoke-virtual {v5, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130298
    .line 130299
    .line 130300
    const-string v3, "s_e"

    .line 130301
    .line 130302
    invoke-static {v3, v5, v0}, Lcom/meituan/android/hades/impl/net/i;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 130303
    .line 130304
    .line 130305
    move-object v5, v4

    .line 130306
    :goto_5
    invoke-interface {v2, v5}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130307
    .line 130308
    .line 130309
    move-result-object v0

    .line 130310
    return-object v0

    .line 130311
    :cond_b
    :goto_6
    invoke-interface {v2, v4}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130312
    .line 130313
    .line 130314
    move-result-object v0

    .line 130315
    return-object v0
.end method
