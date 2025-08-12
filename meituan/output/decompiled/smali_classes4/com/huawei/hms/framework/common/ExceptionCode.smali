.class public Lcom/huawei/hms/framework/common/ExceptionCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CANCEL:I = 0x9896e4

.field private static final CONNECT:Ljava/lang/String; = "connect"

.field public static final CONNECTION_ABORT:I = 0x989812

.field public static final CONNECTION_REFUSED:I = 0x989814

.field public static final CONNECTION_RESET:I = 0x989811

.field public static final CONNECT_FAILED:I = 0x989813

.field public static final CRASH_EXCEPTION:I = 0x989680

.field public static final INTERRUPT_CONNECT_CLOSE:I = 0x989815

.field public static final INTERRUPT_EXCEPTION:I = 0x9899a4

.field public static final NETWORK_CHANGED:I = 0x989749

.field public static final NETWORK_IO_EXCEPTION:I = 0x9899a2

.field public static final NETWORK_TIMEOUT:I = 0x9896e5

.field public static final NETWORK_UNREACHABLE:I = 0x989748

.field public static final NETWORK_UNSUPPORTED:I = 0x9896e6

.field public static final PROTOCOL_ERROR:I = 0x9899a1

.field private static final READ:Ljava/lang/String; = "read"

.field public static final READ_ERROR:I = 0x9898d9

.field public static final ROUTE_FAILED:I = 0x9897ad

.field public static final SHUTDOWN_EXCEPTION:I = 0x98974a

.field public static final SOCKET_CLOSE:I = 0x989816

.field public static final SOCKET_CONNECT_TIMEOUT:I = 0x989810

.field public static final SOCKET_READ_TIMEOUT:I = 0x9898d8

.field public static final SOCKET_TIMEOUT:I = 0x9899a3

.field public static final SOCKET_WRITE_TIMEOUT:I = 0x98993c

.field public static final SSL_HANDSHAKE_EXCEPTION:I = 0x989875

.field public static final SSL_PEERUNVERIFIED_EXCEPTION:I = 0x989876

.field public static final SSL_PROTOCOL_EXCEPTION:I = 0x989874

.field public static final UNABLE_TO_RESOLVE_HOST:I = 0x9897ac

.field public static final UNEXPECTED_EOF:I = 0x9899a0

