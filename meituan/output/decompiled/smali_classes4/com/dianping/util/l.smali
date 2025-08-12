.class public final Lcom/dianping/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11292fe4dd6b4582L    # -8.444180917354473E225

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dianping/util/l;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x82e0dd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/dianping/util/l;->b(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dianping/util/h;->a([B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/File;)[B
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x45fd39

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, [B

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 140026
    .line 140027
    const-string v1, "r"

    .line 140028
    .line 140029
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140030
    .line 140031
    .line 140032
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 140033
    .line 140034
    .line 140035
    move-result-wide v3

    .line 140036
    long-to-int p0, v3

    .line 140037
    new-array p0, p0, [B

    .line 140038
    .line 140039
    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140040
    .line 140041
    .line 140042
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140043
    .line 140044
    .line 140045
    :catch_0
    return-object p0

    .line 140046
    :catchall_0
    goto :goto_0

    .line 140047
    :catchall_1
    move-object v0, v2

    .line 140048
    :goto_0
    if-eqz v0, :cond_1

    .line 140049
    .line 140050
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    return-object v2
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x926392

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Lcom/dianping/util/l;->b(Ljava/io/File;)[B

    .line 140026
    .line 140027
    .line 140028
    move-result-object p0

    .line 140029
    if-eqz p0, :cond_1

    .line 140030
    .line 140031
    new-instance v0, Ljava/lang/String;

    .line 140032
    .line 140033
    const-string v1, "UTF-8"

    .line 140034
    .line 140035
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xc1e2dc

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    const/16 v0, 0x400

    .line 140026
    .line 140027
    new-array v0, v0, [B

    .line 140028
    .line 140029
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 140030
    .line 140031
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 140032
    .line 140033
    .line 140034
    const-string p0, "MD5"

    .line 140035
    .line 140036
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 140041
    .line 140042
    .line 140043
    move-result v4

    .line 140044
    if-lez v4, :cond_1

    .line 140045
    .line 140046
    invoke-virtual {p0, v0, v1, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 140047
    .line 140048
    .line 140049
    goto :goto_0

    .line 140050
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 140054
    .line 140055
    .line 140056
    move-result-object p0

    .line 140057
    invoke-static {p0}, Lcom/dianping/util/l;->g([B)Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140061
    return-object p0

    .line 140062
    :catch_0
    move-exception p0

    .line 140063
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 140064
    .line 140065
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 140066
    .line 140067
    .line 140068
    return-object v3
.end method

.method public static e(Ljava/io/File;[B)Z
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0xcd1b1f

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Boolean;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410028
    .line 410029
    .line 410030
    move-result p0

    .line 410031
    return p0

    .line 410032
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 410033
    .line 410034
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 410035
    .line 410036
    .line 410037
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 410038
    .line 410039
    .line 410040
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410041
    .line 410042
    .line 410043
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 410044
    .line 410045
    .line 410046
    :catch_0
    return v2

    .line 410047
    :catchall_0
    move-exception p0

    .line 410048
    move-object v4, v0

    .line 410049
    goto :goto_0

    .line 410050
    :catch_1
    move-object v4, v0

    .line 410051
    goto :goto_1

    .line 410052
    :catchall_1
    move-exception p0

    .line 410053
    :goto_0
    if-eqz v4, :cond_1

    .line 410054
    .line 410055
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 410056
    .line 410057
    .line 410058
    :catch_2
    :cond_1
    throw p0

    .line 410059
    :catch_3
    :goto_1
    if-eqz v4, :cond_2

    .line 410060
    .line 410061
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 410062
    .line 410063
    .line 410064
    :catch_4
    :cond_2
    return v1
.end method

.method public static f(Ljava/io/File;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xeb5d03

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v0

    .line 140026
    if-eqz v0, :cond_3

    .line 140027
    .line 140028
    array-length v2, v0

    .line 140029
    :goto_0
    if-ge v1, v2, :cond_3

    .line 140030
    .line 140031
    aget-object v3, v0, v1

    .line 140032
    .line 140033
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 140034
    .line 140035
    .line 140036
    move-result v4

    .line 140037
    if-eqz v4, :cond_1

    .line 140038
    .line 140039
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 140040
    .line 140041
    .line 140042
    goto :goto_1

    .line 140043
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 140044
    .line 140045
    .line 140046
    move-result v4

    .line 140047
    if-eqz v4, :cond_2

    .line 140048
    .line 140049
    invoke-static {v3}, Lcom/dianping/util/l;->f(Ljava/io/File;)V

    .line 140050
    .line 140051
    .line 140052
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 140056
    .line 140057
    .line 140058
    return-void
.end method

.method public static g([B)Ljava/lang/String;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xbe214e

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140026
    .line 140027
    array-length v2, p0

    .line 140028
    mul-int/lit8 v2, v2, 0x2

    .line 140029
    .line 140030
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140031
    .line 140032
    .line 140033
    :goto_0
    array-length v2, p0

    .line 140034
    if-ge v1, v2, :cond_1

    .line 140035
    .line 140036
    sget-object v2, Lcom/dianping/util/l;->a:[C

    .line 140037
    .line 140038
    aget-byte v3, p0, v1

    .line 140039
    .line 140040
    and-int/lit16 v3, v3, 0xf0

    .line 140041
    .line 140042
    ushr-int/lit8 v3, v3, 0x4

    .line 140043
    .line 140044
    aget-char v3, v2, v3

    .line 140045
    .line 140046
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    .line 140049
    aget-byte v3, p0, v1

    .line 140050
    .line 140051
    and-int/lit8 v3, v3, 0xf

    .line 140052
    .line 140053
    aget-char v2, v2, v3

    .line 140054
    .line 140055
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140056
    .line 140057
    .line 140058
    add-int/lit8 v1, v1, 0x1

    .line 140059
    .line 140060
    goto :goto_0

    .line 140061
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p0

    .line 140065
    return-object p0
.end method
