.class public final Lcom/meituan/android/common/fingerprint/utils/DeviceInfoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FILENAME_PROC_VERSION:Ljava/lang/String; = "/proc/version"

.field public static brandVersion:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static kernelVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1ffd46ec23e07c3eL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "unknown"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/common/fingerprint/utils/DeviceInfoUtils;->brandVersion:Ljava/lang/String;

    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/android/common/fingerprint/utils/DeviceInfoUtils;->kernelVersion:Ljava/lang/String;

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static formatKernelVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/common/fingerprint/utils/DeviceInfoUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd26a4a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v1, "Linux version (\\S+) \\((\\S+?)\\) (?:\\(gcc.+? \\)) (#\\d+) (?:.*?)?((Sun|Mon|Tue|Wed|Thu|Fri|Sat).+)"

    .line 120026
    .line 120027
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    const/4 v2, 0x4

    .line 120040
    if-nez v1, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-ge v1, v2, :cond_2

    .line 120048
    .line 120049
    const-string p0, "unknown"

    .line 120050
    .line 120051
    return-object p0

    .line 120052
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    const-string v0, "\n"

    .line 120065
    .line 120066
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    const/4 v3, 0x2

    .line 120070
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    const-string v3, " "

    .line 120078
    .line 120079
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    const/4 v3, 0x3

    .line 120083
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p0

    .line 120097
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBrandVersion()Ljava/lang/String;
    .locals 8

    .line 100000
    const-class v0, Ljava/lang/String;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/common/fingerprint/utils/DeviceInfoUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0xd32650

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/lang/String;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    sget-object v2, Lcom/meituan/android/common/fingerprint/utils/DeviceInfoUtils;->brandVersion:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    const-string v3, "unknown"

    .line 100031
    .line 100032
    if-nez v2, :cond_1

    .line 100033
    .line 100034
    sget-object v2, Lcom/meituan/android/common/fingerprint/utils/DeviceInfoUtils;->brandVersion:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    :cond_1
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 100043
    .line 100044
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    const-string v4, "get"

    .line 100049
    .line 100050
    const/4 v5, 0x2

    .line 100051
    new-array v6, v5, [Ljava/lang/Class;

    .line 100052
    .line 100053
    aput-object v0, v6, v1

    .line 100054
    .line 100055
    const/4 v7, 0x1

    .line 100056
    aput-object v0, v6, v7

    .line 100057
    .line 100058
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    new-array v4, v5, [Ljava/lang/Object;

    .line 100063
    .line 100064
    const-string v5, "gsm.version.baseband"

    .line 100065
    .line 100066
    aput-object v5, v4, v1

    .line 100067
    .line 100068
    aput-object v3, v4, v7

    .line 100069
    .line 100070
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    check-cast v0, Ljava/lang/String;

    .line 100075
    .line 100076
    sput-object v0, Lcom/meituan/android/common/fingerprint/utils/DeviceInfoUtils;->brandVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :catchall_0
    move-exception v0

    .line 100080
    invoke-static {v0}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setErrorLogan(Ljava/lang/Throwable;)V

    .line 100081
    .line 100082
    .line 100083
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/fingerprint/utils/DeviceInfoUtils;->brandVersion:Ljava/lang/String;

    .line 100084
    .line 100085
    return-object v0
.end method

.method public static getFormattedKernelVersion()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/fingerprint/utils/DeviceInfoUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd9f916

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100023
    .line 100024
    const/16 v1, 0x1a

    .line 100025
    .line 100026
    if-lt v0, v1, :cond_1

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/common/fingerprint/utils/DeviceInfoUtils;->kernelVersion:Ljava/lang/String;

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    sget-object v0, Lcom/meituan/android/common/fingerprint/utils/DeviceInfoUtils;->kernelVersion:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    sget-object v0, Lcom/meituan/android/common/fingerprint/utils/DeviceInfoUtils;->kernelVersion:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v1, "unknown"

    .line 100042
    .line 100043
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-eqz v0, :cond_3

    .line 100048
    .line 100049
    :cond_2
    :try_start_0
    const-string v0, "/proc/version"

    .line 100050
    .line 100051
    invoke-static {v0}, Lcom/meituan/android/common/fingerprint/utils/DeviceInfoUtils;->readLine(Ljava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-static {v0}, Lcom/meituan/android/common/fingerprint/utils/DeviceInfoUtils;->formatKernelVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    sput-object v0, Lcom/meituan/android/common/fingerprint/utils/DeviceInfoUtils;->kernelVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :catchall_0
    move-exception v0

    .line 100063
    invoke-static {v0}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setErrorLogan(Ljava/lang/Throwable;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/android/common/fingerprint/utils/DeviceInfoUtils;->kernelVersion:Ljava/lang/String;

    .line 100067
    .line 100068
    return-object v0
.end method

.method private static readLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
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
    sget-object v1, Lcom/meituan/android/common/fingerprint/utils/DeviceInfoUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7ee4c3

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
    new-instance v0, Ljava/io/BufferedReader;

    .line 120026
    .line 120027
    new-instance v1, Ljava/io/FileReader;

    .line 120028
    .line 120029
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    const/16 p0, 0x100

    .line 120033
    .line 120034
    invoke-direct {v0, v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 120035
    .line 120036
    .line 120037
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120041
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 120042
    .line 120043
    .line 120044
    return-object p0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 120047
    .line 120048
    .line 120049
    throw p0
.end method
