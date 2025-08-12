.class public Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IIVTQYOSF:Ljava/lang/String; = "store_so_version"

.field public static volatile OWPIKWGXA:Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IIVTQYOSF()Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7bda97

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;->OWPIKWGXA:Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;->OWPIKWGXA:Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;

    invoke-direct {v1}, Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;-><init>()V

    sput-object v1, Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;->OWPIKWGXA:Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;->OWPIKWGXA:Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;

    return-object v0
.end method

.method public static IIVTQYOSF(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4dd809

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string p0, ""

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v1, "files"

    .line 120041
    .line 120042
    const-string v2, "cips"

    .line 120043
    .line 120044
    invoke-static {p0, v0, v1, v0, v2}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    const-string v1, "common"

    .line 120048
    .line 120049
    const-string v2, "sec_shell_settings"

    .line 120050
    .line 120051
    invoke-static {p0, v0, v1, v0, v2}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/android/common/mtguard/IIVTQYOSF;->IIVTQYOSF()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_2

    .line 120062
    .line 120063
    const-string v1, "64"

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    const-string v1, "32"

    .line 120067
    .line 120068
    :goto_0
    const-string v2, "guardLibs"

    .line 120069
    .line 120070
    invoke-static {p0, v1, v0, v2}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static IIVTQYOSF(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xab30be

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-eqz v0, :cond_1

    .line 430037
    .line 430038
    return v1

    .line 430039
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;->IIVTQYOSF(Ljava/lang/String;)Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430044
    .line 430045
    .line 430046
    move-result v0

    .line 430047
    if-eqz v0, :cond_2

    .line 430048
    .line 430049
    return v1

    .line 430050
    :cond_2
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 430055
    .line 430056
    const-string v3, "cache"

    .line 430057
    .line 430058
    invoke-static {p1, v0, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p1

    .line 430062
    new-instance v0, Ljava/io/File;

    .line 430063
    .line 430064
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430065
    .line 430066
    .line 430067
    const-string v3, ".store_so_version"

    .line 430068
    .line 430069
    new-instance v4, Ljava/io/File;

    .line 430070
    .line 430071
    invoke-static {p0, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p0

    .line 430075
    invoke-direct {v4, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 430079
    .line 430080
    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    array-length p1, p0

    if-le p1, v2, :cond_3

    return v1

    :cond_3
    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_6

    aget-object v5, p0, v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    return v2

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "writeKey dir exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_8

    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "writeKey exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V

    :cond_8
    return v1
.end method

.method private static OGHKORWPW(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc8bccd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;->IIVTQYOSF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_4

    return-object v2

    :cond_4
    return-object v0
.end method

.method public static OWPIKWGXA(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x170142

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    const-string v3, ""

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    return-object v3

    .line 120034
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;->IIVTQYOSF(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    return-object v3

    .line 120045
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 120046
    .line 120047
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v5, "cache"

    .line 120054
    .line 120055
    invoke-static {p0, v4, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120060
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v3

    :cond_4
    array-length v1, p0

    if-le v1, v0, :cond_5

    return-object v3

    :cond_5
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, ".store_so_version"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "readKey end: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x11

    invoke-virtual {v4, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-object v3
.end method
