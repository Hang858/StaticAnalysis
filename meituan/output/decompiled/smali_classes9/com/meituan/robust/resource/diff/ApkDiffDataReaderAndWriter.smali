.class public Lcom/meituan/robust/resource/diff/ApkDiffDataReaderAndWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TYPE:Ljava/lang/reflect/Type;

.field private static gson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/robust/resource/diff/ApkDiffDataReaderAndWriter$1;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/robust/resource/diff/ApkDiffDataReaderAndWriter$1;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/robust/resource/diff/ApkDiffDataReaderAndWriter;->TYPE:Ljava/lang/reflect/Type;

    .line 100010
    .line 100011
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/meituan/robust/resource/diff/ApkDiffDataReaderAndWriter;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static readDiffData(Ljava/io/File;)Lcom/meituan/robust/resource/diff/data/APKDiffData;
    .locals 2

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-eqz p0, :cond_2

    .line 120002
    .line 120003
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120004
    .line 120005
    .line 120006
    move-result v1

    .line 120007
    if-nez v1, :cond_0

    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    invoke-static {p0}, Lcom/meituan/robust/common/TxtFileReaderAndWriter;->readFileAsString(Ljava/io/File;)Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p0

    .line 120014
    if-eqz p0, :cond_2

    .line 120015
    .line 120016
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    if-nez v1, :cond_1

    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_1
    sget-object v0, Lcom/meituan/robust/resource/diff/ApkDiffDataReaderAndWriter;->gson:Lcom/google/gson/Gson;

    .line 120024
    .line 120025
    sget-object v1, Lcom/meituan/robust/resource/diff/ApkDiffDataReaderAndWriter;->TYPE:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/robust/resource/diff/data/APKDiffData;

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static writeDiffData(Ljava/io/File;Lcom/meituan/robust/resource/diff/data/APKDiffData;)Z
    .locals 2

    .line 170000
    :try_start_0
    sget-object v0, Lcom/meituan/robust/resource/diff/ApkDiffDataReaderAndWriter;->gson:Lcom/google/gson/Gson;

    .line 170001
    .line 170002
    sget-object v1, Lcom/meituan/robust/resource/diff/ApkDiffDataReaderAndWriter;->TYPE:Ljava/lang/reflect/Type;

    .line 170003
    .line 170004
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170008
    goto :goto_0

    .line 170009
    :catchall_0
    const/4 p1, 0x0

    .line 170010
    :goto_0
    if-eqz p0, :cond_1

    .line 170011
    .line 170012
    if-nez p1, :cond_0

    .line 170013
    .line 170014
    goto :goto_1

    .line 170015
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170016
    .line 170017
    .line 170018
    move-result-object v0

    .line 170019
    invoke-static {v0}, Lcom/meituan/robust/common/FileUtil;->createFile(Ljava/lang/String;)Z

    .line 170020
    .line 170021
    .line 170022
    invoke-static {p0, p1}, Lcom/meituan/robust/common/TxtFileReaderAndWriter;->writeFile(Ljava/io/File;Ljava/lang/String;)V

    .line 170023
    .line 170024
    .line 170025
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
