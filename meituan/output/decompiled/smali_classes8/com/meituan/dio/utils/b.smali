.class public final Lcom/meituan/dio/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, 0x253edc0f4536c368L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    new-array v1, v0, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/dio/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    const v4, 0x49fa29

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Ljava/lang/Integer;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    .line 100035
    .line 100036
    const/4 v2, 0x1

    .line 100037
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    invoke-static {v1, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "SDK_INT"

    .line 100046
    .line 100047
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Ljava/lang/Integer;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100058
    .line 100059
    .line 100060
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100061
    :catch_0
    :goto_0
    sput v0, Lcom/meituan/dio/utils/b;->a:I

    .line 100062
    .line 100063
    new-instance v0, Lcom/meituan/dio/utils/b$a;

    .line 100064
    .line 100065
    invoke-direct {v0}, Lcom/meituan/dio/utils/b$a;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Z
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
    sget-object v3, Lcom/meituan/dio/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9ca0f5

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    return v0

    .line 120036
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 120037
    .line 120038
    aput-object p0, v1, v2

    .line 120039
    .line 120040
    sget-object v3, Lcom/meituan/dio/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v5, 0xe3089b

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v6

    .line 120049
    if-eqz v6, :cond_2

    .line 120050
    .line 120051
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    check-cast v0, Ljava/lang/Boolean;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    goto :goto_1

    .line 120062
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    if-eqz v1, :cond_4

    .line 120067
    .line 120068
    array-length v3, v1

    .line 120069
    if-nez v3, :cond_3

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_3
    array-length v3, v1

    .line 120073
    const/4 v4, 0x0

    .line 120074
    :goto_0
    if-ge v4, v3, :cond_4

    .line 120075
    .line 120076
    aget-object v5, v1, v4

    .line 120077
    .line 120078
    invoke-static {v5}, Lcom/meituan/dio/utils/b;->b(Ljava/io/File;)Z

    .line 120079
    .line 120080
    .line 120081
    add-int/lit8 v4, v4, 0x1

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 120085
    .line 120086
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120087
    .line 120088
    .line 120089
    move-result p0

    .line 120090
    return p0

    :cond_5
    return v2
.end method

.method public static b(Ljava/io/File;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/dio/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8afac3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_3

    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-static {p0}, Lcom/meituan/dio/utils/b;->a(Ljava/io/File;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p0

    .line 120048
    return p0

    .line 120049
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120050
    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static c(Ljava/io/File;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/dio/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa7cb7f

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120023
    .line 120024
    .line 120025
    move-result-wide v5

    .line 120026
    const/4 v1, 0x2

    .line 120027
    new-array v1, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object p0, v1, v2

    .line 120030
    .line 120031
    new-instance v3, Ljava/lang/Long;

    .line 120032
    .line 120033
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 120034
    .line 120035
    .line 120036
    aput-object v3, v1, v0

    .line 120037
    .line 120038
    sget-object v0, Lcom/meituan/dio/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v3, 0xdca9c7

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v7

    .line 120047
    if-eqz v7, :cond_1

    .line 120048
    .line 120049
    invoke-static {v1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    if-eqz p0, :cond_4

    .line 120054
    .line 120055
    const-wide/16 v0, 0x0

    .line 120056
    .line 120057
    cmp-long v3, v5, v0

    .line 120058
    .line 120059
    if-gez v3, :cond_2

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    sget v0, Lcom/meituan/dio/utils/b;->a:I

    .line 120063
    .line 120064
    const/16 v1, 0x1a

    .line 120065
    .line 120066
    if-ge v0, v1, :cond_3

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p0

    .line 120073
    new-array v0, v2, [Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v0

    .line 120083
    invoke-static {v0, v1}, Ljava/nio/file/attribute/FileTime;->fromMillis(J)Ljava/nio/file/attribute/FileTime;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 120088
    .line 120089
    new-array v2, v2, [Ljava/nio/file/LinkOption;

    .line 120090
    invoke-static {p0, v1, v2}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object p0

    check-cast p0, Ljava/nio/file/attribute/BasicFileAttributeView;

    invoke-interface {p0, v4, v0, v4}, Ljava/nio/file/attribute/BasicFileAttributeView;->setTimes(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method
