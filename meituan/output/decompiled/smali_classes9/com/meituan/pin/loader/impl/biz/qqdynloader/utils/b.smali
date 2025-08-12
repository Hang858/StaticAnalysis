.class public final Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x13dfb2338ffb487aL    # 5.88449092051432E-213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfb4757

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sget-object v2, Lcom/meituan/pin/loader/impl/d;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    new-instance v1, Ljava/io/File;

    .line 100053
    .line 100054
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/io/File;)Z
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
    sget-object v3, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xfc625f

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
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    array-length v1, v0

    .line 120049
    const/4 v3, 0x0

    .line 120050
    :goto_0
    if-ge v3, v1, :cond_2

    .line 120051
    .line 120052
    aget-object v4, v0, v3

    .line 120053
    .line 120054
    invoke-static {v4}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/b;->b(Ljava/io/File;)Z

    .line 120055
    .line 120056
    .line 120057
    add-int/lit8 v3, v3, 0x1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v2
.end method

.method public static c(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xad7f5f

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v0

    .line 120036
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 120037
    .line 120038
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120039
    .line 120040
    invoke-static {v0}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/b;->b(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v2, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x6a5f62

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, [B

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const/16 v0, 0x1000

    .line 170029
    .line 170030
    new-array v0, v0, [B

    .line 170031
    .line 170032
    new-instance v2, Ljava/io/File;

    .line 170033
    .line 170034
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v4

    .line 170041
    if-eqz v4, :cond_1

    .line 170042
    .line 170043
    invoke-static {p1}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/b;->c(Ljava/lang/String;)Z

    .line 170044
    .line 170045
    .line 170046
    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 170047
    .line 170048
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 170049
    .line 170050
    .line 170051
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 170052
    .line 170053
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 170057
    .line 170058
    .line 170059
    move-result v5

    .line 170060
    if-lez v5, :cond_2

    .line 170061
    .line 170062
    invoke-virtual {p1, v0, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v4, v0, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 170066
    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 170076
    .line 170077
    .line 170078
    move-result p0

    .line 170079
    if-nez p0, :cond_3

    .line 170080
    .line 170081
    return-object v3

    .line 170082
    :cond_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170083
    .line 170084
    .line 170085
    move-result-object p0

    .line 170086
    return-object p0
.end method

.method public static e(Ljava/lang/String;[BLjava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 p0, 0x1

    .line 220007
    aput-object p1, v0, p0

    .line 220008
    .line 220009
    const/4 p0, 0x2

    .line 220010
    aput-object p2, v0, p0

    .line 220011
    .line 220012
    sget-object p0, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v1, 0x0

    .line 220015
    const v2, 0x649742

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v3

    .line 220022
    if-eqz v3, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, [B

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    new-instance p0, Ljava/util/zip/ZipInputStream;

    .line 220032
    .line 220033
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 220034
    .line 220035
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 220036
    .line 220037
    .line 220038
    invoke-direct {p0, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 220039
    .line 220040
    .line 220041
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p1

    .line 220045
    :goto_0
    if-eqz p1, :cond_2

    .line 220046
    .line 220047
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 220048
    .line 220049
    .line 220050
    move-result v0

    .line 220051
    if-nez v0, :cond_1

    .line 220052
    .line 220053
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p1

    .line 220057
    const-string v0, ".so"

    .line 220058
    .line 220059
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220060
    .line 220061
    .line 220062
    move-result p1

    .line 220063
    if-eqz p1, :cond_1

    .line 220064
    .line 220065
    invoke-static {p0, p2}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/b;->d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)[B

    .line 220066
    .line 220067
    .line 220068
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220069
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 220070
    .line 220071
    .line 220072
    return-object p1

    .line 220073
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 220074
    .line 220075
    .line 220076
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220080
    goto :goto_0

    .line 220081
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 220082
    .line 220083
    .line 220084
    return-object v1

    .line 220085
    :catchall_0
    move-exception p1

    .line 220086
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 220087
    .line 220088
    .line 220089
    throw p1
.end method

.method public static f([BLjava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v2, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xfff785

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, [B

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 170029
    .line 170030
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 170031
    .line 170032
    .line 170033
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 170034
    .line 170035
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 170036
    .line 170037
    .line 170038
    :try_start_1
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 170039
    .line 170040
    invoke-direct {v2, p0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 170041
    .line 170042
    .line 170043
    :try_start_2
    new-instance v3, Ljava/util/zip/ZipEntry;

    .line 170044
    .line 170045
    invoke-direct {v3, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 170049
    .line 170050
    .line 170051
    const/16 p1, 0x1000

    .line 170052
    .line 170053
    new-array p1, p1, [B

    .line 170054
    .line 170055
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 170056
    .line 170057
    .line 170058
    move-result v3

    .line 170059
    if-lez v3, :cond_1

    .line 170060
    .line 170061
    invoke-virtual {v2, p1, v1, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170078
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 170079
    .line 170080
    .line 170081
    :try_start_4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 170085
    .line 170086
    .line 170087
    return-object p1

    .line 170088
    :catchall_0
    move-exception p1

    .line 170089
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170090
    :catchall_1
    move-exception v1

    .line 170091
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170092
    .line 170093
    .line 170094
    goto :goto_1

    .line 170095
    :catchall_2
    move-exception v2

    .line 170096
    :try_start_7
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170097
    .line 170098
    .line 170099
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170100
    :catchall_3
    move-exception p1

    .line 170101
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 170102
    :catchall_4
    move-exception v1

    .line 170103
    :try_start_9
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 170104
    .line 170105
    .line 170106
    goto :goto_2

    .line 170107
    :catchall_5
    move-exception p0

    .line 170108
    :try_start_a
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170109
    .line 170110
    .line 170111
    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 170112
    :catchall_6
    move-exception p0

    .line 170113
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 170114
    :catchall_7
    move-exception p1

    .line 170115
    :try_start_c
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 170116
    .line 170117
    .line 170118
    goto :goto_3

    .line 170119
    :catchall_8
    move-exception v0

    .line 170120
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method
