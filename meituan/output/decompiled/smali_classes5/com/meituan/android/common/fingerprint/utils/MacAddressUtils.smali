.class public Lcom/meituan/android/common/fingerprint/utils/MacAddressUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ffc48f36cdad3bbL    # -2.85355645565427E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMacAddressByFile()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/fingerprint/utils/MacAddressUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4f2f2b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, "wifi.interface"

    .line 100023
    .line 100024
    const-string v1, "wlan0"

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/meituan/android/common/fingerprint/utils/MacAddressUtils;->systemPropertiesGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    new-instance v1, Ljava/io/File;

    .line 100031
    .line 100032
    const-string v2, "/sys/class/net/"

    .line 100033
    .line 100034
    const-string v3, "/address"

    .line 100035
    .line 100036
    invoke-static {v2, v0, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v1}, Lcom/meituan/android/common/fingerprint/utils/MacAddressUtils;->readLines(Ljava/io/File;)Ljava/util/List;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    if-eqz v0, :cond_4

    .line 100048
    .line 100049
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-nez v1, :cond_1

    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    if-eqz v2, :cond_2

    .line 100070
    .line 100071
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    check-cast v2, Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    const-string v2, "-"

    .line 100081
    .line 100082
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100087
    .line 100088
    .line 100089
    move-result v0

    .line 100090
    if-lez v0, :cond_3

    .line 100091
    .line 100092
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100093
    .line 100094
    .line 100095
    move-result v0

    .line 100096
    add-int/lit8 v0, v0, -0x1

    .line 100097
    .line 100098
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    return-object v0

    .line 100106
    :cond_4
    :goto_1
    const-string v0, ""

    .line 100107
    .line 100108
    return-object v0
.end method

.method private static readLines(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/common/fingerprint/utils/MacAddressUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x81eb9a

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 120038
    .line 120039
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 120040
    .line 120041
    .line 120042
    new-instance p0, Ljava/io/BufferedReader;

    .line 120043
    .line 120044
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120058
    .line 120059
    .line 120060
    goto :goto_2

    .line 120061
    :catchall_0
    move-exception v1

    .line 120062
    move-object v2, p0

    .line 120063
    goto :goto_1

    .line 120064
    :catchall_1
    move-exception v1

    .line 120065
    :goto_1
    :try_start_3
    invoke-static {v1}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setErrorLogan(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120066
    .line 120067
    .line 120068
    if-eqz v2, :cond_3

    .line 120069
    .line 120070
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120071
    .line 120072
    .line 120073
    goto :goto_2

    .line 120074
    :catchall_2
    move-exception p0

    .line 120075
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setErrorLogan(Ljava/lang/Throwable;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_3
    :goto_2
    return-object v0

    .line 120079
    :catchall_3
    move-exception p0

    .line 120080
    if-eqz v2, :cond_4

    .line 120081
    .line 120082
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 120083
    .line 120084
    .line 120085
    goto :goto_3

    .line 120086
    :catchall_4
    move-exception v0

    .line 120087
    invoke-static {v0}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setErrorLogan(Ljava/lang/Throwable;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_4
    :goto_3
    throw p0
.end method

.method private static systemPropertiesGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 430000
    const-class v0, Ljava/lang/String;

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v2, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v3, 0x0

    .line 430006
    aput-object p0, v2, v3

    .line 430007
    .line 430008
    const/4 v4, 0x1

    .line 430009
    aput-object p1, v2, v4

    .line 430010
    .line 430011
    sget-object v5, Lcom/meituan/android/common/fingerprint/utils/MacAddressUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const/4 v6, 0x0

    .line 430014
    const v7, 0xeadbd8

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v8

    .line 430021
    if-eqz v8, :cond_0

    .line 430022
    .line 430023
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p0

    .line 430027
    check-cast p0, Ljava/lang/String;

    .line 430028
    .line 430029
    return-object p0

    .line 430030
    :cond_0
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 430031
    .line 430032
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v2

    .line 430036
    const-string v5, "get"

    .line 430037
    .line 430038
    new-array v6, v1, [Ljava/lang/Class;

    .line 430039
    .line 430040
    aput-object v0, v6, v3

    .line 430041
    .line 430042
    aput-object v0, v6, v4

    .line 430043
    .line 430044
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v0

    .line 430048
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v2

    .line 430052
    new-array v1, v1, [Ljava/lang/Object;

    .line 430053
    .line 430054
    aput-object p0, v1, v3

    .line 430055
    .line 430056
    aput-object p1, v1, v4

    .line 430057
    .line 430058
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p0

    .line 430062
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430063
    .line 430064
    return-object p0

    .line 430065
    :catchall_0
    move-exception p0

    .line 430066
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setErrorLogan(Ljava/lang/Throwable;)V

    .line 430067
    .line 430068
    .line 430069
    return-object p1
.end method
