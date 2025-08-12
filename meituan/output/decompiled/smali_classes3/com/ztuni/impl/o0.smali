.class public final Lcom/ztuni/impl/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/ztuni/impl/o0;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ztuni/impl/o0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ztuni/impl/t0;Ljava/net/HttpURLConnection;)Lcom/ztuni/impl/r0;
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/ztuni/impl/t0;->b(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2}, Lcom/ztuni/impl/o0;->b(Lcom/ztuni/impl/t0;Ljava/net/HttpURLConnection;)Lcom/ztuni/impl/r0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/ztuni/impl/r0;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lcom/ztuni/impl/r0;-><init>(ILjava/lang/Object;)V

    return-object p2
.end method

.method public final b(Lcom/ztuni/impl/t0;Ljava/net/HttpURLConnection;)Lcom/ztuni/impl/r0;
    .locals 5

    .line 260000
    const/4 v0, 0x1

    .line 260001
    :try_start_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 260002
    .line 260003
    .line 260004
    move-result v1

    .line 260005
    const/16 v2, 0xc8

    .line 260006
    .line 260007
    if-ne v1, v2, :cond_2

    .line 260008
    .line 260009
    const-string p1, "UTF-8"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260010
    .line 260011
    const/4 v1, 0x0

    .line 260012
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260013
    .line 260014
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260015
    .line 260016
    .line 260017
    :try_start_2
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 260018
    .line 260019
    .line 260020
    move-result-object p2

    .line 260021
    new-instance v3, Ljava/io/BufferedReader;

    .line 260022
    .line 260023
    new-instance v4, Ljava/io/InputStreamReader;

    .line 260024
    .line 260025
    invoke-direct {v4, p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 260026
    .line 260027
    .line 260028
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 260029
    .line 260030
    .line 260031
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 260032
    .line 260033
    .line 260034
    move-result-object p1

    .line 260035
    if-eqz p1, :cond_0

    .line 260036
    .line 260037
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260038
    .line 260039
    .line 260040
    const/16 p1, 0xa

    .line 260041
    .line 260042
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260043
    .line 260044
    .line 260045
    goto :goto_0

    .line 260046
    :catch_0
    goto :goto_1

    .line 260047
    :catch_1
    move-object v2, v1

    .line 260048
    :cond_0
    :goto_1
    if-nez v2, :cond_1

    .line 260049
    .line 260050
    goto :goto_2

    .line 260051
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260052
    .line 260053
    .line 260054
    move-result-object p1

    .line 260055
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v1

    .line 260059
    :goto_2
    new-instance p1, Lcom/ztuni/impl/r0;

    .line 260060
    .line 260061
    const/4 p2, 0x0

    .line 260062
    invoke-direct {p1, p2, v1}, Lcom/ztuni/impl/r0;-><init>(ILjava/lang/Object;)V

    .line 260063
    .line 260064
    .line 260065
    return-object p1

    .line 260066
    :cond_2
    const/16 v2, 0x12d

    .line 260067
    .line 260068
    if-eq v1, v2, :cond_4

    .line 260069
    .line 260070
    const/16 v2, 0x12e

    .line 260071
    .line 260072
    if-ne v1, v2, :cond_3

    .line 260073
    .line 260074
    goto :goto_3

    .line 260075
    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    .line 260076
    .line 260077
    const-string p2, "CU_SERVER_RESPONSE_CODE"

    .line 260078
    .line 260079
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 260080
    .line 260081
    .line 260082
    new-instance p2, Lcom/ztuni/impl/r0;

    .line 260083
    .line 260084
    invoke-direct {p2, v0, p1}, Lcom/ztuni/impl/r0;-><init>(ILjava/lang/Object;)V

    .line 260085
    .line 260086
    .line 260087
    return-object p2

    .line 260088
    :cond_4
    :goto_3
    const-string v1, "Location"

    .line 260089
    .line 260090
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 260091
    .line 260092
    .line 260093
    move-result-object v1

    .line 260094
    const-string v2, "Set-Cookie"

    .line 260095
    .line 260096
    invoke-virtual {p2, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 260097
    .line 260098
    .line 260099
    move-result-object v2

    .line 260100
    invoke-virtual {p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 260101
    .line 260102
    .line 260103
    move-result-object p2

    .line 260104
    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 260105
    .line 260106
    .line 260107
    move-result-object p2

    .line 260108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260109
    .line 260110
    .line 260111
    move-result v3

    .line 260112
    if-nez v3, :cond_7

    .line 260113
    .line 260114
    iget-object v3, p1, Lcom/ztuni/impl/t0;->b:Lcom/ztuni/impl/v0;

    .line 260115
    .line 260116
    iput-object v1, v3, Lcom/ztuni/impl/v0;->b:Ljava/lang/String;

    .line 260117
    .line 260118
    invoke-virtual {p1, v1}, Lcom/ztuni/impl/t0;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 260119
    .line 260120
    .line 260121
    move-result-object v1

    .line 260122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260123
    .line 260124
    .line 260125
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260126
    const-string v4, "Cookie"

    .line 260127
    .line 260128
    if-nez v3, :cond_5

    .line 260129
    .line 260130
    :try_start_4
    const-string v3, "/ctcnet/gctcmc.do"

    .line 260131
    .line 260132
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260133
    .line 260134
    .line 260135
    invoke-virtual {v1, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 260136
    .line 260137
    .line 260138
    goto :goto_4

    .line 260139
    :cond_5
    const-string p2, ""

    .line 260140
    .line 260141
    invoke-virtual {v1, v4, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 260142
    .line 260143
    .line 260144
    :goto_4
    iget-object p2, p1, Lcom/ztuni/impl/t0;->b:Lcom/ztuni/impl/v0;

    .line 260145
    .line 260146
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260147
    .line 260148
    .line 260149
    const-string v2, "GET"

    .line 260150
    .line 260151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260152
    .line 260153
    .line 260154
    move-result v3

    .line 260155
    if-nez v3, :cond_6

    .line 260156
    .line 260157
    iput-object v2, p2, Lcom/ztuni/impl/v0;->a:Ljava/lang/String;

    .line 260158
    .line 260159
    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/ztuni/impl/o0;->a(Lcom/ztuni/impl/t0;Ljava/net/HttpURLConnection;)Lcom/ztuni/impl/r0;

    .line 260160
    .line 260161
    .line 260162
    move-result-object p1

    .line 260163
    return-object p1

    .line 260164
    :cond_7
    new-instance p1, Ljava/lang/Throwable;

    .line 260165
    .line 260166
    const-string p2, "CU_NO_REDIRECT_ADDRESS_CODE"

    .line 260167
    .line 260168
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 260169
    .line 260170
    .line 260171
    new-instance p2, Lcom/ztuni/impl/r0;

    .line 260172
    .line 260173
    invoke-direct {p2, v0, p1}, Lcom/ztuni/impl/r0;-><init>(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260174
    .line 260175
    .line 260176
    return-object p2

    .line 260177
    :catchall_0
    new-instance p1, Ljava/lang/Throwable;

    .line 260178
    .line 260179
    const-string p2, "CU_HTTP_REQUEST_FAILED"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/ztuni/impl/r0;

    invoke-direct {p2, v0, p1}, Lcom/ztuni/impl/r0;-><init>(ILjava/lang/Object;)V

    return-object p2
.end method
