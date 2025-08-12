.class public Lcom/eidlink/jni/EIDReadCardJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lcom/eidlink/jni/EIDReadCardJNI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "eidjni"

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/eidlink/jni/EIDReadCardJNI;
    .locals 1

    .line 100000
    sget-object v0, Lcom/eidlink/jni/EIDReadCardJNI;->instance:Lcom/eidlink/jni/EIDReadCardJNI;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/eidlink/jni/EIDReadCardJNI;

    .line 100005
    .line 100006
    invoke-direct {v0}, Lcom/eidlink/jni/EIDReadCardJNI;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/eidlink/jni/EIDReadCardJNI;->instance:Lcom/eidlink/jni/EIDReadCardJNI;

    .line 100010
    .line 100011
    :cond_0
    sget-object v0, Lcom/eidlink/jni/EIDReadCardJNI;->instance:Lcom/eidlink/jni/EIDReadCardJNI;

    .line 100012
    .line 100013
    return-object v0
.end method


# virtual methods
.method public synchronized native callData(Z)V
.end method

.method public synchronized native callImg(Z)V
.end method

.method public synchronized native getBillingModel()I
.end method

.method public synchronized native getEidInfo()Lcom/eidlink/idocr/sdk/bean/InfoBean;
.end method

.method public synchronized native getIdInfo(Z)Lcom/eidlink/idocr/sdk/bean/InfoBean;
.end method

.method public synchronized native getPassportInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/eidlink/idocr/sdk/bean/InfoBean;
.end method

