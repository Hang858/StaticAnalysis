.class public final Lokhttp3/internal/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_REQUEST:Lokhttp3/RequestBody;

.field public static final EMPTY_RESPONSE:Lokhttp3/ResponseBody;

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final NATURAL_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final UTC:Ljava/util/TimeZone;

.field private static final UTF_16_BE:Ljava/nio/charset/Charset;

.field private static final UTF_16_BE_BOM:Lokio/e;

.field private static final UTF_16_LE:Ljava/nio/charset/Charset;

.field private static final UTF_16_LE_BOM:Lokio/e;

.field private static final UTF_32_BE:Ljava/nio/charset/Charset;

.field private static final UTF_32_BE_BOM:Lokio/e;

.field private static final UTF_32_LE:Ljava/nio/charset/Charset;

.field private static final UTF_32_LE_BOM:Lokio/e;

.field public static final UTF_8:Ljava/nio/charset/Charset;

.field private static final UTF_8_BOM:Lokio/e;

.field private static final VERIFY_AS_IP_ADDRESS:Ljava/util/regex/Pattern;

.field private static final addSuppressedExceptionMethod:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [B

    .line 100002
    .line 100003
    sput-object v1, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 100004
    .line 100005
    new-array v2, v0, [Ljava/lang/String;

    .line 100006
    .line 100007
    sput-object v2, Lokhttp3/internal/Util;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    invoke-static {v2, v1}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v3

    .line 100014
    sput-object v3, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 100015
    .line 100016
    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    sput-object v1, Lokhttp3/internal/Util;->EMPTY_REQUEST:Lokhttp3/RequestBody;

    .line 100021
    .line 100022
    const-string v1, "efbbbf"

    .line 100023
    .line 100024
    invoke-static {v1}, Lokio/e;->d(Ljava/lang/String;)Lokio/e;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    sput-object v1, Lokhttp3/internal/Util;->UTF_8_BOM:Lokio/e;

    .line 100029
    .line 100030
    const-string v1, "feff"

    .line 100031
    .line 100032
    invoke-static {v1}, Lokio/e;->d(Ljava/lang/String;)Lokio/e;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    sput-object v1, Lokhttp3/internal/Util;->UTF_16_BE_BOM:Lokio/e;

    .line 100037
    .line 100038
    const-string v1, "fffe"

    .line 100039
    .line 100040
    invoke-static {v1}, Lokio/e;->d(Ljava/lang/String;)Lokio/e;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    sput-object v1, Lokhttp3/internal/Util;->UTF_16_LE_BOM:Lokio/e;

    .line 100045
    .line 100046
    const-string v1, "0000ffff"

    .line 100047
    .line 100048
    invoke-static {v1}, Lokio/e;->d(Ljava/lang/String;)Lokio/e;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    sput-object v1, Lokhttp3/internal/Util;->UTF_32_BE_BOM:Lokio/e;

    .line 100053
    .line 100054
    const-string v1, "ffff0000"

    .line 100055
    .line 100056
    invoke-static {v1}, Lokio/e;->d(Ljava/lang/String;)Lokio/e;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    sput-object v1, Lokhttp3/internal/Util;->UTF_32_LE_BOM:Lokio/e;

    .line 100061
    .line 100062
    const-string v1, "UTF-8"

    .line 100063
    .line 100064
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    sput-object v1, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 100069
    .line 100070
    const-string v1, "ISO-8859-1"

    .line 100071
    .line 100072
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    sput-object v1, Lokhttp3/internal/Util;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 100077
    .line 100078
    const-string v1, "UTF-16BE"

    .line 100079
    .line 100080
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    sput-object v1, Lokhttp3/internal/Util;->UTF_16_BE:Ljava/nio/charset/Charset;

    .line 100085
    .line 100086
    const-string v1, "UTF-16LE"

    .line 100087
    .line 100088
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    sput-object v1, Lokhttp3/internal/Util;->UTF_16_LE:Ljava/nio/charset/Charset;

    .line 100093
    .line 100094
    const-string v1, "UTF-32BE"

    .line 100095
    .line 100096
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    sput-object v1, Lokhttp3/internal/Util;->UTF_32_BE:Ljava/nio/charset/Charset;

    .line 100101
    .line 100102
    const-string v1, "UTF-32LE"

    .line 100103
    .line 100104
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    sput-object v1, Lokhttp3/internal/Util;->UTF_32_LE:Ljava/nio/charset/Charset;

    .line 100109
    .line 100110
    const-string v1, "GMT"

    .line 100111
    .line 100112
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    sput-object v1, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 100117
    .line 100118
    new-instance v1, Lokhttp3/internal/Util$1;

    .line 100119
    .line 100120
    invoke-direct {v1}, Lokhttp3/internal/Util$1;-><init>()V

    .line 100121
    .line 100122
    .line 100123
    sput-object v1, Lokhttp3/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 100124
    .line 100125
    :try_start_0
    const-class v1, Ljava/lang/Throwable;

    .line 100126
    .line 100127
    const-string v3, "addSuppressed"

    .line 100128
    .line 100129
    const/4 v4, 0x1

    .line 100130
    new-array v4, v4, [Ljava/lang/Class;

    .line 100131
    .line 100132
    const-class v5, Ljava/lang/Throwable;

    .line 100133
    .line 100134
    aput-object v5, v4, v0

    .line 100135
    .line 100136
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100140
    :catch_0
    sput-object v2, Lokhttp3/internal/Util;->addSuppressedExceptionMethod:Ljava/lang/reflect/Method;

    .line 100141
    .line 100142
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 100143
    .line 100144
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    sput-object v0, Lokhttp3/internal/Util;->VERIFY_AS_IP_ADDRESS:Ljava/util/regex/Pattern;

    .line 100149
    .line 100150
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSuppressedIfPossible(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 260000
    sget-object v0, Lokhttp3/internal/Util;->addSuppressedExceptionMethod:Ljava/lang/reflect/Method;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    const/4 v1, 0x1

    .line 260005
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 260006
    .line 260007
    const/4 v2, 0x0

    .line 260008
    aput-object p1, v1, v2

    .line 260009
    .line 260010
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;
    .locals 1

    .line 260000
    new-instance v0, Ljava/lang/AssertionError;

    .line 260001
    .line 260002
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260006
    .line 260007
    .line 260008
    :catch_0
    return-object v0
.end method

.method public static bomAwareCharset(Lokio/d;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    sget-object v0, Lokhttp3/internal/Util;->UTF_8_BOM:Lokio/e;

    .line 260001
    .line 260002
    const-wide/16 v1, 0x0

    .line 260003
    .line 260004
    invoke-interface {p0, v1, v2, v0}, Lokio/d;->rangeEquals(JLokio/e;)Z

    .line 260005
    .line 260006
    .line 260007
    move-result v3

    .line 260008
    if-eqz v3, :cond_0

    .line 260009
    .line 260010
    invoke-virtual {v0}, Lokio/e;->u()I

    .line 260011
    .line 260012
    .line 260013
    move-result p1

    .line 260014
    int-to-long v0, p1

    .line 260015
    invoke-interface {p0, v0, v1}, Lokio/d;->skip(J)V

    .line 260016
    .line 260017
    .line 260018
    sget-object p0, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 260019
    .line 260020
    return-object p0

    .line 260021
    :cond_0
    sget-object v0, Lokhttp3/internal/Util;->UTF_16_BE_BOM:Lokio/e;

    .line 260022
    .line 260023
    invoke-interface {p0, v1, v2, v0}, Lokio/d;->rangeEquals(JLokio/e;)Z

    .line 260024
    .line 260025
    .line 260026
    move-result v3

    .line 260027
    if-eqz v3, :cond_1

    .line 260028
    .line 260029
    invoke-virtual {v0}, Lokio/e;->u()I

    .line 260030
    .line 260031
    .line 260032
    move-result p1

    .line 260033
    int-to-long v0, p1

    .line 260034
    invoke-interface {p0, v0, v1}, Lokio/d;->skip(J)V

    .line 260035
    .line 260036
    .line 260037
    sget-object p0, Lokhttp3/internal/Util;->UTF_16_BE:Ljava/nio/charset/Charset;

    .line 260038
    .line 260039
    return-object p0

    .line 260040
    :cond_1
    sget-object v0, Lokhttp3/internal/Util;->UTF_16_LE_BOM:Lokio/e;

    .line 260041
    .line 260042
    invoke-interface {p0, v1, v2, v0}, Lokio/d;->rangeEquals(JLokio/e;)Z

    .line 260043
    .line 260044
    .line 260045
    move-result v3

    .line 260046
    if-eqz v3, :cond_2

    .line 260047
    .line 260048
    invoke-virtual {v0}, Lokio/e;->u()I

    .line 260049
    .line 260050
    .line 260051
    move-result p1

    .line 260052
    int-to-long v0, p1

    .line 260053
    invoke-interface {p0, v0, v1}, Lokio/d;->skip(J)V

    .line 260054
    .line 260055
    .line 260056
    sget-object p0, Lokhttp3/internal/Util;->UTF_16_LE:Ljava/nio/charset/Charset;

    .line 260057
    .line 260058
    return-object p0

    .line 260059
    :cond_2
    sget-object v0, Lokhttp3/internal/Util;->UTF_32_BE_BOM:Lokio/e;

    .line 260060
    .line 260061
    invoke-interface {p0, v1, v2, v0}, Lokio/d;->rangeEquals(JLokio/e;)Z

    .line 260062
    .line 260063
    .line 260064
    move-result v3

    .line 260065
    if-eqz v3, :cond_3

    .line 260066
    .line 260067
    invoke-virtual {v0}, Lokio/e;->u()I

    .line 260068
    .line 260069
    .line 260070
    move-result p1

    .line 260071
    int-to-long v0, p1

    .line 260072
    invoke-interface {p0, v0, v1}, Lokio/d;->skip(J)V

    .line 260073
    .line 260074
    .line 260075
    sget-object p0, Lokhttp3/internal/Util;->UTF_32_BE:Ljava/nio/charset/Charset;

    .line 260076
    .line 260077
    return-object p0

    .line 260078
    :cond_3
    sget-object v0, Lokhttp3/internal/Util;->UTF_32_LE_BOM:Lokio/e;

    .line 260079
    .line 260080
    invoke-interface {p0, v1, v2, v0}, Lokio/d;->rangeEquals(JLokio/e;)Z

    .line 260081
    .line 260082
    .line 260083
    move-result v1

    .line 260084
    if-eqz v1, :cond_4

    .line 260085
    .line 260086
    invoke-virtual {v0}, Lokio/e;->u()I

    .line 260087
    .line 260088
    .line 260089
    move-result p1

    .line 260090
    int-to-long v0, p1

    .line 260091
    invoke-interface {p0, v0, v1}, Lokio/d;->skip(J)V

    .line 260092
    .line 260093
    .line 260094
    sget-object p0, Lokhttp3/internal/Util;->UTF_32_LE:Ljava/nio/charset/Charset;

    .line 260095
    .line 260096
    return-object p0

    .line 260097
    :cond_4
    return-object p1
.end method

.method public static canonicalizeHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 150000
    const-string v0, ":"

    .line 150001
    .line 150002
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    const/4 v1, 0x0

    .line 150007
    if-eqz v0, :cond_3

    .line 150008
    .line 150009
    const-string v0, "["

    .line 150010
    .line 150011
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v0

    .line 150015
    if-eqz v0, :cond_0

    .line 150016
    .line 150017
    const-string v0, "]"

    .line 150018
    .line 150019
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v0

    .line 150023
    if-eqz v0, :cond_0

    .line 150024
    .line 150025
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    const/4 v2, 0x1

    .line 150030
    sub-int/2addr v0, v2

    .line 150031
    invoke-static {p0, v2, v0}, Lokhttp3/internal/Util;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    goto :goto_0

    .line 150036
    :cond_0
    const/4 v0, 0x0

    .line 150037
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150038
    .line 150039
    .line 150040
    move-result v2

    .line 150041
    invoke-static {p0, v0, v2}, Lokhttp3/internal/Util;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    :goto_0
    if-nez v0, :cond_1

    .line 150046
    .line 150047
    return-object v1

    .line 150048
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    array-length v1, v0

    .line 150053
    const/16 v2, 0x10

    .line 150054
    .line 150055
    if-ne v1, v2, :cond_2

    .line 150056
    .line 150057
    invoke-static {v0}, Lokhttp3/internal/Util;->inet6AddressToAscii([B)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p0

    .line 150061
    return-object p0

    .line 150062
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 150063
    .line 150064
    const-string v1, "Invalid IPv6 address: \'"

    .line 150065
    .line 150066
    const-string v2, "\'"

    .line 150067
    .line 150068
    invoke-static {v1, p0, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p0

    .line 150072
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 150073
    .line 150074
    .line 150075
    throw v0

    .line 150076
    :cond_3
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p0

    .line 150080
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150081
    .line 150082
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p0

    .line 150086
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 150087
    .line 150088
    .line 150089
    move-result v0

    .line 150090
    if-eqz v0, :cond_4

    .line 150091
    .line 150092
    return-object v1

    .line 150093
    :cond_4
    invoke-static {p0}, Lokhttp3/internal/Util;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z

    .line 150094
    .line 150095
    .line 150096
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150097
    if-eqz v0, :cond_5

    .line 150098
    .line 150099
    return-object v1

    .line 150100
    :cond_5
    return-object p0

    :catch_0
    return-object v1
.end method

.method public static checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    .line 430000
    const-wide/16 v0, 0x0

    .line 430001
    .line 430002
    cmp-long v2, p1, v0

    .line 430003
    .line 430004
    if-ltz v2, :cond_3

    .line 430005
    .line 430006
    const-string v3, "unit == null"

    .line 430007
    .line 430008
    invoke-static {p3, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430009
    .line 430010
    .line 430011
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 430012
    .line 430013
    .line 430014
    move-result-wide p1

    .line 430015
    const-wide/32 v3, 0x7fffffff

    .line 430016
    .line 430017
    .line 430018
    cmp-long p3, p1, v3

    .line 430019
    .line 430020
    if-gtz p3, :cond_2

    .line 430021
    .line 430022
    cmp-long p3, p1, v0

    .line 430023
    .line 430024
    if-nez p3, :cond_1

    .line 430025
    .line 430026
    if-gtz v2, :cond_0

    .line 430027
    .line 430028
    goto :goto_0

    .line 430029
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430030
    .line 430031
    const-string p2, " too small."

    .line 430032
    .line 430033
    invoke-static {p0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p0

    .line 430037
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430038
    .line 430039
    .line 430040
    throw p1

    .line 430041
    :cond_1
    :goto_0
    long-to-int p0, p1

    .line 430042
    return p0

    .line 430043
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430044
    .line 430045
    const-string p2, " too large."

    .line 430046
    .line 430047
    invoke-static {p0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p0

    .line 430051
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430052
    .line 430053
    .line 430054
    throw p1

    .line 430055
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430056
    .line 430057
    const-string p2, " < 0"

    .line 430058
    .line 430059
    invoke-static {p0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p0

    .line 430063
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430064
    .line 430065
    .line 430066
    throw p1
.end method

.method public static checkOffsetAndCount(JJJ)V
    .locals 5

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long/2addr p0, p2

    cmp-long p2, p0, p4

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 160000
    if-eqz p0, :cond_0

    .line 160001
    .line 160002
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160003
    .line 160004
    .line 160005
    goto :goto_0

    .line 160006
    :catch_0
    move-exception p0

    .line 160007
    throw p0

    .line 160008
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static closeQuietly(Ljava/net/ServerSocket;)V
    .locals 0

    .line 170000
    if-eqz p0, :cond_0

    .line 170001
    .line 170002
    :try_start_0
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170003
    .line 170004
    .line 170005
    goto :goto_0

    .line 170006
    :catch_0
    move-exception p0

    .line 170007
    throw p0

    .line 170008
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static closeQuietly(Ljava/net/Socket;)V
    .locals 2

    .line 150000
    if-eqz p0, :cond_2

    .line 150001
    .line 150002
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 150003
    .line 150004
    .line 150005
    goto :goto_0

    .line 150006
    :catch_0
    move-exception p0

    .line 150007
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v0

    .line 150011
    const-string v1, "bio == null"

    .line 150012
    .line 150013
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v0

    .line 150017
    if-eqz v0, :cond_0

    .line 150018
    .line 150019
    return-void

    .line 150020
    :cond_0
    throw p0

    .line 150021
    :catch_1
    move-exception p0

    .line 150022
    invoke-static {p0}, Lokhttp3/internal/Util;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :catch_2
    :cond_2
    :goto_0
    return-void
.end method

.method public static concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 260000
    array-length v0, p0

    .line 260001
    add-int/lit8 v0, v0, 0x1

    .line 260002
    .line 260003
    new-array v1, v0, [Ljava/lang/String;

    .line 260004
    .line 260005
    array-length v2, p0

    .line 260006
    const/4 v3, 0x0

    .line 260007
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260008
    .line 260009
    .line 260010
    add-int/lit8 v0, v0, -0x1

    .line 260011
    .line 260012
    aput-object p1, v1, v0

    .line 260013
    .line 260014
    return-object v1
.end method

.method private static containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .locals 5

    .line 150000
    const/4 v0, 0x0

    .line 150001
    const/4 v1, 0x0

    .line 150002
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150003
    .line 150004
    .line 150005
    move-result v2

    .line 150006
    if-ge v1, v2, :cond_3

    .line 150007
    .line 150008
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 150009
    .line 150010
    .line 150011
    move-result v2

    .line 150012
    const/16 v3, 0x1f

    .line 150013
    .line 150014
    const/4 v4, 0x1

    .line 150015
    if-le v2, v3, :cond_2

    .line 150016
    .line 150017
    const/16 v3, 0x7f

    .line 150018
    .line 150019
    if-lt v2, v3, :cond_0

    .line 150020
    .line 150021
    goto :goto_1

    .line 150022
    :cond_0
    const-string v3, " #%/:?@[\\]"

    .line 150023
    .line 150024
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 150025
    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v4

    :cond_3
    return v0
.end method

.method public static decodeHexDigit(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
    .locals 7

    .line 600000
    move v0, p4

    .line 600001
    :goto_0
    const/4 v1, 0x0

    .line 600002
    if-ge p1, p2, :cond_8

    .line 600003
    .line 600004
    array-length v2, p3

    .line 600005
    if-ne v0, v2, :cond_0

    .line 600006
    .line 600007
    return v1

    .line 600008
    :cond_0
    if-eq v0, p4, :cond_2

    .line 600009
    .line 600010
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 600011
    .line 600012
    .line 600013
    move-result v2

    .line 600014
    const/16 v3, 0x2e

    .line 600015
    .line 600016
    if-eq v2, v3, :cond_1

    .line 600017
    .line 600018
    return v1

    .line 600019
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 600020
    .line 600021
    :cond_2
    move v2, p1

    .line 600022
    const/4 v3, 0x0

    .line 600023
    :goto_1
    if-ge v2, p2, :cond_6

    .line 600024
    .line 600025
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 600026
    .line 600027
    .line 600028
    move-result v4

    .line 600029
    const/16 v5, 0x30

    .line 600030
    .line 600031
    if-lt v4, v5, :cond_6

    .line 600032
    .line 600033
    const/16 v6, 0x39

    .line 600034
    .line 600035
    if-le v4, v6, :cond_3

    .line 600036
    .line 600037
    goto :goto_2

    .line 600038
    :cond_3
    if-nez v3, :cond_4

    .line 600039
    .line 600040
    if-eq p1, v2, :cond_4

    .line 600041
    .line 600042
    return v1

    .line 600043
    :cond_4
    mul-int/lit8 v3, v3, 0xa

    .line 600044
    .line 600045
    add-int/2addr v3, v4

    .line 600046
    sub-int/2addr v3, v5

    .line 600047
    const/16 v4, 0xff

    .line 600048
    .line 600049
    if-le v3, v4, :cond_5

    .line 600050
    .line 600051
    return v1

    .line 600052
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 600053
    .line 600054
    goto :goto_1

    .line 600055
    :cond_6
    :goto_2
    sub-int p1, v2, p1

    .line 600056
    .line 600057
    if-nez p1, :cond_7

    .line 600058
    .line 600059
    return v1

    .line 600060
    :cond_7
    add-int/lit8 p1, v0, 0x1

    .line 600061
    .line 600062
    int-to-byte v1, v3

    .line 600063
    aput-byte v1, p3, v0

    .line 600064
    .line 600065
    move v0, p1

    .line 600066
    move p1, v2

    .line 600067
    goto :goto_0

    .line 600068
    :cond_8
    add-int/lit8 p4, p4, 0x4

    .line 600069
    if-eq v0, p4, :cond_9

    return v1

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method private static decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 11
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 430000
    const/16 v0, 0x10

    .line 430001
    .line 430002
    new-array v1, v0, [B

    .line 430003
    .line 430004
    const/4 v2, -0x1

    .line 430005
    const/4 v3, 0x0

    .line 430006
    const/4 v4, 0x0

    .line 430007
    const/4 v5, -0x1

    .line 430008
    const/4 v6, -0x1

    .line 430009
    :goto_0
    const/4 v7, 0x0

    .line 430010
    if-ge p1, p2, :cond_c

    .line 430011
    .line 430012
    if-ne v4, v0, :cond_0

    .line 430013
    .line 430014
    return-object v7

    .line 430015
    :cond_0
    add-int/lit8 v8, p1, 0x2

    .line 430016
    .line 430017
    if-gt v8, p2, :cond_3

    .line 430018
    .line 430019
    const-string v9, "::"

    .line 430020
    .line 430021
    const/4 v10, 0x2

    .line 430022
    invoke-virtual {p0, p1, v9, v3, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v9

    .line 430026
    if-eqz v9, :cond_3

    .line 430027
    .line 430028
    if-eq v5, v2, :cond_1

    .line 430029
    .line 430030
    return-object v7

    .line 430031
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 430032
    .line 430033
    move v5, v4

    .line 430034
    if-ne v8, p2, :cond_2

    .line 430035
    .line 430036
    goto :goto_6

    .line 430037
    :cond_2
    move v6, v8

    .line 430038
    goto :goto_2

    .line 430039
    :cond_3
    if-eqz v4, :cond_7

    .line 430040
    .line 430041
    const-string v8, ":"

    .line 430042
    .line 430043
    const/4 v9, 0x1

    .line 430044
    invoke-virtual {p0, p1, v8, v3, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v8

    .line 430048
    if-eqz v8, :cond_4

    .line 430049
    .line 430050
    add-int/lit8 p1, p1, 0x1

    .line 430051
    .line 430052
    goto :goto_1

    .line 430053
    :cond_4
    const-string v8, "."

    .line 430054
    .line 430055
    invoke-virtual {p0, p1, v8, v3, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 430056
    .line 430057
    .line 430058
    move-result p1

    .line 430059
    if-eqz p1, :cond_6

    .line 430060
    .line 430061
    add-int/lit8 p1, v4, -0x2

    .line 430062
    .line 430063
    invoke-static {p0, v6, p2, v1, p1}, Lokhttp3/internal/Util;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    .line 430064
    .line 430065
    .line 430066
    move-result p0

    .line 430067
    if-nez p0, :cond_5

    .line 430068
    .line 430069
    return-object v7

    .line 430070
    :cond_5
    add-int/lit8 v4, v4, 0x2

    .line 430071
    .line 430072
    goto :goto_6

    .line 430073
    :cond_6
    return-object v7

    .line 430074
    :cond_7
    :goto_1
    move v6, p1

    .line 430075
    :goto_2
    move p1, v6

    .line 430076
    const/4 v8, 0x0

    .line 430077
    :goto_3
    if-ge p1, p2, :cond_9

    .line 430078
    .line 430079
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 430080
    .line 430081
    .line 430082
    move-result v9

    .line 430083
    invoke-static {v9}, Lokhttp3/internal/Util;->decodeHexDigit(C)I

    .line 430084
    .line 430085
    .line 430086
    move-result v9

    .line 430087
    if-ne v9, v2, :cond_8

    .line 430088
    .line 430089
    goto :goto_4

    .line 430090
    :cond_8
    shl-int/lit8 v8, v8, 0x4

    .line 430091
    .line 430092
    add-int/2addr v8, v9

    .line 430093
    add-int/lit8 p1, p1, 0x1

    .line 430094
    .line 430095
    goto :goto_3

    .line 430096
    :cond_9
    :goto_4
    sub-int v9, p1, v6

    .line 430097
    .line 430098
    if-eqz v9, :cond_b

    .line 430099
    .line 430100
    const/4 v10, 0x4

    .line 430101
    if-le v9, v10, :cond_a

    .line 430102
    .line 430103
    goto :goto_5

    .line 430104
    :cond_a
    add-int/lit8 v7, v4, 0x1

    .line 430105
    .line 430106
    ushr-int/lit8 v9, v8, 0x8

    .line 430107
    .line 430108
    and-int/lit16 v9, v9, 0xff

    .line 430109
    .line 430110
    int-to-byte v9, v9

    .line 430111
    aput-byte v9, v1, v4

    .line 430112
    .line 430113
    add-int/lit8 v4, v7, 0x1

    .line 430114
    .line 430115
    and-int/lit16 v8, v8, 0xff

    .line 430116
    .line 430117
    int-to-byte v8, v8

    .line 430118
    aput-byte v8, v1, v7

    .line 430119
    .line 430120
    goto :goto_0

    .line 430121
    :cond_b
    :goto_5
    return-object v7

    .line 430122
    :cond_c
    :goto_6
    if-eq v4, v0, :cond_e

    .line 430123
    .line 430124
    if-ne v5, v2, :cond_d

    .line 430125
    .line 430126
    return-object v7

    .line 430127
    :cond_d
    sub-int p0, v4, v5

    .line 430128
    .line 430129
    rsub-int/lit8 p1, p0, 0x10

    .line 430130
    .line 430131
    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430132
    .line 430133
    .line 430134
    sub-int/2addr v0, v4

    .line 430135
    add-int/2addr v0, v5

    .line 430136
    invoke-static {v1, v5, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 430137
    .line 430138
    .line 430139
    :cond_e
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 430140
    .line 430141
    .line 430142
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430143
    return-object p0

    .line 430144
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 430145
    .line 430146
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 430147
    .line 430148
    .line 430149
    throw p0
.end method

.method public static delimiterOffset(Ljava/lang/String;IIC)I
    .locals 1

    .line 540000
    :goto_0
    if-ge p1, p2, :cond_1

    .line 540001
    .line 540002
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 540003
    .line 540004
    .line 540005
    move-result v0

    .line 540006
    if-ne v0, p3, :cond_0

    .line 540007
    .line 540008
    return p1

    .line 540009
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 540010
    goto :goto_0

    :cond_1
    return p2
.end method

.method public static delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    .line 550000
    :goto_0
    if-ge p1, p2, :cond_1

    .line 550001
    .line 550002
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 550003
    .line 550004
    .line 550005
    move-result v0

    .line 550006
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 550007
    .line 550008
    .line 550009
    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static discard(Lokio/u;ILjava/util/concurrent/TimeUnit;)Z
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->skipAll(Lokio/u;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;
    .locals 3

    .line 260000
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    const-string v1, ":"

    .line 260005
    .line 260006
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 260007
    .line 260008
    .line 260009
    move-result v0

    .line 260010
    if-eqz v0, :cond_0

    .line 260011
    .line 260012
    const-string v0, "["

    .line 260013
    .line 260014
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v0

    .line 260018
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 260019
    .line 260020
    .line 260021
    move-result-object v2

    .line 260022
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260023
    .line 260024
    .line 260025
    const-string v2, "]"

    .line 260026
    .line 260027
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260028
    .line 260029
    .line 260030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260031
    .line 260032
    .line 260033
    move-result-object v0

    .line 260034
    goto :goto_0

    .line 260035
    :cond_0
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 260036
    .line 260037
    .line 260038
    move-result-object v0

    .line 260039
    :goto_0
    if-nez p1, :cond_1

    .line 260040
    .line 260041
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    .line 260042
    .line 260043
    .line 260044
    move-result p1

    .line 260045
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 260046
    .line 260047
    .line 260048
    move-result-object v2

    .line 260049
    invoke-static {v2}, Lokhttp3/HttpUrl;->defaultPort(Ljava/lang/String;)I

    .line 260050
    .line 260051
    .line 260052
    move-result v2

    .line 260053
    if-eq p1, v2, :cond_2

    .line 260054
    .line 260055
    :cond_1
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260056
    .line 260057
    .line 260058
    move-result-object p1

    .line 260059
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    .line 260060
    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static immutableList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/util/ArrayList;

    .line 150001
    .line 150002
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p0

    .line 150009
    return-object p0
.end method

.method public static varargs immutableList([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 160000
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p0

    .line 160004
    check-cast p0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160007
    .line 160008
    .line 160009
    move-result-object p0

    .line 160010
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static immutableMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 150000
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p0

    .line 150010
    goto :goto_0

    .line 150011
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 150012
    .line 150013
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 150014
    .line 150015
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static indexOf(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 430000
    array-length v0, p1

    .line 430001
    const/4 v1, 0x0

    .line 430002
    :goto_0
    if-ge v1, v0, :cond_1

    .line 430003
    .line 430004
    aget-object v2, p1, v1

    .line 430005
    .line 430006
    invoke-interface {p0, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 430007
    .line 430008
    .line 430009
    move-result v2

    .line 430010
    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOfControlOrNonAscii(Ljava/lang/String;)I
    .locals 4

    .line 150000
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/4 v1, 0x0

    .line 150005
    :goto_0
    if-ge v1, v0, :cond_2

    .line 150006
    .line 150007
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 150008
    .line 150009
    .line 150010
    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_1

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static inet6AddressToAscii([B)Ljava/lang/String;
    .locals 8

    .line 150000
    const/4 v0, 0x0

    .line 150001
    const/4 v1, -0x1

    .line 150002
    const/4 v2, 0x0

    .line 150003
    const/4 v3, 0x0

    .line 150004
    :goto_0
    array-length v4, p0

    .line 150005
    const/16 v5, 0x10

    .line 150006
    .line 150007
    if-ge v2, v4, :cond_2

    .line 150008
    .line 150009
    move v4, v2

    .line 150010
    :goto_1
    if-ge v4, v5, :cond_0

    .line 150011
    .line 150012
    aget-byte v6, p0, v4

    .line 150013
    .line 150014
    if-nez v6, :cond_0

    .line 150015
    .line 150016
    add-int/lit8 v6, v4, 0x1

    .line 150017
    .line 150018
    aget-byte v6, p0, v6

    .line 150019
    .line 150020
    if-nez v6, :cond_0

    .line 150021
    .line 150022
    add-int/lit8 v4, v4, 0x2

    .line 150023
    .line 150024
    goto :goto_1

    .line 150025
    :cond_0
    sub-int v5, v4, v2

    .line 150026
    .line 150027
    if-le v5, v3, :cond_1

    .line 150028
    .line 150029
    const/4 v6, 0x4

    .line 150030
    if-lt v5, v6, :cond_1

    .line 150031
    .line 150032
    move v1, v2

    .line 150033
    move v3, v5

    .line 150034
    :cond_1
    add-int/lit8 v2, v4, 0x2

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_2
    new-instance v2, Lokio/Buffer;

    .line 150038
    .line 150039
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 150040
    .line 150041
    .line 150042
    :cond_3
    :goto_2
    array-length v4, p0

    .line 150043
    if-ge v0, v4, :cond_6

    .line 150044
    .line 150045
    const/16 v4, 0x3a

    .line 150046
    .line 150047
    if-ne v0, v1, :cond_4

    .line 150048
    .line 150049
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 150050
    .line 150051
    .line 150052
    add-int/2addr v0, v3

    .line 150053
    if-ne v0, v5, :cond_3

    .line 150054
    .line 150055
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 150056
    .line 150057
    .line 150058
    goto :goto_2

    .line 150059
    :cond_4
    if-lez v0, :cond_5

    .line 150060
    .line 150061
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 150062
    .line 150063
    .line 150064
    :cond_5
    aget-byte v4, p0, v0

    .line 150065
    .line 150066
    and-int/lit16 v4, v4, 0xff

    .line 150067
    .line 150068
    shl-int/lit8 v4, v4, 0x8

    .line 150069
    .line 150070
    add-int/lit8 v6, v0, 0x1

    .line 150071
    .line 150072
    aget-byte v6, p0, v6

    .line 150073
    .line 150074
    and-int/lit16 v6, v6, 0xff

    .line 150075
    .line 150076
    or-int/2addr v4, v6

    .line 150077
    int-to-long v6, v4

    .line 150078
    invoke-virtual {v2, v6, v7}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 150079
    .line 150080
    .line 150081
    add-int/lit8 v0, v0, 0x2

    .line 150082
    .line 150083
    goto :goto_2

    .line 150084
    :cond_6
    invoke-virtual {v2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p0

    .line 150088
    return-object p0
.end method

.method public static intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 430000
    new-instance v0, Ljava/util/ArrayList;

    .line 430001
    .line 430002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    array-length v1, p1

    .line 430006
    const/4 v2, 0x0

    .line 430007
    const/4 v3, 0x0

    .line 430008
    :goto_0
    if-ge v3, v1, :cond_2

    .line 430009
    .line 430010
    aget-object v4, p1, v3

    .line 430011
    .line 430012
    array-length v5, p2

    .line 430013
    const/4 v6, 0x0

    .line 430014
    :goto_1
    if-ge v6, v5, :cond_1

    .line 430015
    .line 430016
    aget-object v7, p2, v6

    .line 430017
    .line 430018
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 430019
    .line 430020
    .line 430021
    move-result v7

    .line 430022
    if-nez v7, :cond_0

    .line 430023
    .line 430024
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430025
    .line 430026
    .line 430027
    goto :goto_2

    .line 430028
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 430029
    .line 430030
    goto :goto_1

    .line 430031
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 430032
    .line 430033
    goto :goto_0

    .line 430034
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430035
    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 150000
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    if-eqz v0, :cond_0

    .line 150011
    .line 150012
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x0

    .line 430001
    if-eqz p1, :cond_3

    .line 430002
    .line 430003
    if-eqz p2, :cond_3

    .line 430004
    .line 430005
    array-length v1, p1

    .line 430006
    if-eqz v1, :cond_3

    .line 430007
    .line 430008
    array-length v1, p2

    .line 430009
    if-nez v1, :cond_0

    .line 430010
    .line 430011
    goto :goto_2

    .line 430012
    :cond_0
    array-length v1, p1

    .line 430013
    const/4 v2, 0x0

    .line 430014
    :goto_0
    if-ge v2, v1, :cond_3

    .line 430015
    .line 430016
    aget-object v3, p1, v2

    .line 430017
    .line 430018
    array-length v4, p2

    .line 430019
    const/4 v5, 0x0

    .line 430020
    :goto_1
    if-ge v5, v4, :cond_2

    .line 430021
    .line 430022
    aget-object v6, p2, v5

    .line 430023
    .line 430024
    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 430025
    move-result v6

    if-nez v6, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public static platformTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 100000
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const/4 v1, 0x0

    .line 100009
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    array-length v1, v0

    .line 100017
    const/4 v2, 0x1

    .line 100018
    if-ne v1, v2, :cond_0

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    aget-object v2, v0, v1

    .line 100022
    .line 100023
    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    .line 100024
    .line 100025
    if-eqz v2, :cond_0

    .line 100026
    .line 100027
    aget-object v0, v0, v1

    .line 100028
    .line 100029
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100033
    .line 100034
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    const-string v3, "Unexpected default trust managers:"

    .line 100040
    .line 100041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100059
    :catch_0
    move-exception v0

    .line 100060
    const-string v1, "No System TLS"

    .line 100061
    .line 100062
    invoke-static {v1, v0}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    throw v0
.end method

.method public static skipAll(Lokio/u;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 430001
    .line 430002
    .line 430003
    move-result-wide v0

    .line 430004
    invoke-interface {p0}, Lokio/u;->timeout()Lokio/v;

    .line 430005
    .line 430006
    .line 430007
    move-result-object v2

    .line 430008
    invoke-virtual {v2}, Lokio/v;->hasDeadline()Z

    .line 430009
    .line 430010
    .line 430011
    move-result v2

    .line 430012
    const-wide v3, 0x7fffffffffffffffL

    .line 430013
    .line 430014
    .line 430015
    .line 430016
    .line 430017
    if-eqz v2, :cond_0

    .line 430018
    .line 430019
    invoke-interface {p0}, Lokio/u;->timeout()Lokio/v;

    .line 430020
    .line 430021
    .line 430022
    move-result-object v2

    .line 430023
    invoke-virtual {v2}, Lokio/v;->deadlineNanoTime()J

    .line 430024
    .line 430025
    .line 430026
    move-result-wide v5

    .line 430027
    sub-long/2addr v5, v0

    .line 430028
    goto :goto_0

    .line 430029
    :cond_0
    move-wide v5, v3

    .line 430030
    :goto_0
    invoke-interface {p0}, Lokio/u;->timeout()Lokio/v;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v2

    .line 430034
    int-to-long v7, p1

    .line 430035
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 430036
    .line 430037
    .line 430038
    move-result-wide p1

    .line 430039
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 430040
    .line 430041
    .line 430042
    move-result-wide p1

    .line 430043
    add-long/2addr p1, v0

    .line 430044
    invoke-virtual {v2, p1, p2}, Lokio/v;->deadlineNanoTime(J)Lokio/v;

    .line 430045
    .line 430046
    .line 430047
    :try_start_0
    new-instance p1, Lokio/Buffer;

    .line 430048
    .line 430049
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 430050
    .line 430051
    .line 430052
    :goto_1
    const-wide/16 v7, 0x2000

    .line 430053
    .line 430054
    invoke-interface {p0, p1, v7, v8}, Lokio/u;->read(Lokio/Buffer;J)J

    .line 430055
    .line 430056
    .line 430057
    move-result-wide v7

    .line 430058
    const-wide/16 v9, -0x1

    .line 430059
    .line 430060
    cmp-long p2, v7, v9

    .line 430061
    .line 430062
    if-eqz p2, :cond_1

    .line 430063
    .line 430064
    invoke-virtual {p1}, Lokio/Buffer;->clear()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430065
    .line 430066
    .line 430067
    goto :goto_1

    .line 430068
    :cond_1
    const/4 p1, 0x1

    .line 430069
    cmp-long p2, v5, v3

    .line 430070
    .line 430071
    if-nez p2, :cond_2

    .line 430072
    .line 430073
    invoke-interface {p0}, Lokio/u;->timeout()Lokio/v;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p0

    .line 430077
    invoke-virtual {p0}, Lokio/v;->clearDeadline()Lokio/v;

    .line 430078
    .line 430079
    .line 430080
    goto :goto_2

    .line 430081
    :cond_2
    invoke-interface {p0}, Lokio/u;->timeout()Lokio/v;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p0

    .line 430085
    add-long/2addr v0, v5

    .line 430086
    invoke-virtual {p0, v0, v1}, Lokio/v;->deadlineNanoTime(J)Lokio/v;

    .line 430087
    .line 430088
    .line 430089
    :goto_2
    return p1

    .line 430090
    :catchall_0
    move-exception p1

    .line 430091
    cmp-long p2, v5, v3

    .line 430092
    .line 430093
    if-nez p2, :cond_3

    .line 430094
    .line 430095
    invoke-interface {p0}, Lokio/u;->timeout()Lokio/v;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p0

    .line 430099
    invoke-virtual {p0}, Lokio/v;->clearDeadline()Lokio/v;

    .line 430100
    .line 430101
    .line 430102
    goto :goto_3

    .line 430103
    :cond_3
    invoke-interface {p0}, Lokio/u;->timeout()Lokio/v;

    .line 430104
    .line 430105
    .line 430106
    move-result-object p0

    .line 430107
    add-long/2addr v0, v5

    .line 430108
    invoke-virtual {p0, v0, v1}, Lokio/v;->deadlineNanoTime(J)Lokio/v;

    .line 430109
    .line 430110
    .line 430111
    :goto_3
    throw p1

    .line 430112
    :catch_0
    const/4 p1, 0x0

    .line 430113
    cmp-long p2, v5, v3

    .line 430114
    .line 430115
    if-nez p2, :cond_4

    .line 430116
    .line 430117
    invoke-interface {p0}, Lokio/u;->timeout()Lokio/v;

    .line 430118
    .line 430119
    .line 430120
    move-result-object p0

    .line 430121
    invoke-virtual {p0}, Lokio/v;->clearDeadline()Lokio/v;

    .line 430122
    .line 430123
    .line 430124
    goto :goto_4

    .line 430125
    :cond_4
    invoke-interface {p0}, Lokio/u;->timeout()Lokio/v;

    .line 430126
    .line 430127
    .line 430128
    move-result-object p0

    .line 430129
    add-long/2addr v0, v5

    .line 430130
    invoke-virtual {p0, v0, v1}, Lokio/v;->deadlineNanoTime(J)Lokio/v;

    .line 430131
    .line 430132
    .line 430133
    :goto_4
    return p1
.end method

.method public static skipLeadingAsciiWhitespace(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static skipTrailingAsciiWhitespace(Ljava/lang/String;II)I
    .locals 2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lt p2, p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lokhttp3/internal/Util$2;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/Util$2;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static toHeaders(Ljava/util/List;)Lokhttp3/Headers;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)",
            "Lokhttp3/Headers;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p0

    .line 150009
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150010
    .line 150011
    .line 150012
    move-result v1

    .line 150013
    if-eqz v1, :cond_0

    .line 150014
    .line 150015
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    check-cast v1, Lokhttp3/internal/http2/Header;

    .line 150020
    .line 150021
    sget-object v2, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 150022
    .line 150023
    iget-object v3, v1, Lokhttp3/internal/http2/Header;->name:Lokio/e;

    .line 150024
    .line 150025
    invoke-virtual {v3}, Lokio/e;->y()Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v3

    .line 150029
    iget-object v1, v1, Lokhttp3/internal/http2/Header;->value:Lokio/e;

    .line 150030
    .line 150031
    invoke-virtual {v1}, Lokio/e;->y()Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    invoke-virtual {v2, v0, v3, v1}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 150036
    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 150040
    move-result-object p0

    return-object p0
.end method

.method public static trimSubstring(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 430000
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->skipLeadingAsciiWhitespace(Ljava/lang/String;II)I

    .line 430001
    .line 430002
    .line 430003
    move-result p1

    .line 430004
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->skipTrailingAsciiWhitespace(Ljava/lang/String;II)I

    .line 430005
    .line 430006
    .line 430007
    move-result p2

    .line 430008
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430009
    .line 430010
    move-result-object p0

    return-object p0
.end method

.method public static verifyAsIpAddress(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lokhttp3/internal/Util;->VERIFY_AS_IP_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method
