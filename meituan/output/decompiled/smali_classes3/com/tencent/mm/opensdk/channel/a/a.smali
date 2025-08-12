.class public Lcom/tencent/mm/opensdk/channel/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/channel/a/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 0

    if-nez p0, :cond_0

    return p2

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "getIntExtra exception:"

    .line 1
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MicroMsg.IntentUtil"

    invoke-static {p1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p2
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 260000
    const-string v0, "MicroMsg.SDK.PluginProvider.Resolver"

    .line 260001
    .line 260002
    packed-switch p0, :pswitch_data_0

    .line 260003
    .line 260004
    .line 260005
    goto :goto_0

    .line 260006
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 260007
    .line 260008
    .line 260009
    move-result-object p0

    .line 260010
    return-object p0

    .line 260011
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 260012
    .line 260013
    .line 260014
    move-result-object p0

    .line 260015
    return-object p0

    .line 260016
    :pswitch_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 260017
    .line 260018
    .line 260019
    move-result-object p0

    .line 260020
    return-object p0

    .line 260021
    :pswitch_3
    return-object p1

    .line 260022
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 260023
    .line 260024
    .line 260025
    move-result-object p0

    .line 260026
    return-object p0

    .line 260027
    :pswitch_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 260028
    .line 260029
    .line 260030
    move-result-object p0

    .line 260031
    return-object p0

    .line 260032
    :catch_0
    move-exception p0

    .line 260033
    goto :goto_1

    .line 260034
    :goto_0
    const-string p0, "unknown type"

    .line 260035
    .line 260036
    invoke-static {v0, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260037
    .line 260038
    .line 260039
    goto :goto_2

    .line 260040
    :goto_1
    const-string p1, "resolveObj exception:"

    .line 260041
    .line 260042
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260043
    .line 260044
    .line 260045
    move-result-object p1

    .line 260046
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260047
    .line 260048
    .line 260049
    move-result-object p0

    .line 260050
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "getStringExtra exception:"

    .line 11
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MicroMsg.IntentUtil"

    invoke-static {p1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/a/a$a;)Z
    .locals 8

    .line 270000
    const/4 v0, 0x0

    .line 270001
    const-string v1, "MicroMsg.SDK.MMessage"

    .line 270002
    .line 270003
    if-eqz p0, :cond_4

    .line 270004
    .line 270005
    if-nez p1, :cond_0

    .line 270006
    .line 270007
    goto :goto_0

    .line 270008
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->b:Ljava/lang/String;

    .line 270009
    .line 270010
    invoke-static {v2}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 270011
    .line 270012
    .line 270013
    move-result v2

    .line 270014
    if-eqz v2, :cond_1

    .line 270015
    .line 270016
    const-string p0, "send fail, action is null"

    .line 270017
    .line 270018
    goto :goto_1

    .line 270019
    :cond_1
    const/4 v0, 0x0

    .line 270020
    iget-object v2, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->a:Ljava/lang/String;

    .line 270021
    .line 270022
    invoke-static {v2}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 270023
    .line 270024
    .line 270025
    move-result v2

    .line 270026
    if-nez v2, :cond_2

    .line 270027
    .line 270028
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270029
    .line 270030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270031
    .line 270032
    .line 270033
    iget-object v2, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->a:Ljava/lang/String;

    .line 270034
    .line 270035
    const-string v3, ".permission.MM_MESSAGE"

    .line 270036
    .line 270037
    invoke-static {v0, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270038
    .line 270039
    .line 270040
    move-result-object v0

    .line 270041
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 270042
    .line 270043
    iget-object v3, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->b:Ljava/lang/String;

    .line 270044
    .line 270045
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 270046
    .line 270047
    .line 270048
    iget-object v3, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->e:Landroid/os/Bundle;

    .line 270049
    .line 270050
    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_mmessage_sdkVersion"

    const/high16 v5, 0x26080000

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "_mmessage_appPackage"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->c:Ljava/lang/String;

    const-string v6, "_mmessage_content"

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v6, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->d:J

    const-string v4, "_mmessage_support_content_type"

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p1, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->c:Ljava/lang/String;

    invoke-static {p1, v5, v3}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p1

    const-string v3, "_mmessage_checksum"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "send mm message, intent="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", perm="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const-string p0, "send fail, invalid argument"

    :goto_1
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 8

    const-string v0, "httpGet ex:"

    const-string v1, "MicroMsg.SDK.NetUtil"

    const/4 v2, 0x0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_e

    :cond_0
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-nez p0, :cond_2

    :try_start_1
    const-string p1, "open connection failed."

    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    return-object v2

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_3
    const-string v3, "GET"

    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const/16 v3, 0x12c

    if-lt p1, v3, :cond_3

    :try_start_4
    const-string p1, "httpURLConnectionGet 300"

    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    return-object v2

    :goto_0
    move-object v0, v2

    goto/16 :goto_d

    :goto_1
    move-object v3, v2

    move-object v4, v3

    goto :goto_7

    :goto_2
    move-object v3, v2

    move-object v4, v3

    goto/16 :goto_9

    :goto_3
    move-object v3, v2

    move-object v4, v3

    goto/16 :goto_b

    :cond_3
    :try_start_6
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/16 v4, 0x400

    :try_start_8
    new-array v4, v4, [B

    :goto_4
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "httpGet end"

    invoke-static {v1, v5}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :try_start_b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    return-object v4

    :catchall_6
    move-exception v0

    move-object v2, v3

    move-object v3, p1

    move-object p1, v0

    goto/16 :goto_c

    :catch_3
    move-exception v4

    move-object v7, v3

    move-object v3, p1

    move-object p1, v4

    move-object v4, v7

    goto :goto_7

    :catch_4
    move-exception v4

    move-object v7, v3

    move-object v3, p1

    move-object p1, v4

    move-object v4, v7

    goto :goto_9

    :catch_5
    move-exception v4

    move-object v7, v3

    move-object v3, p1

    move-object p1, v4

    move-object v4, v7

    goto/16 :goto_b

    :catchall_7
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_5

    :catch_6
    move-exception v3

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    goto :goto_6

    :catch_7
    move-exception v3

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    goto :goto_8

    :catch_8
    move-exception v3

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    goto :goto_a

    :catchall_8
    move-exception p1

    move-object v0, v2

    goto :goto_5

    :catch_9
    move-exception p1

    move-object v3, v2

    goto :goto_6

    :catch_a
    move-exception p1

    move-object v3, v2

    goto :goto_8

    :catch_b
    move-exception p1

    move-object v3, v2

    goto :goto_a

    :catchall_9
    move-exception p0

    move-object p1, p0

    move-object p0, v2

    move-object v0, p0

    :goto_5
    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto/16 :goto_d

    :catch_c
    move-exception p0

    move-object p1, p0

    move-object p0, v2

    move-object v3, p0

    :goto_6
    move-object v4, v2

    :goto_7
    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_13

    if-eqz p0, :cond_5

    :try_start_d
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    :cond_5
    if-eqz v3, :cond_6

    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :catchall_b
    :cond_6
    if-eqz v4, :cond_7

    :try_start_f
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :catchall_c
    :cond_7
    return-object v2

    :catch_d
    move-exception p0

    move-object p1, p0

    move-object p0, v2

    move-object v3, p0

    :goto_8
    move-object v4, v2

    :goto_9
    :try_start_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_13

    if-eqz p0, :cond_8

    :try_start_11
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :catchall_d
    :cond_8
    if-eqz v3, :cond_9

    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :catchall_e
    :cond_9
    if-eqz v4, :cond_a

    :try_start_13
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    :catchall_f
    :cond_a
    return-object v2

    :catch_e
    move-exception p0

    move-object p1, p0

    move-object p0, v2

    move-object v3, p0

    :goto_a
    move-object v4, v2

    :goto_b
    :try_start_14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    if-eqz p0, :cond_b

    :try_start_15
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :catchall_10
    :cond_b
    if-eqz v3, :cond_c

    :try_start_16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    :catchall_11
    :cond_c
    if-eqz v4, :cond_d

    :try_start_17
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    :catchall_12
    :cond_d
    return-object v2

    :catchall_13
    move-exception p1

    move-object v2, v4

    :goto_c
    move-object v0, v2

    move-object v2, v3

    :goto_d
    if-eqz p0, :cond_e

    :try_start_18
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    :catchall_14
    :cond_e
    if-eqz v2, :cond_f

    :try_start_19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    :catchall_15
    :cond_f
    if-eqz v0, :cond_10

    :try_start_1a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    :catchall_16
    :cond_10
    throw p1

    :cond_11
    :goto_e
    const-string p0, "httpGet, url is null"

    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)[B
    .locals 6

    .line 430000
    new-instance v0, Ljava/lang/StringBuffer;

    .line 430001
    .line 430002
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    if-eqz p0, :cond_0

    .line 430006
    .line 430007
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430008
    .line 430009
    .line 430010
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 430011
    .line 430012
    .line 430013
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430014
    .line 430015
    .line 430016
    const-string p0, "mMcShCsTr"

    .line 430017
    .line 430018
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430019
    .line 430020
    .line 430021
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    const/16 p1, 0x9

    .line 430026
    .line 430027
    const/4 p2, 0x1

    .line 430028
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p0

    .line 430032
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 430033
    .line 430034
    .line 430035
    move-result-object p0

    .line 430036
    const/16 p1, 0x10

    .line 430037
    .line 430038
    new-array p1, p1, [C

    .line 430039
    .line 430040
    fill-array-data p1, :array_0

    .line 430041
    .line 430042
    .line 430043
    :try_start_0
    const-string p2, "MD5"

    .line 430044
    .line 430045
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p2

    .line 430049
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 430050
    .line 430051
    .line 430052
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    .line 430053
    .line 430054
    .line 430055
    move-result-object p0

    .line 430056
    array-length p2, p0

    .line 430057
    mul-int/lit8 v0, p2, 0x2

    .line 430058
    .line 430059
    new-array v0, v0, [C

    .line 430060
    .line 430061
    const/4 v1, 0x0

    .line 430062
    const/4 v2, 0x0

    .line 430063
    :goto_0
    if-ge v1, p2, :cond_1

    .line 430064
    .line 430065
    aget-byte v3, p0, v1

    .line 430066
    .line 430067
    add-int/lit8 v4, v2, 0x1

    .line 430068
    .line 430069
    ushr-int/lit8 v5, v3, 0x4

    .line 430070
    .line 430071
    and-int/lit8 v5, v5, 0xf

    .line 430072
    .line 430073
    aget-char v5, p1, v5

    .line 430074
    .line 430075
    aput-char v5, v0, v2

    .line 430076
    .line 430077
    add-int/lit8 v2, v4, 0x1

    .line 430078
    .line 430079
    and-int/lit8 v3, v3, 0xf

    .line 430080
    .line 430081
    aget-char v3, p1, v3

    .line 430082
    .line 430083
    aput-char v3, v0, v4

    .line 430084
    .line 430085
    add-int/lit8 v1, v1, 0x1

    .line 430086
    .line 430087
    goto :goto_0

    .line 430088
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 430089
    .line 430090
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430091
    .line 430092
    .line 430093
    goto :goto_1

    .line 430094
    :catch_0
    const/4 p0, 0x0

    .line 430095
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 430096
    .line 430097
    .line 430098
    move-result-object p0

    .line 430099
    return-object p0

    .line 430100
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method
