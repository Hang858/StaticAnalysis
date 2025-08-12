.class public abstract Lcom/huawei/hms/opendevice/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "c"

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/huawei/hms/opendevice/c;->b:Ljava/util/Map;

    .line 100006
    .line 100007
    new-instance v0, Ljava/lang/Object;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100010
    sput-object v0, Lcom/huawei/hms/opendevice/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "2A57086C86EF54970C1E6EB37BFC72B1"

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 160000
    sget-object v0, Lcom/huawei/hms/opendevice/c;->b:Ljava/util/Map;

    .line 160001
    .line 160002
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p0

    .line 160006
    check-cast p0, Ljava/lang/String;

    .line 160007
    .line 160008
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 410000
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    invoke-static {p1}, Lcom/huawei/hms/opendevice/p;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410009
    .line 410010
    .line 410011
    move-result v0

    .line 410012
    if-nez v0, :cond_0

    .line 410013
    .line 410014
    const-string v0, "s"

    .line 410015
    .line 410016
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410017
    .line 410018
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410019
    .line 410020
    .line 410021
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410022
    .line 410023
    .line 410024
    const-string p1, "/files/s"

    .line 410025
    .line 410026
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410027
    .line 410028
    .line 410029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p1

    .line 410033
    invoke-static {v0, p0, p1}, Lcom/huawei/hms/opendevice/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 410034
    .line 410035
    .line 410036
    goto :goto_0

    .line 410037
    :catch_0
    const-string p0, "c"

    .line 410038
    .line 410039
    const-string p1, "save keyS IOException."

    .line 410040
    .line 410041
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410042
    .line 410043
    .line 410044
    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520000
    const-string v0, "c"

    .line 520001
    .line 520002
    const-string v1, "save local secret key."

    .line 520003
    .line 520004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520005
    .line 520006
    .line 520007
    const/4 v0, 0x0

    .line 520008
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 520009
    .line 520010
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520011
    .line 520012
    .line 520013
    invoke-static {v1}, Lcom/huawei/hms/opendevice/s;->a(Ljava/io/File;)V

    .line 520014
    .line 520015
    .line 520016
    new-instance p2, Ljava/io/OutputStreamWriter;

    .line 520017
    .line 520018
    new-instance v2, Ljava/io/FileOutputStream;

    .line 520019
    .line 520020
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 520021
    .line 520022
    .line 520023
    const-string v1, "UTF-8"

    .line 520024
    .line 520025
    :try_start_1
    invoke-direct {p2, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 520026
    .line 520027
    .line 520028
    :try_start_2
    new-instance v1, Ljava/io/BufferedWriter;

    .line 520029
    .line 520030
    invoke-direct {v1, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 520031
    .line 520032
    .line 520033
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 520034
    .line 520035
    .line 520036
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 520037
    .line 520038
    .line 520039
    sget-object v0, Lcom/huawei/hms/opendevice/c;->b:Ljava/util/Map;

    .line 520040
    .line 520041
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 520042
    .line 520043
    .line 520044
    invoke-static {p2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    .line 520045
    .line 520046
    .line 520047
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    .line 520048
    .line 520049
    .line 520050
    return-void

    .line 520051
    :catchall_0
    move-exception p0

    .line 520052
    move-object v0, v1

    .line 520053
    goto :goto_0

    .line 520054
    :catchall_1
    move-exception p0

    .line 520055
    goto :goto_0

    .line 520056
    :catchall_2
    move-exception p0

    .line 520057
    move-object p2, v0

    .line 520058
    :goto_0
    invoke-static {p2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    .line 520059
    .line 520060
    .line 520061
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    .line 520062
    .line 520063
    .line 520064
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 620000
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 620001
    .line 620002
    .line 620003
    move-result-object p5

    .line 620004
    invoke-static {p5}, Lcom/huawei/hms/opendevice/p;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 620005
    .line 620006
    .line 620007
    move-result-object p5

    .line 620008
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 620009
    .line 620010
    .line 620011
    move-result v0

    .line 620012
    if-nez v0, :cond_0

    .line 620013
    .line 620014
    const-string v0, "m"

    .line 620015
    .line 620016
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 620017
    .line 620018
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 620019
    .line 620020
    .line 620021
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620022
    .line 620023
    .line 620024
    const-string v2, "/files/math/m"

    .line 620025
    .line 620026
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620027
    .line 620028
    .line 620029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620030
    .line 620031
    .line 620032
    move-result-object v1

    .line 620033
    invoke-static {v0, p0, v1}, Lcom/huawei/hms/opendevice/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 620034
    .line 620035
    .line 620036
    const-string p0, "p"

    .line 620037
    .line 620038
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 620039
    .line 620040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 620041
    .line 620042
    .line 620043
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 620044
    .line 620045
    .line 620046
    const-string v1, "/files/panda/p"

    .line 620047
    .line 620048
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620049
    .line 620050
    .line 620051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620052
    .line 620053
    .line 620054
    move-result-object v0

    .line 620055
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/opendevice/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 620056
    .line 620057
    .line 620058
    const-string p0, "d"

    .line 620059
    .line 620060
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 620061
    .line 620062
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 620063
    .line 620064
    .line 620065
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 620066
    .line 620067
    .line 620068
    const-string v0, "/files/panda/d"

    .line 620069
    .line 620070
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620071
    .line 620072
    .line 620073
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620074
    .line 620075
    .line 620076
    move-result-object p1

    .line 620077
    invoke-static {p0, p2, p1}, Lcom/huawei/hms/opendevice/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 620078
    .line 620079
    .line 620080
    const-string p0, "t"

    .line 620081
    .line 620082
    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 620083
    .line 620084
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 620085
    .line 620086
    .line 620087
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 620088
    .line 620089
    .line 620090
    const-string p2, "/files/math/t"

    .line 620091
    .line 620092
    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620093
    .line 620094
    .line 620095
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620096
    .line 620097
    .line 620098
    move-result-object p1

    .line 620099
    invoke-static {p0, p3, p1}, Lcom/huawei/hms/opendevice/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 620100
    .line 620101
    .line 620102
    const-string p0, "s"

    .line 620103
    .line 620104
    :try_start_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 620105
    .line 620106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 620107
    .line 620108
    .line 620109
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 620110
    .line 620111
    .line 620112
    const-string p2, "/files/s"

    .line 620113
    .line 620114
    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620115
    .line 620116
    .line 620117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620118
    .line 620119
    .line 620120
    move-result-object p1

    .line 620121
    invoke-static {p0, p4, p1}, Lcom/huawei/hms/opendevice/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 620122
    .line 620123
    .line 620124
    goto :goto_0

    .line 620125
    :catch_0
    const-string p0, "c"

    .line 620126
    .line 620127
    const-string p1, "save key IOException."

    .line 620128
    .line 620129
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 620130
    .line 620131
    .line 620132
    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)[B
    .locals 2

    .line 140000
    const v0, 0x7f101b54

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    invoke-static {v0}, Lcom/huawei/hms/opendevice/a;->a(Ljava/lang/String;)[B

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    .line 140011
    const v1, 0x7f101b53

    .line 140012
    .line 140013
    .line 140014
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p0

    .line 140018
    invoke-static {p0}, Lcom/huawei/hms/opendevice/a;->a(Ljava/lang/String;)[B

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    invoke-static {}, Lcom/huawei/hms/opendevice/c;->a()Ljava/lang/String;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v1

    .line 140026
    invoke-static {v1}, Lcom/huawei/hms/opendevice/a;->a(Ljava/lang/String;)[B

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    invoke-static {v0, p0}, Lcom/huawei/hms/opendevice/c;->a([B[B)[B

    move-result-object p0

    invoke-static {p0, v1}, Lcom/huawei/hms/opendevice/c;->a([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/opendevice/c;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 560000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 560001
    .line 560002
    const/16 v1, 0x1a

    .line 560003
    .line 560004
    if-lt v0, v1, :cond_0

    .line 560005
    .line 560006
    const/4 v0, 0x1

    .line 560007
    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/secure/android/common/encrypt/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[B

    .line 560008
    .line 560009
    .line 560010
    move-result-object p0

    .line 560011
    goto :goto_0

    .line 560012
    :cond_0
    const/4 v0, 0x0

    .line 560013
    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/secure/android/common/encrypt/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[B

    .line 560014
    .line 560015
    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a([B)[B
    .locals 2

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-eqz p0, :cond_2

    .line 150002
    .line 150003
    array-length v1, p0

    .line 150004
    if-nez v1, :cond_0

    .line 150005
    .line 150006
    goto :goto_1

    .line 150007
    :cond_0
    :goto_0
    array-length v1, p0

    .line 150008
    if-ge v0, v1, :cond_1

    .line 150009
    .line 150010
    aget-byte v1, p0, v0

    shr-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    new-array p0, v0, [B

    return-object p0
.end method

.method public static a([B[B)[B
    .locals 5

    .line 420000
    const/4 v0, 0x0

    .line 420001
    if-eqz p0, :cond_3

    .line 420002
    .line 420003
    if-eqz p1, :cond_3

    .line 420004
    .line 420005
    array-length v1, p0

    .line 420006
    if-eqz v1, :cond_3

    .line 420007
    .line 420008
    array-length v1, p1

    .line 420009
    if-nez v1, :cond_0

    .line 420010
    .line 420011
    goto :goto_1

    .line 420012
    :cond_0
    array-length v1, p0

    .line 420013
    array-length v2, p1

    .line 420014
    if-eq v1, v2, :cond_1

    .line 420015
    .line 420016
    new-array p0, v0, [B

    .line 420017
    .line 420018
    return-object p0

    .line 420019
    :cond_1
    new-array v2, v1, [B

    .line 420020
    .line 420021
    :goto_0
    if-ge v0, v1, :cond_2

    .line 420022
    .line 420023
    aget-byte v3, p0, v0

    .line 420024
    .line 420025
    aget-byte v4, p1, v0

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    new-array p0, v0, [B

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 140000
    invoke-static {}, Lcom/huawei/hms/opendevice/c;->i()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    const-string v0, "c"

    .line 140007
    .line 140008
    const-string v1, "work key is empty, execute init."

    .line 140009
    .line 140010
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140011
    .line 140012
    .line 140013
    invoke-static {p0}, Lcom/huawei/hms/opendevice/c;->c(Landroid/content/Context;)V

    .line 140014
    .line 140015
    .line 140016
    :cond_0
    invoke-static {}, Lcom/huawei/hms/opendevice/c;->f()Ljava/lang/String;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v0

    .line 140020
    invoke-static {}, Lcom/huawei/hms/opendevice/c;->b()[B

    .line 140021
    .line 140022
    .line 140023
    move-result-object v1

    .line 140024
    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/encrypt/aes/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    const/4 v1, 0x1

    .line 140029
    new-array v1, v1, [Ljava/lang/String;

    .line 140030
    .line 140031
    const/4 v2, 0x0

    .line 140032
    aput-object v0, v1, v2

    .line 140033
    .line 140034
    invoke-static {v1}, Lcom/huawei/hms/opendevice/t;->a([Ljava/lang/String;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    if-eqz v1, :cond_1

    .line 140039
    .line 140040
    return-object v0

    .line 140041
    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/opendevice/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p0

    .line 140045
    return-object p0
.end method

.method public static b()[B
    .locals 4

    .line 100000
    invoke-static {}, Lcom/huawei/hms/opendevice/c;->d()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {}, Lcom/huawei/hms/opendevice/c;->e()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-static {}, Lcom/huawei/hms/opendevice/c;->c()Ljava/lang/String;

    .line 100009
    .line 100010
    move-result-object v2

    invoke-static {}, Lcom/huawei/hms/opendevice/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/opendevice/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 100000
    const-string v0, "d"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/huawei/hms/opendevice/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 12

    .line 140000
    sget-object v0, Lcom/huawei/hms/opendevice/c;->c:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    invoke-static {v1}, Lcom/huawei/hms/opendevice/c;->d(Landroid/content/Context;)V

    .line 140008
    .line 140009
    .line 140010
    invoke-static {}, Lcom/huawei/hms/opendevice/c;->i()Z

    .line 140011
    .line 140012
    .line 140013
    move-result v1

    .line 140014
    if-eqz v1, :cond_0

    .line 140015
    .line 140016
    const-string p0, "c"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140017
    .line 140018
    const-string v1, "The local secret is already in separate file mode."

    .line 140019
    .line 140020
    :try_start_1
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140021
    .line 140022
    .line 140023
    monitor-exit v0

    .line 140024
    return-void

    .line 140025
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 140026
    .line 140027
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140028
    .line 140029
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140030
    .line 140031
    .line 140032
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v3

    .line 140036
    invoke-static {v3}, Lcom/huawei/hms/opendevice/p;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v3

    .line 140040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140041
    .line 140042
    .line 140043
    const-string v3, "/shared_prefs/LocalAvengers.xml"

    .line 140044
    .line 140045
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v2

    .line 140052
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 140056
    .line 140057
    .line 140058
    move-result v2

    .line 140059
    if-eqz v2, :cond_2

    .line 140060
    .line 140061
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 140062
    .line 140063
    .line 140064
    move-result v2

    .line 140065
    if-eqz v2, :cond_1

    .line 140066
    .line 140067
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 140068
    .line 140069
    .line 140070
    :cond_1
    const-string v1, "c"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140071
    .line 140072
    const-string v2, "destroy C, delete file LocalAvengers.xml."

    .line 140073
    .line 140074
    :try_start_3
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140075
    .line 140076
    .line 140077
    :cond_2
    const/16 v1, 0x20

    .line 140078
    .line 140079
    invoke-static {v1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->a(I)[B

    .line 140080
    .line 140081
    .line 140082
    move-result-object v2

    .line 140083
    invoke-static {v1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->a(I)[B

    .line 140084
    .line 140085
    .line 140086
    move-result-object v3

    .line 140087
    invoke-static {v1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->a(I)[B

    .line 140088
    .line 140089
    .line 140090
    move-result-object v4

    .line 140091
    invoke-static {v1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->a(I)[B

    .line 140092
    .line 140093
    .line 140094
    move-result-object v5

    .line 140095
    invoke-static {v2}, Lcom/huawei/hms/opendevice/a;->a([B)Ljava/lang/String;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v6

    .line 140099
    invoke-static {v3}, Lcom/huawei/hms/opendevice/a;->a([B)Ljava/lang/String;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v7

    .line 140103
    invoke-static {v4}, Lcom/huawei/hms/opendevice/a;->a([B)Ljava/lang/String;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v8

    .line 140107
    invoke-static {v5}, Lcom/huawei/hms/opendevice/a;->a([B)Ljava/lang/String;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v9

    .line 140111
    invoke-static {v1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->a(I)[B

    .line 140112
    .line 140113
    .line 140114
    move-result-object v1

    .line 140115
    invoke-static {v1}, Lcom/huawei/hms/opendevice/a;->a([B)Ljava/lang/String;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v1

    .line 140119
    invoke-static {v6, v7, v8, v9}, Lcom/huawei/hms/opendevice/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 140120
    .line 140121
    .line 140122
    move-result-object v2

    .line 140123
    invoke-static {v1, v2}, Lcom/huawei/secure/android/common/encrypt/aes/a;->c(Ljava/lang/String;[B)Ljava/lang/String;

    .line 140124
    .line 140125
    .line 140126
    move-result-object v10

    .line 140127
    move-object v11, p0

    .line 140128
    invoke-static/range {v6 .. v11}, Lcom/huawei/hms/opendevice/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 140129
    .line 140130
    .line 140131
    const-string p0, "c"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140132
    .line 140133
    const-string v1, "generate D."

    .line 140134
    .line 140135
    :try_start_4
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140136
    .line 140137
    .line 140138
    monitor-exit v0

    .line 140139
    return-void

    .line 140140
    :catchall_0
    move-exception p0

    .line 140141
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140142
    throw p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 100000
    const-string v0, "m"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/huawei/hms/opendevice/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 6

    .line 140000
    invoke-static {}, Lcom/huawei/hms/opendevice/c;->i()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    const-string p0, "c"

    .line 140007
    .line 140008
    const-string v0, "secretKeyCache not empty."

    .line 140009
    .line 140010
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140011
    .line 140012
    .line 140013
    return-void

    .line 140014
    :cond_0
    sget-object v0, Lcom/huawei/hms/opendevice/c;->b:Ljava/util/Map;

    .line 140015
    .line 140016
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 140017
    .line 140018
    .line 140019
    invoke-static {p0}, Lcom/huawei/hms/opendevice/p;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p0

    .line 140023
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140030
    .line 140031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140035
    .line 140036
    .line 140037
    const-string v1, "/files/math/m"

    .line 140038
    .line 140039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140040
    .line 140041
    .line 140042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    invoke-static {v0}, Lcom/huawei/hms/opendevice/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140051
    .line 140052
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140056
    .line 140057
    .line 140058
    const-string v2, "/files/panda/p"

    .line 140059
    .line 140060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140061
    .line 140062
    .line 140063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v1

    .line 140067
    invoke-static {v1}, Lcom/huawei/hms/opendevice/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v1

    .line 140071
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140072
    .line 140073
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140077
    .line 140078
    .line 140079
    const-string v3, "/files/panda/d"

    .line 140080
    .line 140081
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140082
    .line 140083
    .line 140084
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v2

    .line 140088
    invoke-static {v2}, Lcom/huawei/hms/opendevice/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v2

    .line 140092
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140093
    .line 140094
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140095
    .line 140096
    .line 140097
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140098
    .line 140099
    .line 140100
    const-string v4, "/files/math/t"

    .line 140101
    .line 140102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140103
    .line 140104
    .line 140105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v3

    .line 140109
    invoke-static {v3}, Lcom/huawei/hms/opendevice/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v3

    .line 140113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140114
    .line 140115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140116
    .line 140117
    .line 140118
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140119
    .line 140120
    .line 140121
    const-string p0, "/files/s"

    .line 140122
    .line 140123
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140124
    .line 140125
    .line 140126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140127
    .line 140128
    .line 140129
    move-result-object p0

    .line 140130
    invoke-static {p0}, Lcom/huawei/hms/opendevice/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140131
    .line 140132
    .line 140133
    move-result-object p0

    .line 140134
    const/4 v4, 0x5

    .line 140135
    new-array v4, v4, [Ljava/lang/String;

    .line 140136
    .line 140137
    const/4 v5, 0x0

    .line 140138
    aput-object v0, v4, v5

    .line 140139
    .line 140140
    const/4 v5, 0x1

    .line 140141
    aput-object v1, v4, v5

    .line 140142
    .line 140143
    const/4 v5, 0x2

    .line 140144
    aput-object v2, v4, v5

    .line 140145
    .line 140146
    const/4 v5, 0x3

    .line 140147
    aput-object v3, v4, v5

    .line 140148
    .line 140149
    const/4 v5, 0x4

    .line 140150
    aput-object p0, v4, v5

    .line 140151
    .line 140152
    invoke-static {v4}, Lcom/huawei/hms/opendevice/t;->a([Ljava/lang/String;)Z

    .line 140153
    .line 140154
    .line 140155
    move-result v4

    .line 140156
    if-eqz v4, :cond_1

    .line 140157
    .line 140158
    sget-object v4, Lcom/huawei/hms/opendevice/c;->b:Ljava/util/Map;

    .line 140159
    .line 140160
    const-string v5, "m"

    .line 140161
    .line 140162
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140163
    .line 140164
    .line 140165
    sget-object v0, Lcom/huawei/hms/opendevice/c;->b:Ljava/util/Map;

    .line 140166
    .line 140167
    const-string v4, "p"

    .line 140168
    .line 140169
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140170
    .line 140171
    .line 140172
    sget-object v0, Lcom/huawei/hms/opendevice/c;->b:Ljava/util/Map;

    .line 140173
    .line 140174
    const-string v1, "d"

    .line 140175
    .line 140176
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140177
    .line 140178
    .line 140179
    sget-object v0, Lcom/huawei/hms/opendevice/c;->b:Ljava/util/Map;

    .line 140180
    .line 140181
    const-string v1, "t"

    .line 140182
    .line 140183
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140184
    .line 140185
    .line 140186
    sget-object v0, Lcom/huawei/hms/opendevice/c;->b:Ljava/util/Map;

    .line 140187
    .line 140188
    const-string v1, "s"

    .line 140189
    .line 140190
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140191
    .line 140192
    .line 140193
    :cond_1
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 100000
    const-string v0, "p"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/huawei/hms/opendevice/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    return-object v0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 140000
    const-class v0, Lcom/huawei/hms/opendevice/c;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/opendevice/c;->f()Ljava/lang/String;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    invoke-static {}, Lcom/huawei/hms/opendevice/c;->b()[B

    .line 140008
    .line 140009
    .line 140010
    move-result-object v2

    .line 140011
    invoke-static {v1, v2}, Lcom/huawei/secure/android/common/encrypt/aes/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v1

    .line 140015
    const/4 v2, 0x1

    .line 140016
    new-array v3, v2, [Ljava/lang/String;

    .line 140017
    .line 140018
    const/4 v4, 0x0

    .line 140019
    aput-object v1, v3, v4

    .line 140020
    .line 140021
    invoke-static {v3}, Lcom/huawei/hms/opendevice/t;->a([Ljava/lang/String;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v3

    .line 140025
    if-eqz v3, :cond_0

    .line 140026
    .line 140027
    const-string p0, "c"

    .line 140028
    .line 140029
    const-string v2, "keyS has been upgraded, no require operate again."

    .line 140030
    .line 140031
    invoke-static {p0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140032
    .line 140033
    .line 140034
    monitor-exit v0

    .line 140035
    return-object v1

    .line 140036
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/huawei/hms/opendevice/c;->f()Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    invoke-static {}, Lcom/huawei/hms/opendevice/c;->h()Lcom/huawei/secure/android/common/encrypt/utils/d;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v3

    .line 140044
    iget-object v3, v3, Lcom/huawei/secure/android/common/encrypt/utils/d;->a:[B

    .line 140045
    .line 140046
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v3

    .line 140050
    check-cast v3, [B

    .line 140051
    .line 140052
    invoke-static {v1, v3}, Lcom/huawei/secure/android/common/encrypt/aes/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v1

    .line 140056
    new-array v3, v2, [Ljava/lang/String;

    .line 140057
    .line 140058
    aput-object v1, v3, v4

    .line 140059
    .line 140060
    invoke-static {v3}, Lcom/huawei/hms/opendevice/t;->a([Ljava/lang/String;)Z

    .line 140061
    .line 140062
    .line 140063
    move-result v3

    .line 140064
    if-eqz v3, :cond_1

    .line 140065
    .line 140066
    const-string v2, "c"

    .line 140067
    .line 140068
    const-string v3, "keyS is encrypt by RootKeyUtil, upgrade encrypt mode."

    .line 140069
    .line 140070
    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140071
    .line 140072
    .line 140073
    invoke-static {}, Lcom/huawei/hms/opendevice/c;->b()[B

    .line 140074
    .line 140075
    .line 140076
    move-result-object v2

    .line 140077
    invoke-static {v1, v2}, Lcom/huawei/secure/android/common/encrypt/aes/a;->c(Ljava/lang/String;[B)Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v2

    .line 140081
    invoke-static {v2, p0}, Lcom/huawei/hms/opendevice/c;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140082
    .line 140083
    .line 140084
    monitor-exit v0

    .line 140085
    return-object v1

    .line 140086
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/huawei/hms/opendevice/c;->d()Ljava/lang/String;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v1

    .line 140090
    invoke-static {}, Lcom/huawei/hms/opendevice/c;->e()Ljava/lang/String;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v3

    .line 140094
    invoke-static {}, Lcom/huawei/hms/opendevice/c;->c()Ljava/lang/String;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v5

    .line 140098
    invoke-static {}, Lcom/huawei/hms/opendevice/c;->g()Ljava/lang/String;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v6

    .line 140102
    invoke-static {v1, v3, v5, v6, v4}, Lcom/huawei/secure/android/common/encrypt/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[B

    .line 140103
    .line 140104
    .line 140105
    move-result-object v1

    .line 140106
    invoke-static {}, Lcom/huawei/hms/opendevice/c;->f()Ljava/lang/String;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v3

    .line 140110
    invoke-static {v3, v1}, Lcom/huawei/secure/android/common/encrypt/aes/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v1

    .line 140114
    new-array v2, v2, [Ljava/lang/String;

    .line 140115
    .line 140116
    aput-object v1, v2, v4

    .line 140117
    .line 140118
    invoke-static {v2}, Lcom/huawei/hms/opendevice/t;->a([Ljava/lang/String;)Z

    .line 140119
    .line 140120
    .line 140121
    move-result v2

    .line 140122
    if-eqz v2, :cond_2

    .line 140123
    .line 140124
    const-string v2, "c"

    .line 140125
    .line 140126
    const-string v3, "keyS is encrypt by ExportRootKey with sha1, upgrade encrypt mode to sha256."

    .line 140127
    .line 140128
    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140129
    .line 140130
    .line 140131
    invoke-static {}, Lcom/huawei/hms/opendevice/c;->b()[B

    .line 140132
    .line 140133
    .line 140134
    move-result-object v2

    .line 140135
    invoke-static {v1, v2}, Lcom/huawei/secure/android/common/encrypt/aes/a;->c(Ljava/lang/String;[B)Ljava/lang/String;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v2

    .line 140139
    invoke-static {v2, p0}, Lcom/huawei/hms/opendevice/c;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140140
    .line 140141
    .line 140142
    monitor-exit v0

    .line 140143
    return-object v1

    .line 140144
    :cond_2
    :try_start_3
    const-string p0, "c"

    .line 140145
    .line 140146
    const-string v1, "all mode unable to decrypt root key."

    .line 140147
    .line 140148
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140149
    .line 140150
    const-string p0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    const-string v0, "s"

    invoke-static {v0}, Lcom/huawei/hms/opendevice/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    const-string v0, "t"

    invoke-static {v0}, Lcom/huawei/hms/opendevice/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/huawei/secure/android/common/encrypt/utils/d;
    .locals 4

    invoke-static {}, Lcom/huawei/hms/opendevice/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/opendevice/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/opendevice/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/huawei/hms/opendevice/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/secure/android/common/encrypt/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/secure/android/common/encrypt/utils/d;

    move-result-object v0

    return-object v0
.end method

.method public static i()Z
    .locals 1

    invoke-static {}, Lcom/huawei/hms/opendevice/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
