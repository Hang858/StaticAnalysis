.class public final Lcom/meituan/mtwebkit/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mtwebkit/internal/d$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/mtwebkit/internal/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/mtwebkit/internal/d$b<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33c6c35121d39bf6L    # -1.5841548811784344E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/mtwebkit/internal/d$a;

    invoke-direct {v0}, Lcom/meituan/mtwebkit/internal/d$a;-><init>()V

    sput-object v0, Lcom/meituan/mtwebkit/internal/d;->a:Lcom/meituan/mtwebkit/internal/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/mtwebkit/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xb631d3

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
    return-void

    .line 170025
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 170026
    .line 170027
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170028
    .line 170029
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v6

    .line 170036
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    const-string v6, ".tmp"

    .line 170040
    .line 170041
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v4

    .line 170048
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    new-instance v4, Ljava/io/FileOutputStream;

    .line 170052
    .line 170053
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 170054
    .line 170055
    .line 170056
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    new-array v0, v0, [Ljava/lang/Object;

    .line 170060
    .line 170061
    aput-object p0, v0, v2

    .line 170062
    .line 170063
    aput-object v4, v0, v3

    .line 170064
    .line 170065
    sget-object v3, Lcom/meituan/mtwebkit/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170066
    .line 170067
    const v6, 0x5a908

    .line 170068
    .line 170069
    .line 170070
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v7

    .line 170074
    if-eqz v7, :cond_1

    .line 170075
    .line 170076
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    goto :goto_1

    .line 170080
    :cond_1
    const/16 v0, 0x2000

    .line 170081
    .line 170082
    new-array v0, v0, [B

    .line 170083
    .line 170084
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 170085
    .line 170086
    .line 170087
    move-result v3

    .line 170088
    const/4 v5, -0x1

    .line 170089
    if-eq v3, v5, :cond_2

    .line 170090
    .line 170091
    invoke-virtual {v4, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170092
    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result p0

    .line 170102
    if-eqz p0, :cond_3

    .line 170103
    .line 170104
    return-void

    .line 170105
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 170106
    .line 170107
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 170108
    .line 170109
    .line 170110
    throw p0

    .line 170111
    :catchall_0
    move-exception p0

    .line 170112
    :try_start_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170113
    .line 170114
    .line 170115
    goto :goto_2

    .line 170116
    :catchall_1
    move-exception p1

    .line 170117
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170118
    .line 170119
    .line 170120
    :goto_2
    throw p0
.end method

.method public static final b(Ljava/io/File;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
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
    sget-object v2, Lcom/meituan/mtwebkit/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe93b4c

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/16 v0, 0x10

    .line 120026
    .line 120027
    new-array v0, v0, [C

    .line 120028
    .line 120029
    fill-array-data v0, :array_0

    .line 120030
    .line 120031
    .line 120032
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 120033
    .line 120034
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120035
    .line 120036
    .line 120037
    :try_start_1
    const-string p0, "MD5"

    .line 120038
    .line 120039
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    const/16 v3, 0x2000

    .line 120044
    .line 120045
    new-array v4, v3, [B

    .line 120046
    .line 120047
    invoke-virtual {v2, v4, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 120048
    .line 120049
    .line 120050
    move-result v5

    .line 120051
    :goto_0
    const/4 v6, -0x1

    .line 120052
    if-le v5, v6, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {p0, v4, v1, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v2, v4, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    array-length v3, p0

    .line 120067
    mul-int/lit8 v4, v3, 0x2

    .line 120068
    .line 120069
    new-array v4, v4, [C

    .line 120070
    .line 120071
    const/4 v5, 0x0

    .line 120072
    :goto_1
    if-ge v1, v3, :cond_2

    .line 120073
    .line 120074
    aget-byte v6, p0, v1

    .line 120075
    .line 120076
    add-int/lit8 v7, v5, 0x1

    .line 120077
    .line 120078
    ushr-int/lit8 v8, v6, 0x4

    .line 120079
    .line 120080
    and-int/lit8 v8, v8, 0xf

    .line 120081
    .line 120082
    aget-char v8, v0, v8

    .line 120083
    .line 120084
    aput-char v8, v4, v5

    .line 120085
    .line 120086
    add-int/lit8 v5, v7, 0x1

    .line 120087
    .line 120088
    and-int/lit8 v6, v6, 0xf

    .line 120089
    .line 120090
    aget-char v6, v0, v6

    .line 120091
    .line 120092
    aput-char v6, v4, v7

    .line 120093
    .line 120094
    add-int/lit8 v1, v1, 0x1

    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120100
    .line 120101
    .line 120102
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120103
    .line 120104
    .line 120105
    return-object p0

    .line 120106
    :catchall_0
    move-exception p0

    .line 120107
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120108
    .line 120109
    .line 120110
    goto :goto_2

    .line 120111
    :catchall_1
    move-exception v0

    .line 120112
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120113
    .line 120114
    .line 120115
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 120116
    :catch_0
    move-exception p0

    .line 120117
    new-instance v0, Ljava/io/IOException;

    .line 120118
    .line 120119
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 120120
    throw v0

    nop

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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static c(Ljava/io/File;)[Ljava/io/File;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/mtwebkit/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa05d3b

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    new-array p0, v1, [Ljava/io/File;

    :cond_1
    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtwebkit/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xade9ee

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
    return-void

    .line 120022
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120023
    .line 120024
    const/16 v1, 0x23

    .line 120025
    .line 120026
    if-lt v0, v1, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Ljava/io/File;

    .line 120029
    .line 120030
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    :cond_1
    return-void
.end method

.method public static e(Ljava/io/File;Lcom/meituan/mtwebkit/internal/d$b;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/meituan/mtwebkit/internal/d$b<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
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
    sget-object v3, Lcom/meituan/mtwebkit/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x98d2ce

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    const-string v3, "FileUtils"

    .line 170037
    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    const-string p1, "recursivelyDeleteFile !currentFile.exists(), currentFile is "

    .line 170041
    .line 170042
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    invoke-static {v3, p1}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 170061
    .line 170062
    .line 170063
    return v2

    .line 170064
    :cond_1
    if-eqz p1, :cond_2

    .line 170065
    .line 170066
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 170070
    .line 170071
    .line 170072
    move-result v0

    .line 170073
    if-eqz v0, :cond_3

    .line 170074
    .line 170075
    const-string v0, "recursivelyDeleteFile gonna delete directory: "

    .line 170076
    .line 170077
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v2

    .line 170085
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    invoke-static {v3, v0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v0

    .line 170099
    if-eqz v0, :cond_3

    .line 170100
    .line 170101
    array-length v2, v0

    .line 170102
    :goto_0
    if-ge v1, v2, :cond_3

    .line 170103
    .line 170104
    aget-object v4, v0, v1

    .line 170105
    .line 170106
    invoke-static {v4, p1}, Lcom/meituan/mtwebkit/internal/d;->e(Ljava/io/File;Lcom/meituan/mtwebkit/internal/d$b;)Z

    .line 170107
    .line 170108
    .line 170109
    add-int/lit8 v1, v1, 0x1

    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :cond_3
    const-string p1, "recursivelyDeleteFile currentFile.delete(), currentFile is "

    .line 170113
    .line 170114
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v0

    .line 170122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    invoke-static {v3, p1}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 170133
    .line 170134
    .line 170135
    move-result p1

    .line 170136
    if-nez p1, :cond_4

    .line 170137
    .line 170138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170141
    .line 170142
    .line 170143
    const-string v1, "Failed to delete: %s"

    .line 170144
    .line 170145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v0

    .line 170155
    invoke-static {v3, v0}, Lcom/meituan/mtwebkit/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170156
    .line 170157
    .line 170158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170159
    .line 170160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170161
    .line 170162
    .line 170163
    const-string v1, "recursivelyDeleteFile Failed to delete: %s"

    .line 170164
    .line 170165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p0

    .line 170175
    invoke-static {v3, p0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170176
    .line 170177
    .line 170178
    :cond_4
    return p1
.end method

.method public static f(Ljava/io/File;)Z
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
    sget-object v1, Lcom/meituan/mtwebkit/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5d3d22

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
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120040
    .line 120041
    .line 120042
    new-instance v0, Ljava/io/FileOutputStream;

    .line 120043
    .line 120044
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    .line 120050
    :catch_0
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result p0

    return p0
.end method
