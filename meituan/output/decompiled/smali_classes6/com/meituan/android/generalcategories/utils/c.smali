.class public final Lcom/meituan/android/generalcategories/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/android/generalcategories/utils/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1aaff2e5e441120aL    # -1.040697184111168E180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/generalcategories/utils/c;->b:Lcom/meituan/android/generalcategories/utils/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/generalcategories/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x2c2a7d

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130025
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/generalcategories/utils/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/generalcategories/utils/c;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/generalcategories/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x32b01e

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/generalcategories/utils/c;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/generalcategories/utils/c;->b:Lcom/meituan/android/generalcategories/utils/c;

    .line 130026
    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    return-object v2

    .line 130032
    :cond_1
    new-instance v0, Lcom/meituan/android/generalcategories/utils/c;

    .line 130033
    .line 130034
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/utils/c;-><init>(Landroid/content/Context;)V

    .line 130035
    .line 130036
    .line 130037
    sput-object v0, Lcom/meituan/android/generalcategories/utils/c;->b:Lcom/meituan/android/generalcategories/utils/c;

    .line 130038
    .line 130039
    :cond_2
    sget-object p0, Lcom/meituan/android/generalcategories/utils/c;->b:Lcom/meituan/android/generalcategories/utils/c;

    .line 130040
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 100000
    const-string v0, "file:///android_asset/tuan.css"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/generalcategories/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x356871

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/String;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/generalcategories/utils/c;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    const-string v3, "daodian"

    .line 100026
    .line 100027
    const-string v4, "tuan.css"

    .line 100028
    .line 100029
    invoke-static {v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 100037
    if-eqz v3, :cond_5

    .line 100038
    .line 100039
    const/4 v3, 0x0

    .line 100040
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    .line 100041
    .line 100042
    new-instance v5, Ljava/io/InputStreamReader;

    .line 100043
    .line 100044
    new-instance v6, Ljava/io/FileInputStream;

    .line 100045
    .line 100046
    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100053
    .line 100054
    .line 100055
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    const-string v5, "dianpingtuancssprefix"

    .line 100060
    .line 100061
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100065
    if-eqz v3, :cond_1

    .line 100066
    .line 100067
    const/4 v1, 0x1

    .line 100068
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 100069
    .line 100070
    .line 100071
    goto :goto_2

    .line 100072
    :catchall_0
    move-exception v1

    .line 100073
    move-object v3, v4

    .line 100074
    goto :goto_0

    .line 100075
    :catch_0
    move-object v3, v4

    .line 100076
    goto :goto_1

    .line 100077
    :catchall_1
    move-exception v1

    .line 100078
    :goto_0
    if-eqz v3, :cond_2

    .line 100079
    .line 100080
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 100081
    .line 100082
    .line 100083
    :catch_1
    :cond_2
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 100084
    :catch_2
    :goto_1
    if-eqz v3, :cond_3

    .line 100085
    .line 100086
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 100087
    .line 100088
    .line 100089
    :catch_3
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 100090
    .line 100091
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    const-string v3, "file://"

    .line 100097
    .line 100098
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    return-object v0

    .line 100113
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 100114
    .line 100115
    .line 100116
    :catch_4
    :cond_5
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    new-instance v2, Ljava/lang/Byte;

    .line 130007
    .line 130008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 130009
    .line 130010
    .line 130011
    const/4 v1, 0x1

    .line 130012
    aput-object v2, v0, v1

    .line 130013
    .line 130014
    sget-object v1, Lcom/meituan/android/generalcategories/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v2, 0x3b56f3

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v3

    .line 130023
    if-eqz v3, :cond_0

    .line 130024
    .line 130025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    check-cast p1, Ljava/lang/String;

    .line 130030
    .line 130031
    return-object p1

    .line 130032
    :cond_0
    const-string v0, "<html><head><meta http-equiv=\'Content-Type\'content=\'text/html; charset=UTF-8\'><title>\u5927\u4f17\u70b9\u8bc4\u7f51</title><link rel=\'stylesheet\' href=\'tuan.css\' type=\'text/css\'></head><body id=\'top\' class=\'deal-more-detail\'>"

    .line 130033
    .line 130034
    const-string v1, "</body></html>"

    .line 130035
    .line 130036
    invoke-static {v0, p1, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    return-object p1
.end method
