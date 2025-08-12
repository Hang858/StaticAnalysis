.class public Lcom/sankuai/android/diagnostics/library/DiagnosticActivity;
.super Lcom/sankuai/android/diagnostics/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/diagnostics/g;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d7e29991e970219L    # 2.2988212343829233E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/android/diagnostics/ui/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/android/diagnostics/library/DiagnosticActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd97b91

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, [B

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    :try_start_0
    const-string v3, "RSA"

    .line 120026
    .line 120027
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/library/DiagnosticActivity;->e()[B

    .line 120034
    .line 120035
    .line 120036
    move-result-object v5

    .line 120037
    invoke-direct {v4, v5}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    const-string v4, "RSA/ECB/PKCS1Padding"

    .line 120045
    .line 120046
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    invoke-virtual {v4, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 120051
    .line 120052
    .line 120053
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 120054
    .line 120055
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    array-length v3, p1

    .line 120059
    :goto_0
    if-le v3, v2, :cond_1

    .line 120060
    .line 120061
    sub-int v5, v3, v2

    .line 120062
    .line 120063
    const/16 v6, 0x75

    .line 120064
    .line 120065
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 120066
    .line 120067
    .line 120068
    move-result v5

    .line 120069
    invoke-virtual {v4, p1, v2, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 120074
    .line 120075
    .line 120076
    add-int/lit8 v2, v2, 0x75

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120080
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public final b([B)[B
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/android/diagnostics/library/DiagnosticActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x75ced5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, [B

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const/4 v1, 0x0

    .line 120030
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 120031
    .line 120032
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120033
    .line 120034
    .line 120035
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 120039
    .line 120040
    .line 120041
    goto :goto_2

    .line 120042
    :catchall_0
    move-exception p1

    .line 120043
    move-object v1, v2

    .line 120044
    goto :goto_0

    .line 120045
    :catch_0
    move-object v1, v2

    .line 120046
    goto :goto_1

    .line 120047
    :catchall_1
    move-exception p1

    .line 120048
    :goto_0
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120051
    .line 120052
    .line 120053
    :catch_1
    :cond_1
    throw p1

    .line 120054
    :catch_2
    :goto_1
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 120057
    .line 120058
    .line 120059
    :catch_3
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120060
    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/sankuai/android/diagnostics/e$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/diagnostics/library/DiagnosticActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86d435

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/android/diagnostics/e$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-class v1, Lcom/sankuai/android/diagnostics/i;

    .line 100027
    .line 100028
    const/4 v2, 0x0

    .line 100029
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    new-instance v1, Lcom/sankuai/android/diagnostics/library/e;

    .line 100039
    .line 100040
    invoke-direct {v1}, Lcom/sankuai/android/diagnostics/library/e;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    new-instance v1, Lcom/sankuai/android/diagnostics/library/c;

    .line 100047
    .line 100048
    invoke-direct {v1}, Lcom/sankuai/android/diagnostics/library/c;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    new-instance v1, Lcom/sankuai/android/diagnostics/e$a;

    .line 100055
    .line 100056
    invoke-direct {v1}, Lcom/sankuai/android/diagnostics/e$a;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    new-instance v2, Lcom/sankuai/android/diagnostics/library/a;

    .line 100060
    .line 100061
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-direct {v2, v3}, Lcom/sankuai/android/diagnostics/library/a;-><init>(Landroid/content/Context;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v1, v2}, Lcom/sankuai/android/diagnostics/e$a;->h(Lcom/sankuai/android/diagnostics/l;)Lcom/sankuai/android/diagnostics/e$a;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v1, p0}, Lcom/sankuai/android/diagnostics/e$a;->c(Lcom/sankuai/android/diagnostics/g;)Lcom/sankuai/android/diagnostics/e$a;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    const-string v2, "Diagnostics"

    .line 100077
    .line 100078
    invoke-static {v2}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-virtual {v1, v2}, Lcom/sankuai/android/diagnostics/e$a;->d(Ljava/util/concurrent/ExecutorService;)Lcom/sankuai/android/diagnostics/e$a;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    new-instance v2, Lcom/sankuai/android/diagnostics/library/DiagnosticActivity$b;

    .line 100087
    .line 100088
    invoke-direct {v2, v0}, Lcom/sankuai/android/diagnostics/library/DiagnosticActivity$b;-><init>(Ljava/util/List;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v1, v2}, Lcom/sankuai/android/diagnostics/e$a;->e(Lcom/sankuai/android/diagnostics/j;)Lcom/sankuai/android/diagnostics/e$a;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    new-instance v1, Lcom/sankuai/android/diagnostics/library/DiagnosticActivity$a;

    .line 100096
    .line 100097
    invoke-direct {v1}, Lcom/sankuai/android/diagnostics/library/DiagnosticActivity$a;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Lcom/sankuai/android/diagnostics/e$a;->g(Lcom/sankuai/android/diagnostics/k;)Lcom/sankuai/android/diagnostics/e$a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/squareup/picasso/Picasso;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/android/diagnostics/library/DiagnosticActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc67ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    return-object v0
.end method

.method public final e()[B
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/diagnostics/library/DiagnosticActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5a64f6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, [B

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 100023
    .line 100024
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v4

    .line 100033
    const-string v5, "DiagnosticPublicKey"

    .line 100034
    .line 100035
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v5

    .line 100039
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100044
    .line 100045
    .line 100046
    const/16 v1, 0x400

    .line 100047
    .line 100048
    :try_start_1
    new-array v1, v1, [B

    .line 100049
    .line 100050
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 100051
    .line 100052
    .line 100053
    move-result v4

    .line 100054
    const/4 v5, -0x1

    .line 100055
    if-eq v4, v5, :cond_1

    .line 100056
    .line 100057
    invoke-virtual {v2, v1, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 100062
    .line 100063
    .line 100064
    goto :goto_3

    .line 100065
    :catchall_0
    move-exception v0

    .line 100066
    move-object v1, v3

    .line 100067
    goto :goto_1

    .line 100068
    :catch_0
    move-object v1, v3

    .line 100069
    goto :goto_2

    .line 100070
    :catchall_1
    move-exception v0

    .line 100071
    :goto_1
    if-eqz v1, :cond_2

    .line 100072
    .line 100073
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 100074
    .line 100075
    .line 100076
    :catch_1
    :cond_2
    throw v0

    .line 100077
    :catch_2
    :goto_2
    if-eqz v1, :cond_3

    .line 100078
    .line 100079
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 100080
    .line 100081
    .line 100082
    :catch_3
    :cond_3
    :goto_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    return-object v0
.end method

.method public final f(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/android/diagnostics/library/DiagnosticActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xca3a1a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/android/diagnostics/library/DiagnosticActivity;->k:Z

    .line 120027
    .line 120028
    if-ne v0, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    if-eqz p1, :cond_3

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/library/DiagnosticActivity;->d()Lcom/squareup/picasso/Picasso;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->e:Ljava/lang/Object;

    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/sankuai/android/diagnostics/library/DiagnosticActivity;->j:Ljava/lang/Object;

    .line 120040
    .line 120041
    instance-of v1, v0, Lokhttp3/OkHttpClient;

    .line 120042
    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 120049
    .line 120050
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/library/DiagnosticActivity;->d()Lcom/squareup/picasso/Picasso;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-static {v2}, Lcom/sankuai/android/diagnostics/library/c;->j(I)Lcom/sankuai/android/diagnostics/library/b;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    iput-object v0, v1, Lcom/squareup/picasso/Picasso;->e:Ljava/lang/Object;

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/library/DiagnosticActivity;->d()Lcom/squareup/picasso/Picasso;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/library/DiagnosticActivity;->j:Ljava/lang/Object;

    .line 120081
    .line 120082
    iput-object v1, v0, Lcom/squareup/picasso/Picasso;->e:Ljava/lang/Object;

    .line 120083
    .line 120084
    :goto_1
    iput-boolean p1, p0, Lcom/sankuai/android/diagnostics/library/DiagnosticActivity;->k:Z

    .line 120085
    .line 120086
    return-void
.end method

.method public final finish()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/diagnostics/library/DiagnosticActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x919374

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sankuai/android/diagnostics/library/DiagnosticActivity;->f(Z)V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/android/diagnostics/library/DiagnosticActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x85f517

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/android/diagnostics/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Lcom/sankuai/android/diagnostics/library/d;->a(Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Lcom/sankuai/android/diagnostics/library/DiagnosticActivity;->f(Z)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method
