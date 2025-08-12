.class public final Lcom/meituan/robust/common/TxtFileReaderAndWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BACKSLASH:Ljava/lang/String; = "\\"

.field private static final SLASH:Ljava/lang/String; = "/"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs assertNotPresent(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 7

    .line 280000
    invoke-static {p1, p3}, Lcom/meituan/robust/common/TxtFileReaderAndWriter;->validateArgs(I[Ljava/lang/String;)V

    .line 280001
    .line 280002
    .line 280003
    array-length v0, p3

    .line 280004
    const/4 v1, 0x0

    .line 280005
    :goto_0
    if-ge v1, v0, :cond_2

    .line 280006
    .line 280007
    aget-object v2, p3, v1

    .line 280008
    .line 280009
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 280010
    .line 280011
    .line 280012
    move-result v3

    .line 280013
    const-string v4, "Expected: index < 0 || index >= index2 for "

    .line 280014
    .line 280015
    const-string v5, ", index="

    .line 280016
    .line 280017
    const-string v6, ", index1="

    .line 280018
    .line 280019
    invoke-static {v4, v2, v5, v3, v6}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 280020
    .line 280021
    .line 280022
    move-result-object v2

    .line 280023
    const-string v4, ", index2="

    .line 280024
    .line 280025
    invoke-static {v2, p1, v4, p2}, Landroid/arch/lifecycle/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    .line 280026
    .line 280027
    .line 280028
    move-result-object v2

    .line 280029
    if-ltz v3, :cond_1

    .line 280030
    .line 280031
    if-lt v3, p2, :cond_0

    .line 280032
    .line 280033
    goto :goto_1

    .line 280034
    :cond_0
    const/4 v3, 0x0

    .line 280035
    goto :goto_2

    .line 280036
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 280037
    :goto_2
    invoke-static {v2, v3}, Lcom/meituan/robust/common/TxtFileReaderAndWriter;->assertTrue(Ljava/lang/String;Z)V

    .line 280038
    .line 280039
    .line 280040
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static varargs assertPresent(Ljava/lang/String;II[Ljava/lang/String;)I
    .locals 8

    .line 280000
    invoke-static {p1, p3}, Lcom/meituan/robust/common/TxtFileReaderAndWriter;->validateArgs(I[Ljava/lang/String;)V

    .line 280001
    .line 280002
    .line 280003
    array-length v0, p3

    .line 280004
    const/4 v1, -0x1

    .line 280005
    const/4 v2, 0x0

    .line 280006
    :goto_0
    if-ge v2, v0, :cond_3

    .line 280007
    .line 280008
    aget-object v1, p3, v2

    .line 280009
    .line 280010
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 280011
    .line 280012
    .line 280013
    move-result v3

    .line 280014
    const-string v4, "Expected: index1 <= index for "

    .line 280015
    .line 280016
    const-string v5, ", index1="

    .line 280017
    .line 280018
    const-string v6, ", index="

    .line 280019
    .line 280020
    invoke-static {v4, v1, v5, p1, v6}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 280021
    .line 280022
    .line 280023
    move-result-object v4

    .line 280024
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280025
    .line 280026
    .line 280027
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280028
    .line 280029
    .line 280030
    move-result-object v4

    .line 280031
    const/4 v5, 0x1

    .line 280032
    if-gt p1, v3, :cond_0

    .line 280033
    .line 280034
    const/4 v7, 0x1

    .line 280035
    goto :goto_1

    .line 280036
    :cond_0
    const/4 v7, 0x0

    .line 280037
    :goto_1
    invoke-static {v4, v7}, Lcom/meituan/robust/common/TxtFileReaderAndWriter;->assertTrue(Ljava/lang/String;Z)V

    .line 280038
    .line 280039
    .line 280040
    if-ltz p2, :cond_2

    .line 280041
    .line 280042
    const-string v4, "Expected: index < index2 for "

    .line 280043
    .line 280044
    const-string v7, ", index2="

    .line 280045
    .line 280046
    invoke-static {v4, v1, v6, v3, v7}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 280047
    .line 280048
    .line 280049
    move-result-object v1

    .line 280050
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-ge v3, p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v1, v5}, Lcom/meituan/robust/common/TxtFileReaderAndWriter;->assertTrue(Ljava/lang/String;Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static assertTrue(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1}, Lcom/meituan/robust/common/TxtFileReaderAndWriter;->createFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/meituan/robust/common/TxtFileReaderAndWriter;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    .line 170000
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    :goto_0
    const/4 v1, -0x1

    .line 170005
    if-le v0, v1, :cond_0

    .line 170006
    .line 170007
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 170011
    .line 170012
    .line 170013
    move-result v0

    .line 170014
    goto :goto_0

    .line 170015
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 170016
    .line 170017
    .line 170018
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170019
    .line 170020
    :catch_0
    return-void
.end method

.method private static createFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 2

    .line 120000
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    const/4 v1, 0x0

    .line 120009
    if-nez v0, :cond_0

    .line 120010
    .line 120011
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120016
    .line 120017
    .line 120018
    move-result v0

    .line 120019
    if-nez v0, :cond_0

    .line 120020
    .line 120021
    return-object v1

    .line 120022
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 120023
    .line 120024
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120025
    return-object v0

    :catch_0
    return-object v1
.end method

.method public static exists(Ljava/lang/String;)Z
    .locals 0

    .line 120000
    invoke-static {p0}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result p0

    .line 120004
    return p0
.end method

.method public static getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 120000
    new-instance v0, Ljava/io/File;

    .line 120001
    .line 120002
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p0

    .line 120009
    invoke-static {p0}, Lcom/meituan/robust/common/TxtFileReaderAndWriter;->replaceBackslash(Ljava/lang/String;)Ljava/lang/String;

    .line 120010
    move-result-object p0

    return-object p0
.end method

.method public static getCanonicalPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 120000
    new-instance v0, Ljava/io/File;

    .line 120001
    .line 120002
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p0

    .line 120009
    invoke-static {p0}, Lcom/meituan/robust/common/TxtFileReaderAndWriter;->replaceBackslash(Ljava/lang/String;)Ljava/lang/String;

    .line 120010
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getParent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 120000
    new-instance v0, Ljava/io/File;

    .line 120001
    .line 120002
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p0

    .line 120009
    invoke-static {p0}, Lcom/meituan/robust/common/TxtFileReaderAndWriter;->replaceBackslash(Ljava/lang/String;)Ljava/lang/String;

    .line 120010
    move-result-object p0

    return-object p0
.end method

.method public static isAbsolute(Ljava/lang/String;)Z
    .locals 1

    .line 120000
    new-instance v0, Ljava/io/File;

    .line 120001
    .line 120002
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    .line 120006
    .line 120007
    .line 120008
    move-result p0

    .line 120009
    return p0
.end method

.method public static readFileAsBytes(Ljava/io/File;)[B
    .locals 1

    .line 120000
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 120001
    .line 120002
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120003
    .line 120004
    .line 120005
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 120006
    .line 120007
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    invoke-static {v0, p0}, Lcom/meituan/robust/common/TxtFileReaderAndWriter;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120014
    .line 120015
    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static readFileAsBytes(Ljava/lang/String;)[B
    .locals 1

    .line 130000
    new-instance v0, Ljava/io/File;

    .line 130001
    .line 130002
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130003
    .line 130004
    .line 130005
    invoke-static {v0}, Lcom/meituan/robust/common/TxtFileReaderAndWriter;->readFileAsBytes(Ljava/io/File;)[B

    .line 130006
    .line 130007
    .line 130008
    move-result-object p0

    .line 130009
    return-object p0
.end method

.method public static readFileAsString(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 120000
    new-instance v0, Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {p0}, Lcom/meituan/robust/common/TxtFileReaderAndWriter;->readFileAsBytes(Ljava/io/File;)[B

    .line 120003
    .line 120004
    .line 120005
    move-result-object p0

    .line 120006
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 120007
    .line 120008
    .line 120009
    return-object v0
.end method

.method public static readFileAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 130000
    new-instance v0, Ljava/lang/String;

    .line 130001
    .line 130002
    invoke-static {p0}, Lcom/meituan/robust/common/TxtFileReaderAndWriter;->readFileAsBytes(Ljava/lang/String;)[B

    .line 130003
    .line 130004
    .line 130005
    move-result-object p0

    .line 130006
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 130007
    .line 130008
    .line 130009
    return-object v0
.end method

.method private static replaceBackslash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\"

    const-string v1, "/"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static validateArgs(I[Ljava/lang/String;)V
    .locals 2

    .line 170000
    const-string v0, "Expected: index1 >= 0, index1="

    .line 170001
    .line 170002
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    const/4 v1, 0x1

    .line 170007
    if-ltz p0, :cond_0

    .line 170008
    .line 170009
    const/4 p0, 0x1

    .line 170010
    goto :goto_0

    .line 170011
    :cond_0
    const/4 p0, 0x0

    .line 170012
    :goto_0
    invoke-static {v0, p0}, Lcom/meituan/robust/common/TxtFileReaderAndWriter;->assertTrue(Ljava/lang/String;Z)V

    .line 170013
    .line 170014
    .line 170015
    array-length p0, p1

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string p0, "Expected: strings.length > 0"

    invoke-static {p0, v1}, Lcom/meituan/robust/common/TxtFileReaderAndWriter;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public static writeFile(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 0

    .line 170000
    invoke-static {p0}, Lcom/meituan/robust/common/TxtFileReaderAndWriter;->createFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p0

    .line 170004
    invoke-static {p1, p0}, Lcom/meituan/robust/common/TxtFileReaderAndWriter;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 170005
    .line 170006
    .line 170007
    return-void
.end method

.method public static writeFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 180000
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 180001
    .line 180002
    .line 180003
    move-result-object p1

    .line 180004
    invoke-static {p0, p1}, Lcom/meituan/robust/common/TxtFileReaderAndWriter;->writeFile(Ljava/io/File;[B)V

    .line 180005
    .line 180006
    .line 180007
    return-void
.end method

.method public static writeFile(Ljava/io/File;[B)V
    .locals 1

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0, v0}, Lcom/meituan/robust/common/TxtFileReaderAndWriter;->writeFile(Ljava/io/File;Ljava/io/InputStream;)V

    return-void
.end method

.method public static writeFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meituan/robust/common/TxtFileReaderAndWriter;->writeFile(Ljava/lang/String;[B)V

    return-void
.end method

.method public static writeFile(Ljava/lang/String;[B)V
    .locals 1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meituan/robust/common/TxtFileReaderAndWriter;->writeFile(Ljava/io/File;[B)V

    return-void
.end method
