.class public final Lcom/meituan/android/loader/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static e:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7035bab369221d15L    # 3.37351315222481E232

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "dynlib"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/loader/impl/c;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "assets"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/loader/impl/c;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "dynlib.write.lock"

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/loader/impl/c;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "dynlib.all.lock"

    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/android/loader/impl/c;->d:Ljava/lang/String;

    .line 100023
    .line 100024
    new-instance v0, Lcom/google/gson/Gson;

    .line 100025
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/meituan/android/loader/impl/c;->e:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/loader/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x777410

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    return v1

    .line 130036
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 130037
    .line 130038
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 130042
    .line 130043
    .line 130044
    move-result p0

    .line 130045
    if-nez p0, :cond_2

    .line 130046
    .line 130047
    return v1

    .line 130048
    :cond_2
    :try_start_0
    sget-object p0, Lcom/meituan/android/loader/impl/c;->c:Ljava/lang/String;

    .line 130049
    .line 130050
    invoke-static {v0, p0}, Lcom/meituan/android/loader/impl/r;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Lcom/meituan/android/loader/impl/DynFile;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/loader/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x720933

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/Set;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/loader/impl/utils/b;->a(Landroid/content/Context;)Ljava/util/List;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130029
    goto :goto_0

    .line 130030
    :catchall_0
    move-exception p0

    .line 130031
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    const-string v1, "fetchLocalList failed"

    .line 130036
    .line 130037
    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/loader/impl/k;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    move-object p0, v2

    .line 130041
    :goto_0
    if-nez p0, :cond_1

    .line 130042
    .line 130043
    return-object v2

    .line 130044
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 130045
    .line 130046
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 130047
    .line 130048
    .line 130049
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p0

    .line 130053
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130054
    .line 130055
    .line 130056
    move-result v1

    .line 130057
    if-eqz v1, :cond_2

    .line 130058
    .line 130059
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    check-cast v1, Lcom/meituan/android/loader/impl/bean/DynLocalFileBean;

    .line 130064
    .line 130065
    new-instance v2, Lcom/meituan/android/loader/impl/DynFile;

    .line 130066
    .line 130067
    invoke-direct {v2, v1}, Lcom/meituan/android/loader/impl/DynFile;-><init>(Lcom/meituan/android/loader/impl/bean/DynLocalFileBean;)V

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/loader/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x9dc620

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const/4 v0, 0x2

    .line 130026
    const-string v1, "mtplatform_covered_app_version"

    .line 130027
    .line 130028
    invoke-static {p0, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p0

    .line 130032
    const-string v0, "covered_app_version"

    .line 130033
    .line 130034
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130035
    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/loader/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x1aa486

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const/4 v0, 0x2

    .line 130026
    const-string v1, "mtplatform_app_version"

    .line 130027
    .line 130028
    invoke-static {p0, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p0

    .line 130032
    const-string v0, "app_version"

    .line 130033
    .line 130034
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130035
    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/loader/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xf1e031

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130026
    .line 130027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    sget-object v1, Lcom/meituan/android/loader/impl/c;->b:Ljava/lang/String;

    .line 130031
    .line 130032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130033
    .line 130034
    .line 130035
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 130036
    .line 130037
    invoke-static {v0, v1, p0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/loader/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x5dc48b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    const-string v1, "dynlib"

    .line 130023
    .line 130024
    invoke-static {p0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p0

    .line 130028
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 130029
    .line 130030
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    sput-object p0, Lcom/meituan/android/loader/impl/c;->a:Ljava/lang/String;

    .line 130038
    .line 130039
    new-instance v1, Ljava/io/File;

    .line 130040
    .line 130041
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 130045
    .line 130046
    .line 130047
    move-result p0

    .line 130048
    if-nez p0, :cond_1

    .line 130049
    .line 130050
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 130051
    .line 130052
    .line 130053
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130054
    .line 130055
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130056
    .line 130057
    .line 130058
    sget-object v1, Lcom/meituan/android/loader/impl/c;->a:Ljava/lang/String;

    .line 130059
    .line 130060
    const-string v3, "assets"

    .line 130061
    .line 130062
    invoke-static {p0, v1, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p0

    .line 130066
    sput-object p0, Lcom/meituan/android/loader/impl/c;->b:Ljava/lang/String;

    .line 130067
    .line 130068
    new-instance v1, Ljava/io/File;

    .line 130069
    .line 130070
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 130074
    .line 130075
    .line 130076
    move-result p0

    .line 130077
    if-nez p0, :cond_2

    .line 130078
    .line 130079
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 130080
    .line 130081
    .line 130082
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130083
    .line 130084
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130085
    .line 130086
    .line 130087
    sget-object v1, Lcom/meituan/android/loader/impl/c;->a:Ljava/lang/String;

    .line 130088
    .line 130089
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130090
    .line 130091
    .line 130092
    const-string v1, "dynlib.list"

    .line 130093
    .line 130094
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130095
    .line 130096
    .line 130097
    new-array v1, v2, [Ljava/lang/Object;

    .line 130098
    .line 130099
    sget-object v3, Lcom/meituan/android/loader/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130100
    .line 130101
    const v5, 0x17c128

    .line 130102
    .line 130103
    .line 130104
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130105
    .line 130106
    .line 130107
    move-result v6

    .line 130108
    if-eqz v6, :cond_3

    .line 130109
    .line 130110
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v1

    .line 130114
    check-cast v1, Ljava/lang/String;

    .line 130115
    .line 130116
    goto :goto_0

    .line 130117
    :cond_3
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v1

    .line 130121
    sget-object v3, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 130122
    .line 130123
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v3

    .line 130127
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130128
    .line 130129
    .line 130130
    move-result v3

    .line 130131
    if-eqz v3, :cond_4

    .line 130132
    .line 130133
    const-string v1, ""

    .line 130134
    .line 130135
    goto :goto_0

    .line 130136
    :cond_4
    const-string v3, "."

    .line 130137
    .line 130138
    invoke-static {v3, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v1

    .line 130142
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130143
    .line 130144
    .line 130145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130146
    .line 130147
    .line 130148
    move-result-object p0

    .line 130149
    new-array v0, v0, [Ljava/lang/Object;

    .line 130150
    .line 130151
    aput-object p0, v0, v2

    .line 130152
    .line 130153
    sget-object v1, Lcom/meituan/android/loader/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130154
    .line 130155
    const v2, 0xde50be

    .line 130156
    .line 130157
    .line 130158
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130159
    .line 130160
    .line 130161
    move-result v3

    .line 130162
    if-eqz v3, :cond_5

    .line 130163
    .line 130164
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130165
    .line 130166
    .line 130167
    goto :goto_1

    .line 130168
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 130169
    .line 130170
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130171
    .line 130172
    .line 130173
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130174
    .line 130175
    .line 130176
    :catch_0
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130177
    .line 130178
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130179
    .line 130180
    .line 130181
    sget-object v0, Lcom/meituan/android/loader/impl/c;->a:Ljava/lang/String;

    .line 130182
    .line 130183
    const-string v1, "dynlib.write.lock"

    .line 130184
    .line 130185
    invoke-static {p0, v0, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130186
    .line 130187
    .line 130188
    move-result-object p0

    .line 130189
    sput-object p0, Lcom/meituan/android/loader/impl/c;->c:Ljava/lang/String;

    .line 130190
    .line 130191
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130192
    .line 130193
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130194
    .line 130195
    .line 130196
    sget-object v0, Lcom/meituan/android/loader/impl/c;->a:Ljava/lang/String;

    .line 130197
    .line 130198
    const-string v1, "dynlib.all.lock"

    .line 130199
    .line 130200
    invoke-static {p0, v0, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130201
    .line 130202
    .line 130203
    move-result-object p0

    .line 130204
    sput-object p0, Lcom/meituan/android/loader/impl/c;->d:Ljava/lang/String;

    .line 130205
    .line 130206
    return-void
.end method

.method public static g(Landroid/content/Context;)Lcom/meituan/android/loader/impl/bean/DynHornConfig;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/loader/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xbc3a0a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/loader/impl/bean/DynHornConfig;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Lcom/meituan/android/loader/impl/bean/DynHornConfig;

    .line 130026
    .line 130027
    invoke-direct {v0}, Lcom/meituan/android/loader/impl/bean/DynHornConfig;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    const/4 v1, 0x2

    .line 130031
    const-string v3, "mtplatform_dynlib_horn"

    .line 130032
    .line 130033
    invoke-static {p0, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    const-string v1, "dynlib_horn"

    .line 130038
    .line 130039
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p0

    .line 130043
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    if-nez v1, :cond_1

    .line 130048
    .line 130049
    :try_start_0
    sget-object v1, Lcom/meituan/android/loader/impl/c;->e:Lcom/google/gson/Gson;

    .line 130050
    .line 130051
    const-class v2, Lcom/meituan/android/loader/impl/bean/DynHornConfig;

    .line 130052
    .line 130053
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p0

    .line 130057
    check-cast p0, Lcom/meituan/android/loader/impl/bean/DynHornConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130058
    .line 130059
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130060
    .line 130061
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130062
    .line 130063
    .line 130064
    const-string v1, "readHornConfig from file: "

    .line 130065
    .line 130066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {p0}, Lcom/meituan/android/loader/impl/bean/DynHornConfig;->toString()Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v1

    .line 130073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v0

    .line 130080
    invoke-static {v0}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130081
    .line 130082
    .line 130083
    goto :goto_1

    .line 130084
    :catch_0
    move-exception v0

    .line 130085
    goto :goto_0

    .line 130086
    :catch_1
    move-exception p0

    .line 130087
    move-object v5, v0

    .line 130088
    move-object v0, p0

    .line 130089
    move-object p0, v5

    .line 130090
    :goto_0
    const-string v1, "readHornConfig failed, errMsg:"

    .line 130091
    .line 130092
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v1

    .line 130096
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v0

    .line 130100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    :goto_1
    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Lcom/meituan/android/loader/impl/DynFile;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/loader/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x6a98d0

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/Set;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const/4 v0, 0x2

    .line 130026
    const-string v1, "mtplatform_dynlib"

    .line 130027
    .line 130028
    invoke-static {p0, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p0

    .line 130032
    const-string v0, "dynlib"

    .line 130033
    .line 130034
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p0

    .line 130038
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    if-nez v0, :cond_2

    .line 130043
    .line 130044
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v0

    .line 130048
    if-nez v0, :cond_1

    .line 130049
    .line 130050
    :try_start_0
    sget-object v0, Lcom/meituan/android/loader/impl/c;->e:Lcom/google/gson/Gson;

    .line 130051
    .line 130052
    const-class v1, [Lcom/meituan/android/loader/impl/DynFile;

    .line 130053
    .line 130054
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p0

    .line 130058
    check-cast p0, [Lcom/meituan/android/loader/impl/DynFile;

    .line 130059
    .line 130060
    if-eqz p0, :cond_1

    .line 130061
    .line 130062
    array-length v0, p0

    .line 130063
    if-lez v0, :cond_1

    .line 130064
    .line 130065
    new-instance v0, Ljava/util/HashSet;

    .line 130066
    .line 130067
    array-length v1, p0

    .line 130068
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130069
    .line 130070
    .line 130071
    :try_start_1
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130072
    .line 130073
    .line 130074
    goto :goto_1

    .line 130075
    :catch_0
    move-exception p0

    .line 130076
    goto :goto_0

    .line 130077
    :catch_1
    move-exception p0

    .line 130078
    move-object v0, v2

    .line 130079
    :goto_0
    const-string v1, "parseJsonToList failed, errMsg:"

    .line 130080
    .line 130081
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v1

    .line 130085
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p0

    .line 130089
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130090
    .line 130091
    .line 130092
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object p0

    .line 130096
    invoke-static {p0}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 130097
    .line 130098
    .line 130099
    goto :goto_1

    .line 130100
    :cond_1
    move-object v0, v2

    .line 130101
    :goto_1
    if-eqz v0, :cond_2

    .line 130102
    .line 130103
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 130104
    .line 130105
    .line 130106
    move-result-object p0

    .line 130107
    return-object p0

    .line 130108
    :cond_2
    return-object v2
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/loader/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x6d19c6

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v1, "mtplatform_covered_app_version"

    .line 170026
    .line 170027
    invoke-static {p0, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p0

    .line 170031
    const-string v0, "covered_app_version"

    .line 170032
    .line 170033
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170034
    .line 170035
    return-void
.end method

.method public static j(Landroid/content/Context;Lcom/meituan/android/loader/impl/bean/DynHornConfig;)Z
    .locals 8

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
    sget-object v4, Lcom/meituan/android/loader/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xa16593

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    const-string v1, "mtplatform_dynlib_horn"

    .line 170033
    .line 170034
    invoke-static {p0, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    if-eqz p1, :cond_1

    .line 170039
    .line 170040
    :try_start_0
    sget-object v0, Lcom/meituan/android/loader/impl/c;->e:Lcom/google/gson/Gson;

    .line 170041
    .line 170042
    const-class v1, Lcom/meituan/android/loader/impl/bean/DynHornConfig;

    .line 170043
    .line 170044
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170048
    goto :goto_0

    .line 170049
    :catch_0
    move-exception p0

    .line 170050
    const-string p1, "convertListToJsonString failed, errMsg:"

    .line 170051
    .line 170052
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p0

    .line 170060
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p0

    .line 170067
    invoke-static {p0}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    return v2

    .line 170071
    :cond_1
    :goto_0
    const-string p1, "dynlib_horn"

    .line 170072
    .line 170073
    invoke-virtual {p0, p1, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170074
    .line 170075
    .line 170076
    return v3
.end method

.method public static k(Landroid/content/Context;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/meituan/android/loader/impl/DynFile;",
            ">;)V"
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/loader/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xa805df

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v1, "mtplatform_dynlib"

    .line 170026
    .line 170027
    invoke-static {p0, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p0

    .line 170031
    if-eqz p1, :cond_1

    .line 170032
    .line 170033
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-lez v0, :cond_1

    .line 170038
    .line 170039
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    new-array v0, v0, [Lcom/meituan/android/loader/impl/DynFile;

    .line 170044
    .line 170045
    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    check-cast p1, [Lcom/meituan/android/loader/impl/DynFile;

    .line 170050
    .line 170051
    sget-object v0, Lcom/meituan/android/loader/impl/c;->e:Lcom/google/gson/Gson;

    .line 170052
    .line 170053
    const-class v1, [Lcom/meituan/android/loader/impl/DynFile;

    .line 170054
    .line 170055
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170059
    goto :goto_0

    .line 170060
    :catch_0
    move-exception p1

    .line 170061
    const-string v0, "convertListToJsonString failed, errMsg:"

    .line 170062
    .line 170063
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    invoke-static {p1}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    :cond_1
    const-string p1, ""

    .line 170082
    .line 170083
    :goto_0
    const-string v0, "dynlib"

    .line 170084
    .line 170085
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170086
    .line 170087
    .line 170088
    return-void
.end method
