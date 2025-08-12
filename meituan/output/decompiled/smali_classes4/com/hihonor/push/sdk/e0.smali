.class public final Lcom/hihonor/push/sdk/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/hihonor/push/sdk/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/hihonor/push/sdk/e0;->a:Landroid/content/Intent;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/hihonor/push/sdk/e0;->a:Landroid/content/Intent;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_3

    .line 100004
    .line 100005
    const-wide/16 v2, 0x0

    .line 100006
    .line 100007
    :try_start_0
    const-string v4, "msg_id"

    .line 100008
    .line 100009
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100010
    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :catch_0
    const-string v0, "parserMsgId"

    .line 100014
    .line 100015
    invoke-static {v0}, Lcom/hihonor/push/sdk/k;->b(Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    :goto_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/e0;->a:Landroid/content/Intent;

    .line 100019
    .line 100020
    :try_start_1
    const-string v2, "msg_content"

    .line 100021
    .line 100022
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100026
    goto :goto_1

    .line 100027
    :catch_1
    const-string v0, "parseMsgContent"

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/hihonor/push/sdk/k;->b(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    move-object v0, v1

    .line 100033
    :goto_1
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    array-length v2, v0

    .line 100036
    if-nez v2, :cond_0

    .line 100037
    .line 100038
    goto :goto_4

    .line 100039
    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 100040
    .line 100041
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 100045
    .line 100046
    new-instance v3, Ljava/util/zip/Inflater;

    .line 100047
    .line 100048
    invoke-direct {v3}, Ljava/util/zip/Inflater;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    invoke-direct {v0, v2, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 100052
    .line 100053
    .line 100054
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 100055
    .line 100056
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    const/16 v4, 0x100

    .line 100060
    .line 100061
    :try_start_2
    new-array v4, v4, [B

    .line 100062
    .line 100063
    :goto_2
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 100064
    .line 100065
    .line 100066
    move-result v5

    .line 100067
    if-lez v5, :cond_1

    .line 100068
    .line 100069
    const/4 v6, 0x0

    .line 100070
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 100071
    .line 100072
    .line 100073
    goto :goto_2

    .line 100074
    :cond_1
    const-string v4, "UTF-8"

    .line 100075
    .line 100076
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100080
    invoke-static {v2}, Lcom/hihonor/push/sdk/i;->g(Ljava/io/Closeable;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-static {v0}, Lcom/hihonor/push/sdk/i;->g(Ljava/io/Closeable;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v3}, Lcom/hihonor/push/sdk/i;->g(Ljava/io/Closeable;)V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_5

    .line 100090
    :catchall_0
    move-exception v1

    .line 100091
    goto :goto_3

    .line 100092
    :catch_2
    const-string v4, "unZipString"

    .line 100093
    .line 100094
    :try_start_3
    invoke-static {v4}, Lcom/hihonor/push/sdk/k;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v2}, Lcom/hihonor/push/sdk/i;->g(Ljava/io/Closeable;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-static {v0}, Lcom/hihonor/push/sdk/i;->g(Ljava/io/Closeable;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-static {v3}, Lcom/hihonor/push/sdk/i;->g(Ljava/io/Closeable;)V

    .line 100104
    .line 100105
    .line 100106
    goto :goto_4

    .line 100107
    :goto_3
    invoke-static {v2}, Lcom/hihonor/push/sdk/i;->g(Ljava/io/Closeable;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-static {v0}, Lcom/hihonor/push/sdk/i;->g(Ljava/io/Closeable;)V

    .line 100111
    .line 100112
    .line 100113
    invoke-static {v3}, Lcom/hihonor/push/sdk/i;->g(Ljava/io/Closeable;)V

    .line 100114
    .line 100115
    .line 100116
    throw v1

    .line 100117
    :cond_2
    :goto_4
    move-object v4, v1

    .line 100118
    :goto_5
    if-eqz v4, :cond_3

    .line 100119
    .line 100120
    new-instance v0, Lorg/json/JSONObject;

    .line 100121
    .line 100122
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    const-string v2, "data"

    .line 100126
    .line 100127
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v2

    .line 100135
    if-nez v2, :cond_3

    .line 100136
    .line 100137
    new-instance v1, Lcom/hihonor/push/sdk/c;

    .line 100138
    .line 100139
    invoke-direct {v1}, Lcom/hihonor/push/sdk/c;-><init>()V

    .line 100140
    .line 100141
    .line 100142
    iput-object v0, v1, Lcom/hihonor/push/sdk/c;->a:Ljava/lang/String;

    .line 100143
    .line 100144
    :cond_3
    return-object v1
.end method
