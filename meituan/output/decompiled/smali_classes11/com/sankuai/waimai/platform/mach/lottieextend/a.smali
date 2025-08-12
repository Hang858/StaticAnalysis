.class public final Lcom/sankuai/waimai/platform/mach/lottieextend/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/sankuai/waimai/platform/mach/lottieextend/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4be72ffed546a471L    # -9.882155352629707E-58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/mach/lottieextend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x906ba6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 100026
    .line 100027
    const-string v2, "waimai"

    .line 100028
    .line 100029
    const-string v3, "mach/lottie"

    .line 100030
    .line 100031
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/a;->a:Ljava/io/File;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-nez v1, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/platform/mach/lottieextend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc400f0    # 1.8000094E-38f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120036
    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    array-length v2, v0

    .line 120044
    :goto_0
    if-ge v1, v2, :cond_5

    .line 120045
    .line 120046
    aget-object v3, v0, v1

    .line 120047
    .line 120048
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    if-eqz v4, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 120055
    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    if-eqz v4, :cond_4

    .line 120063
    .line 120064
    invoke-static {v3}, Lcom/sankuai/waimai/platform/mach/lottieextend/a;->a(Ljava/io/File;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static c()Lcom/sankuai/waimai/platform/mach/lottieextend/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/lottieextend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8edb62

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/platform/mach/lottieextend/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/mach/lottieextend/a;->b:Lcom/sankuai/waimai/platform/mach/lottieextend/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/platform/mach/lottieextend/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/platform/mach/lottieextend/a;->b:Lcom/sankuai/waimai/platform/mach/lottieextend/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/platform/mach/lottieextend/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/lottieextend/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/platform/mach/lottieextend/a;->b:Lcom/sankuai/waimai/platform/mach/lottieextend/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/platform/mach/lottieextend/a;->b:Lcom/sankuai/waimai/platform/mach/lottieextend/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/lottieextend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7b5e73

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
    check-cast p1, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 120025
    .line 120026
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v1, "UTF-8"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-static {v0}, Lokio/e;->n([B)Lokio/e;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {v0}, Lokio/e;->k()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    goto :goto_0

    .line 120049
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/a;->a:Ljava/io/File;

    .line 120060
    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
