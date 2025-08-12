.class public final Lcom/meituan/android/common/aidata/ai/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/ai/utils/c$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x81464a75e48b672L    # 9.65047792265658E-270

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x4

    .line 100009
    new-array v1, v0, [B

    .line 100010
    .line 100011
    fill-array-data v1, :array_0

    .line 100012
    .line 100013
    .line 100014
    sput-object v1, Lcom/meituan/android/common/aidata/ai/utils/c;->a:[B

    .line 100015
    .line 100016
    new-array v0, v0, [B

    .line 100017
    .line 100018
    fill-array-data v0, :array_1

    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/common/aidata/ai/utils/c;->b:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x50t
        0x4bt
        0x5t
        0x6t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;)Ljava/lang/String;
    .locals 5

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
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/ai/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xa1b291

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p0, :cond_2

    .line 430029
    .line 430030
    if-nez p1, :cond_1

    .line 430031
    .line 430032
    goto :goto_0

    .line 430033
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p0

    .line 430037
    if-eqz p0, :cond_2

    .line 430038
    .line 430039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430040
    .line 430041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430042
    .line 430043
    .line 430044
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430045
    .line 430046
    .line 430047
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 430048
    .line 430049
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430050
    .line 430051
    .line 430052
    iget-object p0, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 430053
    .line 430054
    invoke-static {p0}, Lcom/meituan/android/common/aidata/ai/bundle/f;->b(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)Ljava/lang/String;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p0

    .line 430058
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430059
    .line 430060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static b(Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x958deb

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
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->f:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    iget-object p0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120055
    .line 120056
    invoke-static {p0}, Lcom/meituan/android/common/aidata/ai/bundle/f;->b(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    return-object p0

    .line 120068
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-eqz v1, :cond_3

    .line 120073
    .line 120074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    iget-object p0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120088
    .line 120089
    invoke-static {p0}, Lcom/meituan/android/common/aidata/ai/bundle/f;->b(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)Ljava/lang/String;

    .line 120090
    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static c(Ljava/io/File;)Z
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
    sget-object v3, Lcom/meituan/android/common/aidata/ai/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb649e1

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
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120039
    .line 120040
    .line 120041
    const/4 p0, 0x4

    .line 120042
    :try_start_1
    new-array v3, p0, [B

    .line 120043
    .line 120044
    invoke-virtual {v1, v3, v2, p0}, Ljava/io/InputStream;->read([BII)I

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-ne v4, p0, :cond_4

    .line 120049
    .line 120050
    sget-object p0, Lcom/meituan/android/common/aidata/ai/utils/c;->a:[B

    .line 120051
    .line 120052
    invoke-static {p0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 120053
    .line 120054
    .line 120055
    move-result p0

    .line 120056
    if-nez p0, :cond_3

    .line 120057
    .line 120058
    sget-object p0, Lcom/meituan/android/common/aidata/ai/utils/c;->b:[B

    .line 120059
    .line 120060
    invoke-static {p0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 120061
    .line 120062
    .line 120063
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120064
    if-eqz p0, :cond_2

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    const/4 v0, 0x0

    .line 120068
    :cond_3
    :goto_0
    move v2, v0

    .line 120069
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 120070
    .line 120071
    .line 120072
    goto :goto_3

    .line 120073
    :catchall_0
    move-exception p0

    .line 120074
    move-object v4, v1

    .line 120075
    goto :goto_1

    .line 120076
    :catch_0
    move-object v4, v1

    .line 120077
    goto :goto_2

    .line 120078
    :catchall_1
    move-exception p0

    .line 120079
    :goto_1
    if-eqz v4, :cond_5

    .line 120080
    .line 120081
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120082
    .line 120083
    .line 120084
    :catch_1
    :cond_5
    throw p0

    .line 120085
    :catch_2
    :goto_2
    if-eqz v4, :cond_6

    .line 120086
    .line 120087
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 120088
    .line 120089
    .line 120090
    :catch_3
    :cond_6
    :goto_3
    return v2
.end method

.method public static d(Ljava/io/File;Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/utils/c$a;)V
    .locals 7

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p1, v0, v2

    .line 810008
    .line 810009
    const/4 v2, 0x2

    .line 810010
    aput-object p2, v0, v2

    .line 810011
    .line 810012
    const/4 v2, 0x3

    .line 810013
    aput-object p3, v0, v2

    .line 810014
    .line 810015
    sget-object v2, Lcom/meituan/android/common/aidata/ai/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v3, 0x0

    .line 810018
    const v4, 0x973bb1

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v5

    .line 810025
    if-eqz v5, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    return-void

    .line 810031
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 810032
    .line 810033
    .line 810034
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810035
    .line 810036
    .line 810037
    move-result v0

    .line 810038
    if-eqz v0, :cond_1

    .line 810039
    .line 810040
    new-instance p0, Ljava/lang/RuntimeException;

    .line 810041
    .line 810042
    const-string p1, "\u6587\u4ef6\u89e3\u538b\u8def\u5f84\u65e0\u6548"

    .line 810043
    .line 810044
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 810045
    .line 810046
    .line 810047
    move-object p1, p3

    .line 810048
    check-cast p1, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;

    .line 810049
    .line 810050
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 810051
    .line 810052
    .line 810053
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->b()V

    .line 810054
    .line 810055
    .line 810056
    return-void

    .line 810057
    :cond_1
    :try_start_1
    iput-object p2, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->g:Ljava/lang/String;

    .line 810058
    .line 810059
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/bundle/b;->h()Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 810060
    .line 810061
    .line 810062
    move-result-object v0

    .line 810063
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->a()Ljava/lang/String;

    .line 810064
    .line 810065
    .line 810066
    move-result-object p1

    .line 810067
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/ai/bundle/b;->j(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 810068
    .line 810069
    .line 810070
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 810071
    if-eqz p1, :cond_2

    .line 810072
    .line 810073
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 810074
    .line 810075
    .line 810076
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 810077
    .line 810078
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 810079
    .line 810080
    .line 810081
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 810082
    .line 810083
    .line 810084
    move-result p2

    .line 810085
    if-nez p2, :cond_3

    .line 810086
    .line 810087
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 810088
    .line 810089
    .line 810090
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 810091
    .line 810092
    .line 810093
    new-instance p2, Ljava/util/zip/ZipInputStream;

    .line 810094
    .line 810095
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 810096
    .line 810097
    new-instance v4, Ljava/io/FileInputStream;

    .line 810098
    .line 810099
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 810100
    .line 810101
    .line 810102
    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 810103
    .line 810104
    .line 810105
    invoke-direct {p2, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 810106
    .line 810107
    .line 810108
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 810109
    .line 810110
    .line 810111
    move-result-object p0

    .line 810112
    if-eqz p0, :cond_7

    .line 810113
    .line 810114
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 810115
    .line 810116
    .line 810117
    move-result-object p0

    .line 810118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 810119
    .line 810120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 810121
    .line 810122
    .line 810123
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 810124
    .line 810125
    .line 810126
    move-result-object v3

    .line 810127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810128
    .line 810129
    .line 810130
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 810131
    .line 810132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810133
    .line 810134
    .line 810135
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810136
    .line 810137
    .line 810138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810139
    .line 810140
    .line 810141
    move-result-object p0

    .line 810142
    const-string v2, "\\*"

    .line 810143
    .line 810144
    const-string v3, "/"

    .line 810145
    .line 810146
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810147
    .line 810148
    .line 810149
    move-result-object p0

    .line 810150
    new-instance v2, Ljava/io/File;

    .line 810151
    .line 810152
    const/16 v3, 0x2f

    .line 810153
    .line 810154
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 810155
    .line 810156
    .line 810157
    move-result v3

    .line 810158
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 810159
    .line 810160
    .line 810161
    move-result-object v3

    .line 810162
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 810163
    .line 810164
    .line 810165
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 810166
    .line 810167
    .line 810168
    move-result v3

    .line 810169
    if-nez v3, :cond_4

    .line 810170
    .line 810171
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 810172
    .line 810173
    .line 810174
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 810175
    .line 810176
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 810177
    .line 810178
    .line 810179
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 810180
    .line 810181
    .line 810182
    move-result v2

    .line 810183
    if-eqz v2, :cond_5

    .line 810184
    .line 810185
    goto :goto_0

    .line 810186
    :cond_5
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 810187
    .line 810188
    new-instance v3, Ljava/io/FileOutputStream;

    .line 810189
    .line 810190
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 810191
    .line 810192
    .line 810193
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 810194
    .line 810195
    .line 810196
    const/16 p0, 0x400

    .line 810197
    .line 810198
    new-array p0, p0, [B

    .line 810199
    .line 810200
    :goto_1
    invoke-virtual {p2, p0}, Ljava/io/InputStream;->read([B)I

    .line 810201
    .line 810202
    .line 810203
    move-result v3

    .line 810204
    if-lez v3, :cond_6

    .line 810205
    .line 810206
    invoke-virtual {v2, p0, v1, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 810207
    .line 810208
    .line 810209
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 810210
    .line 810211
    .line 810212
    goto :goto_1

    .line 810213
    :cond_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 810214
    .line 810215
    .line 810216
    goto :goto_0

    .line 810217
    :cond_7
    if-eqz p1, :cond_8

    .line 810218
    .line 810219
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 810220
    .line 810221
    .line 810222
    :cond_8
    :try_start_4
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 810223
    .line 810224
    .line 810225
    :catch_0
    check-cast p3, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;

    .line 810226
    .line 810227
    invoke-virtual {p3}, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->b()V

    .line 810228
    .line 810229
    .line 810230
    goto :goto_6

    .line 810231
    :catchall_0
    move-exception p0

    .line 810232
    move-object v3, p2

    .line 810233
    goto :goto_2

    .line 810234
    :catch_1
    move-exception p0

    .line 810235
    move-object v3, p2

    .line 810236
    goto :goto_3

    .line 810237
    :catchall_1
    move-exception p0

    .line 810238
    :goto_2
    move-object v6, v3

    .line 810239
    move-object v3, p1

    .line 810240
    move-object p1, v6

    .line 810241
    goto :goto_4

    .line 810242
    :catch_2
    move-exception p0

    .line 810243
    :goto_3
    move-object v6, v3

    .line 810244
    move-object v3, p1

    .line 810245
    move-object p1, v6

    .line 810246
    goto :goto_5

    .line 810247
    :catchall_2
    move-exception p0

    .line 810248
    move-object p1, v3

    .line 810249
    :goto_4
    if-eqz v3, :cond_9

    .line 810250
    .line 810251
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 810252
    .line 810253
    .line 810254
    :cond_9
    if-eqz p1, :cond_a

    .line 810255
    .line 810256
    :try_start_5
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 810257
    .line 810258
    .line 810259
    :catch_3
    :cond_a
    check-cast p3, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;

    .line 810260
    .line 810261
    invoke-virtual {p3}, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->b()V

    .line 810262
    .line 810263
    .line 810264
    throw p0

    .line 810265
    :catch_4
    move-exception p0

    .line 810266
    move-object p1, v3

    .line 810267
    :goto_5
    if-eqz v3, :cond_b

    .line 810268
    .line 810269
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 810270
    .line 810271
    .line 810272
    :cond_b
    if-eqz p1, :cond_c

    .line 810273
    .line 810274
    :try_start_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 810275
    .line 810276
    .line 810277
    :catch_5
    :cond_c
    check-cast p3, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;

    .line 810278
    .line 810279
    invoke-virtual {p3, p0}, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;->a(Ljava/lang/Exception;)V

    .line 810280
    .line 810281
    .line 810282
    :goto_6
    return-void
.end method

.method public static e(Ljava/io/File;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/utils/c$a;)V
    .locals 6
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/aidata/ai/utils/c$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p2, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/common/aidata/ai/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v3, 0x0

    .line 770015
    const v4, 0x8d4263

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v5

    .line 770022
    if-eqz v5, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v0

    .line 770032
    if-eqz v0, :cond_1

    .line 770033
    .line 770034
    new-instance p0, Ljava/lang/RuntimeException;

    .line 770035
    .line 770036
    const-string p1, "\u6587\u4ef6\u89e3\u538b\u76ee\u5f55\u65e0\u6548"

    .line 770037
    .line 770038
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 770039
    .line 770040
    .line 770041
    check-cast p2, Lcom/meituan/android/common/aidata/resources/config/d$b$a;

    .line 770042
    .line 770043
    invoke-virtual {p2, p0}, Lcom/meituan/android/common/aidata/resources/config/d$b$a;->a(Ljava/lang/Exception;)V

    .line 770044
    .line 770045
    .line 770046
    return-void

    .line 770047
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 770048
    .line 770049
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 770050
    .line 770051
    .line 770052
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 770053
    .line 770054
    .line 770055
    move-result v2

    .line 770056
    if-nez v2, :cond_3

    .line 770057
    .line 770058
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 770059
    .line 770060
    .line 770061
    move-result v2

    .line 770062
    if-nez v2, :cond_2

    .line 770063
    .line 770064
    new-instance p0, Ljava/lang/RuntimeException;

    .line 770065
    .line 770066
    const-string p1, "\u6587\u4ef6\u89e3\u538b\u76ee\u5f55\u521b\u5efa\u5931\u8d25"

    .line 770067
    .line 770068
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 770069
    .line 770070
    .line 770071
    check-cast p2, Lcom/meituan/android/common/aidata/resources/config/d$b$a;

    .line 770072
    .line 770073
    invoke-virtual {p2, p0}, Lcom/meituan/android/common/aidata/resources/config/d$b$a;->a(Ljava/lang/Exception;)V

    .line 770074
    .line 770075
    .line 770076
    return-void

    .line 770077
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770078
    .line 770079
    .line 770080
    :cond_3
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 770081
    .line 770082
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 770083
    .line 770084
    new-instance v4, Ljava/io/FileInputStream;

    .line 770085
    .line 770086
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 770087
    .line 770088
    .line 770089
    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 770090
    .line 770091
    .line 770092
    invoke-direct {v0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 770093
    .line 770094
    .line 770095
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 770096
    .line 770097
    .line 770098
    move-result-object p0

    .line 770099
    if-eqz p0, :cond_7

    .line 770100
    .line 770101
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 770102
    .line 770103
    .line 770104
    move-result-object p0

    .line 770105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770106
    .line 770107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770108
    .line 770109
    .line 770110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770111
    .line 770112
    .line 770113
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 770114
    .line 770115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770116
    .line 770117
    .line 770118
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770119
    .line 770120
    .line 770121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770122
    .line 770123
    .line 770124
    move-result-object p0

    .line 770125
    const-string v2, "\\*"

    .line 770126
    .line 770127
    const-string v3, "/"

    .line 770128
    .line 770129
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770130
    .line 770131
    .line 770132
    move-result-object p0

    .line 770133
    new-instance v2, Ljava/io/File;

    .line 770134
    .line 770135
    const/16 v3, 0x2f

    .line 770136
    .line 770137
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 770138
    .line 770139
    .line 770140
    move-result v3

    .line 770141
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 770142
    .line 770143
    .line 770144
    move-result-object v3

    .line 770145
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 770146
    .line 770147
    .line 770148
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 770149
    .line 770150
    .line 770151
    move-result v3

    .line 770152
    if-nez v3, :cond_4

    .line 770153
    .line 770154
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 770155
    .line 770156
    .line 770157
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 770158
    .line 770159
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 770160
    .line 770161
    .line 770162
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 770163
    .line 770164
    .line 770165
    move-result v2

    .line 770166
    if-eqz v2, :cond_5

    .line 770167
    .line 770168
    goto :goto_0

    .line 770169
    :cond_5
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 770170
    .line 770171
    new-instance v3, Ljava/io/FileOutputStream;

    .line 770172
    .line 770173
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 770174
    .line 770175
    .line 770176
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 770177
    .line 770178
    .line 770179
    const/16 p0, 0x400

    .line 770180
    .line 770181
    new-array p0, p0, [B

    .line 770182
    .line 770183
    :goto_1
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 770184
    .line 770185
    .line 770186
    move-result v3

    .line 770187
    if-lez v3, :cond_6

    .line 770188
    .line 770189
    invoke-virtual {v2, p0, v1, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 770190
    .line 770191
    .line 770192
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 770193
    .line 770194
    .line 770195
    goto :goto_1

    .line 770196
    :cond_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770197
    .line 770198
    .line 770199
    goto :goto_0

    .line 770200
    :cond_7
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 770201
    .line 770202
    .line 770203
    :catch_0
    check-cast p2, Lcom/meituan/android/common/aidata/resources/config/d$b$a;

    .line 770204
    .line 770205
    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/resources/config/d$b$a;->b()V

    .line 770206
    .line 770207
    .line 770208
    goto :goto_4

    .line 770209
    :catchall_0
    move-exception p0

    .line 770210
    move-object v3, v0

    .line 770211
    goto :goto_2

    .line 770212
    :catch_1
    move-exception p0

    .line 770213
    move-object v3, v0

    .line 770214
    goto :goto_3

    .line 770215
    :catchall_1
    move-exception p0

    .line 770216
    :goto_2
    if-eqz v3, :cond_8

    .line 770217
    .line 770218
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 770219
    .line 770220
    .line 770221
    :catch_2
    :cond_8
    check-cast p2, Lcom/meituan/android/common/aidata/resources/config/d$b$a;

    .line 770222
    .line 770223
    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/resources/config/d$b$a;->b()V

    .line 770224
    .line 770225
    .line 770226
    throw p0

    .line 770227
    :catch_3
    move-exception p0

    .line 770228
    :goto_3
    if-eqz v3, :cond_9

    .line 770229
    .line 770230
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 770231
    .line 770232
    .line 770233
    :catch_4
    :cond_9
    check-cast p2, Lcom/meituan/android/common/aidata/resources/config/d$b$a;

    .line 770234
    .line 770235
    invoke-virtual {p2, p0}, Lcom/meituan/android/common/aidata/resources/config/d$b$a;->a(Ljava/lang/Exception;)V

    .line 770236
    .line 770237
    .line 770238
    :goto_4
    return-void
.end method
