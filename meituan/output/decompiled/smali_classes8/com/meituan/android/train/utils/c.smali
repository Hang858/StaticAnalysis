.class public final Lcom/meituan/android/train/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f75323ce5a37c74L    # 9.302816947194242E305

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

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
    sget-object v3, Lcom/meituan/android/train/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa791ac

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    const-string v3, ""

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    return-object v3

    .line 120034
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 120035
    .line 120036
    aput-object p0, v1, v2

    .line 120037
    .line 120038
    sget-object v5, Lcom/meituan/android/train/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v6, 0xaf3820

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v1, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v7

    .line 120047
    if-eqz v7, :cond_2

    .line 120048
    .line 120049
    invoke-static {v1, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    check-cast p0, Ljava/lang/String;

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_3

    .line 120061
    .line 120062
    move-object p0, v3

    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    const-string v1, "/"

    .line 120065
    .line 120066
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    array-length v1, p0

    .line 120071
    sub-int/2addr v1, v0

    .line 120072
    aget-object p0, p0, v1

    .line 120073
    .line 120074
    const-string v1, "?"

    .line 120075
    .line 120076
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    if-eqz v4, :cond_4

    .line 120081
    .line 120082
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    add-int/2addr v1, v0

    .line 120087
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    .line 120091
    :cond_4
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    if-eqz v0, :cond_5

    .line 120096
    .line 120097
    return-object v3

    .line 120098
    :cond_5
    const-string v0, "."

    .line 120099
    .line 120100
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    if-lez v1, :cond_6

    .line 120105
    .line 120106
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120107
    .line 120108
    .line 120109
    move-result v0

    .line 120110
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p0

    .line 120114
    :cond_6
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/train/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4a497e

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
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 120026
    .line 120027
    const-string v1, "traffic_train_cips"

    .line 120028
    .line 120029
    const-string v2, "download"

    .line 120030
    .line 120031
    invoke-static {p0, v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/train/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x3a6cec

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
    check-cast p0, Ljava/io/File;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 170029
    .line 170030
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    if-nez p1, :cond_1

    .line 170042
    .line 170043
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 170048
    .line 170049
    .line 170050
    :cond_1
    new-instance p1, Ljava/io/BufferedReader;

    .line 170051
    .line 170052
    new-instance v2, Ljava/io/StringReader;

    .line 170053
    .line 170054
    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170058
    .line 170059
    .line 170060
    :try_start_1
    new-instance p0, Ljava/io/BufferedWriter;

    .line 170061
    .line 170062
    new-instance v2, Ljava/io/FileWriter;

    .line 170063
    .line 170064
    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-direct {p0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 170068
    .line 170069
    .line 170070
    const/16 v2, 0x2000

    .line 170071
    .line 170072
    new-array v2, v2, [C

    .line 170073
    .line 170074
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/Reader;->read([C)I

    .line 170075
    .line 170076
    .line 170077
    move-result v3

    .line 170078
    const/4 v4, -0x1

    .line 170079
    if-eq v3, v4, :cond_2

    .line 170080
    .line 170081
    invoke-virtual {p0, v2, v1, v3}, Ljava/io/BufferedWriter;->write([CII)V

    .line 170082
    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_2
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170092
    .line 170093
    .line 170094
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 170095
    .line 170096
    .line 170097
    goto :goto_3

    .line 170098
    :catchall_0
    move-exception p0

    .line 170099
    move-object v3, p1

    .line 170100
    goto :goto_1

    .line 170101
    :catch_0
    move-object v3, p1

    .line 170102
    goto :goto_2

    .line 170103
    :catchall_1
    move-exception p0

    .line 170104
    :goto_1
    if-eqz v3, :cond_3

    .line 170105
    .line 170106
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 170107
    .line 170108
    .line 170109
    :catch_1
    :cond_3
    throw p0

    .line 170110
    :catch_2
    :goto_2
    if-eqz v3, :cond_4

    .line 170111
    .line 170112
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 170113
    .line 170114
    .line 170115
    :catch_3
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
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
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/android/train/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0xebb04d

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 220029
    .line 220030
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220031
    .line 220032
    .line 220033
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 220034
    .line 220035
    .line 220036
    new-instance p1, Ljava/io/File;

    .line 220037
    .line 220038
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220039
    .line 220040
    .line 220041
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 220048
    .line 220049
    .line 220050
    const/16 p2, 0x2000

    .line 220051
    .line 220052
    new-array p2, p2, [B

    .line 220053
    .line 220054
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 220055
    .line 220056
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 220057
    .line 220058
    .line 220059
    move-result-object p0

    .line 220060
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 220061
    .line 220062
    .line 220063
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 220064
    .line 220065
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220066
    .line 220067
    .line 220068
    :goto_0
    :try_start_2
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    .line 220069
    .line 220070
    .line 220071
    move-result p1

    .line 220072
    const/4 v2, -0x1

    .line 220073
    if-eq p1, v2, :cond_1

    .line 220074
    .line 220075
    invoke-virtual {p0, p2, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 220076
    .line 220077
    .line 220078
    goto :goto_0

    .line 220079
    :cond_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220080
    .line 220081
    .line 220082
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/h0;->a(Ljava/io/Closeable;)V

    .line 220083
    .line 220084
    .line 220085
    invoke-static {p0}, Lcom/meituan/android/trafficayers/utils/h0;->a(Ljava/io/Closeable;)V

    .line 220086
    .line 220087
    .line 220088
    return-void

    .line 220089
    :catchall_0
    move-exception p1

    .line 220090
    move-object v3, p0

    .line 220091
    goto :goto_1

    .line 220092
    :catchall_1
    move-exception p0

    .line 220093
    move-object p1, p0

    .line 220094
    :goto_1
    move-object p0, v3

    .line 220095
    move-object v3, v0

    .line 220096
    goto :goto_2

    .line 220097
    :catchall_2
    move-exception p0

    .line 220098
    move-object p1, p0

    .line 220099
    move-object p0, v3

    .line 220100
    :goto_2
    invoke-static {v3}, Lcom/meituan/android/trafficayers/utils/h0;->a(Ljava/io/Closeable;)V

    .line 220101
    .line 220102
    .line 220103
    invoke-static {p0}, Lcom/meituan/android/trafficayers/utils/h0;->a(Ljava/io/Closeable;)V

    .line 220104
    .line 220105
    .line 220106
    throw p1
.end method
