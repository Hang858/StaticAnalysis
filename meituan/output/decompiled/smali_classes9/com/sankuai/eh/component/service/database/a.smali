.class public final Lcom/sankuai/eh/component/service/database/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x566c65dba7233c65L    # 2.084176163147097E108

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/eh/component/service/database/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4c806e

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
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 120026
    .line 120027
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120028
    .line 120029
    .line 120030
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 120031
    .line 120032
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120033
    .line 120034
    .line 120035
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    :goto_0
    const/4 v2, -0x1

    .line 120040
    if-eq v1, v2, :cond_1

    .line 120041
    .line 120042
    int-to-byte v1, v1

    .line 120043
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120055
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 120059
    .line 120060
    .line 120061
    :catch_0
    return-object v1

    .line 120062
    :catchall_0
    move-object p0, v2

    .line 120063
    :catchall_1
    move-object v2, v0

    .line 120064
    goto :goto_1

    .line 120065
    :catchall_2
    move-object p0, v2

    .line 120066
    :goto_1
    if-eqz v2, :cond_2

    .line 120067
    .line 120068
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 120069
    .line 120070
    .line 120071
    :cond_2
    if-eqz p0, :cond_3

    .line 120072
    .line 120073
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 120074
    .line 120075
    .line 120076
    :catch_1
    :cond_3
    const-string p0, ""

    .line 120077
    .line 120078
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
    sget-object v1, Lcom/sankuai/eh/component/service/database/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x98966a

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
    invoke-static {p0}, Lcom/sankuai/eh/component/service/database/a;->f(Ljava/lang/String;)Ljava/io/File;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    const-string v1, ""

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    return-object v1

    .line 120038
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 120039
    .line 120040
    new-instance v3, Ljava/io/FileInputStream;

    .line 120041
    .line 120042
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-direct {v0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120046
    .line 120047
    .line 120048
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    check-cast p0, Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120058
    if-eqz v2, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    move-object v1, p0

    .line 120062
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120063
    .line 120064
    .line 120065
    :catch_0
    return-object v1

    .line 120066
    :catchall_0
    move-object v2, v0

    .line 120067
    :catchall_1
    if-eqz v2, :cond_3

    .line 120068
    .line 120069
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 120070
    :catch_1
    :cond_3
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/eh/component/service/database/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x870e9a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/eh/component/service/database/a;->f(Ljava/lang/String;)Ljava/io/File;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    if-eqz p0, :cond_3

    .line 170030
    .line 170031
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 170045
    .line 170046
    .line 170047
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 170052
    .line 170053
    .line 170054
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 170055
    .line 170056
    new-instance v1, Ljava/io/FileOutputStream;

    .line 170057
    .line 170058
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170062
    .line 170063
    .line 170064
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170068
    .line 170069
    .line 170070
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-object v2, v0

    :catchall_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static d()Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/service/database/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2321c8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "jinrong_container"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/eh/component/service/database/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd7675e

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/eh/component/service/database/a;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/eh/component/service/database/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x87f037

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    const-string v2, "jinrong_container"

    invoke-static {v0, v2, p0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Set;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/eh/component/service/database/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x28beaf

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p1}, Lcom/sankuai/eh/component/service/database/a;->f(Ljava/lang/String;)Ljava/io/File;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    const/4 v0, 0x0

    .line 170034
    :goto_0
    if-eqz p1, :cond_4

    .line 170035
    .line 170036
    array-length v3, p1

    .line 170037
    if-ge v0, v3, :cond_4

    .line 170038
    .line 170039
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v3

    .line 170043
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v4

    .line 170047
    if-eqz v4, :cond_2

    .line 170048
    .line 170049
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v4

    .line 170053
    check-cast v4, Ljava/lang/String;

    .line 170054
    .line 170055
    aget-object v5, p1, v0

    .line 170056
    .line 170057
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v5

    .line 170061
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v4

    .line 170065
    if-eqz v4, :cond_1

    .line 170066
    .line 170067
    const/4 v3, 0x0

    .line 170068
    goto :goto_1

    .line 170069
    :cond_2
    const/4 v3, 0x1

    .line 170070
    :goto_1
    if-eqz v3, :cond_3

    .line 170071
    .line 170072
    aget-object v3, p1, v0

    .line 170073
    .line 170074
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 170075
    .line 170076
    .line 170077
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_4
    return-void
.end method
