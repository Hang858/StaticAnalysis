.class public Lcom/vivo/push/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/vivo/push/util/a;


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    invoke-static {}, Lcom/vivo/push/util/ac;->c()Lcom/vivo/push/util/ac;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v0

    .line 150007
    invoke-static {p1}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vivo/push/util/ac;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/vivo/push/util/a;
    .locals 2

    .line 160000
    sget-object v0, Lcom/vivo/push/util/a;->c:Lcom/vivo/push/util/a;

    .line 160001
    .line 160002
    if-nez v0, :cond_1

    .line 160003
    .line 160004
    const-class v0, Lcom/vivo/push/util/a;

    .line 160005
    .line 160006
    monitor-enter v0

    .line 160007
    :try_start_0
    sget-object v1, Lcom/vivo/push/util/a;->c:Lcom/vivo/push/util/a;

    .line 160008
    .line 160009
    if-nez v1, :cond_0

    .line 160010
    .line 160011
    new-instance v1, Lcom/vivo/push/util/a;

    .line 160012
    .line 160013
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160014
    .line 160015
    .line 160016
    move-result-object p0

    .line 160017
    invoke-direct {v1, p0}, Lcom/vivo/push/util/a;-><init>(Landroid/content/Context;)V

    .line 160018
    .line 160019
    .line 160020
    sput-object v1, Lcom/vivo/push/util/a;->c:Lcom/vivo/push/util/a;

    .line 160021
    .line 160022
    :cond_0
    monitor-exit v0

    .line 160023
    goto :goto_0

    .line 160024
    :catchall_0
    move-exception p0

    .line 160025
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160026
    throw p0

    .line 160027
    :cond_1
    :goto_0
    sget-object p0, Lcom/vivo/push/util/a;->c:Lcom/vivo/push/util/a;

    .line 160028
    .line 160029
    return-object p0
.end method

.method private declared-synchronized a()[B
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/util/a;->a:[B

    .line 100002
    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    array-length v0, v0

    .line 100006
    if-gtz v0, :cond_1

    .line 100007
    .line 100008
    :cond_0
    invoke-static {}, Lcom/vivo/push/util/ac;->c()Lcom/vivo/push/util/ac;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Lcom/vivo/push/util/ac;->d()[B

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iput-object v0, p0, Lcom/vivo/push/util/a;->a:[B

    .line 100017
    .line 100018
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/util/a;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()[B
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/util/a;->b:[B

    .line 100002
    .line 100003
    if-eqz v0, :cond_1

    .line 100004
    .line 100005
    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100006
    if-gtz v1, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    monitor-exit p0

    .line 100010
    return-object v0

    .line 100011
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/vivo/push/util/ac;->c()Lcom/vivo/push/util/ac;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-virtual {v0}, Lcom/vivo/push/util/ac;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/util/a;->b:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/lang/String;

    .line 150001
    .line 150002
    invoke-direct {p0}, Lcom/vivo/push/util/a;->a()[B

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    invoke-static {v1}, Lcom/vivo/push/util/j;->a([B)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    invoke-direct {p0}, Lcom/vivo/push/util/a;->b()[B

    .line 150011
    .line 150012
    .line 150013
    move-result-object v2

    .line 150014
    invoke-static {v2}, Lcom/vivo/push/util/j;->a([B)Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v2

    .line 150018
    const/4 v3, 0x2

    .line 150019
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 150024
    .line 150025
    const-string v5, "utf-8"

    .line 150026
    .line 150027
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 150028
    .line 150029
    .line 150030
    move-result-object v2

    .line 150031
    const-string v6, "AES"

    .line 150032
    .line 150033
    invoke-direct {v4, v2, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 150034
    .line 150035
    .line 150036
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 150037
    .line 150038
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v2

    .line 150042
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 150043
    .line 150044
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    invoke-direct {v6, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {v2, v3, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    invoke-direct {v0, p1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 150059
    .line 150060
    return-object v0
.end method