.field private static final WRITE:Ljava/lang/String; = "write"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs checkExceptionContainsKey(Ljava/lang/Exception;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 410000
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p0

    .line 410004
    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p0

    .line 410008
    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/ExceptionCode;->checkStrContainsKey(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 410009
    .line 410010
    move-result-object p0

    return-object p0
.end method

.method private static varargs checkStrContainsKey(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 410000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const-string v1, ""

    .line 410005
    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    return-object v1

    .line 410009
    :cond_0
    array-length v0, p1

    .line 410010
    const/4 v2, 0x0

    .line 410011
    :goto_0
    if-ge v2, v0, :cond_2

    .line 410012
    .line 410013
    aget-object v3, p1, v2

    .line 410014
    .line 410015
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getErrorCodeFromException(Ljava/lang/Exception;)I
    .locals 3

    .line 140000
    const v0, 0x9899a2

    .line 140001
    .line 140002
    .line 140003
    if-nez p0, :cond_0

    .line 140004
    .line 140005
    return v0

    .line 140006
    :cond_0
    instance-of v1, p0, Ljava/io/IOException;

    .line 140007
    .line 140008
    if-nez v1, :cond_1

    .line 140009
    .line 140010
    const p0, 0x989680

    .line 140011
    .line 140012
    .line 140013
    return p0

    .line 140014
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v1

    .line 140018
    if-nez v1, :cond_2

    .line 140019
    .line 140020
    return v0

    .line 140021
    :cond_2
    invoke-static {v1}, Lcom/huawei/hms/framework/common/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    invoke-static {v1}, Lcom/huawei/hms/framework/common/ExceptionCode;->getErrorCodeFromMsg(Ljava/lang/String;)I

    .line 140026
    .line 140027
    .line 140028
    move-result v2

    .line 140029
    if-eq v2, v0, :cond_3

    .line 140030
    .line 140031
    return v2

    .line 140032
    :cond_3
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 140033
    .line 140034
    if-eqz v0, :cond_4

    .line 140035
    .line 140036
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ExceptionCode;->getErrorCodeSocketTimeout(Ljava/lang/Exception;)I

    .line 140037
    .line 140038
    .line 140039
    move-result p0

    .line 140040
    return p0

    .line 140041
    :cond_4
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 140042
    .line 140043
    if-eqz v0, :cond_5

    .line 140044
    .line 140045
    const p0, 0x989813

    .line 140046
    .line 140047
    .line 140048
    return p0

    .line 140049
    :cond_5
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 140050
    .line 140051
    if-eqz v0, :cond_6

    .line 140052
    .line 140053
    const p0, 0x9897ad

    .line 140054
    .line 140055
    .line 140056
    return p0

    .line 140057
    :cond_6
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    .line 140058
    .line 140059
    if-eqz v0, :cond_7

    .line 140060
    .line 140061
    const p0, 0x989874

    .line 140062
    .line 140063
    .line 140064
    return p0

    .line 140065
    :cond_7
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 140066
    .line 140067
    if-eqz v0, :cond_8

    .line 140068
    .line 140069
    const p0, 0x989875

    .line 140070
    .line 140071
    .line 140072
    return p0

    .line 140073
    :cond_8
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 140074
    .line 140075
    if-eqz v0, :cond_9

    .line 140076
    .line 140077
    const p0, 0x989876

    .line 140078
    .line 140079
    .line 140080
    return p0

    .line 140081
    :cond_9
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 140082
    .line 140083
    if-eqz v0, :cond_a

    .line 140084
    .line 140085
    const p0, 0x9897ac

    .line 140086
    .line 140087
    .line 140088
    return p0

    .line 140089
    :cond_a
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    .line 140090
    .line 140091
    if-eqz v0, :cond_c

    .line 140092
    .line 140093
    const-string p0, "connection has been shut down"

    .line 140094
    .line 140095
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140096
    .line 140097
    .line 140098
    move-result p0

    .line 140099
    if-eqz p0, :cond_b

    .line 140100
    .line 140101
    const p0, 0x989815

    .line 140102
    .line 140103
    .line 140104
    return p0

    .line 140105
    :cond_b
    const p0, 0x9899a4

    .line 140106
    .line 140107
    .line 140108
    return p0

    .line 140109
    :cond_c
    instance-of p0, p0, Ljava/net/ProtocolException;

    .line 140110
    .line 140111
    if-eqz p0, :cond_d

    .line 140112
    .line 140113
    const p0, 0x9899a1

    .line 140114
    .line 140115
    .line 140116
    return p0

    .line 140117
    :cond_d
    return v2
.end method

.method private static getErrorCodeFromMsg(Ljava/lang/String;)I
    .locals 1

    .line 140000
    const-string v0, "unexpected end of stream"

    .line 140001
    .line 140002
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    const p0, 0x9899a0

    .line 140009
    .line 140010
    .line 140011
    goto :goto_0

    .line 140012
    :cond_0
    const-string v0, "unable to resolve host"

    .line 140013
    .line 140014
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v0

    .line 140018
    if-eqz v0, :cond_1

    .line 140019
    .line 140020
    const p0, 0x9897ac

    .line 140021
    .line 140022
    .line 140023
    goto :goto_0

    .line 140024
    :cond_1
    const-string v0, "read error"

    .line 140025
    .line 140026
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    if-eqz v0, :cond_2

    .line 140031
    .line 140032
    const p0, 0x9898d9

    .line 140033
    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_2
    const-string v0, "connection reset"

    .line 140037
    .line 140038
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140039
    .line 140040
    .line 140041
    move-result v0

    .line 140042
    if-eqz v0, :cond_3

    .line 140043
    .line 140044
    const p0, 0x989811

    .line 140045
    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_3
    const-string v0, "software caused connection abort"

    .line 140049
    .line 140050
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140051
    .line 140052
    .line 140053
    move-result v0

    .line 140054
    if-eqz v0, :cond_4

    .line 140055
    .line 140056
    const p0, 0x989812

    .line 140057
    .line 140058
    .line 140059
    goto :goto_0

    .line 140060
    :cond_4
    const-string v0, "failed to connect to"

    .line 140061
    .line 140062
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140063
    .line 140064
    .line 140065
    move-result v0

    .line 140066
    if-eqz v0, :cond_5

    .line 140067
    .line 140068
    const p0, 0x989813

    .line 140069
    .line 140070
    .line 140071
    goto :goto_0

    .line 140072
    :cond_5
    const-string v0, "connection refused"

    .line 140073
    .line 140074
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140075
    .line 140076
    .line 140077
    move-result v0

    .line 140078
    if-eqz v0, :cond_6

    .line 140079
    .line 140080
    const p0, 0x989814

    .line 140081
    .line 140082
    .line 140083
    goto :goto_0

    .line 140084
    :cond_6
    const-string v0, "connection timed out"

    .line 140085
    .line 140086
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140087
    .line 140088
    .line 140089
    move-result v0

    .line 140090
    if-eqz v0, :cond_7

    .line 140091
    .line 140092
    const p0, 0x989810

    .line 140093
    .line 140094
    .line 140095
    return p0

    .line 140096
    :cond_7
    const-string v0, "no route to host"

    .line 140097
    .line 140098
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140099
    .line 140100
    .line 140101
    move-result v0

    .line 140102
    if-eqz v0, :cond_8

    .line 140103
    .line 140104
    const p0, 0x9897ad

    .line 140105
    .line 140106
    .line 140107
    goto :goto_0

    .line 140108
    :cond_8
    const-string v0, "network is unreachable"

    .line 140109
    .line 140110
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140111
    .line 140112
    .line 140113
    move-result v0

    .line 140114
    if-eqz v0, :cond_9

    .line 140115
    .line 140116
    const p0, 0x989748

    .line 140117
    .line 140118
    .line 140119
    goto :goto_0

    .line 140120
    :cond_9
    const-string v0, "socket closed"

    .line 140121
    .line 140122
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140123
    .line 140124
    .line 140125
    move-result p0

    .line 140126
    if-eqz p0, :cond_a

    .line 140127
    .line 140128
    const p0, 0x989816

    .line 140129
    .line 140130
    .line 140131
    goto :goto_0

    .line 140132
    :cond_a
    const p0, 0x9899a2

    .line 140133
    .line 140134
    .line 140135
    :goto_0
    return p0
.end method

.method private static getErrorCodeSocketTimeout(Ljava/lang/Exception;)I
    .locals 5

    .line 140000
    const-string v0, "connect"

    .line 140001
    .line 140002
    const-string v1, "read"

    .line 140003
    .line 140004
    const-string v2, "write"

    .line 140005
    .line 140006
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v3

    .line 140010
    invoke-static {p0, v3}, Lcom/huawei/hms/framework/common/ExceptionCode;->checkExceptionContainsKey(Ljava/lang/Exception;[Ljava/lang/String;)Ljava/lang/String;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p0

    .line 140014
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140015
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    const p0, 0x9899a3

    return p0

    :pswitch_0
    const p0, 0x989810

    return p0

    :pswitch_1
    const p0, 0x98993c

    return p0

    :pswitch_2
    const p0, 0x9898d8

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x355996 -> :sswitch_2
        0x6c257df -> :sswitch_1
        0x38b478ea -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
