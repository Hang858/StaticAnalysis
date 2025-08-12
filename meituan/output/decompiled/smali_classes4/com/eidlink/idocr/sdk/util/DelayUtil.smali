.class public Lcom/eidlink/idocr/sdk/util/DelayUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static average:J

.field public static failedTime:I

.field public static mHandler:Landroid/os/Handler;

.field public static mIp:Ljava/lang/String;

.field public static mListener:Lcom/eidlink/idocr/sdk/listener/OnGetDelayListener;

.field public static mPort:I

.field public static msocket:Ljava/net/Socket;

.field public static socketIn:Ljava/io/InputStream;

.field public static socketOut:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Lcom/eidlink/idocr/sdk/util/DelayUtil$1;

    .line 100001
    .line 100002
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-direct {v0, v1}, Lcom/eidlink/idocr/sdk/util/DelayUtil$1;-><init>(Landroid/os/Looper;)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->mHandler:Landroid/os/Handler;

    .line 100010
    .line 100011
    const-string v0, "idocrap.eidlink.com"

    .line 100012
    .line 100013
    sput-object v0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->mIp:Ljava/lang/String;

    .line 100014
    .line 100015
    const/16 v0, 0x270f

    .line 100016
    .line 100017
    sput v0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->mPort:I

    .line 100018
    .line 100019
    const/4 v0, 0x0

    .line 100020
    sput-object v0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->socketOut:Ljava/io/OutputStream;

    .line 100021
    .line 100022
    sput-object v0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->socketIn:Ljava/io/InputStream;

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/eidlink/idocr/sdk/listener/OnGetDelayListener;
    .locals 1

    sget-object v0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->mListener:Lcom/eidlink/idocr/sdk/listener/OnGetDelayListener;

    return-object v0
.end method

.method public static synthetic access$100()J
    .locals 2

    sget-wide v0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->average:J

    return-wide v0
.end method

.method public static synthetic access$102(J)J
    .locals 0

    sput-wide p0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->average:J

    return-wide p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->mIp:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300()I
    .locals 1

    sget v0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->mPort:I

    return v0
.end method

