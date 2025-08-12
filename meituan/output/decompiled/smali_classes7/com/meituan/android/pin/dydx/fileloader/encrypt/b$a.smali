.class public final Lcom/meituan/android/pin/dydx/fileloader/encrypt/b$a;
.super Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/dydx/fileloader/encrypt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;-><init>()V

    return-void
.end method


# virtual methods
.method public final deleteDexData(Ljava/lang/String;)V
    .locals 4

    .line 120000
    new-instance v0, Ljava/io/File;

    .line 120001
    .line 120002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    sget-object v2, Lcom/meituan/android/pin/dydx/fileloader/encrypt/b;->c:Ljava/lang/String;

    .line 120008
    .line 120009
    const-string v3, ".en"

    .line 120010
    .line 120011
    invoke-static {v1, v2, p1, v3}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 120019
    .line 120020
    .line 120021
    sget-object v0, Lcom/meituan/android/pin/dydx/fileloader/encrypt/b;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120022
    .line 120023
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120024
    .line 120025
    move-result-object v1

    const-string v2, "hades_d_r_e_k"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hades_d_a_d_k_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hades_d_v_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hades_d_m_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "hades_d_u_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public final getAllDexNames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const-string v0, "hades_d_v_"

    .line 100001
    .line 100002
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100003
    .line 100004
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    sget-object v2, Lcom/meituan/android/pin/dydx/fileloader/encrypt/b;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100008
    .line 100009
    if-nez v2, :cond_0

    .line 100010
    .line 100011
    return-object v1

    .line 100012
    :cond_0
    invoke-virtual {v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll()Ljava/util/Map;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    return-object v1

    :catchall_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getDexData(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/EncryptDataInfo;
    .locals 11

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 120003
    .line 120004
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/pin/dydx/fileloader/encrypt/b;->c:Ljava/lang/String;

    .line 120010
    .line 120011
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    const-string v3, ".en"

    .line 120018
    .line 120019
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 120027
    .line 120028
    .line 120029
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 120030
    .line 120031
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 120032
    .line 120033
    .line 120034
    :try_start_2
    invoke-static {v1, v2}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->readFromInAndWriteToOut(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120038
    .line 120039
    .line 120040
    move-result-object v7

    .line 120041
    array-length v3, v7

    .line 120042
    const/16 v4, 0x64

    .line 120043
    .line 120044
    if-gt v3, v4, :cond_0

    .line 120045
    .line 120046
    invoke-static {p1}, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->empty(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/EncryptDataInfo;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120050
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120051
    .line 120052
    .line 120053
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 120054
    .line 120055
    .line 120056
    return-object v0

    .line 120057
    :cond_0
    :try_start_5
    sget-object v3, Lcom/meituan/android/pin/dydx/fileloader/encrypt/b;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120058
    .line 120059
    const-string v4, "hades_d_r_e_k"

    .line 120060
    .line 120061
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v5

    .line 120065
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    invoke-virtual {v3, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    move-result-object v5

    const-string v4, "hades_d_a_d_k_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "hades_d_v_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "hades_d_m_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "hades_d_u_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/meituan/android/pin/dydx/EncryptDataInfo;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/meituan/android/pin/dydx/EncryptDataInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_a
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception v1

    :try_start_d
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    invoke-static {p1}, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->empty(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/EncryptDataInfo;

    move-result-object p1

    return-object p1
.end method

.method public final mergeDexData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final updateDexData(Lcom/meituan/android/pin/dydx/EncryptDataInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    sget-object v0, Lcom/meituan/android/pin/dydx/fileloader/encrypt/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    new-instance v0, Ljava/io/File;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/pin/dydx/fileloader/encrypt/b;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v2

    .line 120013
    if-nez v2, :cond_0

    .line 120014
    .line 120015
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 120016
    .line 120017
    .line 120018
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->name:Ljava/lang/String;

    .line 120019
    .line 120020
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 120021
    .line 120022
    iget-object v3, p1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->storedDexData:[B

    .line 120023
    .line 120024
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120025
    .line 120026
    .line 120027
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 120028
    .line 120029
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    const-string v1, ".en"

    .line 120041
    .line 120042
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 120050
    .line 120051
    .line 120052
    :try_start_1
    invoke-static {v2, v3}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->readFromInAndWriteToOut(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v1, p1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->storedEncryptKey:Ljava/lang/String;

    .line 120056
    .line 120057
    if-eqz v1, :cond_2

    .line 120058
    .line 120059
    iget-object v1, p1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->dataKey:Ljava/lang/String;

    .line 120060
    .line 120061
    if-eqz v1, :cond_2

    .line 120062
    .line 120063
    iget-object v1, p1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->version:Ljava/lang/String;

    .line 120064
    .line 120065
    if-eqz v1, :cond_2

    .line 120066
    .line 120067
    iget-object v1, p1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->md5:Ljava/lang/String;

    .line 120068
    .line 120069
    if-eqz v1, :cond_2

    .line 120070
    .line 120071
    iget-object v1, p1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->ufid:Ljava/lang/String;

    .line 120072
    .line 120073
    if-eqz v1, :cond_2

    .line 120074
    .line 120075
    sget-object v1, Lcom/meituan/android/pin/dydx/fileloader/encrypt/b;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120076
    .line 120077
    const-string v4, "hades_d_r_e_k"

    .line 120078
    .line 120079
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120080
    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->storedEncryptKey:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    and-int/lit8 v4, v4, 0x1

    const-string v5, "hades_d_a_d_k_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->dataKey:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    and-int/2addr v4, v5

    const-string v5, "hades_d_v_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->version:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    and-int/2addr v4, v5

    const-string v5, "hades_d_m_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->md5:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    and-int/2addr v4, v5

    const-string v5, "hades_d_u_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->ufid:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr p1, v4

    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-void

    :cond_1
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "cip save failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "cip save failed, someone is null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception v1

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method
