.class public final Lcom/sankuai/xm/monitor/cat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ca5a36b2affa817L    # -1.911769976726185E-215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Exception;)I
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/monitor/cat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x7adbb2

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Integer;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    instance-of v0, p0, Ljava/net/SocketException;

    .line 150030
    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    const/16 p0, -0x1f5

    .line 150034
    .line 150035
    return p0

    .line 150036
    :cond_1
    instance-of v0, p0, Ljava/net/BindException;

    .line 150037
    .line 150038
    if-eqz v0, :cond_2

    .line 150039
    .line 150040
    const/16 p0, -0x1f6

    .line 150041
    .line 150042
    return p0

    .line 150043
    :cond_2
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 150044
    .line 150045
    if-eqz v0, :cond_3

    .line 150046
    .line 150047
    const/16 p0, -0x1f7

    .line 150048
    .line 150049
    return p0

    .line 150050
    :cond_3
    instance-of v0, p0, Ljava/net/HttpRetryException;

    .line 150051
    .line 150052
    if-eqz v0, :cond_4

    .line 150053
    .line 150054
    const/16 p0, -0x1f8

    .line 150055
    .line 150056
    return p0

    .line 150057
    :cond_4
    instance-of v0, p0, Ljava/net/MalformedURLException;

    .line 150058
    .line 150059
    if-eqz v0, :cond_5

    .line 150060
    .line 150061
    const/16 p0, -0x1f9

    .line 150062
    .line 150063
    return p0

    .line 150064
    :cond_5
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 150065
    .line 150066
    if-eqz v0, :cond_6

    .line 150067
    .line 150068
    const/16 p0, -0x1fa

    .line 150069
    .line 150070
    return p0

    .line 150071
    :cond_6
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    .line 150072
    .line 150073
    if-eqz v0, :cond_7

    .line 150074
    .line 150075
    const/16 p0, -0x1fb

    .line 150076
    .line 150077
    return p0

    .line 150078
    :cond_7
    instance-of v0, p0, Ljava/net/ProtocolException;

    .line 150079
    .line 150080
    if-eqz v0, :cond_8

    .line 150081
    .line 150082
    const/16 p0, -0x1fc

    .line 150083
    .line 150084
    return p0

    .line 150085
    :cond_8
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 150086
    .line 150087
    if-eqz v0, :cond_9

    .line 150088
    .line 150089
    const/16 p0, -0x67

    .line 150090
    .line 150091
    return p0

    .line 150092
    :cond_9
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 150093
    .line 150094
    if-eqz v0, :cond_a

    .line 150095
    .line 150096
    const/16 p0, -0x1fe

    .line 150097
    .line 150098
    return p0

    .line 150099
    :cond_a
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    .line 150100
    .line 150101
    if-eqz v0, :cond_b

    .line 150102
    .line 150103
    const/16 p0, -0x1ff

    .line 150104
    .line 150105
    return p0

    .line 150106
    :cond_b
    instance-of v0, p0, Ljava/net/URISyntaxException;

    .line 150107
    .line 150108
    if-eqz v0, :cond_c

    .line 150109
    .line 150110
    const/16 p0, -0x200

    .line 150111
    .line 150112
    return p0

    .line 150113
    :cond_c
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 150114
    .line 150115
    if-eqz v0, :cond_11

    .line 150116
    .line 150117
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 150118
    .line 150119
    if-eqz v0, :cond_d

    .line 150120
    .line 150121
    const/16 p0, -0x228

    .line 150122
    .line 150123
    return p0

    .line 150124
    :cond_d
    instance-of v0, p0, Ljavax/net/ssl/SSLKeyException;

    .line 150125
    .line 150126
    if-eqz v0, :cond_e

    .line 150127
    .line 150128
    const/16 p0, -0x229

    .line 150129
    .line 150130
    return p0

    .line 150131
    :cond_e
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 150132
    .line 150133
    if-eqz v0, :cond_f

    .line 150134
    .line 150135
    const/16 p0, -0x22a

    .line 150136
    .line 150137
    return p0

    .line 150138
    :cond_f
    instance-of p0, p0, Ljavax/net/ssl/SSLProtocolException;

    .line 150139
    .line 150140
    if-eqz p0, :cond_10

    .line 150141
    .line 150142
    const/16 p0, -0x22b

    .line 150143
    .line 150144
    return p0

    .line 150145
    :cond_10
    const/16 p0, -0x227

    .line 150146
    .line 150147
    return p0

    .line 150148
    :cond_11
    const/16 p0, -0x257

    .line 150149
    .line 150150
    return p0
.end method
