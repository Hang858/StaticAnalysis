.class public final Lokhttp3/internal/http/HttpDate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

.field private static final BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

.field public static final MAX_DATE:J = 0xe677d21fdbffL

.field private static final STANDARD_DATE_FORMAT:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    new-instance v0, Lokhttp3/internal/http/HttpDate$1;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lokhttp3/internal/http/HttpDate$1;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lokhttp3/internal/http/HttpDate;->STANDARD_DATE_FORMAT:Ljava/lang/ThreadLocal;

    .line 100006
    .line 100007
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 100008
    .line 100009
    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 100010
    .line 100011
    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    .line 100012
    .line 100013
    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 100014
    .line 100015
    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 100016
    .line 100017
    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    .line 100018
    .line 100019
    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 100020
    .line 100021
    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    .line 100022
    .line 100023
    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 100024
    .line 100025
    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    .line 100026
    .line 100027
    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    .line 100028
    .line 100029
    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 100030
    .line 100031
    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 100032
    .line 100033
    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 100034
    .line 100035
    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    .line 100036
    .line 100037
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    sput-object v0, Lokhttp3/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    .line 100042
    .line 100043
    array-length v0, v0

    .line 100044
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 100045
    .line 100046
    sput-object v0, Lokhttp3/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

    .line 100047
    .line 100048
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lokhttp3/internal/http/HttpDate;->STANDARD_DATE_FORMAT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 10

    .line 150000
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/4 v1, 0x0

    .line 150005
    if-nez v0, :cond_0

    .line 150006
    .line 150007
    return-object v1

    .line 150008
    :cond_0
    new-instance v0, Ljava/text/ParsePosition;

    .line 150009
    .line 150010
    const/4 v2, 0x0

    .line 150011
    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    sget-object v3, Lokhttp3/internal/http/HttpDate;->STANDARD_DATE_FORMAT:Ljava/lang/ThreadLocal;

    .line 150015
    .line 150016
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v3

    .line 150020
    check-cast v3, Ljava/text/DateFormat;

    .line 150021
    .line 150022
    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v3

    .line 150026
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 150027
    .line 150028
    .line 150029
    move-result v4

    .line 150030
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150031
    .line 150032
    .line 150033
    move-result v5

    .line 150034
    if-ne v4, v5, :cond_1

    .line 150035
    .line 150036
    return-object v3

    .line 150037
    :cond_1
    sget-object v3, Lokhttp3/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    .line 150038
    .line 150039
    monitor-enter v3

    .line 150040
    :try_start_0
    array-length v4, v3

    .line 150041
    const/4 v5, 0x0

    .line 150042
    :goto_0
    if-ge v5, v4, :cond_4

    .line 150043
    .line 150044
    sget-object v6, Lokhttp3/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

    .line 150045
    .line 150046
    aget-object v7, v6, v5

    .line 150047
    .line 150048
    if-nez v7, :cond_2

    .line 150049
    .line 150050
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 150051
    .line 150052
    sget-object v8, Lokhttp3/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    .line 150053
    .line 150054
    aget-object v8, v8, v5

    .line 150055
    .line 150056
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150057
    .line 150058
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 150059
    .line 150060
    .line 150061
    sget-object v8, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 150062
    .line 150063
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 150064
    .line 150065
    .line 150066
    aput-object v7, v6, v5

    .line 150067
    .line 150068
    :cond_2
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {v7, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v6

    .line 150075
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 150076
    .line 150077
    .line 150078
    move-result v7

    .line 150079
    if-eqz v7, :cond_3

    .line 150080
    .line 150081
    monitor-exit v3

    .line 150082
    return-object v6

    .line 150083
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 150084
    .line 150085
    goto :goto_0

    .line 150086
    :cond_4
    monitor-exit v3

    .line 150087
    return-object v1

    .line 150088
    :catchall_0
    move-exception p0

    .line 150089
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150090
    throw p0
.end method