.method public static synthetic access$400(Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/eidlink/idocr/sdk/util/DelayUtil;->tcpInit(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$500()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic access$600()I
    .locals 1

    sget v0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->failedTime:I

    return v0
.end method

.method public static synthetic access$602(I)I
    .locals 0

    sput p0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->failedTime:I

    return p0
.end method

.method public static synthetic access$700([B)J
    .locals 2

    invoke-static {p0}, Lcom/eidlink/idocr/sdk/util/DelayUtil;->sendTCP([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$800()V
    .locals 0

    invoke-static {}, Lcom/eidlink/idocr/sdk/util/DelayUtil;->closeTcpsocket()V

    return-void
.end method

.method public static closeTcpsocket()V
    .locals 2

    .line 100000
    sget v0, Lcom/eidlink/e/m;->d:I

    .line 100001
    .line 100002
    const-string v1, "closeTcpsocket"

    .line 100003
    .line 100004
    invoke-static {v1, v0}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->socketIn:Ljava/io/InputStream;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    sget-object v0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->socketOut:Ljava/io/OutputStream;

    .line 100015
    .line 100016
    if-eqz v0, :cond_1

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 100019
    .line 100020
    .line 100021
    :cond_1
    sget-object v0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->msocket:Ljava/net/Socket;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_2
    return-void
.end method

.method public static getDelayTime(ILcom/eidlink/idocr/sdk/listener/OnGetDelayListener;)V
    .locals 2

    .line 410000
    sget v0, Lcom/eidlink/e/m;->d:I

    .line 410001
    .line 410002
    const-string v1, "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\u65f6\u5ef6\u5f00\u59cb~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

    .line 410003
    .line 410004
    invoke-static {v1, v0}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 410005
    .line 410006
    .line 410007
    if-nez p1, :cond_0

    .line 410008
    .line 410009
    return-void

    .line 410010
    :cond_0
    sput-object p1, Lcom/eidlink/idocr/sdk/util/DelayUtil;->mListener:Lcom/eidlink/idocr/sdk/listener/OnGetDelayListener;

    .line 410011
    .line 410012
    if-lez p0, :cond_2

    .line 410013
    .line 410014
    const/4 v0, 0x5

    .line 410015
    if-le p0, v0, :cond_1

    .line 410016
    .line 410017
    goto :goto_0

    .line 410018
    :cond_1
    new-instance p1, Ljava/lang/Thread;

    .line 410019
    .line 410020
    new-instance v0, Lcom/eidlink/idocr/sdk/util/DelayUtil$2;

    .line 410021
    .line 410022
    invoke-direct {v0, p0}, Lcom/eidlink/idocr/sdk/util/DelayUtil$2;-><init>(I)V

    .line 410023
    .line 410024
    .line 410025
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 410026
    .line 410027
    .line 410028
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 410029
    .line 410030
    .line 410031
    goto :goto_1

    .line 410032
    :cond_2
    :goto_0
    const/16 p0, -0x32d3

    .line 410033
    .line 410034
    invoke-interface {p1, p0}, Lcom/eidlink/idocr/sdk/listener/OnGetDelayListener;->onFailed(I)V

    .line 410035
    :goto_1
    return-void
.end method

.method public static getDelayTime(Ljava/lang/String;IILcom/eidlink/idocr/sdk/listener/OnGetDelayListener;)V
    .locals 0

    .line 560000
    sput-object p0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->mIp:Ljava/lang/String;

    .line 560001
    .line 560002
    sput p1, Lcom/eidlink/idocr/sdk/util/DelayUtil;->mPort:I

    .line 560003
    .line 560004
    invoke-static {p2, p3}, Lcom/eidlink/idocr/sdk/util/DelayUtil;->getDelayTime(ILcom/eidlink/idocr/sdk/listener/OnGetDelayListener;)V

    .line 560005
    .line 560006
    .line 560007
    return-void
.end method

.method public static sendTCP([B)J
    .locals 6

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v1, v0, [B

    .line 140002
    .line 140003
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140004
    .line 140005
    .line 140006
    move-result-wide v2

    .line 140007
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140008
    .line 140009
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140010
    .line 140011
    .line 140012
    const-string v5, "  Delay sendTCP in  "

    .line 140013
    .line 140014
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140015
    .line 140016
    .line 140017
    invoke-static {p0}, Lcom/eidlink/idocr/sdk/util/EidDataUtil;->toHexString([B)Ljava/lang/String;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v5

    .line 140021
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v4

    .line 140028
    sget v5, Lcom/eidlink/e/m;->d:I

    .line 140029
    .line 140030
    invoke-static {v4, v5}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 140031
    .line 140032
    .line 140033
    sget-object v4, Lcom/eidlink/idocr/sdk/util/DelayUtil;->socketOut:Ljava/io/OutputStream;

    .line 140034
    .line 140035
    invoke-static {v4, p0}, Lcom/eidlink/idocr/sdk/util/DelayUtil;->sendcardtran(Ljava/io/OutputStream;[B)V

    .line 140036
    .line 140037
    .line 140038
    sget-object p0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->msocket:Ljava/net/Socket;

    .line 140039
    .line 140040
    const/16 v4, 0x1388

    .line 140041
    .line 140042
    invoke-virtual {p0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 140043
    .line 140044
    .line 140045
    sget-object p0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->socketIn:Ljava/io/InputStream;

    .line 140046
    .line 140047
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 140048
    .line 140049
    .line 140050
    move-result p0

    .line 140051
    invoke-static {v1}, Lcom/eidlink/idocr/sdk/util/EidDataUtil;->toHexString([B)Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v4

    .line 140055
    const-string v5, "4F4B"

    .line 140056
    .line 140057
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140058
    .line 140059
    .line 140060
    move-result v4

    .line 140061
    if-eqz v4, :cond_0

    .line 140062
    .line 140063
    if-ne p0, v0, :cond_0

    .line 140064
    .line 140065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140066
    .line 140067
    .line 140068
    move-result-wide v4

    .line 140069
    sub-long/2addr v4, v2

    .line 140070
    goto :goto_0

    .line 140071
    :cond_0
    sget v0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->failedTime:I

    .line 140072
    .line 140073
    add-int/lit8 v0, v0, 0x1

    .line 140074
    .line 140075
    sput v0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->failedTime:I

    .line 140076
    .line 140077
    const-wide/16 v4, 0x0

    .line 140078
    .line 140079
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140080
    .line 140081
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140082
    .line 140083
    .line 140084
    const-string v2, "  Delay sendTCP out  "

    .line 140085
    .line 140086
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140087
    .line 140088
    .line 140089
    invoke-static {v1}, Lcom/eidlink/idocr/sdk/util/EidDataUtil;->toHexString([B)Ljava/lang/String;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v1

    .line 140093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140094
    .line 140095
    .line 140096
    const-string v1, "   length "

    .line 140097
    .line 140098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140099
    .line 140100
    .line 140101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140102
    .line 140103
    .line 140104
    const-string p0, "  \u65f6\u95f4  "

    .line 140105
    .line 140106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140107
    .line 140108
    .line 140109
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140110
    .line 140111
    .line 140112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140113
    .line 140114
    .line 140115
    move-result-object p0

    .line 140116
    sget v0, Lcom/eidlink/e/m;->d:I

    .line 140117
    .line 140118
    invoke-static {p0, v0}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140119
    .line 140120
    .line 140121
    return-wide v4

    .line 140122
    :catch_0
    move-exception p0

    .line 140123
    invoke-static {p0}, Lcom/eidlink/e/m;->a(Ljava/lang/Exception;)V

    .line 140124
    .line 140125
    .line 140126
    const-wide/16 v0, -0x4e24

    .line 140127
    .line 140128
    return-wide v0

    .line 140129
    :catch_1
    move-exception p0

    .line 140130
    invoke-static {p0}, Lcom/eidlink/e/m;->a(Ljava/lang/Exception;)V

    .line 140131
    .line 140132
    .line 140133
    const-wide/16 v0, -0x4e23

    .line 140134
    .line 140135
    return-wide v0
.end method

.method public static sendcardtran(Ljava/io/OutputStream;[B)V
    .locals 2

    .line 410000
    if-eqz p1, :cond_1

    .line 410001
    .line 410002
    if-nez p0, :cond_0

    .line 410003
    .line 410004
    goto :goto_0

    .line 410005
    :cond_0
    array-length v0, p1

    .line 410006
    const/4 v1, 0x0

    .line 410007
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 410008
    .line 410009
    .line 410010
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static tcpInit(Ljava/lang/String;I)I
    .locals 3

    .line 410000
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    .line 410001
    .line 410002
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    sput-object v0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->msocket:Ljava/net/Socket;

    .line 410006
    .line 410007
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 410008
    .line 410009
    invoke-direct {v1, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 410010
    .line 410011
    .line 410012
    const/16 v2, 0xbb8

    .line 410013
    .line 410014
    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 410015
    .line 410016
    .line 410017
    sget-object v0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->msocket:Ljava/net/Socket;

    .line 410018
    .line 410019
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 410020
    .line 410021
    .line 410022
    move-result v0

    .line 410023
    if-nez v0, :cond_0

    .line 410024
    .line 410025
    sget-object v0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->msocket:Ljava/net/Socket;

    .line 410026
    .line 410027
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 410028
    .line 410029
    invoke-direct {v1, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 410030
    .line 410031
    .line 410032
    const/16 p0, 0x7d0

    .line 410033
    .line 410034
    invoke-virtual {v0, v1, p0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 410035
    .line 410036
    .line 410037
    :cond_0
    sget-object p0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->msocket:Ljava/net/Socket;

    .line 410038
    .line 410039
    const/16 p1, 0x1388

    .line 410040
    .line 410041
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 410042
    .line 410043
    .line 410044
    sget-object p0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->msocket:Ljava/net/Socket;

    .line 410045
    .line 410046
    const/4 p1, 0x1

    .line 410047
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 410048
    .line 410049
    .line 410050
    sget-object p0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->msocket:Ljava/net/Socket;

    .line 410051
    .line 410052
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p0

    .line 410056
    sput-object p0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->socketOut:Ljava/io/OutputStream;

    .line 410057
    .line 410058
    sget-object p0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->msocket:Ljava/net/Socket;

    .line 410059
    .line 410060
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 410061
    .line 410062
    .line 410063
    move-result-object p0

    .line 410064
    sput-object p0, Lcom/eidlink/idocr/sdk/util/DelayUtil;->socketIn:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410065
    .line 410066
    const/4 p0, 0x0

    .line 410067
    return p0

    .line 410068
    :catch_0
    move-exception p0

    .line 410069
    invoke-static {p0}, Lcom/eidlink/e/m;->a(Ljava/lang/Exception;)V

    .line 410070
    .line 410071
    .line 410072
    const/16 p0, -0x4e24

    .line 410073
    .line 410074
    return p0

    .line 410075
    :catch_1
    move-exception p0

    .line 410076
    invoke-static {p0}, Lcom/eidlink/e/m;->a(Ljava/lang/Exception;)V

    .line 410077
    .line 410078
    .line 410079
    const/16 p0, -0x4e23

    .line 410080
    return p0
.end method
