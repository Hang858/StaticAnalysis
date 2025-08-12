.class public final Lcom/tencent/open/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/utils/b$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/tencent/open/utils/l;

.field private static final b:Lcom/tencent/open/utils/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/tencent/open/utils/l;

    .line 100001
    .line 100002
    const-wide/32 v1, 0x6054b50

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/tencent/open/utils/l;-><init>(J)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/tencent/open/utils/b;->a:Lcom/tencent/open/utils/l;

    .line 100009
    .line 100010
    new-instance v0, Lcom/tencent/open/utils/m;

    const v1, 0x96fb

    invoke-direct {v0, v1}, Lcom/tencent/open/utils/m;-><init>(I)V

    sput-object v0, Lcom/tencent/open/utils/b;->b:Lcom/tencent/open/utils/m;

    return-void
.end method

.method public static synthetic a()Lcom/tencent/open/utils/m;
    .locals 1

    .line 100000
    sget-object v0, Lcom/tencent/open/utils/b;->b:Lcom/tencent/open/utils/m;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    const-string v0, "channelNo"

    .line 160001
    .line 160002
    invoke-static {p0, v0}, Lcom/tencent/open/utils/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p0

    .line 160006
    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    const/4 v0, 0x0

    .line 260001
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 260002
    .line 260003
    const-string v2, "r"

    .line 260004
    .line 260005
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260006
    .line 260007
    .line 260008
    :try_start_1
    invoke-static {v1}, Lcom/tencent/open/utils/b;->a(Ljava/io/RandomAccessFile;)[B

    .line 260009
    .line 260010
    .line 260011
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260012
    if-nez p0, :cond_0

    .line 260013
    .line 260014
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 260015
    .line 260016
    .line 260017
    return-object v0

    .line 260018
    :cond_0
    :try_start_2
    new-instance v2, Lcom/tencent/open/utils/b$a;

    .line 260019
    .line 260020
    invoke-direct {v2, v0}, Lcom/tencent/open/utils/b$a;-><init>(Lcom/tencent/open/utils/b$1;)V

    .line 260021
    .line 260022
    .line 260023
    invoke-virtual {v2, p0}, Lcom/tencent/open/utils/b$a;->a([B)V

    .line 260024
    .line 260025
    .line 260026
    iget-object p0, v2, Lcom/tencent/open/utils/b$a;->a:Ljava/util/Properties;

    .line 260027
    .line 260028
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 260029
    .line 260030
    .line 260031
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260032
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 260033
    .line 260034
    .line 260035
    return-object p0

    .line 260036
    :catchall_0
    move-exception p0

    .line 260037
    move-object v0, v1

    .line 260038
    goto :goto_0

    .line 260039
    :catchall_1
    move-exception p0

    .line 260040
    :goto_0
    if-eqz v0, :cond_1

    .line 260041
    .line 260042
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 260043
    .line 260044
    .line 260045
    :cond_1
    throw p0
.end method

.method private static a(Ljava/io/RandomAccessFile;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    const-wide/16 v2, 0x16

    .line 150005
    .line 150006
    sub-long/2addr v0, v2

    .line 150007
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 150008
    .line 150009
    .line 150010
    sget-object v2, Lcom/tencent/open/utils/b;->a:Lcom/tencent/open/utils/l;

    .line 150011
    .line 150012
    invoke-virtual {v2}, Lcom/tencent/open/utils/l;->a()[B

    .line 150013
    .line 150014
    .line 150015
    move-result-object v2

    .line 150016
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    :goto_0
    const/4 v4, -0x1

    .line 150021
    const/4 v5, 0x1

    .line 150022
    const/4 v6, 0x2

    .line 150023
    const/4 v7, 0x0

    .line 150024
    if-eq v3, v4, :cond_1

    .line 150025
    .line 150026
    aget-byte v4, v2, v7

    .line 150027
    .line 150028
    if-ne v3, v4, :cond_0

    .line 150029
    .line 150030
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    .line 150031
    .line 150032
    .line 150033
    move-result v3

    .line 150034
    aget-byte v4, v2, v5

    .line 150035
    .line 150036
    if-ne v3, v4, :cond_0

    .line 150037
    .line 150038
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    .line 150039
    .line 150040
    .line 150041
    move-result v3

    .line 150042
    aget-byte v4, v2, v6

    .line 150043
    .line 150044
    if-ne v3, v4, :cond_0

    .line 150045
    .line 150046
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    .line 150047
    .line 150048
    .line 150049
    move-result v3

    .line 150050
    const/4 v4, 0x3

    .line 150051
    aget-byte v4, v2, v4

    .line 150052
    .line 150053
    if-ne v3, v4, :cond_0

    .line 150054
    .line 150055
    goto :goto_1

    .line 150056
    :cond_0
    const-wide/16 v3, 0x1

    .line 150057
    .line 150058
    sub-long/2addr v0, v3

    .line 150059
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    .line 150063
    .line 150064
    .line 150065
    move-result v3

    .line 150066
    goto :goto_0

    .line 150067
    :cond_1
    const/4 v5, 0x0

    .line 150068
    :goto_1
    if-eqz v5, :cond_3

    .line 150069
    .line 150070
    const-wide/16 v2, 0x10

    .line 150071
    .line 150072
    add-long/2addr v0, v2

    .line 150073
    const-wide/16 v2, 0x4

    .line 150074
    .line 150075
    add-long/2addr v0, v2

    .line 150076
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 150077
    .line 150078
    .line 150079
    new-array v0, v6, [B

    .line 150080
    .line 150081
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 150082
    .line 150083
    .line 150084
    new-instance v1, Lcom/tencent/open/utils/m;

    .line 150085
    .line 150086
    invoke-direct {v1, v0}, Lcom/tencent/open/utils/m;-><init>([B)V

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {v1}, Lcom/tencent/open/utils/m;->b()I

    .line 150090
    .line 150091
    .line 150092
    move-result v0

    .line 150093
    if-nez v0, :cond_2

    .line 150094
    .line 150095
    const/4 p0, 0x0

    .line 150096
    return-object p0

    .line 150097
    :cond_2
    new-array v0, v0, [B

    .line 150098
    .line 150099
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 150100
    .line 150101
    .line 150102
    return-object v0

    .line 150103
    :cond_3
    new-instance p0, Ljava/util/zip/ZipException;

    .line 150104
    .line 150105
    const-string v0, "archive is not a ZIP archive"

    .line 150106
    .line 150107
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 150108
    .line 150109
    .line 150110
    throw p0
.end method
