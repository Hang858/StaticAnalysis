.class public final Lcom/squareup/picasso/integration/okhttp3/e$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/integration/okhttp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-class v0, Ljava/lang/Exception;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    const/16 v1, -0x257

    .line 100010
    .line 100011
    const-class v2, Ljava/io/IOException;

    .line 100012
    .line 100013
    invoke-static {v1, p0, v0, v2}, La/a/a/a/c;->l(ILcom/squareup/picasso/integration/okhttp3/e$a;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    const/16 v1, -0x1f4

    .line 100018
    .line 100019
    const-class v2, Ljava/net/SocketException;

    .line 100020
    .line 100021
    invoke-static {v1, p0, v0, v2}, La/a/a/a/c;->l(ILcom/squareup/picasso/integration/okhttp3/e$a;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/16 v1, -0x1f5

    .line 100026
    .line 100027
    const-class v2, Ljava/net/BindException;

    .line 100028
    .line 100029
    invoke-static {v1, p0, v0, v2}, La/a/a/a/c;->l(ILcom/squareup/picasso/integration/okhttp3/e$a;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const/16 v1, -0x1f6

    .line 100034
    .line 100035
    const-class v2, Ljava/net/ConnectException;

    .line 100036
    .line 100037
    invoke-static {v1, p0, v0, v2}, La/a/a/a/c;->l(ILcom/squareup/picasso/integration/okhttp3/e$a;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const/16 v1, -0x1f7

    .line 100042
    .line 100043
    const-class v2, Ljava/net/HttpRetryException;

    .line 100044
    .line 100045
    invoke-static {v1, p0, v0, v2}, La/a/a/a/c;->l(ILcom/squareup/picasso/integration/okhttp3/e$a;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const/16 v1, -0x1f8

    .line 100050
    .line 100051
    const-class v2, Ljava/net/MalformedURLException;

    .line 100052
    .line 100053
    invoke-static {v1, p0, v0, v2}, La/a/a/a/c;->l(ILcom/squareup/picasso/integration/okhttp3/e$a;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    const/16 v1, -0x1f9

    .line 100058
    .line 100059
    const-class v2, Ljava/net/NoRouteToHostException;

    .line 100060
    .line 100061
    invoke-static {v1, p0, v0, v2}, La/a/a/a/c;->l(ILcom/squareup/picasso/integration/okhttp3/e$a;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    const/16 v1, -0x1fa

    .line 100066
    .line 100067
    const-class v2, Ljava/net/PortUnreachableException;

    .line 100068
    .line 100069
    invoke-static {v1, p0, v0, v2}, La/a/a/a/c;->l(ILcom/squareup/picasso/integration/okhttp3/e$a;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    const/16 v1, -0x1fb

    .line 100074
    .line 100075
    const-class v2, Ljava/net/ProtocolException;

    .line 100076
    .line 100077
    invoke-static {v1, p0, v0, v2}, La/a/a/a/c;->l(ILcom/squareup/picasso/integration/okhttp3/e$a;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    const/16 v1, -0x1fc

    .line 100082
    .line 100083
    const-class v2, Ljava/net/SocketTimeoutException;

    .line 100084
    .line 100085
    invoke-static {v1, p0, v0, v2}, La/a/a/a/c;->l(ILcom/squareup/picasso/integration/okhttp3/e$a;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    const/16 v1, -0x1fd

    .line 100090
    .line 100091
    const-class v2, Ljava/net/UnknownHostException;

    .line 100092
    .line 100093
    invoke-static {v1, p0, v0, v2}, La/a/a/a/c;->l(ILcom/squareup/picasso/integration/okhttp3/e$a;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    const/16 v1, -0x1fe

    .line 100098
    .line 100099
    const-class v2, Ljava/net/UnknownServiceException;

    .line 100100
    .line 100101
    invoke-static {v1, p0, v0, v2}, La/a/a/a/c;->l(ILcom/squareup/picasso/integration/okhttp3/e$a;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    const/16 v1, -0x1ff

    .line 100106
    .line 100107
    const-class v2, Ljava/net/URISyntaxException;

    .line 100108
    .line 100109
    invoke-static {v1, p0, v0, v2}, La/a/a/a/c;->l(ILcom/squareup/picasso/integration/okhttp3/e$a;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    const/16 v1, -0x200

    .line 100114
    .line 100115
    const-class v2, Ljava/io/InterruptedIOException;

    .line 100116
    .line 100117
    invoke-static {v1, p0, v0, v2}, La/a/a/a/c;->l(ILcom/squareup/picasso/integration/okhttp3/e$a;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    const/16 v1, -0x201

    .line 100122
    .line 100123
    const-class v2, Ljavax/net/ssl/SSLException;

    .line 100124
    .line 100125
    invoke-static {v1, p0, v0, v2}, La/a/a/a/c;->l(ILcom/squareup/picasso/integration/okhttp3/e$a;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    const/16 v1, -0x227

    .line 100130
    .line 100131
    const-class v2, Ljavax/net/ssl/SSLHandshakeException;

    .line 100132
    .line 100133
    invoke-static {v1, p0, v0, v2}, La/a/a/a/c;->l(ILcom/squareup/picasso/integration/okhttp3/e$a;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    const/16 v1, -0x228

    .line 100138
    .line 100139
    const-class v2, Ljavax/net/ssl/SSLKeyException;

    .line 100140
    .line 100141
    invoke-static {v1, p0, v0, v2}, La/a/a/a/c;->l(ILcom/squareup/picasso/integration/okhttp3/e$a;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    const/16 v1, -0x229

    .line 100146
    .line 100147
    const-class v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 100148
    .line 100149
    invoke-static {v1, p0, v0, v2}, La/a/a/a/c;->l(ILcom/squareup/picasso/integration/okhttp3/e$a;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    const/16 v1, -0x22a

    .line 100154
    .line 100155
    const-class v2, Ljavax/net/ssl/SSLProtocolException;

    .line 100156
    .line 100157
    invoke-static {v1, p0, v0, v2}, La/a/a/a/c;->l(ILcom/squareup/picasso/integration/okhttp3/e$a;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    const/16 v1, -0x22b

    .line 100162
    .line 100163
    const-class v2, Lcom/squareup/picasso/integration/okhttp3/b$b;

    .line 100164
    .line 100165
    invoke-static {v1, p0, v0, v2}, La/a/a/a/c;->l(ILcom/squareup/picasso/integration/okhttp3/e$a;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    const/16 v1, -0x2bd

    .line 100170
    .line 100171
    const-class v2, Lcom/squareup/picasso/integration/okhttp3/b$a;

    .line 100172
    .line 100173
    invoke-static {v1, p0, v0, v2}, La/a/a/a/c;->l(ILcom/squareup/picasso/integration/okhttp3/e$a;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    const/16 v1, -0x2be

    .line 100178
    .line 100179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100180
    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
