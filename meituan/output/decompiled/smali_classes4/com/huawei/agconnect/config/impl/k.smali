.class public final Lcom/huawei/agconnect/config/impl/k;
.super Lcom/huawei/agconnect/config/impl/j;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Lcom/huawei/agconnect/config/impl/g;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/config/impl/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/k;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/k;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/agconnect/config/impl/k;->f:Z

    :try_start_0
    const-string p1, "/AD91D45E3E72DB6989DDCB13287E75061FABCB933D886E6C6ABEF0939B577138"

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/config/impl/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/B314B3BF013DF5AC4134E880AF3D2B7C9FFBE8F0305EAC1C898145E2BCF1F21C"

    invoke-direct {p0, p2}, Lcom/huawei/agconnect/config/impl/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "/C767BD8FDF53E53D059BE95B09E2A71056F5F180AECC62836B287ACA5793421B"

    invoke-direct {p0, v0}, Lcom/huawei/agconnect/config/impl/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/DCB3E6D4C2CF80F30D89CDBC412C964DA8381BB84668769391FBCC3E329AD0FD"

    invoke-direct {p0, v1}, Lcom/huawei/agconnect/config/impl/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lcom/huawei/agconnect/config/impl/g;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/huawei/agconnect/config/impl/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/huawei/agconnect/config/impl/k;->e:Lcom/huawei/agconnect/config/impl/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/agconnect/config/impl/k;->f:Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/k;->e:Lcom/huawei/agconnect/config/impl/g;

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 140000
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const-string v1, "agc_"

    .line 140006
    .line 140007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140008
    .line 140009
    .line 140010
    const-string v1, "UTF-8"

    .line 140011
    .line 140012
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 140013
    .line 140014
    .line 140015
    move-result-object p1

    .line 140016
    const-string v1, "SHA-256"

    .line 140017
    .line 140018
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v1

    .line 140022
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    invoke-static {p1}, Lcom/huawei/agconnect/config/impl/a;->b([B)Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140037
    goto :goto_0

    .line 140038
    :catch_0
    const-string p1, ""

    .line 140039
    .line 140040
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/agconnect/config/impl/j;->b:Ljava/lang/String;

    const-string v3, "string"

    const-string v4, "com.huawei.agconnect.config.impl.j"

    invoke-static {v0, p1, v3, v2, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 410000
    iget-boolean p2, p0, Lcom/huawei/agconnect/config/impl/k;->f:Z

    .line 410001
    .line 410002
    const/4 v0, 0x0

    .line 410003
    if-nez p2, :cond_1

    .line 410004
    .line 410005
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/config/impl/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410006
    .line 410007
    .line 410008
    move-result-object p1

    .line 410009
    if-eqz p1, :cond_0

    .line 410010
    .line 410011
    move-object v0, p1

    .line 410012
    :cond_0
    return-object v0

    .line 410013
    :cond_1
    iget-object p2, p0, Lcom/huawei/agconnect/config/impl/k;->e:Lcom/huawei/agconnect/config/impl/g;

    .line 410014
    .line 410015
    if-nez p2, :cond_2

    .line 410016
    .line 410017
    return-object v0

    .line 410018
    :cond_2
    iget-object p2, p0, Lcom/huawei/agconnect/config/impl/k;->d:Ljava/lang/Object;

    .line 410019
    .line 410020
    monitor-enter p2

    .line 410021
    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/k;->c:Ljava/util/HashMap;

    .line 410022
    .line 410023
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    move-result-object v1

    .line 410027
    check-cast v1, Ljava/lang/String;

    .line 410028
    .line 410029
    if-eqz v1, :cond_3

    .line 410030
    .line 410031
    monitor-exit p2

    .line 410032
    return-object v1

    .line 410033
    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/config/impl/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v1

    .line 410037
    if-nez v1, :cond_4

    .line 410038
    .line 410039
    monitor-exit p2

    .line 410040
    return-object v0

    .line 410041
    :cond_4
    iget-object v2, p0, Lcom/huawei/agconnect/config/impl/k;->e:Lcom/huawei/agconnect/config/impl/g;

    .line 410042
    .line 410043
    iget-object v2, v2, Lcom/huawei/agconnect/config/impl/g;->a:Ljavax/crypto/spec/SecretKeySpec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410044
    .line 410045
    if-nez v2, :cond_5

    .line 410046
    .line 410047
    move-object v0, v1

    .line 410048
    goto :goto_0

    .line 410049
    :cond_5
    :try_start_1
    new-instance v3, Ljava/lang/String;

    .line 410050
    .line 410051
    invoke-static {v1}, Lcom/huawei/agconnect/config/impl/a;->a(Ljava/lang/String;)[B

    .line 410052
    .line 410053
    .line 410054
    move-result-object v1

    .line 410055
    invoke-static {v2, v1}, Lcom/huawei/agconnect/config/impl/i;->b(Ljavax/crypto/SecretKey;[B)[B

    .line 410056
    .line 410057
    .line 410058
    move-result-object v1

    .line 410059
    const-string v2, "UTF-8"

    .line 410060
    .line 410061
    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410062
    .line 410063
    .line 410064
    move-object v0, v3

    .line 410065
    :catch_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/k;->c:Ljava/util/HashMap;

    .line 410066
    .line 410067
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410068
    .line 410069
    .line 410070
    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "SecurityResourcesReader{mKey=, encrypt="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-boolean v1, p0, Lcom/huawei/agconnect/config/impl/k;->f:Z

    .line 100007
    .line 100008
    const/16 v2, 0x7d

    .line 100009
    .line 100010
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
