.class public Lcom/meituan/robust/common/ZipOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x2000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static readContents(Ljava/io/File;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 120006
    .line 120007
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120008
    .line 120009
    .line 120010
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 120011
    .line 120012
    invoke-direct {p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120013
    .line 120014
    .line 120015
    const/16 v1, 0x2000

    .line 120016
    .line 120017
    new-array v2, v1, [B

    .line 120018
    .line 120019
    :goto_0
    const/4 v3, 0x0

    .line 120020
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 120021
    .line 120022
    .line 120023
    move-result v4

    .line 120024
    const/4 v5, -0x1

    .line 120025
    if-eq v4, v5, :cond_0

    .line 120026
    .line 120027
    new-array v5, v4, [B

    .line 120028
    .line 120029
    invoke-static {v2, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    return-object p0

    .line 120047
    :catchall_0
    move-exception p0

    .line 120048
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 120049
    .line 120050
    .line 120051
    throw p0
.end method

.method private static zipFile(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220000
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220001
    .line 220002
    .line 220003
    move-result-object v0

    .line 220004
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220005
    .line 220006
    .line 220007
    move-result-object p2

    .line 220008
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 220009
    .line 220010
    .line 220011
    move-result p2

    .line 220012
    if-nez p2, :cond_0

    .line 220013
    .line 220014
    const-string p2, ""

    .line 220015
    .line 220016
    goto :goto_0

    .line 220017
    :cond_0
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 220018
    .line 220019
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220020
    .line 220021
    .line 220022
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220023
    .line 220024
    .line 220025
    move-result-object p2

    .line 220026
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220027
    .line 220028
    .line 220029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p2

    .line 220033
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 220034
    .line 220035
    .line 220036
    move-result v0

    .line 220037
    if-eqz v0, :cond_1

    .line 220038
    .line 220039
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p0

    .line 220043
    array-length v0, p0

    .line 220044
    const/4 v1, 0x0

    .line 220045
    :goto_1
    if-ge v1, v0, :cond_3

    .line 220046
    .line 220047
    aget-object v2, p0, v1

    .line 220048
    .line 220049
    invoke-static {v2, p1, p2}, Lcom/meituan/robust/common/ZipOperation;->zipFile(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 220050
    .line 220051
    .line 220052
    add-int/lit8 v1, v1, 0x1

    .line 220053
    .line 220054
    goto :goto_1

    .line 220055
    :cond_1
    invoke-static {p0}, Lcom/meituan/robust/common/ZipOperation;->readContents(Ljava/io/File;)[B

    .line 220056
    .line 220057
    .line 220058
    move-result-object p0

    .line 220059
    const-string v0, "\\"

    .line 220060
    .line 220061
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220062
    .line 220063
    .line 220064
    move-result v1

    .line 220065
    if-eqz v1, :cond_2

    .line 220066
    .line 220067
    const-string v1, "/"

    .line 220068
    .line 220069
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p2

    .line 220073
    :cond_2
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 220074
    .line 220075
    invoke-direct {v0, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 220076
    .line 220077
    .line 220078
    const/16 p2, 0x8

    .line 220079
    .line 220080
    invoke-virtual {v0, p2}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 220081
    .line 220082
    .line 220083
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 220084
    .line 220085
    .line 220086
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 220087
    .line 220088
    .line 220089
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 220090
    .line 220091
    .line 220092
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 220093
    .line 220094
    .line 220095
    :cond_3
    return-void
.end method

.method public static zipFiles(Ljava/util/Collection;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    .line 170001
    .line 170002
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 170003
    .line 170004
    new-instance v2, Ljava/io/FileOutputStream;

    .line 170005
    .line 170006
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 170007
    .line 170008
    .line 170009
    const/16 p1, 0x2000

    .line 170010
    .line 170011
    invoke-direct {v1, v2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 170012
    .line 170013
    .line 170014
    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 170015
    .line 170016
    .line 170017
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p0

    .line 170021
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170022
    .line 170023
    .line 170024
    move-result p1

    .line 170025
    if-eqz p1, :cond_1

    .line 170026
    .line 170027
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    check-cast p1, Ljava/io/File;

    .line 170032
    .line 170033
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    if-eqz v1, :cond_0

    .line 170038
    .line 170039
    const-string v1, ""

    .line 170040
    .line 170041
    invoke-static {p1, v0, v1}, Lcom/meituan/robust/common/ZipOperation;->zipFile(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method

.method public static zipInputDir(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p0

    .line 170004
    new-instance v0, Ljava/util/ArrayList;

    .line 170005
    .line 170006
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170007
    .line 170008
    .line 170009
    array-length v1, p0

    .line 170010
    const/4 v2, 0x0

    .line 170011
    :goto_0
    if-ge v2, v1, :cond_0

    .line 170012
    .line 170013
    aget-object v3, p0, v2

    .line 170014
    .line 170015
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170016
    .line 170017
    .line 170018
    add-int/lit8 v2, v2, 0x1

    .line 170019
    .line 170020
    goto :goto_0

    .line 170021
    :cond_0
    invoke-static {v0, p1}, Lcom/meituan/robust/common/ZipOperation;->zipFiles(Ljava/util/Collection;Ljava/io/File;)V

    .line 170022
    .line 170023
    .line 170024
    return-void
.end method
