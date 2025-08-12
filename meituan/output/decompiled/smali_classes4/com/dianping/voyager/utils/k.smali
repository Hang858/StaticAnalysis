.class public final Lcom/dianping/voyager/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/dianping/voyager/utils/k;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x425d2477dac05d77L    # 5.006635445774604E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/dianping/voyager/utils/k;->b:Lcom/dianping/voyager/utils/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/voyager/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x75e833

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140025
    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/utils/k;->a:Landroid/content/Context;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/dianping/voyager/utils/k;
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
    sget-object v1, Lcom/dianping/voyager/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x5be46

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
    check-cast p0, Lcom/dianping/voyager/utils/k;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v0, Lcom/dianping/voyager/utils/k;->b:Lcom/dianping/voyager/utils/k;

    .line 140026
    .line 140027
    if-nez v0, :cond_2

    .line 140028
    .line 140029
    if-nez p0, :cond_1

    .line 140030
    .line 140031
    sget-object p0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140032
    .line 140033
    return-object v2

    .line 140034
    :cond_1
    new-instance v0, Lcom/dianping/voyager/utils/k;

    .line 140035
    .line 140036
    invoke-direct {v0, p0}, Lcom/dianping/voyager/utils/k;-><init>(Landroid/content/Context;)V

    .line 140037
    .line 140038
    .line 140039
    sput-object v0, Lcom/dianping/voyager/utils/k;->b:Lcom/dianping/voyager/utils/k;

    .line 140040
    .line 140041
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 140042
    .line 140043
    const-string v1, "tuan.css"

    .line 140044
    .line 140045
    filled-new-array {v1}, [Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    const-string v2, "daodian"

    .line 140050
    .line 140051
    invoke-static {p0, v2, v0, v1}, Lcom/meituan/android/cipstorage/o0;->j(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;[Ljava/lang/String;)Z

    .line 140052
    .line 140053
    .line 140054
    :cond_2
    sget-object p0, Lcom/dianping/voyager/utils/k;->b:Lcom/dianping/voyager/utils/k;

    .line 140055
    .line 140056
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xd1dd29

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    const/4 v1, 0x0

    .line 140029
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 140030
    .line 140031
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 140032
    .line 140033
    .line 140034
    :try_start_1
    new-instance p1, Ljava/io/InputStreamReader;

    .line 140035
    .line 140036
    invoke-direct {p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 140037
    .line 140038
    .line 140039
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    .line 140040
    .line 140041
    invoke-direct {v4, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140042
    .line 140043
    .line 140044
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    if-eqz v1, :cond_1

    .line 140049
    .line 140050
    const-string v5, "dianpingtuancssprefix"

    .line 140051
    .line 140052
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140053
    .line 140054
    .line 140055
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140056
    if-eqz v1, :cond_1

    .line 140057
    .line 140058
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 140059
    .line 140060
    .line 140061
    :catch_0
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 140062
    .line 140063
    .line 140064
    :catch_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 140065
    .line 140066
    .line 140067
    :catch_2
    return v0

    .line 140068
    :cond_1
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 140069
    .line 140070
    .line 140071
    :catch_3
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 140072
    .line 140073
    .line 140074
    :catch_4
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 140075
    .line 140076
    .line 140077
    :catch_5
    return v2

    .line 140078
    :catchall_0
    move-exception v0

    .line 140079
    move-object v1, v4

    .line 140080
    goto :goto_0

    .line 140081
    :catch_6
    move-object v1, v4

    .line 140082
    goto :goto_1

    .line 140083
    :catchall_1
    move-exception v0

    .line 140084
    goto :goto_0

    .line 140085
    :catch_7
    goto :goto_1

    .line 140086
    :catchall_2
    move-exception p1

    .line 140087
    move-object v0, p1

    .line 140088
    move-object p1, v1

    .line 140089
    goto :goto_0

    .line 140090
    :catch_8
    move-object p1, v1

    .line 140091
    goto :goto_1

    .line 140092
    :catchall_3
    move-exception p1

    .line 140093
    move-object v0, p1

    .line 140094
    move-object p1, v1

    .line 140095
    move-object v3, p1

    .line 140096
    :goto_0
    if-eqz v1, :cond_2

    .line 140097
    .line 140098
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 140099
    .line 140100
    .line 140101
    :catch_9
    :cond_2
    if-eqz p1, :cond_3

    .line 140102
    .line 140103
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 140104
    .line 140105
    .line 140106
    :catch_a
    :cond_3
    if-eqz v3, :cond_4

    .line 140107
    .line 140108
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 140109
    .line 140110
    .line 140111
    :catch_b
    :cond_4
    throw v0

    .line 140112
    :catch_c
    move-object p1, v1

    .line 140113
    move-object v3, p1

    .line 140114
    :goto_1
    if-eqz v1, :cond_5

    .line 140115
    .line 140116
    :try_start_d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    .line 140117
    .line 140118
    .line 140119
    :catch_d
    :cond_5
    if-eqz p1, :cond_6

    .line 140120
    .line 140121
    :try_start_e
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    .line 140122
    .line 140123
    .line 140124
    :catch_e
    :cond_6
    if-eqz v3, :cond_7

    .line 140125
    .line 140126
    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    .line 140127
    .line 140128
    .line 140129
    :catch_f
    :cond_7
    return v2
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 100000
    const-string v0, "file:///android_asset/tuan.css"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/dianping/voyager/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x8bb12f

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/dianping/voyager/utils/k;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    const-string v2, "daodian"

    .line 100026
    .line 100027
    const-string v3, "tuan.css"

    .line 100028
    .line 100029
    invoke-static {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {p0, v1}, Lcom/dianping/voyager/utils/k;->a(Ljava/io/File;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    sget-object v2, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    const-string v3, "file://"

    .line 100053
    .line 100054
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    return-object v0

    .line 100069
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 100070
    .line 100071
    .line 100072
    sget-object v1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100073
    .line 100074
    return-object v0

    .line 100075
    :cond_2
    sget-object v1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100076
    .line 100077
    :catchall_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    new-instance v2, Ljava/lang/Byte;

    .line 140007
    .line 140008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 140009
    .line 140010
    .line 140011
    const/4 v1, 0x1

    .line 140012
    aput-object v2, v0, v1

    .line 140013
    .line 140014
    sget-object v1, Lcom/dianping/voyager/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0x5d1a45

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p1

    .line 140029
    check-cast p1, Ljava/lang/String;

    .line 140030
    .line 140031
    return-object p1

    .line 140032
    :cond_0
    const-string v0, "<html><head><meta http-equiv=\'Content-Type\'content=\'text/html; charset=UTF-8\'><title>\u5927\u4f17\u70b9\u8bc4\u7f51</title><link rel=\'stylesheet\' href=\'tuan.css\' type=\'text/css\'></head><body id=\'top\' class=\'deal-more-detail\'>"

    .line 140033
    .line 140034
    const-string v1, "</body></html>"

    .line 140035
    .line 140036
    invoke-static {v0, p1, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    return-object p1
.end method
