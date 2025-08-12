.class public final Lcom/meituan/android/fpe/dynamiclayout/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/io/File;

.field public static b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b2766edc12f234aL    # -6.22982866223887E177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    sput-object v0, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 7
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb272d2

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/io/File;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->a:Ljava/io/File;

    .line 120026
    .line 120027
    if-nez v0, :cond_4

    .line 120028
    .line 120029
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120030
    .line 120031
    const-string v2, "food"

    .line 120032
    .line 120033
    invoke-static {p0, v2, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v4

    .line 120037
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v5

    .line 120041
    const-string v6, "mounted"

    .line 120042
    .line 120043
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    if-nez v5, :cond_2

    .line 120048
    .line 120049
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v5

    .line 120053
    if-nez v5, :cond_1

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    goto :goto_1

    .line 120061
    :cond_2
    :goto_0
    invoke-static {p0, v2, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    if-nez p0, :cond_3

    .line 120066
    .line 120067
    new-array p0, v1, [Ljava/lang/Object;

    .line 120068
    .line 120069
    const-string v0, "External cache directory is null."

    .line 120070
    .line 120071
    invoke-static {v0, p0}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    goto :goto_1

    .line 120079
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0

    .line 120083
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 120084
    .line 120085
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120090
    .line 120091
    const-string v2, "food_picasso"

    .line 120092
    .line 120093
    invoke-static {p0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p0

    .line 120097
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    sput-object v0, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->a:Ljava/io/File;

    .line 120101
    .line 120102
    :cond_4
    sget-object p0, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->a:Ljava/io/File;

    .line 120103
    .line 120104
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120105
    .line 120106
    .line 120107
    move-result p0

    .line 120108
    if-nez p0, :cond_5

    .line 120109
    .line 120110
    sget-object p0, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->a:Ljava/io/File;

    .line 120111
    .line 120112
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 120113
    .line 120114
    .line 120115
    :cond_5
    sget-object p0, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->a:Ljava/io/File;

    .line 120116
    .line 120117
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 120118
    .line 120119
    .line 120120
    move-result p0

    .line 120121
    if-nez p0, :cond_6

    .line 120122
    .line 120123
    sget-object p0, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->a:Ljava/io/File;

    .line 120124
    .line 120125
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 120126
    .line 120127
    .line 120128
    move-result p0

    .line 120129
    if-eqz p0, :cond_6

    .line 120130
    .line 120131
    sget-object p0, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->a:Ljava/io/File;

    .line 120132
    .line 120133
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120134
    .line 120135
    .line 120136
    sget-object p0, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->a:Ljava/io/File;

    .line 120137
    .line 120138
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 120139
    .line 120140
    .line 120141
    :cond_6
    sget-object p0, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->a:Ljava/io/File;

    .line 120142
    .line 120143
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoGlobalConfig;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v2, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc43c1

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoGlobalConfig;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 120032
    .line 120033
    .line 120034
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->e(Landroid/content/Context;)Lcom/sankuai/common/utils/g;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    const-string v2, "FpePicassoConfig"

    .line 120039
    .line 120040
    invoke-virtual {p0, v2}, Lcom/sankuai/common/utils/g;->v(Ljava/lang/String;)Lcom/sankuai/common/utils/g$d;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    if-eqz v2, :cond_1

    .line 120045
    .line 120046
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 120047
    .line 120048
    invoke-virtual {v2, v1}, Lcom/sankuai/common/utils/g$d;->a(I)Ljava/io/InputStream;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-direct {v4, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    check-cast v1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoGlobalConfig;

    .line 120060
    .line 120061
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/sankuai/common/utils/g;->close()V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v2}, Lcom/sankuai/common/utils/g$d;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 120071
    .line 120072
    .line 120073
    return-object v1

    .line 120074
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/sankuai/common/utils/g;->isClosed()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-nez v1, :cond_2

    .line 120079
    .line 120080
    invoke-virtual {p0}, Lcom/sankuai/common/utils/g;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :catchall_0
    move-exception p0

    .line 120085
    goto :goto_1

    .line 120086
    :catch_0
    move-exception p0

    .line 120087
    :try_start_2
    invoke-static {p0}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :catch_1
    move-exception p0

    .line 120092
    invoke-static {p0}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :catch_2
    move-exception p0

    .line 120097
    invoke-static {p0}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120098
    .line 120099
    .line 120100
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v2, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x835c2c

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    if-nez p1, :cond_1

    .line 430029
    .line 430030
    return-object v3

    .line 430031
    :cond_1
    sget-object v0, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 430032
    .line 430033
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v0

    .line 430037
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 430038
    .line 430039
    .line 430040
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->e(Landroid/content/Context;)Lcom/sankuai/common/utils/g;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p1

    .line 430044
    invoke-virtual {p1, p0}, Lcom/sankuai/common/utils/g;->v(Ljava/lang/String;)Lcom/sankuai/common/utils/g$d;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p0

    .line 430048
    if-eqz p0, :cond_2

    .line 430049
    .line 430050
    invoke-virtual {p0, v1}, Lcom/sankuai/common/utils/g$d;->a(I)Ljava/io/InputStream;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v1

    .line 430054
    new-instance v2, Ljava/lang/String;

    .line 430055
    .line 430056
    invoke-static {v1}, Lcom/sankuai/model/utils/IOUtils;->c(Ljava/io/InputStream;)[B

    .line 430057
    .line 430058
    .line 430059
    move-result-object v4

    .line 430060
    const-string v5, "UTF-8"

    .line 430061
    .line 430062
    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 430063
    .line 430064
    .line 430065
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {p1}, Lcom/sankuai/common/utils/g;->close()V

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {p0}, Lcom/sankuai/common/utils/g$d;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430072
    .line 430073
    .line 430074
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 430075
    .line 430076
    .line 430077
    return-object v2

    .line 430078
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/sankuai/common/utils/g;->isClosed()Z

    .line 430079
    .line 430080
    .line 430081
    move-result p0

    .line 430082
    if-nez p0, :cond_3

    .line 430083
    .line 430084
    invoke-virtual {p1}, Lcom/sankuai/common/utils/g;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430085
    .line 430086
    .line 430087
    goto :goto_0

    .line 430088
    :catchall_0
    move-exception p0

    .line 430089
    goto :goto_1

    .line 430090
    :catch_0
    move-exception p0

    .line 430091
    :try_start_2
    invoke-static {p0}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 430092
    .line 430093
    .line 430094
    goto :goto_0

    .line 430095
    :catch_1
    move-exception p0

    .line 430096
    invoke-static {p0}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430097
    .line 430098
    .line 430099
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 430100
    return-object v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public static d(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x91db33

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
    invoke-static {p0}, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->a(Landroid/content/Context;)Ljava/io/File;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    if-eqz p0, :cond_2

    .line 120038
    .line 120039
    array-length p0, p0

    .line 120040
    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static e(Landroid/content/Context;)Lcom/sankuai/common/utils/g;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x84e988

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/common/utils/g;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const v1, 0x3b9acb91

    const-wide/32 v2, 0x1e00000

    invoke-static {p0, v1, v0, v2, v3}, Lcom/sankuai/common/utils/g;->x(Ljava/io/File;IIJ)Lcom/sankuai/common/utils/g;

    move-result-object p0

    return-object p0
.end method
