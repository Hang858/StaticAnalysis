.class public final Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/crypto/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljavax/crypto/spec/IvParameterSpec;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x30368f006828e3cfL    # 1.9481987160771892E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "*WZP#5l*oI#RgMAd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sput-object v0, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/crypto/a;->a:Ljavax/crypto/spec/IvParameterSpec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/crypto/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xd3586c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, [B

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const/16 v1, 0x1000

    .line 170029
    .line 170030
    new-array v1, v1, [B

    .line 170031
    .line 170032
    const-string v3, "AES/CBC/PKCS5Padding"

    .line 170033
    .line 170034
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v3

    .line 170038
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 170039
    .line 170040
    const-string v5, "AES"

    .line 170041
    .line 170042
    invoke-direct {v4, p1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    sget-object p1, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/crypto/a;->a:Ljavax/crypto/spec/IvParameterSpec;

    .line 170046
    .line 170047
    invoke-virtual {v3, v0, v4, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 170048
    .line 170049
    .line 170050
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 170051
    .line 170052
    new-instance v0, Ljava/io/FileInputStream;

    .line 170053
    .line 170054
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-direct {p1, v0, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 170058
    .line 170059
    .line 170060
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 170061
    .line 170062
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 170063
    .line 170064
    .line 170065
    :goto_0
    :try_start_1
    invoke-virtual {p1, v1}, Ljavax/crypto/CipherInputStream;->read([B)I

    .line 170066
    .line 170067
    .line 170068
    move-result v0

    .line 170069
    const/4 v3, -0x1

    .line 170070
    if-eq v0, v3, :cond_1

    .line 170071
    .line 170072
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 170073
    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170083
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->close()V

    .line 170087
    .line 170088
    .line 170089
    return-object v0

    .line 170090
    :catchall_0
    move-exception v0

    .line 170091
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170092
    :catchall_1
    move-exception v1

    .line 170093
    :try_start_4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170094
    .line 170095
    .line 170096
    goto :goto_1

    .line 170097
    :catchall_2
    move-exception p0

    .line 170098
    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170099
    .line 170100
    .line 170101
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 170102
    :catchall_3
    move-exception p0

    .line 170103
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 170104
    :catchall_4
    move-exception v0

    .line 170105
    :try_start_7
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 170106
    .line 170107
    .line 170108
    goto :goto_2

    .line 170109
    :catchall_5
    move-exception p1

    .line 170110
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170111
    .line 170112
    .line 170113
    :goto_2
    throw v0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/crypto/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0xea830b

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    const/16 v0, 0x1000

    .line 220029
    .line 220030
    new-array v0, v0, [B

    .line 220031
    .line 220032
    const-string v3, "AES/CBC/PKCS5Padding"

    .line 220033
    .line 220034
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v3

    .line 220038
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 220039
    .line 220040
    const-string v5, "AES"

    .line 220041
    .line 220042
    invoke-direct {v4, p2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 220043
    .line 220044
    .line 220045
    sget-object p2, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/crypto/a;->a:Ljavax/crypto/spec/IvParameterSpec;

    .line 220046
    .line 220047
    invoke-virtual {v3, v2, v4, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 220048
    .line 220049
    .line 220050
    new-instance p2, Ljavax/crypto/CipherInputStream;

    .line 220051
    .line 220052
    invoke-direct {p2, p0, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 220053
    .line 220054
    .line 220055
    :goto_0
    :try_start_0
    invoke-virtual {p2, v0}, Ljavax/crypto/CipherInputStream;->read([B)I

    .line 220056
    .line 220057
    .line 220058
    move-result p0

    .line 220059
    const/4 v2, -0x1

    .line 220060
    if-eq p0, v2, :cond_1

    .line 220061
    .line 220062
    invoke-virtual {p1, v0, v1, p0}, Ljava/io/OutputStream;->write([BII)V

    .line 220063
    .line 220064
    .line 220065
    goto :goto_0

    .line 220066
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220067
    .line 220068
    .line 220069
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220070
    .line 220071
    .line 220072
    invoke-virtual {p2}, Ljavax/crypto/CipherInputStream;->close()V

    .line 220073
    .line 220074
    .line 220075
    return-void

    .line 220076
    :catchall_0
    move-exception p0

    .line 220077
    goto :goto_2

    .line 220078
    :catchall_1
    move-exception p0

    .line 220079
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 220080
    :catchall_2
    move-exception v0

    .line 220081
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 220082
    .line 220083
    .line 220084
    goto :goto_1

    .line 220085
    :catchall_3
    move-exception p1

    .line 220086
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220087
    .line 220088
    .line 220089
    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220090
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 220091
    :catchall_4
    move-exception p1

    .line 220092
    :try_start_6
    invoke-virtual {p2}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 220093
    .line 220094
    .line 220095
    goto :goto_3

    .line 220096
    :catchall_5
    move-exception p2

    .line 220097
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220098
    .line 220099
    .line 220100
    :goto_3
    throw p1
.end method

.method public static c([BLjava/lang/String;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/crypto/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0x797ac3

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 220029
    .line 220030
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220031
    .line 220032
    .line 220033
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 220034
    .line 220035
    .line 220036
    move-result p1

    .line 220037
    if-nez p1, :cond_1

    .line 220038
    .line 220039
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 220040
    .line 220041
    .line 220042
    :cond_1
    const/16 p1, 0x1000

    .line 220043
    .line 220044
    new-array p1, p1, [B

    .line 220045
    .line 220046
    const-string v3, "AES/CBC/PKCS5Padding"

    .line 220047
    .line 220048
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v3

    .line 220052
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 220053
    .line 220054
    const-string v5, "AES"

    .line 220055
    .line 220056
    invoke-direct {v4, p2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 220057
    .line 220058
    .line 220059
    sget-object p2, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/crypto/a;->a:Ljavax/crypto/spec/IvParameterSpec;

    .line 220060
    .line 220061
    invoke-virtual {v3, v2, v4, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 220062
    .line 220063
    .line 220064
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 220065
    .line 220066
    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 220067
    .line 220068
    .line 220069
    :try_start_0
    new-instance p0, Ljavax/crypto/CipherOutputStream;

    .line 220070
    .line 220071
    new-instance v2, Ljava/io/FileOutputStream;

    .line 220072
    .line 220073
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 220074
    .line 220075
    .line 220076
    invoke-direct {p0, v2, v3}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 220077
    .line 220078
    .line 220079
    :goto_0
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 220080
    .line 220081
    .line 220082
    move-result v0

    .line 220083
    const/4 v2, -0x1

    .line 220084
    if-eq v0, v2, :cond_2

    .line 220085
    .line 220086
    invoke-virtual {p0, p1, v1, v0}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    .line 220087
    .line 220088
    .line 220089
    goto :goto_0

    .line 220090
    :cond_2
    invoke-virtual {p0}, Ljavax/crypto/CipherOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220091
    .line 220092
    .line 220093
    :try_start_2
    invoke-virtual {p0}, Ljavax/crypto/CipherOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 220094
    .line 220095
    .line 220096
    invoke-virtual {p2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 220097
    .line 220098
    .line 220099
    return-void

    .line 220100
    :catchall_0
    move-exception p1

    .line 220101
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220102
    :catchall_1
    move-exception v0

    .line 220103
    :try_start_4
    invoke-virtual {p0}, Ljavax/crypto/CipherOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 220104
    .line 220105
    .line 220106
    goto :goto_1

    .line 220107
    :catchall_2
    move-exception p0

    .line 220108
    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220109
    .line 220110
    .line 220111
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 220112
    :catchall_3
    move-exception p0

    .line 220113
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 220114
    :catchall_4
    move-exception p1

    .line 220115
    :try_start_7
    invoke-virtual {p2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 220116
    .line 220117
    .line 220118
    goto :goto_2

    .line 220119
    :catchall_5
    move-exception p2

    .line 220120
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method
