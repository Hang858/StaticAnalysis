.class public Lcom/tencent/liteav/base/http/HttpClientAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/http/HttpClientAndroid$c;,
        Lcom/tencent/liteav/base/http/HttpClientAndroid$a;,
        Lcom/tencent/liteav/base/http/HttpClientAndroid$d;,
        Lcom/tencent/liteav/base/http/HttpClientAndroid$g;,
        Lcom/tencent/liteav/base/http/HttpClientAndroid$f;,
        Lcom/tencent/liteav/base/http/HttpClientAndroid$e;,
        Lcom/tencent/liteav/base/http/HttpClientAndroid$b;,
        Lcom/tencent/liteav/base/http/HttpClientAndroid$h;
    }
.end annotation


# static fields
.field private static final ERROR_CODE_INVALID_REQUEST:I = 0x0

.field private static final HTTPS_PREFIX:Ljava/lang/String; = "https://"

.field private static final HTTP_PREFIX:Ljava/lang/String; = "http://"

.field private static final METHOD_GET:Ljava/lang/String; = "GET"

.field private static final METHOD_POST:Ljava/lang/String; = "POST"

.field private static final METHOD_PUT:Ljava/lang/String; = "PUT"

.field private static final READ_STREAM_SIZE:I = 0x2000

.field private static final REDIRECT_REQUEST_MAX:I = 0x3

.field private static final TAG:Ljava/lang/String; = "HttpClientAndroid"

.field private static mCustomHttpDNSCallback:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

.field private static mEnableCustomHttpDNS:Z

.field private static final mLock:Ljava/lang/Object;


# instance fields
.field private mConnection:Ljava/net/HttpURLConnection;

.field private mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

.field private final mHttpHandler:Landroid/os/Handler;

.field private volatile mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

.field private mLastRequestURL:Ljava/lang/String;

.field private final mLocker:Ljava/lang/Object;

.field private mNativeHttpClientAndroidJni:J

.field private mPausedRepeatDownloading:Z

.field public mReadDataBytes:[B

.field private mRepeatDownloadingStatusCode:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

.field private final mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/liteav/base/http/HttpClientAndroid$e;",
            ">;"
        }
    .end annotation
.end field

.field private mStartReadTime:J

