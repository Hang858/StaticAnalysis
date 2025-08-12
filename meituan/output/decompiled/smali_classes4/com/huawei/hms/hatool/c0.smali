.class public Lcom/huawei/hms/hatool/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/hms/hatool/b;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hatool/c0;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/io/File;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-eqz p0, :cond_5

    .line 140002
    .line 140003
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 140004
    .line 140005
    .line 140006
    move-result v1

    .line 140007
    if-eqz v1, :cond_5

    .line 140008
    .line 140009
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 140010
    .line 140011
    .line 140012
    move-result v1

    .line 140013
    if-nez v1, :cond_0

    .line 140014
    .line 140015
    goto :goto_2

    .line 140016
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v1

    .line 140020
    if-eqz v1, :cond_5

    .line 140021
    .line 140022
    array-length v2, v1

    .line 140023
    if-nez v2, :cond_1

    .line 140024
    .line 140025
    goto :goto_2

    .line 140026
    :cond_1
    array-length v2, v1

    .line 140027
    :goto_0
    if-ge v0, v2, :cond_4

    .line 140028
    .line 140029
    aget-object v3, v1, v0

    .line 140030
    .line 140031
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 140032
    .line 140033
    .line 140034
    move-result v4

    .line 140035
    if-eqz v4, :cond_2

    .line 140036
    .line 140037
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 140038
    .line 140039
    .line 140040
    move-result v4

    .line 140041
    if-nez v4, :cond_3

    .line 140042
    .line 140043
    const-string v4, "delete file failed : "

    .line 140044
    .line 140045
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v4

    .line 140049
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 140050
    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hmsSdk"

    invoke-static {v4, v3}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/huawei/hms/hatool/c0;->b(Ljava/io/File;)Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static d()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/hms/hatool/b;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/hms/hatool/c0;->b(Ljava/io/File;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 10

    .line 100000
    invoke-virtual {p0}, Lcom/huawei/hms/hatool/c0;->c()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {p0}, Lcom/huawei/hms/hatool/c0;->b()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    const-string v2, "maywnj"

    .line 100009
    .line 100010
    const-string v3, "marfil"

    .line 100011
    .line 100012
    const-string v4, "febdoc"

    .line 100013
    .line 100014
    const-string v5, "aprpap"

    .line 100015
    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    const-string v1, "hmsSdk"

    .line 100019
    .line 100020
    const-string v6, "refresh components"

    .line 100021
    .line 100022
    invoke-static {v1, v6}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const/16 v1, 0x80

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(I)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v6

    .line 100031
    invoke-virtual {p0, v5, v6}, Lcom/huawei/hms/hatool/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(I)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v5

    .line 100038
    invoke-virtual {p0, v4, v5}, Lcom/huawei/hms/hatool/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(I)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    invoke-virtual {p0, v3, v4}, Lcom/huawei/hms/hatool/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(I)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {p0, v2, v1}, Lcom/huawei/hms/hatool/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-static {}, Lcom/huawei/hms/hatool/b;->i()Landroid/content/Context;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v7

    .line 100063
    const-string v3, "Privacy_MY"

    .line 100064
    .line 100065
    const-string v9, "assemblyFlash"

    .line 100066
    .line 100067
    invoke-static {v2, v3, v9, v7, v8}, Lcom/huawei/hms/hatool/g0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_0
    invoke-virtual {p0, v5}, Lcom/huawei/hms/hatool/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v6

    .line 100075
    invoke-virtual {p0, v4}, Lcom/huawei/hms/hatool/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    invoke-virtual {p0, v3}, Lcom/huawei/hms/hatool/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    invoke-virtual {p0, v2}, Lcom/huawei/hms/hatool/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    :goto_0
    invoke-virtual {p0, v6, v5, v4, v0}, Lcom/huawei/hms/hatool/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[C

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-static {v1}, Lcom/huawei/secure/android/common/encrypt/utils/c;->b(Ljava/lang/String;)[B

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    const/16 v2, 0x10

    .line 100096
    .line 100097
    const/4 v3, 0x0

    .line 100098
    invoke-static {v0, v1, v2, v3}, Lcom/huawei/secure/android/common/encrypt/hash/a;->a([C[BIZ)[B

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/c;->a([B)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/hatool/c0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/hms/component/"

    const-string v2, "component"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 410000
    new-instance v0, Ljava/io/File;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v1

    .line 410006
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410007
    .line 410008
    .line 410009
    new-instance v1, Ljava/io/File;

    .line 410010
    .line 410011
    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v2

    .line 410015
    const-string v3, "hianalytics_"

    .line 410016
    .line 410017
    invoke-static {v3, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410018
    .line 410019
    .line 410020
    move-result-object p1

    .line 410021
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410022
    .line 410023
    .line 410024
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 410025
    move-result p1

    const-string v2, "hmsSdk"

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "file directory is mkdirs"

    invoke-static {v2, p1}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/huawei/hms/hatool/c0;->a(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1, p2}, Lcom/huawei/hms/hatool/t0;->a(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "refreshComponent():file is not found,and file is create failed"

    invoke-static {v2, p1}, Lcom/huawei/hms/hatool/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "hmsSdk"

    const-string v0, "create new file error!"

    invoke-static {p1, v0}, Lcom/huawei/hms/hatool/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[C
    .locals 5

    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/c;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Lcom/huawei/secure/android/common/encrypt/utils/c;->b(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p3}, Lcom/huawei/secure/android/common/encrypt/utils/c;->b(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p4}, Lcom/huawei/secure/android/common/encrypt/utils/c;->b(Ljava/lang/String;)[B

    move-result-object p4

    array-length v0, p1

    array-length v1, p2

    if-le v0, v1, :cond_0

    array-length v0, p2

    :cond_0
    array-length v1, p3

    if-le v0, v1, :cond_1

    array-length v0, p3

    :cond_1
    array-length v1, p4

    if-le v0, v1, :cond_2

    array-length v0, p4

    :cond_2
    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-byte v3, p1, v2

    aget-byte v4, p2, v2

    xor-int/2addr v3, v4

    aget-byte v4, p3, v2

    xor-int/2addr v3, v4

    aget-byte v4, p4, v2

    xor-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 150000
    new-instance v0, Ljava/io/File;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    const-string v2, "hianalytics_"

    .line 150007
    .line 150008
    invoke-static {v2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150013
    .line 150014
    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/c0;->a(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/hatool/t0;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x80

    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/hatool/t0;->a(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Z
    .locals 6

    invoke-static {}, Lcom/huawei/hms/hatool/b;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Privacy_MY"

    const-string v2, "assemblyFlash"

    const-wide/16 v3, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v2, 0x1

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    const-string v0, "hmsSdk"

    const-string v1, "First init components"

    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide v0, 0x757b12c00L

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "f6040d0e807aaec325ecf44823765544e92905158169f694b282bf17388632cf95a83bae7d2d235c1f039b0df1dcca5fda619b6f7f459f2ff8d70ddb7b601592fe29fcae58c028f319b3b12495e67aa5390942a997a8cb572c8030b2df5c2b622608bea02b0c3e5d4dff3f72c9e3204049a45c0760cd3604af8d57f0e0c693cc"

    return-object v0
.end method
