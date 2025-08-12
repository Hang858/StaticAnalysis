.class public final Lcom/meituan/android/elsa/clipper/resourceloader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/elsa/clipper/resourceloader/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3daf215f903c9a45L    # -2.8981813223758954E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/elsa/clipper/resourceloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x52bdf1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget-object v1, Lcom/meituan/elsa/constants/a;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    const-string v2, "lrucache"

    .line 120027
    .line 120028
    invoke-static {p1, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->u(Ljava/io/File;)Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/a;->a:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catch_0
    move-exception p1

    .line 120040
    const-string v1, "DiskLruCacheDelegate create lru cache failed: "

    .line 120041
    .line 120042
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ElsaClipper_"

    const-string v2, "DiskLruCacheDelegate"

    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/elsa/clipper/resourceloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa076e7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :goto_0
    array-length v3, p0

    .line 120031
    if-ge v2, v3, :cond_2

    .line 120032
    .line 120033
    aget-byte v3, p0, v2

    .line 120034
    .line 120035
    and-int/lit16 v3, v3, 0xff

    .line 120036
    .line 120037
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    if-ne v4, v0, :cond_1

    .line 120046
    .line 120047
    const/16 v4, 0x30

    .line 120048
    .line 120049
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    add-int/lit8 v2, v2, 0x1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/elsa/clipper/resourceloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2ba526

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 120026
    .line 120027
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-static {v0}, Lcom/meituan/android/elsa/clipper/resourceloader/a;->a([B)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    goto :goto_0

    .line 120047
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/elsa/clipper/resourceloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa16eaf

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/elsa/clipper/resourceloader/a;->b:Lcom/meituan/android/elsa/clipper/resourceloader/a;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/elsa/clipper/resourceloader/a;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/elsa/clipper/resourceloader/a;->b:Lcom/meituan/android/elsa/clipper/resourceloader/a;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/elsa/clipper/resourceloader/a;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/android/elsa/clipper/resourceloader/a;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/android/elsa/clipper/resourceloader/a;->b:Lcom/meituan/android/elsa/clipper/resourceloader/a;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/elsa/clipper/resourceloader/a;->b:Lcom/meituan/android/elsa/clipper/resourceloader/a;

    .line 120049
    .line 120050
    iget-object p0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/a;->a:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 430000
    const-string v0, ""

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p0, v1, v2

    .line 430007
    .line 430008
    const/4 v2, 0x1

    .line 430009
    aput-object p1, v1, v2

    .line 430010
    .line 430011
    sget-object v2, Lcom/meituan/android/elsa/clipper/resourceloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const/4 v3, 0x0

    .line 430014
    const v4, 0x3c1083

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v5

    .line 430021
    if-eqz v5, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p0

    .line 430027
    check-cast p0, Ljava/lang/String;

    .line 430028
    .line 430029
    return-object p0

    .line 430030
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/elsa/clipper/resourceloader/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/elsa/clipper/resourceloader/a;->c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p0

    .line 430038
    if-nez p0, :cond_1

    .line 430039
    .line 430040
    return-object v0

    .line 430041
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->p(Ljava/lang/String;)Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$e;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p0

    .line 430045
    if-eqz p0, :cond_2

    .line 430046
    .line 430047
    invoke-virtual {p0}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$e;->a()Ljava/io/File;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 430052
    .line 430053
    .line 430054
    move-result p1

    .line 430055
    if-eqz p1, :cond_2

    .line 430056
    .line 430057
    invoke-virtual {p0}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$e;->a()Ljava/io/File;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v0
.end method
