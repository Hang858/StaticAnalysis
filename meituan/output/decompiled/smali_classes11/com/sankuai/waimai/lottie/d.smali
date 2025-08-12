.class public final Lcom/sankuai/waimai/lottie/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/lottie/d$a;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/sankuai/waimai/lottie/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/io/File;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/lottie/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x479d151a6999fca6L    # -4.447498328713372E-37

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
    sget-object v1, Lcom/sankuai/waimai/lottie/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xced88a

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/lottie/d;->b:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 100033
    .line 100034
    const-string v2, "wm_platform"

    .line 100035
    .line 100036
    const-string v3, "lottie"

    .line 100037
    .line 100038
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, p0, Lcom/sankuai/waimai/lottie/d;->a:Ljava/io/File;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-nez v1, :cond_1

    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

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
    sget-object v2, Lcom/sankuai/waimai/lottie/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x7b0ee0

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
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_2
    const-string v0, "\u5220\u9664\u7f13\u5b58\u6587\u4ef6\uff1a"

    .line 120033
    .line 120034
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    new-array v2, v1, [Ljava/lang/Object;

    .line 120050
    .line 120051
    const-string v3, "Lottie"

    .line 120052
    .line 120053
    invoke-static {v3, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-eqz v0, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120063
    .line 120064
    .line 120065
    return-void

    .line 120066
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    if-eqz v0, :cond_8

    .line 120071
    .line 120072
    array-length v2, v0

    .line 120073
    if-gtz v2, :cond_4

    .line 120074
    .line 120075
    goto :goto_2

    .line 120076
    :cond_4
    array-length v2, v0

    .line 120077
    :goto_0
    if-ge v1, v2, :cond_7

    .line 120078
    .line 120079
    aget-object v3, v0, v1

    .line 120080
    .line 120081
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    if-eqz v4, :cond_5

    .line 120086
    .line 120087
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 120088
    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v4

    .line 120095
    if-eqz v4, :cond_6

    .line 120096
    .line 120097
    invoke-static {v3}, Lcom/sankuai/waimai/lottie/d;->a(Ljava/io/File;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120104
    .line 120105
    .line 120106
    :cond_8
    :goto_2
    return-void
.end method

.method public static c()Lcom/sankuai/waimai/lottie/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/lottie/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc7012d

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
    check-cast v0, Lcom/sankuai/waimai/lottie/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/lottie/d;->c:Lcom/sankuai/waimai/lottie/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/lottie/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/lottie/d;->c:Lcom/sankuai/waimai/lottie/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/lottie/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/lottie/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/lottie/d;->c:Lcom/sankuai/waimai/lottie/d;

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
    sget-object v0, Lcom/sankuai/waimai/lottie/d;->c:Lcom/sankuai/waimai/lottie/d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/sankuai/waimai/lottie/d$a;
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
    sget-object v1, Lcom/sankuai/waimai/lottie/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6db57c

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
    check-cast p1, Lcom/sankuai/waimai/lottie/d$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const-string v0, ""

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    :try_start_0
    const-string v0, "MD5"

    .line 120034
    .line 120035
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const-string v1, "UTF-8"

    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-static {v0}, Lokio/e;->n([B)Lokio/e;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {v0}, Lokio/e;->k()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    goto :goto_0

    .line 120058
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/lottie/d;->b:Ljava/util/HashMap;

    .line 120067
    .line 120068
    monitor-enter v1

    .line 120069
    :try_start_1
    iget-object v2, p0, Lcom/sankuai/waimai/lottie/d;->b:Ljava/util/HashMap;

    .line 120070
    .line 120071
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    if-eqz v2, :cond_2

    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/sankuai/waimai/lottie/d;->b:Ljava/util/HashMap;

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    check-cast p1, Lcom/sankuai/waimai/lottie/d$a;

    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_2
    new-instance v2, Lcom/sankuai/waimai/lottie/d$a;

    .line 120087
    .line 120088
    iget-object v3, p0, Lcom/sankuai/waimai/lottie/d;->a:Ljava/io/File;

    .line 120089
    .line 120090
    invoke-direct {v2, v3, p1, v0}, Lcom/sankuai/waimai/lottie/d$a;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/sankuai/waimai/lottie/d;->b:Ljava/util/HashMap;

    .line 120094
    .line 120095
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-object p1, v2

    .line 120099
    :goto_1
    monitor-exit v1

    .line 120100
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