.method public declared-synchronized getTimeMillis()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synchronized native initSdk(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public declared-synchronized onCardCallback(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140002
    .line 140003
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140004
    .line 140005
    .line 140006
    const-string v1, "~~~~~~~~~\u53d1\u9001~~~~~~~~~~"

    .line 140007
    .line 140008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140009
    .line 140010
    .line 140011
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140012
    .line 140013
    .line 140014
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v0

    .line 140018
    sget v1, Lcom/eidlink/e/m;->c:I

    .line 140019
    .line 140020
    invoke-static {v0, v1}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 140021
    .line 140022
    .line 140023
    sget-object v0, Lcom/eidlink/e/f;->a:Lcom/eidlink/idocr/sdk/listener/IReadCard;

    .line 140024
    .line 140025
    invoke-interface {v0, p1}, Lcom/eidlink/idocr/sdk/listener/IReadCard;->onApdu(Ljava/lang/String;)[B

    .line 140026
    .line 140027
    .line 140028
    move-result-object p1

    .line 140029
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140030
    .line 140031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    const-string v1, "~~~~~~~~~\u63a5\u6536\u6307\u4ee4~~~~~~~~~~"

    .line 140035
    .line 140036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140037
    .line 140038
    .line 140039
    invoke-static {p1}, Lcom/eidlink/e/h;->a([B)Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    sget v1, Lcom/eidlink/e/m;->c:I

    .line 140051
    .line 140052
    invoke-static {v0, v1}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 140053
    .line 140054
    .line 140055
    if-nez p1, :cond_0

    .line 140056
    .line 140057
    const/4 p1, 0x0

    .line 140058
    new-array p1, p1, [B

    .line 140059
    .line 140060
    :cond_0
    invoke-static {p1}, Lcom/eidlink/e/h;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onHttpCallback(I[BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 520000
    monitor-enter p0

    .line 520001
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 520002
    .line 520003
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520004
    .line 520005
    .line 520006
    const-string v0, "https://"

    .line 520007
    .line 520008
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520009
    .line 520010
    .line 520011
    invoke-static {}, Lcom/eidlink/e/e;->f()Lcom/eidlink/e/e;

    .line 520012
    .line 520013
    .line 520014
    move-result-object v0

    .line 520015
    invoke-virtual {v0}, Lcom/eidlink/e/e;->b()Ljava/lang/String;

    .line 520016
    .line 520017
    .line 520018
    move-result-object v0

    .line 520019
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520020
    .line 520021
    .line 520022
    const-string v0, ":"

    .line 520023
    .line 520024
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520025
    .line 520026
    .line 520027
    invoke-static {}, Lcom/eidlink/e/e;->f()Lcom/eidlink/e/e;

    .line 520028
    .line 520029
    .line 520030
    move-result-object v0

    .line 520031
    invoke-virtual {v0}, Lcom/eidlink/e/e;->c()I

    .line 520032
    .line 520033
    .line 520034
    move-result v0

    .line 520035
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520036
    .line 520037
    .line 520038
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520039
    .line 520040
    .line 520041
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520042
    .line 520043
    .line 520044
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520045
    :try_start_1
    new-instance p3, Ljava/net/URL;

    .line 520046
    .line 520047
    invoke-direct {p3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 520048
    .line 520049
    .line 520050
    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 520051
    .line 520052
    .line 520053
    move-result-object p1

    .line 520054
    invoke-static {p1}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 520055
    .line 520056
    .line 520057
    move-result-object p1

    .line 520058
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 520059
    .line 520060
    const/4 p3, 0x1

    .line 520061
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 520062
    .line 520063
    .line 520064
    const-string p3, "POST"

    .line 520065
    .line 520066
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 520067
    .line 520068
    .line 520069
    const/16 p3, 0x7d0

    .line 520070
    .line 520071
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 520072
    .line 520073
    .line 520074
    const/16 p3, 0x3a98

    .line 520075
    .line 520076
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 520077
    .line 520078
    .line 520079
    const-string p3, "Content-Type"

    .line 520080
    .line 520081
    const-string v0, "application/json"

    .line 520082
    .line 520083
    invoke-virtual {p1, p3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 520084
    .line 520085
    .line 520086
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 520087
    .line 520088
    .line 520089
    move-result-object p3

    .line 520090
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 520091
    .line 520092
    .line 520093
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 520094
    .line 520095
    .line 520096
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 520097
    .line 520098
    .line 520099
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 520100
    .line 520101
    .line 520102
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 520103
    .line 520104
    .line 520105
    move-result-object p1

    .line 520106
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 520107
    .line 520108
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 520109
    .line 520110
    .line 520111
    const/16 p3, 0x1000

    .line 520112
    .line 520113
    new-array p3, p3, [B

    .line 520114
    .line 520115
    :goto_0
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 520116
    .line 520117
    .line 520118
    move-result v0

    .line 520119
    const/4 v1, -0x1

    .line 520120
    if-eq v0, v1, :cond_0

    .line 520121
    .line 520122
    const/4 v1, 0x0

    .line 520123
    invoke-virtual {p2, p3, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 520124
    .line 520125
    .line 520126
    goto :goto_0

    .line 520127
    :cond_0
    new-instance p3, Ljava/lang/String;

    .line 520128
    .line 520129
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 520130
    .line 520131
    .line 520132
    move-result-object v0

    .line 520133
    invoke-direct {p3, v0}, Ljava/lang/String;-><init>([B)V

    .line 520134
    .line 520135
    .line 520136
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 520137
    .line 520138
    .line 520139
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520140
    .line 520141
    .line 520142
    monitor-exit p0

    .line 520143
    return-object p3

    .line 520144
    :catch_0
    :try_start_2
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520145
    .line 520146
    monitor-exit p0

    .line 520147
    return-object p1

    .line 520148
    :catchall_0
    move-exception p1

    .line 520149
    monitor-exit p0

    .line 520150
    throw p1
.end method

.method public declared-synchronized onMonitorDataCallback(Lcom/eidlink/idocr/sdk/bean/MonitorBean;)Ljava/lang/String;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/eidlink/e/k;->a(Lcom/eidlink/idocr/sdk/bean/MonitorBean;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onSocketCallback(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 410000
    monitor-enter p0

    .line 410001
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410002
    .line 410003
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410004
    .line 410005
    .line 410006
    const-string v1, "~~~~~~~~~onSocketCallback~~~~~~~~~~sockteType\uff1a"

    .line 410007
    .line 410008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410009
    .line 410010
    .line 410011
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410012
    .line 410013
    .line 410014
    const-string v1, "--"

    .line 410015
    .line 410016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410017
    .line 410018
    .line 410019
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410020
    .line 410021
    .line 410022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410023
    .line 410024
    .line 410025
    move-result-object v0

    .line 410026
    sget v1, Lcom/eidlink/e/m;->c:I

    .line 410027
    .line 410028
    invoke-static {v0, v1}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 410029
    .line 410030
    .line 410031
    const/4 v0, 0x1

    .line 410032
    if-eq p1, v0, :cond_3

    .line 410033
    .line 410034
    const/4 v0, 0x2

    .line 410035
    if-eq p1, v0, :cond_2

    .line 410036
    .line 410037
    const/4 p2, 0x3

    .line 410038
    if-eq p1, p2, :cond_1

    .line 410039
    .line 410040
    const/4 p2, 0x4

    .line 410041
    if-eq p1, p2, :cond_0

    .line 410042
    .line 410043
    goto/16 :goto_0

    .line 410044
    .line 410045
    :cond_0
    const-string p1, "Socket->Close"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410046
    .line 410047
    :try_start_1
    sget p2, Lcom/eidlink/e/m;->c:I

    .line 410048
    .line 410049
    invoke-static {p1, p2}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 410050
    .line 410051
    .line 410052
    invoke-static {}, Lcom/eidlink/e/e;->f()Lcom/eidlink/e/e;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p1

    .line 410056
    invoke-virtual {p1}, Lcom/eidlink/e/e;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410057
    .line 410058
    .line 410059
    :try_start_2
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410060
    .line 410061
    monitor-exit p0

    .line 410062
    return-object p1

    .line 410063
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/eidlink/e/e;->f()Lcom/eidlink/e/e;

    .line 410064
    .line 410065
    .line 410066
    move-result-object p1

    .line 410067
    invoke-virtual {p1}, Lcom/eidlink/e/e;->d()[B

    .line 410068
    .line 410069
    .line 410070
    move-result-object p1

    .line 410071
    invoke-static {p1}, Lcom/eidlink/e/h;->a([B)Ljava/lang/String;

    .line 410072
    .line 410073
    .line 410074
    move-result-object p1

    .line 410075
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410076
    .line 410077
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410078
    .line 410079
    .line 410080
    const-string v0, "Socket->ReadData:"

    .line 410081
    .line 410082
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410083
    .line 410084
    .line 410085
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410086
    .line 410087
    .line 410088
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410089
    .line 410090
    .line 410091
    move-result-object p2

    .line 410092
    sget v0, Lcom/eidlink/e/m;->c:I

    .line 410093
    .line 410094
    invoke-static {p2, v0}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410095
    .line 410096
    .line 410097
    monitor-exit p0

    .line 410098
    return-object p1

    .line 410099
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/eidlink/e/e;->f()Lcom/eidlink/e/e;

    .line 410100
    .line 410101
    .line 410102
    move-result-object p1

    .line 410103
    invoke-static {p2}, Lcom/eidlink/e/g;->a(Ljava/lang/String;)[B

    .line 410104
    .line 410105
    .line 410106
    move-result-object v0

    .line 410107
    invoke-virtual {p1, v0}, Lcom/eidlink/e/e;->a([B)Ljava/lang/String;

    .line 410108
    .line 410109
    .line 410110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410111
    .line 410112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410113
    .line 410114
    .line 410115
    const-string v0, "Socket->writeData:"

    .line 410116
    .line 410117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410118
    .line 410119
    .line 410120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410121
    .line 410122
    .line 410123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410124
    .line 410125
    .line 410126
    move-result-object p1

    .line 410127
    sget p2, Lcom/eidlink/e/m;->c:I

    .line 410128
    .line 410129
    invoke-static {p1, p2}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 410130
    .line 410131
    .line 410132
    :try_start_5
    const-string p1, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 410133
    .line 410134
    monitor-exit p0

    .line 410135
    return-object p1

    .line 410136
    :cond_3
    :try_start_6
    invoke-static {}, Lcom/eidlink/e/e;->f()Lcom/eidlink/e/e;

    .line 410137
    .line 410138
    .line 410139
    move-result-object p1

    .line 410140
    invoke-virtual {p1}, Lcom/eidlink/e/e;->e()I

    .line 410141
    .line 410142
    .line 410143
    move-result p1

    .line 410144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410145
    .line 410146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410147
    .line 410148
    .line 410149
    const-string v0, "Socket->InitCode:"

    .line 410150
    .line 410151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410152
    .line 410153
    .line 410154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410155
    .line 410156
    .line 410157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410158
    .line 410159
    .line 410160
    move-result-object p2

    .line 410161
    sget v0, Lcom/eidlink/e/m;->c:I

    .line 410162
    .line 410163
    invoke-static {p2, v0}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 410164
    .line 410165
    .line 410166
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410167
    .line 410168
    .line 410169
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 410170
    monitor-exit p0

    .line 410171
    return-object p1

    .line 410172
    :catch_0
    :goto_0
    :try_start_7
    const-string p1, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 410173
    .line 410174
    monitor-exit p0

    .line 410175
    return-object p1

    .line 410176
    :catchall_0
    move-exception p1

    .line 410177
    monitor-exit p0

    .line 410178
    throw p1
.end method

.method public synchronized native registerCardCallback()I
.end method

.method public synchronized native registerMonitorCallback()I
.end method

.method public synchronized native registerSocketCallback()I
.end method

.method public synchronized native registerTimestampCallback()I
.end method

.method public synchronized native setQueryInfoParameterWithCardInfoState(III)I
.end method

.method public synchronized native setReadLineth(I)V
.end method

.method public synchronized native setReqidVersion(I)V
.end method

.method public synchronized native setSN(Ljava/lang/String;)V
.end method
