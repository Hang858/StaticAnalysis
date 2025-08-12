.class public final Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;,
        Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$g;,
        Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$h;,
        Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;,
        Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$b;,
        Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$d;,
        Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$i;,
        Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;,
        Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Landroid/os/Handler;

.field public final c:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field public final d:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$g;

.field public final e:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$h;

.field public f:Landroid/net/ConnectivityManager$NetworkCallback;

.field public g:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;

.field public h:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$i;

.field public i:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;

.field public j:Landroid/net/NetworkRequest;

.field public k:Z

.field public l:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$g;Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$h;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a:Landroid/os/Looper;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->b:Landroid/os/Handler;

    iput-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$g;

    new-instance p1, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;

    invoke-static {}, Lorg/chromium/meituan/base/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    new-instance v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$i;

    invoke-static {}, Lorg/chromium/meituan/base/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->h:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$i;

    :cond_0
    new-instance v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;-><init>(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$a;)V

    iput-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->i:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->j:Landroid/net/NetworkRequest;

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    new-instance p1, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$b;

    invoke-direct {p1, p0, v1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$b;-><init>(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$a;)V

    iput-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    if-lt p1, v0, :cond_2

    new-instance p1, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$d;

    invoke-direct {p1, p0, v1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$d;-><init>(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$a;)V

    move-object v1, p1

    :cond_2
    iput-object v1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    :goto_0
    invoke-virtual {p0}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a()Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->l:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;

    new-instance p1, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-direct {p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    iput-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->c:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->m:Z

    iput-boolean p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->n:Z

    iput-object p2, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->e:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$h;

    invoke-virtual {p2, p0}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$h;->a(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->n:Z

    return-void
.end method

.method public static a(II)I
    .locals 4

    const/4 v0, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_2

    const/4 p1, 0x6

    if-eq p0, p1, :cond_3

    if-eq p0, v0, :cond_5

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/16 p0, 0x14

    if-eq p1, p0, :cond_4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_3
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    :cond_5
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/net/Network;)J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, La/a;->a(Landroid/net/Network;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static a(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->a()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    invoke-virtual {v5, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v5}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->b(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v5}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->d(Landroid/net/Network;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/net/Network;

    aput-object v5, p0, v2

    return-object p0

    :cond_2
    add-int/lit8 v6, v4, 0x1

    aput-object v5, v0, v4

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/net/Network;

    return-object p0
.end method


# virtual methods
.method public final a()Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;
    .locals 20

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v0, v1, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;

    .line 100003
    .line 100004
    iget-object v2, v1, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->h:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$i;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/16 v3, 0x17

    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100013
    .line 100014
    if-lt v5, v3, :cond_0

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->b()Landroid/net/Network;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100020
    :try_start_1
    iget-object v0, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 100021
    .line 100022
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    :try_start_2
    iget-object v0, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100033
    move-object v5, v4

    .line 100034
    goto :goto_0

    .line 100035
    :catch_0
    move-object v5, v4

    .line 100036
    :catch_1
    move-object v0, v4

    .line 100037
    :goto_0
    const/4 v6, 0x1

    .line 100038
    if-nez v0, :cond_1

    .line 100039
    .line 100040
    goto :goto_2

    .line 100041
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v7

    .line 100045
    if-eqz v7, :cond_2

    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v7

    .line 100052
    sget-object v8, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 100053
    .line 100054
    if-eq v7, v8, :cond_3

    .line 100055
    .line 100056
    goto :goto_2

    .line 100057
    :cond_3
    invoke-static {}, Lorg/chromium/meituan/base/ApplicationStatus;->getStateForApplication()I

    .line 100058
    .line 100059
    .line 100060
    move-result v7

    .line 100061
    if-eq v7, v6, :cond_4

    .line 100062
    .line 100063
    goto :goto_2

    .line 100064
    :cond_4
    :goto_1
    move-object v4, v0

    .line 100065
    :goto_2
    if-nez v4, :cond_5

    .line 100066
    .line 100067
    new-instance v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;

    .line 100068
    .line 100069
    const/4 v8, 0x0

    .line 100070
    const/4 v9, -0x1

    .line 100071
    const/4 v10, -0x1

    .line 100072
    const/4 v11, 0x0

    .line 100073
    const/4 v12, 0x0

    .line 100074
    const-string v13, ""

    .line 100075
    .line 100076
    move-object v7, v0

    .line 100077
    invoke-direct/range {v7 .. v13}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    goto/16 :goto_5

    .line 100081
    .line 100082
    :cond_5
    if-eqz v5, :cond_7

    .line 100083
    .line 100084
    invoke-static {v5}, Lorg/chromium/meituan/net/AndroidNetworkLibrary;->getDnsStatus(Landroid/net/Network;)Lorg/chromium/meituan/net/DnsStatus;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    if-nez v0, :cond_6

    .line 100089
    .line 100090
    new-instance v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;

    .line 100091
    .line 100092
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 100093
    .line 100094
    .line 100095
    move-result v8

    .line 100096
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 100097
    .line 100098
    .line 100099
    move-result v9

    .line 100100
    invoke-static {v5}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    .line 100101
    .line 100102
    .line 100103
    move-result-wide v2

    .line 100104
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v10

    .line 100108
    const/4 v7, 0x1

    .line 100109
    const/4 v11, 0x0

    .line 100110
    const-string v12, ""

    .line 100111
    .line 100112
    move-object v6, v0

    .line 100113
    invoke-direct/range {v6 .. v12}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    goto/16 :goto_5

    .line 100117
    .line 100118
    :cond_6
    new-instance v2, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;

    .line 100119
    .line 100120
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 100121
    .line 100122
    .line 100123
    move-result v15

    .line 100124
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 100125
    .line 100126
    .line 100127
    move-result v16

    .line 100128
    invoke-static {v5}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    .line 100129
    .line 100130
    .line 100131
    move-result-wide v3

    .line 100132
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v17

    .line 100136
    invoke-virtual {v0}, Lorg/chromium/meituan/net/DnsStatus;->getPrivateDnsActive()Z

    .line 100137
    .line 100138
    .line 100139
    move-result v18

    .line 100140
    invoke-virtual {v0}, Lorg/chromium/meituan/net/DnsStatus;->getPrivateDnsServerName()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v19

    .line 100144
    const/4 v14, 0x1

    .line 100145
    move-object v13, v2

    .line 100146
    invoke-direct/range {v13 .. v19}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    move-object v0, v2

    .line 100150
    goto :goto_5

    .line 100151
    :cond_7
    sget-boolean v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->b:Z

    .line 100152
    .line 100153
    if-nez v0, :cond_9

    .line 100154
    .line 100155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100156
    .line 100157
    if-ge v0, v3, :cond_8

    .line 100158
    .line 100159
    goto :goto_3

    .line 100160
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 100161
    .line 100162
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100163
    .line 100164
    .line 100165
    throw v0

    .line 100166
    :cond_9
    :goto_3
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 100167
    .line 100168
    .line 100169
    move-result v0

    .line 100170
    if-ne v0, v6, :cond_c

    .line 100171
    .line 100172
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    if-eqz v0, :cond_a

    .line 100177
    .line 100178
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v0

    .line 100182
    const-string v3, ""

    .line 100183
    .line 100184
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100185
    .line 100186
    .line 100187
    move-result v0

    .line 100188
    if-nez v0, :cond_a

    .line 100189
    .line 100190
    new-instance v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;

    .line 100191
    .line 100192
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 100193
    .line 100194
    .line 100195
    move-result v7

    .line 100196
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 100197
    .line 100198
    .line 100199
    move-result v8

    .line 100200
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v9

    .line 100204
    const/4 v6, 0x1

    .line 100205
    const/4 v10, 0x0

    .line 100206
    const-string v11, ""

    .line 100207
    .line 100208
    move-object v5, v0

    .line 100209
    invoke-direct/range {v5 .. v11}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 100210
    .line 100211
    .line 100212
    goto :goto_5

    .line 100213
    :cond_a
    new-instance v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;

    .line 100214
    .line 100215
    const/4 v13, 0x1

    .line 100216
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 100217
    .line 100218
    .line 100219
    move-result v14

    .line 100220
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 100221
    .line 100222
    .line 100223
    move-result v15

    .line 100224
    iget-object v3, v2, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$i;->b:Ljava/lang/Object;

    .line 100225
    .line 100226
    monitor-enter v3

    .line 100227
    :try_start_3
    invoke-virtual {v2}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$i;->a()Z

    .line 100228
    .line 100229
    .line 100230
    move-result v2

    .line 100231
    if-eqz v2, :cond_b

    .line 100232
    .line 100233
    const-string v2, ""

    .line 100234
    .line 100235
    monitor-exit v3

    .line 100236
    goto :goto_4

    .line 100237
    :cond_b
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100238
    invoke-static {}, Lorg/chromium/meituan/net/AndroidNetworkLibrary;->getWifiSSID()Ljava/lang/String;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v2

    .line 100242
    :goto_4
    move-object/from16 v16, v2

    .line 100243
    .line 100244
    const/16 v17, 0x0

    .line 100245
    .line 100246
    const-string v18, ""

    .line 100247
    .line 100248
    move-object v12, v0

    .line 100249
    invoke-direct/range {v12 .. v18}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 100250
    .line 100251
    .line 100252
    goto :goto_5

    .line 100253
    :catchall_0
    move-exception v0

    .line 100254
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100255
    throw v0

    .line 100256
    :cond_c
    new-instance v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;

    .line 100257
    .line 100258
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 100259
    .line 100260
    .line 100261
    move-result v6

    .line 100262
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 100263
    .line 100264
    .line 100265
    move-result v7

    .line 100266
    const/4 v5, 0x1

    .line 100267
    const/4 v8, 0x0

    .line 100268
    const/4 v9, 0x0

    .line 100269
    const-string v10, ""

    .line 100270
    .line 100271
    move-object v4, v0

    .line 100272
    invoke-direct/range {v4 .. v10}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 100273
    .line 100274
    .line 100275
    :goto_5
    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 160000
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a:Landroid/os/Looper;

    .line 160001
    .line 160002
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 160003
    .line 160004
    .line 160005
    move-result-object v1

    .line 160006
    if-ne v0, v1, :cond_0

    .line 160007
    .line 160008
    const/4 v0, 0x1

    .line 160009
    goto :goto_0

    .line 160010
    :cond_0
    const/4 v0, 0x0

    .line 160011
    :goto_0
    if-eqz v0, :cond_1

    .line 160012
    .line 160013
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 160014
    .line 160015
    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final a(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;)V
    .locals 3

    .line 150000
    invoke-virtual {p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->b()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    iget-object v1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->l:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;

    .line 150005
    .line 150006
    invoke-virtual {v1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->b()I

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    if-ne v0, v1, :cond_0

    .line 150011
    .line 150012
    iget-object v0, p1, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->d:Ljava/lang/String;

    .line 150013
    .line 150014
    iget-object v1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->l:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;

    .line 150015
    .line 150016
    iget-object v1, v1, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->d:Ljava/lang/String;

    .line 150017
    .line 150018
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v0

    .line 150022
    if-eqz v0, :cond_0

    .line 150023
    .line 150024
    iget-boolean v0, p1, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->e:Z

    .line 150025
    .line 150026
    iget-object v1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->l:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;

    .line 150027
    .line 150028
    iget-boolean v2, v1, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->e:Z

    .line 150029
    .line 150030
    if-ne v0, v2, :cond_0

    .line 150031
    .line 150032
    iget-object v0, p1, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->f:Ljava/lang/String;

    .line 150033
    .line 150034
    iget-object v1, v1, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->f:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-nez v0, :cond_1

    .line 150041
    .line 150042
    :cond_0
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$g;

    .line 150043
    .line 150044
    invoke-virtual {p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->b()I

    .line 150045
    .line 150046
    .line 150047
    move-result v1

    .line 150048
    check-cast v0, Lorg/chromium/meituan/net/NetworkChangeNotifier$a;

    .line 150049
    .line 150050
    invoke-virtual {v0, v1}, Lorg/chromium/meituan/net/NetworkChangeNotifier$a;->a(I)V

    .line 150051
    .line 150052
    .line 150053
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->b()I

    .line 150054
    .line 150055
    .line 150056
    move-result v0

    .line 150057
    iget-object v1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->l:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;

    .line 150058
    .line 150059
    invoke-virtual {v1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->b()I

    .line 150060
    .line 150061
    .line 150062
    move-result v1

    .line 150063
    if-ne v0, v1, :cond_2

    .line 150064
    .line 150065
    invoke-virtual {p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->a()I

    .line 150066
    .line 150067
    .line 150068
    move-result v0

    .line 150069
    iget-object v1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->l:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;

    .line 150070
    .line 150071
    invoke-virtual {v1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->a()I

    .line 150072
    .line 150073
    .line 150074
    move-result v1

    .line 150075
    if-eq v0, v1, :cond_3

    .line 150076
    .line 150077
    :cond_2
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$g;

    .line 150078
    .line 150079
    invoke-virtual {p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->a()I

    .line 150080
    .line 150081
    .line 150082
    move-result v1

    .line 150083
    check-cast v0, Lorg/chromium/meituan/net/NetworkChangeNotifier$a;

    .line 150084
    .line 150085
    iget-object v0, v0, Lorg/chromium/meituan/net/NetworkChangeNotifier$a;->a:Lorg/chromium/meituan/net/NetworkChangeNotifier;

    .line 150086
    .line 150087
    invoke-virtual {v0, v1}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a(I)V

    .line 150088
    .line 150089
    .line 150090
    :cond_3
    iput-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->l:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const/4 v0, 0x0

    .line 100006
    iput-boolean v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 100007
    .line 100008
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->i:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;

    .line 100009
    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    iget-object v1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;

    .line 100013
    .line 100014
    invoke-virtual {v1, v0}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->a(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 100015
    .line 100016
    .line 100017
    :cond_1
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 100018
    .line 100019
    if-eqz v0, :cond_2

    .line 100020
    .line 100021
    iget-object v1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;

    .line 100022
    .line 100023
    invoke-virtual {v1, v0}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->a(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_2
    sget-object v0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 100028
    .line 100029
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100030
    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    new-instance p1, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$a;

    invoke-direct {p1, p0}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$a;-><init>(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;)V

    invoke-virtual {p0, p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(Ljava/lang/Runnable;)V

    return-void
.end method