.field private mTotalReadBytes:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mTotalReadBytes:J

    .line 6
    iput-wide v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mStartReadTime:J

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 7
    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mReadDataBytes:[B

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mPausedRepeatDownloading:Z

    .line 9
    sget-object v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->x:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRepeatDownloadingStatusCode:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 10
    new-instance v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    move-object v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;-><init>(IIIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    move-wide/from16 v1, p10

    .line 11
    iput-wide v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mNativeHttpClientAndroidJni:J

    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HttpClient_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Create http client("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "). [ThreadName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "][ThreadId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HttpClientAndroid"

    .line 17
    invoke-static {v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$002(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$b;)Lcom/tencent/liteav/base/http/HttpClientAndroid$b;
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/tencent/liteav/base/http/HttpClientAndroid;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mTotalReadBytes:J

    return-wide p1
.end method

.method public static synthetic access$202(Lcom/tencent/liteav/base/http/HttpClientAndroid;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mStartReadTime:J

    return-wide p1
.end method

.method private checkNativeValid()Z
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mNativeHttpClientAndroidJni:J

    .line 100004
    .line 100005
    const-wide/16 v3, -0x1

    .line 100006
    .line 100007
    cmp-long v5, v1, v3

    .line 100008
    .line 100009
    if-eqz v5, :cond_0

    .line 100010
    .line 100011
    const/4 v1, 0x1

    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    const/4 v1, 0x0

    .line 100014
    :goto_0
    monitor-exit v0

    .line 100015
    return v1

    .line 100016
    :catchall_0
    move-exception v1

    .line 100017
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100018
    throw v1
.end method

.method private checkRequestValid(J)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private closeConnectionSafely(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private createConnection(Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->g:Ljava/lang/String;

    .line 150003
    .line 150004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 150011
    .line 150012
    iget v0, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->f:I

    .line 150013
    .line 150014
    if-lez v0, :cond_0

    .line 150015
    .line 150016
    new-instance v0, Ljava/net/Proxy;

    .line 150017
    .line 150018
    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 150019
    .line 150020
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 150021
    .line 150022
    iget-object v3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 150023
    .line 150024
    iget-object v4, v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->g:Ljava/lang/String;

    .line 150025
    .line 150026
    iget v3, v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->f:I

    .line 150027
    .line 150028
    invoke-direct {v2, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 150029
    .line 150030
    .line 150031
    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 150032
    .line 150033
    .line 150034
    new-instance v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$a;

    .line 150035
    .line 150036
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 150037
    .line 150038
    iget-object v3, v2, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->h:Ljava/lang/String;

    .line 150039
    .line 150040
    iget-object v2, v2, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->i:Ljava/lang/String;

    .line 150041
    .line 150042
    invoke-direct {v1, v3, v2}, Lcom/tencent/liteav/base/http/HttpClientAndroid$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    invoke-static {v1}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 150046
    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_0
    const/4 v0, 0x0

    .line 150050
    :goto_0
    iget-object v1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    .line 150051
    .line 150052
    const-string v2, " "

    .line 150053
    .line 150054
    const-string v3, "%20"

    .line 150055
    .line 150056
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v1

    .line 150060
    new-instance v2, Ljava/net/URL;

    .line 150061
    .line 150062
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    if-eqz v0, :cond_1

    .line 150066
    .line 150067
    invoke-virtual {v2, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 150072
    .line 150073
    goto :goto_1

    .line 150074
    :cond_1
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v0

    .line 150078
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->verifyCustomHttpDNS(Ljava/lang/String;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result v0

    .line 150082
    if-eqz v0, :cond_2

    .line 150083
    .line 150084
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v0

    .line 150088
    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->createConnectionUseCustomHttpDNS(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150092
    goto :goto_1

    .line 150093
    :catch_0
    move-exception v0

    .line 150094
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150095
    .line 150096
    const-string v3, "("

    .line 150097
    .line 150098
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150102
    .line 150103
    .line 150104
    move-result v3

    .line 150105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150106
    .line 150107
    .line 150108
    const-string v3, ")createConnectionUseCustomHttpDNS failed. error: "

    .line 150109
    .line 150110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150111
    .line 150112
    .line 150113
    invoke-static {v0}, Lcom/tencent/liteav/base/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v0

    .line 150117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150118
    .line 150119
    .line 150120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v0

    .line 150124
    const-string v1, "HttpClientAndroid"

    .line 150125
    .line 150126
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150127
    .line 150128
    .line 150129
    :cond_2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v0

    .line 150133
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 150134
    .line 150135
    :goto_1
    const/4 v1, 0x0

    .line 150136
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 150137
    .line 150138
    .line 150139
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 150140
    .line 150141
    iget v1, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->a:I

    .line 150142
    .line 150143
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 150144
    .line 150145
    .line 150146
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 150147
    .line 150148
    iget v1, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->b:I

    .line 150149
    .line 150150
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 150151
    .line 150152
    .line 150153
    const-string v1, "Accept-Encoding"

    .line 150154
    .line 150155
    const-string v2, "identity"

    .line 150156
    .line 150157
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150158
    .line 150159
    .line 150160
    invoke-virtual {p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->d()Ljava/lang/String;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v1

    .line 150164
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 150165
    .line 150166
    .line 150167
    invoke-virtual {p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->c()Z

    .line 150168
    .line 150169
    .line 150170
    move-result v1

    .line 150171
    if-eqz v1, :cond_3

    .line 150172
    .line 150173
    const/4 v1, 0x1

    .line 150174
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 150175
    .line 150176
    .line 150177
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 150178
    .line 150179
    iget-boolean v1, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->d:Z

    .line 150180
    .line 150181
    const-string v2, "Connection"

    .line 150182
    .line 150183
    if-eqz v1, :cond_4

    .line 150184
    .line 150185
    const-string v1, "Keep-Alive"

    .line 150186
    .line 150187
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150188
    .line 150189
    .line 150190
    goto :goto_2

    .line 150191
    :cond_4
    const-string v1, "close"

    .line 150192
    .line 150193
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150194
    .line 150195
    .line 150196
    :goto_2
    iget-object v1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->e:Ljava/util/Map;

    .line 150197
    .line 150198
    if-eqz v1, :cond_5

    .line 150199
    .line 150200
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 150201
    .line 150202
    .line 150203
    move-result v1

    .line 150204
    if-nez v1, :cond_5

    .line 150205
    .line 150206
    iget-object p1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->e:Ljava/util/Map;

    .line 150207
    .line 150208
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150209
    .line 150210
    .line 150211
    move-result-object p1

    .line 150212
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150213
    .line 150214
    .line 150215
    move-result-object p1

    .line 150216
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150217
    .line 150218
    .line 150219
    move-result v1

    .line 150220
    if-eqz v1, :cond_5

    .line 150221
    .line 150222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150223
    .line 150224
    .line 150225
    move-result-object v1

    .line 150226
    check-cast v1, Ljava/util/Map$Entry;

    .line 150227
    .line 150228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150229
    .line 150230
    .line 150231
    move-result-object v2

    .line 150232
    check-cast v2, Ljava/lang/String;

    .line 150233
    .line 150234
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150235
    .line 150236
    .line 150237
    move-result-object v1

    .line 150238
    check-cast v1, Ljava/lang/String;

    .line 150239
    .line 150240
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150241
    .line 150242
    .line 150243
    goto :goto_3

    .line 150244
    :cond_5
    return-object v0
.end method

.method private createConnectionUseCustomHttpDNS(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260000
    invoke-direct {p0, p2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->parseAddressUseCustomHttpDns(Ljava/lang/String;)Ljava/lang/String;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260005
    .line 260006
    .line 260007
    move-result v1

    .line 260008
    if-eqz v1, :cond_0

    .line 260009
    .line 260010
    new-instance p2, Ljava/net/URL;

    .line 260011
    .line 260012
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 260013
    .line 260014
    .line 260015
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 260016
    .line 260017
    .line 260018
    move-result-object p1

    .line 260019
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 260020
    .line 260021
    return-object p1

    .line 260022
    :cond_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 260023
    .line 260024
    .line 260025
    move-result-object v1

    .line 260026
    instance-of v2, v1, Ljava/net/Inet4Address;

    .line 260027
    .line 260028
    if-eqz v2, :cond_1

    .line 260029
    .line 260030
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260031
    .line 260032
    .line 260033
    move-result-object v0

    .line 260034
    goto :goto_0

    .line 260035
    :cond_1
    instance-of v1, v1, Ljava/net/Inet6Address;

    .line 260036
    .line 260037
    if-eqz v1, :cond_2

    .line 260038
    .line 260039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260040
    .line 260041
    const-string v2, "["

    .line 260042
    .line 260043
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260044
    .line 260045
    .line 260046
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260047
    .line 260048
    .line 260049
    const-string v0, "]"

    .line 260050
    .line 260051
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260052
    .line 260053
    .line 260054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260055
    .line 260056
    .line 260057
    move-result-object v0

    .line 260058
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260059
    .line 260060
    .line 260061
    move-result-object v0

    .line 260062
    :goto_0
    new-instance v1, Ljava/net/URL;

    .line 260063
    .line 260064
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 260065
    .line 260066
    .line 260067
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 260068
    .line 260069
    .line 260070
    move-result-object v1

    .line 260071
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 260072
    .line 260073
    const-string v2, "Host"

    .line 260074
    .line 260075
    invoke-virtual {v1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 260076
    .line 260077
    .line 260078
    invoke-static {v1, p2}, Lcom/tencent/liteav/base/util/g;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 260079
    .line 260080
    .line 260081
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260082
    .line 260083
    const-string v2, "("

    .line 260084
    .line 260085
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260086
    .line 260087
    .line 260088
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 260089
    .line 260090
    .line 260091
    move-result v2

    .line 260092
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260093
    .line 260094
    .line 260095
    const-string v2, ")create http conn use httpDns, original url: "

    .line 260096
    .line 260097
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260098
    .line 260099
    .line 260100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260101
    .line 260102
    .line 260103
    const-string p1, " , new url: "

    .line 260104
    .line 260105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260106
    .line 260107
    .line 260108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260109
    .line 260110
    .line 260111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260112
    .line 260113
    .line 260114
    move-result-object p1

    .line 260115
    const-string p2, "HttpClientAndroid"

    .line 260116
    .line 260117
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260118
    .line 260119
    .line 260120
    return-object v1

    .line 260121
    :cond_2
    new-instance p2, Ljava/net/URL;

    .line 260122
    .line 260123
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 260124
    .line 260125
    .line 260126
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 260127
    .line 260128
    .line 260129
    move-result-object p1

    .line 260130
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 260131
    .line 260132
    return-object p1
.end method

.method private doCleanById(JZ)V
    .locals 2

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 260001
    .line 260002
    monitor-enter v0

    .line 260003
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260004
    .line 260005
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p1

    .line 260009
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260010
    .line 260011
    .line 260012
    iget-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260013
    .line 260014
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 260015
    .line 260016
    .line 260017
    move-result p1

    .line 260018
    if-nez p1, :cond_0

    .line 260019
    .line 260020
    sget-object p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 260021
    .line 260022
    iput-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 260023
    .line 260024
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260025
    if-eqz p3, :cond_1

    .line 260026
    .line 260027
    iget-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 260028
    .line 260029
    invoke-direct {p0, p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeConnectionSafely(Ljava/net/HttpURLConnection;)V

    .line 260030
    .line 260031
    .line 260032
    const/4 p1, 0x0

    .line 260033
    iput-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 260034
    .line 260035
    :cond_1
    return-void

    .line 260036
    :catchall_0
    move-exception p1

    .line 260037
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260038
    throw p1
.end method

.method private doOnCallback(Lcom/tencent/liteav/base/http/HttpClientAndroid$g;JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)Z
    .locals 20

    .line 430000
    move-object/from16 v1, p0

    .line 430001
    .line 430002
    move-object/from16 v0, p4

    .line 430003
    .line 430004
    iget-object v2, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 430005
    .line 430006
    monitor-enter v2

    .line 430007
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkNativeValid()Z

    .line 430008
    .line 430009
    .line 430010
    move-result v3

    .line 430011
    const/4 v4, 0x0

    .line 430012
    if-eqz v3, :cond_1

    .line 430013
    .line 430014
    move-wide/from16 v9, p2

    .line 430015
    .line 430016
    invoke-direct {v1, v9, v10}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkRequestValid(J)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v3

    .line 430020
    if-eqz v3, :cond_1

    .line 430021
    .line 430022
    if-eqz v0, :cond_1

    .line 430023
    .line 430024
    sget-object v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 430025
    .line 430026
    iget-object v5, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 430027
    .line 430028
    if-ne v3, v5, :cond_0

    .line 430029
    .line 430030
    const/4 v4, 0x1

    .line 430031
    const/4 v7, 0x1

    .line 430032
    goto :goto_0

    .line 430033
    :cond_0
    const/4 v7, 0x0

    .line 430034
    :goto_0
    iget-wide v5, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mNativeHttpClientAndroidJni:J

    .line 430035
    .line 430036
    move-object/from16 v3, p1

    .line 430037
    .line 430038
    iget v8, v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->nativeValue:I

    .line 430039
    .line 430040
    iget-object v3, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 430041
    .line 430042
    iget v11, v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->nativeValue:I

    .line 430043
    .line 430044
    iget-object v12, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->b:Ljava/lang/String;

    .line 430045
    .line 430046
    iget v13, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->g:I

    .line 430047
    .line 430048
    iget-object v14, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->c:Ljava/nio/ByteBuffer;

    .line 430049
    .line 430050
    iget-object v15, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->e:Ljava/lang/String;

    .line 430051
    .line 430052
    iget-object v3, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->f:Ljava/util/Map;

    .line 430053
    .line 430054
    iget v4, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->d:I

    .line 430055
    .line 430056
    iget v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->h:I

    .line 430057
    .line 430058
    iget-object v0, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->i:Ljava/lang/String;

    .line 430059
    .line 430060
    move-wide/from16 v9, p2

    .line 430061
    .line 430062
    move-object/from16 v16, v3

    .line 430063
    .line 430064
    move/from16 v17, v4

    .line 430065
    .line 430066
    move/from16 v18, v1

    .line 430067
    .line 430068
    move-object/from16 v19, v0

    .line 430069
    .line 430070
    invoke-static/range {v5 .. v19}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->nativeOnCallback(JZIJILjava/lang/String;ILjava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/Map;IILjava/lang/String;)Z

    .line 430071
    .line 430072
    .line 430073
    move-result v0

    .line 430074
    monitor-exit v2

    .line 430075
    return v0

    .line 430076
    :cond_1
    monitor-exit v2

    .line 430077
    return v4

    .line 430078
    :catchall_0
    move-exception v0

    .line 430079
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430080
    throw v0
.end method

.method private doReadData(JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)V
    .locals 12

    .line 260000
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkRequestValid(J)Z

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    if-nez v0, :cond_0

    .line 260005
    .line 260006
    const-string p3, "HttpClientAndroid"

    .line 260007
    .line 260008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260009
    .line 260010
    const-string v1, "("

    .line 260011
    .line 260012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260013
    .line 260014
    .line 260015
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 260016
    .line 260017
    .line 260018
    move-result v1

    .line 260019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260020
    .line 260021
    .line 260022
    const-string v1, ")Do read data failed. Invalid request id. id:"

    .line 260023
    .line 260024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260025
    .line 260026
    .line 260027
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260028
    .line 260029
    .line 260030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p1

    .line 260034
    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260035
    .line 260036
    .line 260037
    return-void

    .line 260038
    :cond_0
    const/4 v0, 0x1

    .line 260039
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 260040
    .line 260041
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 260045
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 260046
    .line 260047
    monitor-enter v2

    .line 260048
    :try_start_1
    iget-object v3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 260049
    .line 260050
    sget-object v4, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 260051
    .line 260052
    const/4 v5, 0x0

    .line 260053
    if-ne v3, v4, :cond_1

    .line 260054
    .line 260055
    const/4 v3, 0x1

    .line 260056
    goto :goto_0

    .line 260057
    :cond_1
    const/4 v3, 0x0

    .line 260058
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260059
    const-wide/16 v6, 0x0

    .line 260060
    .line 260061
    if-eqz v3, :cond_6

    .line 260062
    .line 260063
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 260064
    .line 260065
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 260066
    .line 260067
    .line 260068
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mReadDataBytes:[B

    .line 260069
    .line 260070
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 260071
    .line 260072
    .line 260073
    move-result v4

    .line 260074
    if-lez v4, :cond_3

    .line 260075
    .line 260076
    iget-object v8, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mReadDataBytes:[B

    .line 260077
    .line 260078
    invoke-virtual {v2, v8, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 260079
    .line 260080
    .line 260081
    :cond_3
    if-lez v4, :cond_4

    .line 260082
    .line 260083
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkRequestValid(J)Z

    .line 260084
    .line 260085
    .line 260086
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 260087
    if-eqz v4, :cond_4

    .line 260088
    .line 260089
    const/4 v4, 0x1

    .line 260090
    goto :goto_1

    .line 260091
    :cond_4
    const/4 v4, 0x0

    .line 260092
    :goto_1
    if-nez v4, :cond_2

    .line 260093
    .line 260094
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 260095
    .line 260096
    .line 260097
    move-result v1

    .line 260098
    if-lez v1, :cond_5

    .line 260099
    .line 260100
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 260101
    .line 260102
    .line 260103
    move-result-object v4

    .line 260104
    iput-object v4, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->c:Ljava/nio/ByteBuffer;

    .line 260105
    .line 260106
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 260107
    .line 260108
    .line 260109
    move-result-object v2

    .line 260110
    invoke-virtual {v4, v2, v5, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 260111
    .line 260112
    .line 260113
    iput v1, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->d:I

    .line 260114
    .line 260115
    :cond_5
    move-wide v8, v6

    .line 260116
    goto :goto_2

    .line 260117
    :catch_0
    move-exception v1

    .line 260118
    const-string v2, "HttpClientAndroid"

    .line 260119
    .line 260120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260121
    .line 260122
    const-string v4, "("

    .line 260123
    .line 260124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260125
    .line 260126
    .line 260127
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 260128
    .line 260129
    .line 260130
    move-result v4

    .line 260131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260132
    .line 260133
    .line 260134
    const-string v4, ")Do read data failed. Catch error when reading."

    .line 260135
    .line 260136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260137
    .line 260138
    .line 260139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260140
    .line 260141
    .line 260142
    move-result-object v3

    .line 260143
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260144
    .line 260145
    .line 260146
    invoke-direct {p0, v1}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->getStatusCode(Ljava/lang/Exception;)Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 260147
    .line 260148
    .line 260149
    move-result-object v2

    .line 260150
    iput-object v2, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 260151
    .line 260152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260153
    .line 260154
    .line 260155
    move-result-object v1

    .line 260156
    iput-object v1, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->b:Ljava/lang/String;

    .line 260157
    .line 260158
    sget-object v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 260159
    .line 260160
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doOnCallback(Lcom/tencent/liteav/base/http/HttpClientAndroid$g;JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)Z

    .line 260161
    .line 260162
    .line 260163
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doCleanById(JZ)V

    .line 260164
    .line 260165
    .line 260166
    return-void

    .line 260167
    :cond_6
    :try_start_3
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mReadDataBytes:[B

    .line 260168
    .line 260169
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 260170
    .line 260171
    .line 260172
    move-result v1

    .line 260173
    iget-wide v8, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mTotalReadBytes:J

    .line 260174
    .line 260175
    int-to-long v10, v1

    .line 260176
    add-long/2addr v8, v10

    .line 260177
    iput-wide v8, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mTotalReadBytes:J

    .line 260178
    .line 260179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260180
    .line 260181
    .line 260182
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 260183
    if-lez v1, :cond_7

    .line 260184
    .line 260185
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 260186
    .line 260187
    .line 260188
    move-result-object v2

    .line 260189
    iput-object v2, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->c:Ljava/nio/ByteBuffer;

    .line 260190
    .line 260191
    iget-object v4, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mReadDataBytes:[B

    .line 260192
    .line 260193
    invoke-virtual {v2, v4, v5, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 260194
    .line 260195
    .line 260196
    iput v1, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->d:I

    .line 260197
    .line 260198
    :cond_7
    :goto_2
    iget v1, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->d:I

    .line 260199
    .line 260200
    if-nez v1, :cond_8

    .line 260201
    .line 260202
    if-nez v3, :cond_8

    .line 260203
    .line 260204
    const-string v1, "HttpClientAndroid"

    .line 260205
    .line 260206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260207
    .line 260208
    const-string v3, "("

    .line 260209
    .line 260210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260211
    .line 260212
    .line 260213
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 260214
    .line 260215
    .line 260216
    move-result v3

    .line 260217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260218
    .line 260219
    .line 260220
    const-string v3, ")Do read data failed. Rsp size is 0."

    .line 260221
    .line 260222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260223
    .line 260224
    .line 260225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260226
    .line 260227
    .line 260228
    move-result-object v2

    .line 260229
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260230
    .line 260231
    .line 260232
    sget-object v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 260233
    .line 260234
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doOnCallback(Lcom/tencent/liteav/base/http/HttpClientAndroid$g;JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)Z

    .line 260235
    .line 260236
    .line 260237
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doCleanById(JZ)V

    .line 260238
    .line 260239
    .line 260240
    return-void

    .line 260241
    :cond_8
    if-eqz v3, :cond_9

    .line 260242
    .line 260243
    sget-object v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 260244
    .line 260245
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doOnCallback(Lcom/tencent/liteav/base/http/HttpClientAndroid$g;JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)Z

    .line 260246
    .line 260247
    .line 260248
    iget-object p3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 260249
    .line 260250
    iget-boolean p3, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->d:Z

    .line 260251
    .line 260252
    xor-int/2addr p3, v0

    .line 260253
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doCleanById(JZ)V

    .line 260254
    .line 260255
    .line 260256
    return-void

    .line 260257
    :cond_9
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 260258
    .line 260259
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doOnCallback(Lcom/tencent/liteav/base/http/HttpClientAndroid$g;JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)Z

    .line 260260
    .line 260261
    .line 260262
    move-result v0

    .line 260263
    iput-boolean v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mPausedRepeatDownloading:Z

    .line 260264
    .line 260265
    iget-object v1, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 260266
    .line 260267
    iput-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRepeatDownloadingStatusCode:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 260268
    .line 260269
    if-nez v0, :cond_c

    .line 260270
    .line 260271
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 260272
    .line 260273
    iget v0, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->e:I

    .line 260274
    .line 260275
    if-lez v0, :cond_b

    .line 260276
    .line 260277
    iget-wide v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mStartReadTime:J

    .line 260278
    .line 260279
    sub-long v3, v8, v1

    .line 260280
    .line 260281
    cmp-long v5, v3, v6

    .line 260282
    .line 260283
    if-nez v5, :cond_a

    .line 260284
    .line 260285
    const-wide/16 v1, 0x1

    .line 260286
    .line 260287
    goto :goto_3

    .line 260288
    :cond_a
    sub-long v1, v8, v1

    .line 260289
    .line 260290
    :goto_3
    iget-wide v3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mTotalReadBytes:J

    .line 260291
    .line 260292
    div-long v8, v3, v1

    .line 260293
    .line 260294
    div-int/lit16 v5, v0, 0x3e8

    .line 260295
    .line 260296
    int-to-long v10, v5

    .line 260297
    cmp-long v5, v8, v10

    .line 260298
    .line 260299
    if-lez v5, :cond_b

    .line 260300
    .line 260301
    const-wide/16 v5, 0x3e8

    .line 260302
    .line 260303
    mul-long/2addr v3, v5

    .line 260304
    int-to-long v5, v0

    .line 260305
    div-long/2addr v3, v5

    .line 260306
    sub-long v6, v3, v1

    .line 260307
    .line 260308
    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 260309
    .line 260310
    invoke-static {p0, p3, p1, p2}, Lcom/tencent/liteav/base/http/f;->a(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$f;J)Ljava/lang/Runnable;

    .line 260311
    .line 260312
    .line 260313
    move-result-object p1

    .line 260314
    invoke-virtual {v0, p1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260315
    .line 260316
    .line 260317
    :cond_c
    return-void

    .line 260318
    :catch_1
    move-exception v1

    .line 260319
    const-string v2, "HttpClientAndroid"

    .line 260320
    .line 260321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260322
    .line 260323
    const-string v4, "("

    .line 260324
    .line 260325
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260326
    .line 260327
    .line 260328
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 260329
    .line 260330
    .line 260331
    move-result v4

    .line 260332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260333
    .line 260334
    .line 260335
    const-string v4, ")Do read data failed. Catch error when reading."

    .line 260336
    .line 260337
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260338
    .line 260339
    .line 260340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260341
    .line 260342
    .line 260343
    move-result-object v3

    .line 260344
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260345
    .line 260346
    .line 260347
    invoke-direct {p0, v1}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->getStatusCode(Ljava/lang/Exception;)Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 260348
    .line 260349
    .line 260350
    move-result-object v2

    .line 260351
    iput-object v2, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 260352
    .line 260353
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260354
    .line 260355
    .line 260356
    move-result-object v1

    .line 260357
    iput-object v1, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->b:Ljava/lang/String;

    .line 260358
    .line 260359
    sget-object v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 260360
    .line 260361
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doOnCallback(Lcom/tencent/liteav/base/http/HttpClientAndroid$g;JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)Z

    .line 260362
    .line 260363
    .line 260364
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doCleanById(JZ)V

    .line 260365
    .line 260366
    .line 260367
    return-void

    .line 260368
    :catchall_0
    move-exception p1

    .line 260369
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260370
    throw p1

    .line 260371
    :catch_2
    move-exception v1

    .line 260372
    const-string v2, "HttpClientAndroid"

    .line 260373
    .line 260374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260375
    .line 260376
    const-string v4, "("

    .line 260377
    .line 260378
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260379
    .line 260380
    .line 260381
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 260382
    .line 260383
    .line 260384
    move-result v4

    .line 260385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260386
    .line 260387
    .line 260388
    const-string v4, ")Do read data failed. Fail to get InputStream."

    .line 260389
    .line 260390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260391
    .line 260392
    .line 260393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260394
    .line 260395
    .line 260396
    move-result-object v3

    .line 260397
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260398
    .line 260399
    .line 260400
    invoke-direct {p0, v1}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->getStatusCode(Ljava/lang/Exception;)Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 260401
    .line 260402
    .line 260403
    move-result-object v2

    .line 260404
    iput-object v2, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 260405
    .line 260406
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260407
    .line 260408
    .line 260409
    move-result-object v1

    .line 260410
    iput-object v1, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->b:Ljava/lang/String;

    .line 260411
    .line 260412
    sget-object v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 260413
    .line 260414
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doOnCallback(Lcom/tencent/liteav/base/http/HttpClientAndroid$g;JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)Z

    .line 260415
    .line 260416
    .line 260417
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doCleanById(JZ)V

    .line 260418
    .line 260419
    .line 260420
    return-void
.end method

.method private doRequest(Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)V
    .locals 4

    .line 150000
    const/4 v0, 0x0

    .line 150001
    const/4 v1, 0x0

    .line 150002
    :goto_0
    const/4 v2, 0x4

    .line 150003
    if-ge v1, v2, :cond_2

    .line 150004
    .line 150005
    invoke-direct {p0, p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->internalRequest(Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)Lcom/tencent/liteav/base/http/HttpClientAndroid$f;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    if-nez v0, :cond_0

    .line 150010
    .line 150011
    return-void

    .line 150012
    :cond_0
    iget-object v2, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 150013
    .line 150014
    sget-object v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->d:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 150015
    .line 150016
    if-eq v2, v3, :cond_1

    .line 150017
    .line 150018
    sget-object v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->e:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 150019
    .line 150020
    if-ne v2, v3, :cond_2

    .line 150021
    .line 150022
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 150023
    .line 150024
    const-string v3, "Location"

    .line 150025
    .line 150026
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v2

    .line 150030
    iput-object v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    .line 150031
    .line 150032
    iget v3, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->f:I

    .line 150033
    .line 150034
    add-int/lit8 v3, v3, 0x1

    .line 150035
    .line 150036
    iput v3, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->f:I

    .line 150037
    .line 150038
    iput-object v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->g:Ljava/lang/String;

    .line 150039
    .line 150040
    add-int/lit8 v1, v1, 0x1

    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_2
    const-wide/16 v1, 0x0

    .line 150044
    .line 150045
    iput-wide v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mTotalReadBytes:J

    .line 150046
    .line 150047
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150048
    .line 150049
    .line 150050
    move-result-wide v1

    .line 150051
    iput-wide v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mStartReadTime:J

    .line 150052
    .line 150053
    iget-wide v1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:J

    .line 150054
    .line 150055
    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doReadData(JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)V

    .line 150056
    .line 150057
    .line 150058
    return-void
.end method

.method public static enableCustomHttpDNS(ZLcom/tencent/liteav/base/http/HttpClientAndroid$c;)V
    .locals 1

    .line 260000
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLock:Ljava/lang/Object;

    .line 260001
    .line 260002
    monitor-enter v0

    .line 260003
    :try_start_0
    sput-boolean p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mEnableCustomHttpDNS:Z

    .line 260004
    .line 260005
    sput-object p1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mCustomHttpDNSCallback:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 260006
    .line 260007
    monitor-exit v0

    .line 260008
    return-void

    .line 260009
    :catchall_0
    move-exception p0

    .line 260010
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getJavaHashMap([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    if-eqz p0, :cond_3

    .line 260001
    .line 260002
    array-length v0, p0

    .line 260003
    if-eqz v0, :cond_3

    .line 260004
    .line 260005
    if-eqz p1, :cond_3

    .line 260006
    .line 260007
    array-length v0, p1

    .line 260008
    if-nez v0, :cond_0

    .line 260009
    .line 260010
    goto :goto_1

    .line 260011
    :cond_0
    array-length v0, p0

    .line 260012
    array-length v1, p1

    .line 260013
    if-eq v0, v1, :cond_1

    .line 260014
    .line 260015
    const-string p0, "HttpClientAndroid"

    .line 260016
    .line 260017
    const-string p1, "Invalid parameter, keys and values do not match."

    .line 260018
    .line 260019
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260020
    .line 260021
    .line 260022
    new-instance p0, Ljava/util/HashMap;

    .line 260023
    .line 260024
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 260025
    .line 260026
    .line 260027
    return-object p0

    .line 260028
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260031
    .line 260032
    .line 260033
    const/4 v1, 0x0

    .line 260034
    :goto_0
    array-length v2, p0

    .line 260035
    if-ge v1, v2, :cond_2

    .line 260036
    .line 260037
    aget-object v2, p0, v1

    .line 260038
    .line 260039
    aget-object v3, p1, v1

    .line 260040
    .line 260041
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260042
    .line 260043
    .line 260044
    add-int/lit8 v1, v1, 0x1

    .line 260045
    .line 260046
    goto :goto_0

    .line 260047
    :cond_2
    return-object v0

    .line 260048
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/HashMap;

    .line 260049
    .line 260050
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static getMapKeys(Ljava/util/Map;)[Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 150000
    if-eqz p0, :cond_1

    .line 150001
    .line 150002
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    goto :goto_0

    .line 150009
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p0

    .line 150013
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 150014
    .line 150015
    .line 150016
    move-result v0

    .line 150017
    new-array v0, v0, [Ljava/lang/String;

    .line 150018
    .line 150019
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150020
    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static getMapValue(Ljava/util/Map;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x0

    .line 260001
    if-eqz p0, :cond_2

    .line 260002
    .line 260003
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 260004
    .line 260005
    .line 260006
    move-result v1

    .line 260007
    if-nez v1, :cond_2

    .line 260008
    .line 260009
    if-eqz p1, :cond_2

    .line 260010
    .line 260011
    array-length v1, p1

    .line 260012
    if-nez v1, :cond_0

    .line 260013
    .line 260014
    goto :goto_1

    .line 260015
    :cond_0
    array-length v1, p1

    .line 260016
    new-array v1, v1, [Ljava/lang/String;

    .line 260017
    .line 260018
    :goto_0
    array-length v2, p1

    .line 260019
    if-ge v0, v2, :cond_1

    .line 260020
    .line 260021
    aget-object v2, p1, v0

    .line 260022
    .line 260023
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260024
    .line 260025
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method

.method private getResponseHeaders(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/util/HashMap;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150014
    .line 150015
    .line 150016
    move-result v1

    .line 150017
    if-eqz v1, :cond_1

    .line 150018
    .line 150019
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v1

    .line 150023
    check-cast v1, Ljava/util/Map$Entry;

    .line 150024
    .line 150025
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v2

    .line 150029
    check-cast v2, Ljava/lang/CharSequence;

    .line 150030
    .line 150031
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v2

    .line 150035
    if-nez v2, :cond_0

    .line 150036
    .line 150037
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getStatusCode(I)Lcom/tencent/liteav/base/http/HttpClientAndroid$h;
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->x:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_0

    :cond_0
    const/16 v1, 0xcc

    if-ne p1, v1, :cond_1

    .line 3
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_0

    :cond_1
    const/16 v1, 0xce

    if-ne p1, v1, :cond_2

    .line 4
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_0

    :cond_2
    const/16 v1, 0x12d

    if-ne p1, v1, :cond_3

    .line 5
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->d:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_0

    :cond_3
    const/16 v1, 0x12e

    if-ne p1, v1, :cond_4

    .line 6
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->e:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_0

    :cond_4
    const/16 v1, 0x12f

    if-ne p1, v1, :cond_5

    .line 7
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->f:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_0

    :cond_5
    const/16 v1, 0x130

    if-ne p1, v1, :cond_6

    .line 8
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->g:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_0

    :cond_6
    const/16 v1, 0x133

    if-ne p1, v1, :cond_7

    .line 9
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->h:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_0

    :cond_7
    const/16 v1, 0x134

    if-ne p1, v1, :cond_8

    .line 10
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->i:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_0

    :cond_8
    const/16 v1, 0x193

    if-ne p1, v1, :cond_9

    .line 11
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->j:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_0

    :cond_9
    const/16 v1, 0x194

    if-ne p1, v1, :cond_a

    .line 12
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->k:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_0

    :cond_a
    const/16 v1, 0x195

    if-ne p1, v1, :cond_b

    .line 13
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->l:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_0

    :cond_b
    const/16 v1, 0x1f7

    if-ne p1, v1, :cond_c

    .line 14
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->m:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_0

    .line 15
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")Failed to convert status code\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "HttpClientAndroid"

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private getStatusCode(Ljava/lang/Exception;)Lcom/tencent/liteav/base/http/HttpClientAndroid$h;
    .locals 4

    .line 150000
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->x:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 150001
    .line 150002
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    .line 150003
    .line 150004
    if-eqz v1, :cond_0

    .line 150005
    .line 150006
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->n:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 150007
    .line 150008
    goto :goto_1

    .line 150009
    :cond_0
    instance-of v1, p1, Ljava/io/EOFException;

    .line 150010
    .line 150011
    if-eqz v1, :cond_1

    .line 150012
    .line 150013
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->o:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 150014
    .line 150015
    goto :goto_1

    .line 150016
    :cond_1
    instance-of v1, p1, Ljava/net/UnknownHostException;

    .line 150017
    .line 150018
    if-eqz v1, :cond_2

    .line 150019
    .line 150020
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->p:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 150021
    .line 150022
    goto :goto_1

    .line 150023
    :cond_2
    instance-of v1, p1, Ljava/net/NoRouteToHostException;

    .line 150024
    .line 150025
    if-eqz v1, :cond_3

    .line 150026
    .line 150027
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->q:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 150028
    .line 150029
    goto :goto_1

    .line 150030
    :cond_3
    instance-of v1, p1, Ljava/net/SocketException;

    .line 150031
    .line 150032
    if-nez v1, :cond_9

    .line 150033
    .line 150034
    instance-of v1, p1, Ljava/net/MalformedURLException;

    .line 150035
    .line 150036
    if-eqz v1, :cond_4

    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_4
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    .line 150040
    .line 150041
    if-eqz v1, :cond_5

    .line 150042
    .line 150043
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->t:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 150044
    .line 150045
    goto :goto_1

    .line 150046
    :cond_5
    instance-of v1, p1, Ljava/net/ConnectException;

    .line 150047
    .line 150048
    if-eqz v1, :cond_6

    .line 150049
    .line 150050
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->u:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 150051
    .line 150052
    goto :goto_1

    .line 150053
    :cond_6
    instance-of v1, p1, Ljava/net/ProtocolException;

    .line 150054
    .line 150055
    if-eqz v1, :cond_7

    .line 150056
    .line 150057
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->v:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 150058
    .line 150059
    goto :goto_1

    .line 150060
    :cond_7
    instance-of v1, p1, Ljavax/net/ssl/SSLException;

    .line 150061
    .line 150062
    if-eqz v1, :cond_8

    .line 150063
    .line 150064
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->w:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 150065
    .line 150066
    goto :goto_1

    .line 150067
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150068
    .line 150069
    const-string v2, "("

    .line 150070
    .line 150071
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150075
    .line 150076
    .line 150077
    move-result v2

    .line 150078
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150079
    .line 150080
    .line 150081
    const-string v2, ")Failed to convert status code, exception\uff1a"

    .line 150082
    .line 150083
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v1

    .line 150090
    const/4 v2, 0x1

    .line 150091
    new-array v2, v2, [Ljava/lang/Object;

    .line 150092
    .line 150093
    const/4 v3, 0x0

    .line 150094
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p1

    .line 150098
    aput-object p1, v2, v3

    .line 150099
    .line 150100
    const-string p1, "HttpClientAndroid"

    .line 150101
    .line 150102
    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150103
    .line 150104
    .line 150105
    goto :goto_1

    .line 150106
    :cond_9
    :goto_0
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->r:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 150107
    .line 150108
    :goto_1
    return-object v0
.end method

.method private internalRequest(Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)Lcom/tencent/liteav/base/http/HttpClientAndroid$f;
    .locals 7

    .line 150000
    invoke-virtual {p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a()Z

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
    const-string v0, "HttpClientAndroid"

    .line 150008
    .line 150009
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150010
    .line 150011
    const-string v3, "("

    .line 150012
    .line 150013
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150021
    .line 150022
    .line 150023
    const-string v3, ")Send request failed. Invalid request url("

    .line 150024
    .line 150025
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150026
    .line 150027
    .line 150028
    iget-object p1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    .line 150029
    .line 150030
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    .line 150033
    const-string p1, ")."

    .line 150034
    .line 150035
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    return-object v1

    .line 150046
    :cond_0
    iget-wide v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:J

    .line 150047
    .line 150048
    invoke-direct {p0, v2, v3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkRequestValid(J)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v0

    .line 150052
    if-nez v0, :cond_1

    .line 150053
    .line 150054
    const-string v0, "HttpClientAndroid"

    .line 150055
    .line 150056
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    const-string v3, "("

    .line 150059
    .line 150060
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150064
    .line 150065
    .line 150066
    move-result v3

    .line 150067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150068
    .line 150069
    .line 150070
    const-string v3, ")Do send failed. ignore request when cancelled. request:"

    .line 150071
    .line 150072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p1

    .line 150082
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150083
    .line 150084
    .line 150085
    return-object v1

    .line 150086
    :cond_1
    new-instance v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;

    .line 150087
    .line 150088
    invoke-direct {v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;-><init>()V

    .line 150089
    .line 150090
    .line 150091
    iget v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->f:I

    .line 150092
    .line 150093
    iput v2, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->h:I

    .line 150094
    .line 150095
    iget-object v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->g:Ljava/lang/String;

    .line 150096
    .line 150097
    iput-object v2, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->i:Ljava/lang/String;

    .line 150098
    .line 150099
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 150100
    .line 150101
    monitor-enter v2

    .line 150102
    :try_start_0
    iget-object v3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 150103
    .line 150104
    sget-object v4, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 150105
    .line 150106
    const/4 v5, 0x1

    .line 150107
    if-ne v3, v4, :cond_2

    .line 150108
    .line 150109
    const/4 v3, 0x1

    .line 150110
    goto :goto_0

    .line 150111
    :cond_2
    const/4 v3, 0x0

    .line 150112
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150113
    if-eqz v3, :cond_3

    .line 150114
    .line 150115
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 150116
    .line 150117
    if-eqz v2, :cond_3

    .line 150118
    .line 150119
    iget-object v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    .line 150120
    .line 150121
    iget-object v3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLastRequestURL:Ljava/lang/String;

    .line 150122
    .line 150123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150124
    .line 150125
    .line 150126
    move-result v2

    .line 150127
    if-nez v2, :cond_3

    .line 150128
    .line 150129
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 150130
    .line 150131
    invoke-direct {p0, v2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeConnectionSafely(Ljava/net/HttpURLConnection;)V

    .line 150132
    .line 150133
    .line 150134
    iput-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 150135
    .line 150136
    :cond_3
    iget-object v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    .line 150137
    .line 150138
    iput-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLastRequestURL:Ljava/lang/String;

    .line 150139
    .line 150140
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->createConnection(Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)Ljava/net/HttpURLConnection;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v2

    .line 150144
    iput-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 150145
    .line 150146
    invoke-virtual {p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->c()Z

    .line 150147
    .line 150148
    .line 150149
    move-result v2

    .line 150150
    if-eqz v2, :cond_4

    .line 150151
    .line 150152
    invoke-virtual {p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b()Z

    .line 150153
    .line 150154
    .line 150155
    move-result v2

    .line 150156
    if-eqz v2, :cond_4

    .line 150157
    .line 150158
    :try_start_2
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 150159
    .line 150160
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150164
    :try_start_3
    iget-object v3, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->d:[B

    .line 150165
    .line 150166
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 150167
    .line 150168
    .line 150169
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 150170
    .line 150171
    .line 150172
    goto :goto_1

    .line 150173
    :catch_0
    move-object v2, v1

    .line 150174
    :catch_1
    const-string v3, "HttpClientAndroid"

    .line 150175
    .line 150176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150177
    .line 150178
    const-string v6, "("

    .line 150179
    .line 150180
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150181
    .line 150182
    .line 150183
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150184
    .line 150185
    .line 150186
    move-result v6

    .line 150187
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150188
    .line 150189
    .line 150190
    const-string v6, ")Do send body failed."

    .line 150191
    .line 150192
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150193
    .line 150194
    .line 150195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150196
    .line 150197
    .line 150198
    move-result-object v4

    .line 150199
    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150200
    .line 150201
    .line 150202
    if-eqz v2, :cond_4

    .line 150203
    .line 150204
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 150205
    .line 150206
    .line 150207
    :catch_2
    :cond_4
    :goto_1
    :try_start_5
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 150208
    .line 150209
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 150210
    .line 150211
    .line 150212
    move-result v2

    .line 150213
    invoke-direct {p0, v2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->getStatusCode(I)Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 150214
    .line 150215
    .line 150216
    move-result-object v2

    .line 150217
    iput-object v2, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 150218
    .line 150219
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 150220
    .line 150221
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 150222
    .line 150223
    .line 150224
    move-result-object v2

    .line 150225
    iput-object v2, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->b:Ljava/lang/String;

    .line 150226
    .line 150227
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 150228
    .line 150229
    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 150230
    .line 150231
    .line 150232
    move-result-object v2

    .line 150233
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 150234
    .line 150235
    .line 150236
    move-result-object v2

    .line 150237
    invoke-direct {p0, v2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->parseHostAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 150238
    .line 150239
    .line 150240
    move-result-object v2

    .line 150241
    iput-object v2, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->e:Ljava/lang/String;

    .line 150242
    .line 150243
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 150244
    .line 150245
    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v2

    .line 150249
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 150250
    .line 150251
    .line 150252
    move-result v2

    .line 150253
    iput v2, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->g:I

    .line 150254
    .line 150255
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 150256
    .line 150257
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 150258
    .line 150259
    .line 150260
    move-result-object v2

    .line 150261
    invoke-direct {p0, v2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->getResponseHeaders(Ljava/util/Map;)Ljava/util/Map;

    .line 150262
    .line 150263
    .line 150264
    move-result-object v2

    .line 150265
    iput-object v2, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->f:Ljava/util/Map;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 150266
    .line 150267
    iget-wide v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:J

    .line 150268
    .line 150269
    invoke-direct {p0, v2, v3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkRequestValid(J)Z

    .line 150270
    .line 150271
    .line 150272
    move-result p1

    .line 150273
    if-nez p1, :cond_5

    .line 150274
    .line 150275
    const-string p1, "HttpClientAndroid"

    .line 150276
    .line 150277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150278
    .line 150279
    const-string v2, "("

    .line 150280
    .line 150281
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150282
    .line 150283
    .line 150284
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150285
    .line 150286
    .line 150287
    move-result v2

    .line 150288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150289
    .line 150290
    .line 150291
    const-string v2, ")Do send failed. Invalid request, abort request."

    .line 150292
    .line 150293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150294
    .line 150295
    .line 150296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150297
    .line 150298
    .line 150299
    move-result-object v0

    .line 150300
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150301
    .line 150302
    .line 150303
    return-object v1

    .line 150304
    :cond_5
    return-object v0

    .line 150305
    :catch_3
    move-exception v2

    .line 150306
    const-string v3, "HttpClientAndroid"

    .line 150307
    .line 150308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150309
    .line 150310
    const-string v6, "("

    .line 150311
    .line 150312
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150313
    .line 150314
    .line 150315
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150316
    .line 150317
    .line 150318
    move-result v6

    .line 150319
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150320
    .line 150321
    .line 150322
    const-string v6, ")Do send failed. Catch error. ex= "

    .line 150323
    .line 150324
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150325
    .line 150326
    .line 150327
    invoke-static {v2}, Lcom/tencent/liteav/base/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150328
    .line 150329
    .line 150330
    move-result-object v6

    .line 150331
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150332
    .line 150333
    .line 150334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150335
    .line 150336
    .line 150337
    move-result-object v4

    .line 150338
    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150339
    .line 150340
    .line 150341
    invoke-direct {p0, v2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->getStatusCode(Ljava/lang/Exception;)Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 150342
    .line 150343
    .line 150344
    move-result-object v3

    .line 150345
    iput-object v3, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 150346
    .line 150347
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150348
    .line 150349
    .line 150350
    move-result-object v2

    .line 150351
    iput-object v2, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->b:Ljava/lang/String;

    .line 150352
    .line 150353
    sget-object v2, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 150354
    .line 150355
    iget-wide v3, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:J

    .line 150356
    .line 150357
    invoke-direct {p0, v2, v3, v4, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doOnCallback(Lcom/tencent/liteav/base/http/HttpClientAndroid$g;JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)Z

    .line 150358
    .line 150359
    .line 150360
    iget-wide v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:J

    .line 150361
    .line 150362
    invoke-direct {p0, v2, v3, v5}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doCleanById(JZ)V

    .line 150363
    .line 150364
    .line 150365
    return-object v1

    .line 150366
    :catch_4
    move-exception v2

    .line 150367
    const-string v3, "HttpClientAndroid"

    .line 150368
    .line 150369
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150370
    .line 150371
    const-string v6, "("

    .line 150372
    .line 150373
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150374
    .line 150375
    .line 150376
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150377
    .line 150378
    .line 150379
    move-result v6

    .line 150380
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150381
    .line 150382
    .line 150383
    const-string v6, ")Do send failed. Fail to create http connection. ex= "

    .line 150384
    .line 150385
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150386
    .line 150387
    .line 150388
    invoke-static {v2}, Lcom/tencent/liteav/base/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150389
    .line 150390
    .line 150391
    move-result-object v6

    .line 150392
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150393
    .line 150394
    .line 150395
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150396
    .line 150397
    .line 150398
    move-result-object v4

    .line 150399
    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150400
    .line 150401
    .line 150402
    invoke-direct {p0, v2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->getStatusCode(Ljava/lang/Exception;)Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 150403
    .line 150404
    .line 150405
    move-result-object v3

    .line 150406
    iput-object v3, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 150407
    .line 150408
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150409
    .line 150410
    .line 150411
    move-result-object v2

    .line 150412
    iput-object v2, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->b:Ljava/lang/String;

    .line 150413
    .line 150414
    sget-object v2, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 150415
    .line 150416
    iget-wide v3, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:J

    .line 150417
    .line 150418
    invoke-direct {p0, v2, v3, v4, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doOnCallback(Lcom/tencent/liteav/base/http/HttpClientAndroid$g;JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)Z

    .line 150419
    .line 150420
    .line 150421
    iget-wide v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:J

    .line 150422
    .line 150423
    invoke-direct {p0, v2, v3, v5}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doCleanById(JZ)V

    .line 150424
    .line 150425
    .line 150426
    return-object v1

    .line 150427
    :catchall_0
    move-exception p1

    .line 150428
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150429
    throw p1
.end method

.method public static synthetic lambda$cancelAll$1(Lcom/tencent/liteav/base/http/HttpClientAndroid;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 150001
    .line 150002
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeConnectionSafely(Ljava/net/HttpURLConnection;)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x0

    .line 150006
    iput-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 150007
    .line 150008
    return-void
.end method

.method public static synthetic lambda$destroy$4(Lcom/tencent/liteav/base/http/HttpClientAndroid;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 150001
    .line 150002
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeConnectionSafely(Ljava/net/HttpURLConnection;)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x0

    .line 150006
    iput-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 150007
    .line 150008
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 150009
    .line 150010
    .line 150011
    move-result v0

    .line 150012
    const/16 v1, 0x12

    .line 150013
    .line 150014
    if-lt v0, v1, :cond_0

    .line 150015
    .line 150016
    iget-object p0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 150017
    .line 150018
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 150027
    .line 150028
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 150029
    .line 150030
    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public static synthetic lambda$doReadData$5(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$f;J)V
    .locals 1

    .line 430000
    new-instance v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;

    .line 430001
    .line 430002
    invoke-direct {v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    iget-object p1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 430006
    .line 430007
    iput-object p1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 430008
    .line 430009
    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doReadData(JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)V

    .line 430010
    return-void
.end method

.method public static synthetic lambda$resumeRepeatDownload$2(Lcom/tencent/liteav/base/http/HttpClientAndroid;Ljava/lang/Long;)V
    .locals 3

    .line 260000
    new-instance v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRepeatDownloadingStatusCode:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 260006
    .line 260007
    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 260008
    .line 260009
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 260010
    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doReadData(JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)V

    return-void
.end method

.method public static synthetic lambda$resumeRepeatDownload$3(Lcom/tencent/liteav/base/http/HttpClientAndroid;J)V
    .locals 2

    .line 260000
    new-instance v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRepeatDownloadingStatusCode:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 260006
    .line 260007
    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 260008
    .line 260009
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doReadData(JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)V

    .line 260010
    return-void
.end method

.method public static synthetic lambda$send$0(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doRequest(Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)V

    return-void
.end method

.method private static native nativeOnCallback(JZIJILjava/lang/String;ILjava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/Map;IILjava/lang/String;)Z
.end method

.method private parseAddressUseCustomHttpDns(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 150000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    new-instance v2, Ljava/util/ArrayList;

    .line 150005
    .line 150006
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150007
    .line 150008
    .line 150009
    sget-object v3, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLock:Ljava/lang/Object;

    .line 150010
    .line 150011
    monitor-enter v3

    .line 150012
    :try_start_0
    sget-object v4, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mCustomHttpDNSCallback:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 150013
    .line 150014
    if-eqz v4, :cond_0

    .line 150015
    .line 150016
    invoke-interface {v4, p1, v2}, Lcom/tencent/liteav/base/http/HttpClientAndroid$c;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 150017
    .line 150018
    .line 150019
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150020
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150021
    .line 150022
    .line 150023
    move-result v3

    .line 150024
    if-lez v3, :cond_1

    .line 150025
    .line 150026
    const/4 v3, 0x0

    .line 150027
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v2

    .line 150031
    check-cast v2, Ljava/lang/String;

    .line 150032
    .line 150033
    const-string v3, "HttpClientAndroid"

    .line 150034
    .line 150035
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    const-string v5, "("

    .line 150038
    .line 150039
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150043
    .line 150044
    .line 150045
    move-result v5

    .line 150046
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    const-string v5, ")parse host: "

    .line 150050
    .line 150051
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    .line 150057
    const-string p1, " and return ipAddress: "

    .line 150058
    .line 150059
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150063
    .line 150064
    .line 150065
    const-string p1, " ,costTime: "

    .line 150066
    .line 150067
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150068
    .line 150069
    .line 150070
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150071
    .line 150072
    .line 150073
    move-result-wide v5

    .line 150074
    sub-long/2addr v5, v0

    .line 150075
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150076
    .line 150077
    .line 150078
    const-string p1, " ms"

    .line 150079
    .line 150080
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p1

    .line 150087
    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150088
    .line 150089
    .line 150090
    return-object v2

    .line 150091
    :cond_1
    const-string p1, ""

    .line 150092
    .line 150093
    return-object p1

    .line 150094
    :catchall_0
    move-exception p1

    .line 150095
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150096
    throw p1
.end method

.method private parseHostAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 150000
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150008
    return-object p1

    .line 150009
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150010
    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")Parse host error. host:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpClientAndroid"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method private verifyCustomHttpDNS(Ljava/lang/String;)Z
    .locals 5

    .line 150000
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLock:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    sget-boolean v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mEnableCustomHttpDNS:Z

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    if-eqz v1, :cond_4

    .line 150007
    .line 150008
    sget-object v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mCustomHttpDNSCallback:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 150009
    .line 150010
    if-nez v1, :cond_0

    .line 150011
    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    invoke-static {p1}, Lcom/tencent/liteav/base/util/g;->a(Ljava/lang/String;)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v0

    .line 150018
    if-eqz v0, :cond_1

    .line 150019
    .line 150020
    return v2

    .line 150021
    :cond_1
    invoke-static {p1}, Lcom/tencent/liteav/base/util/g;->b(Ljava/lang/String;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result p1

    .line 150025
    if-eqz p1, :cond_2

    .line 150026
    .line 150027
    return v2

    .line 150028
    :cond_2
    const-string p1, "http.proxyHost"

    .line 150029
    .line 150030
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    const-string v0, "http.proxyPort"

    .line 150035
    .line 150036
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    if-eqz p1, :cond_3

    .line 150041
    .line 150042
    if-eqz v0, :cond_3

    .line 150043
    .line 150044
    const-string v1, "HttpClientAndroid"

    .line 150045
    .line 150046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    const-string v4, "("

    .line 150049
    .line 150050
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150054
    .line 150055
    .line 150056
    move-result v4

    .line 150057
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    .line 150060
    const-string v4, ")local proxy is on, don\'t use httpdns. proxyHost="

    .line 150061
    .line 150062
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    .line 150068
    const-string p1, " ,proxyPort="

    .line 150069
    .line 150070
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150081
    .line 150082
    .line 150083
    return v2

    .line 150084
    :cond_3
    const/4 p1, 0x1

    .line 150085
    return p1

    .line 150086
    :cond_4
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 150087
    return v2

    .line 150088
    :catchall_0
    move-exception p1

    .line 150089
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150090
    throw p1
.end method


# virtual methods
.method public cancel(J)V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkNativeValid()Z

    .line 150004
    .line 150005
    .line 150006
    move-result v1

    .line 150007
    if-nez v1, :cond_0

    .line 150008
    .line 150009
    const-string p1, "HttpClientAndroid"

    .line 150010
    .line 150011
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150012
    .line 150013
    const-string v1, "("

    .line 150014
    .line 150015
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150016
    .line 150017
    .line 150018
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150019
    .line 150020
    .line 150021
    move-result v1

    .line 150022
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150023
    .line 150024
    .line 150025
    const-string v1, ")Cancel request failed. Invalid native handle."

    .line 150026
    .line 150027
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p2

    .line 150034
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150035
    .line 150036
    .line 150037
    monitor-exit v0

    .line 150038
    return-void

    .line 150039
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150040
    .line 150041
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 150042
    .line 150043
    .line 150044
    move-result v1

    .line 150045
    if-nez v1, :cond_1

    .line 150046
    .line 150047
    monitor-exit v0

    .line 150048
    return-void

    .line 150049
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150050
    .line 150051
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    check-cast p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;

    .line 150060
    .line 150061
    const-string p2, "HttpClientAndroid"

    .line 150062
    .line 150063
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    const-string v2, "("

    .line 150066
    .line 150067
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150071
    .line 150072
    .line 150073
    move-result v2

    .line 150074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150075
    .line 150076
    .line 150077
    const-string v2, ")Cancel request. request:"

    .line 150078
    .line 150079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150090
    .line 150091
    .line 150092
    iget-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150093
    .line 150094
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 150095
    .line 150096
    .line 150097
    move-result p1

    .line 150098
    if-nez p1, :cond_2

    .line 150099
    .line 150100
    sget-object p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 150101
    .line 150102
    iput-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 150103
    .line 150104
    :cond_2
    monitor-exit v0

    .line 150105
    return-void

    .line 150106
    :catchall_0
    move-exception p1

    .line 150107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150108
    throw p1
.end method

.method public cancelAll()V
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkNativeValid()Z

    .line 100004
    .line 100005
    .line 100006
    move-result v1

    .line 100007
    if-nez v1, :cond_0

    .line 100008
    .line 100009
    const-string v1, "HttpClientAndroid"

    .line 100010
    .line 100011
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    const-string v3, "("

    .line 100014
    .line 100015
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100019
    .line 100020
    .line 100021
    move-result v3

    .line 100022
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    const-string v3, ")Cancel all request failed. Invalid native handle."

    .line 100026
    .line 100027
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    monitor-exit v0

    .line 100038
    return-void

    .line 100039
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 100040
    .line 100041
    sget-object v2, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 100042
    .line 100043
    if-ne v1, v2, :cond_1

    .line 100044
    .line 100045
    monitor-exit v0

    .line 100046
    return-void

    .line 100047
    :cond_1
    iput-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 100048
    .line 100049
    const-string v1, "HttpClientAndroid"

    .line 100050
    .line 100051
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    const-string v3, "("

    .line 100054
    .line 100055
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    const-string v3, ")Cancel all. size:"

    .line 100066
    .line 100067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    iget-object v3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100071
    .line 100072
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100087
    .line 100088
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100089
    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 100092
    .line 100093
    invoke-static {p0}, Lcom/tencent/liteav/base/http/b;->a(Lcom/tencent/liteav/base/http/HttpClientAndroid;)Ljava/lang/Runnable;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100098
    .line 100099
    .line 100100
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public destroy()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100006
    .line 100007
    .line 100008
    const-wide/16 v1, -0x1

    .line 100009
    .line 100010
    iput-wide v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mNativeHttpClientAndroidJni:J

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 100013
    .line 100014
    invoke-static {p0}, Lcom/tencent/liteav/base/http/e;->a(Lcom/tencent/liteav/base/http/HttpClientAndroid;)Ljava/lang/Runnable;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :catchall_0
    move-exception v1

    .line 100024
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    throw v1
.end method

.method public resumeRepeatDownload(J)V
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkNativeValid()Z

    .line 150004
    .line 150005
    .line 150006
    move-result v1

    .line 150007
    if-nez v1, :cond_0

    .line 150008
    .line 150009
    const-string p1, "HttpClientAndroid"

    .line 150010
    .line 150011
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150012
    .line 150013
    const-string v1, "("

    .line 150014
    .line 150015
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150016
    .line 150017
    .line 150018
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150019
    .line 150020
    .line 150021
    move-result v1

    .line 150022
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150023
    .line 150024
    .line 150025
    const-string v1, ")Cancel request failed. Invalid native handle."

    .line 150026
    .line 150027
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p2

    .line 150034
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150035
    .line 150036
    .line 150037
    monitor-exit v0

    .line 150038
    return-void

    .line 150039
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150040
    .line 150041
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 150042
    .line 150043
    .line 150044
    move-result v1

    .line 150045
    if-nez v1, :cond_1

    .line 150046
    .line 150047
    monitor-exit v0

    .line 150048
    return-void

    .line 150049
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 150050
    .line 150051
    sget-object v2, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 150052
    .line 150053
    if-ne v1, v2, :cond_6

    .line 150054
    .line 150055
    iget-boolean v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mPausedRepeatDownloading:Z

    .line 150056
    .line 150057
    if-nez v1, :cond_2

    .line 150058
    .line 150059
    goto :goto_1

    .line 150060
    :cond_2
    const/4 v1, 0x0

    .line 150061
    iput-boolean v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mPausedRepeatDownloading:Z

    .line 150062
    .line 150063
    const-wide/16 v1, 0x0

    .line 150064
    .line 150065
    cmp-long v3, p1, v1

    .line 150066
    .line 150067
    if-nez v3, :cond_3

    .line 150068
    .line 150069
    iget-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150070
    .line 150071
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p1

    .line 150075
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150080
    .line 150081
    .line 150082
    move-result p2

    .line 150083
    if-eqz p2, :cond_5

    .line 150084
    .line 150085
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p2

    .line 150089
    check-cast p2, Ljava/lang/Long;

    .line 150090
    .line 150091
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 150092
    .line 150093
    invoke-static {p0, p2}, Lcom/tencent/liteav/base/http/c;->a(Lcom/tencent/liteav/base/http/HttpClientAndroid;Ljava/lang/Long;)Ljava/lang/Runnable;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p2

    .line 150097
    invoke-virtual {v1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150098
    .line 150099
    .line 150100
    goto :goto_0

    .line 150101
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkRequestValid(J)Z

    .line 150102
    .line 150103
    .line 150104
    move-result v1

    .line 150105
    if-eqz v1, :cond_5

    .line 150106
    .line 150107
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150108
    .line 150109
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v2

    .line 150113
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v1

    .line 150117
    check-cast v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;

    .line 150118
    .line 150119
    if-nez v1, :cond_4

    .line 150120
    .line 150121
    monitor-exit v0

    .line 150122
    return-void

    .line 150123
    :cond_4
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 150124
    .line 150125
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/base/http/d;->a(Lcom/tencent/liteav/base/http/HttpClientAndroid;J)Ljava/lang/Runnable;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p1

    .line 150129
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150130
    .line 150131
    .line 150132
    :cond_5
    monitor-exit v0

    .line 150133
    return-void

    .line 150134
    :cond_6
    :goto_1
    monitor-exit v0

    .line 150135
    return-void

    .line 150136
    :catchall_0
    move-exception p1

    .line 150137
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150138
    throw p1
.end method

.method public send(JLjava/lang/String;Ljava/lang/String;[BLjava/util/Map;Z)J
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)J"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkNativeValid()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "HttpClientAndroid"

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")Send request failed. Invalid native handle."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    .line 3
    :cond_0
    new-instance v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;)V

    .line 4
    invoke-virtual {v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p1, "HttpClientAndroid"

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")Send request failed. Invalid request url("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    if-nez p3, :cond_2

    const-string p1, "HttpClientAndroid"

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")Send request failed. Request method("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") is not supported."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    .line 8
    :cond_2
    iget-object p3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    monitor-enter p3

    const/4 p5, 0x0

    .line 9
    :try_start_0
    iget-object p6, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    sget-object v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    if-ne p6, v3, :cond_4

    if-eqz p7, :cond_3

    .line 10
    sget-object p5, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    goto :goto_0

    :cond_3
    sget-object p5, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    :goto_0
    iput-object p5, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    goto :goto_1

    .line 11
    :cond_4
    iget-object p6, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    sget-object p7, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    if-ne p6, p7, :cond_5

    goto :goto_1

    :cond_5
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_6

    .line 12
    iput-wide p1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:J

    .line 13
    iget-object p4, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/http/a;->a(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    iget-wide p1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:J

    monitor-exit p3

    return-wide p1

    :cond_6
    const-string p1, "HttpClientAndroid"

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "("

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ")Send request failed. Invalid state:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    monitor-exit p3

    return-wide v1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateConfig(IIIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 14
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    move-object v11, p0

    iget-object v12, v11, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    new-instance v13, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;-><init>(Lcom/tencent/liteav/base/http/HttpClientAndroid;IIIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
