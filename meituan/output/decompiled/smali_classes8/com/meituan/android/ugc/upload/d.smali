.class public final Lcom/meituan/android/ugc/upload/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3513eb2e647ce086L    # -8.405176332994847E52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/ugc/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2a5243

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "https://mv.meituan.com/1/mv/upload.json"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/ugc/upload/d;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/ugc/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa3f7e5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const/16 v2, 0x400

    .line 120030
    .line 120031
    new-array v2, v2, [B

    .line 120032
    .line 120033
    :goto_0
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    const/4 v4, -0x1

    .line 120038
    if-eq v3, v4, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :catch_0
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;JJIILcom/meituan/android/ugc/upload/a;)Lcom/meituan/android/ugc/upload/b;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v6, Ljava/lang/Long;

    move-wide/from16 v7, p3

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x2

    aput-object v6, v3, v9

    new-instance v6, Ljava/lang/Long;

    move-wide/from16 v10, p5

    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x3

    aput-object v6, v3, v12

    new-instance v6, Ljava/lang/Integer;

    move/from16 v12, p7

    invoke-direct {v6, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x4

    aput-object v6, v3, v13

    new-instance v6, Ljava/lang/Integer;

    move/from16 v13, p8

    invoke-direct {v6, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x5

    aput-object v6, v3, v14

    const/4 v6, 0x6

    aput-object p9, v3, v6

    sget-object v6, Lcom/meituan/android/ugc/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x87da30

    invoke-static {v3, v1, v6, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v3, v1, v6, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/ugc/upload/b;

    return-object v0

    .line 1
    :cond_0
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "\u5c0f\u89c6\u9891\u4e0a\u4f20\u5931\u8d25"

    .line 2
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const/4 v12, 0x0

    :try_start_0
    const-string v13, "path"

    .line 3
    invoke-virtual {v11, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "duration"

    .line 4
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "bitRate"

    .line 5
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "width"

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "height"

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 11
    new-instance v8, Ljava/net/URL;

    iget-object v9, v1, Lcom/meituan/android/ugc/upload/d;->a:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    invoke-static {v8}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v9, "Connection"

    const-string v11, "Keep-Alive"

    .line 13
    invoke-virtual {v8, v9, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Content-Type"

    const-string v11, "video/mpeg"

    .line 14
    invoke-virtual {v8, v9, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "mvinfo"

    .line 15
    invoke-virtual {v8, v9, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-length"

    .line 16
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "token"

    .line 17
    invoke-virtual {v8, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PUT"

    .line 18
    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x1388

    .line 19
    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 20
    invoke-virtual {v8, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 21
    invoke-virtual {v8, v6, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 22
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 23
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x400

    new-array v9, v2, [B

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 24
    :cond_1
    invoke-virtual {v3, v9, v4, v2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v14

    if-lez v14, :cond_3

    .line 25
    invoke-virtual {v0, v9, v4, v14}, Ljava/io/BufferedOutputStream;->write([BII)V

    int-to-long v14, v14

    add-long/2addr v11, v14

    const-wide/16 v14, 0x64

    mul-long/2addr v14, v11

    .line 26
    div-long/2addr v14, v6

    long-to-int v15, v14

    if-le v15, v13, :cond_2

    move v13, v15

    :cond_2
    cmp-long v14, v11, v6

    if-nez v14, :cond_1

    .line 27
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 28
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 29
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 30
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meituan/android/ugc/upload/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 31
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "rescode"

    .line 32
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "data"

    if-nez v5, :cond_4

    .line 33
    :try_start_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "videoUrl"

    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "staticPicUrl"

    .line 35
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    move-object/from16 v3, p9

    check-cast v3, Lcom/alipay/sdk/m/b0/b;

    invoke-virtual {v3}, Lcom/alipay/sdk/m/b0/b;->d()V

    .line 37
    new-instance v3, Lcom/meituan/android/ugc/upload/b;

    invoke-direct {v3, v2, v0}, Lcom/meituan/android/ugc/upload/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    .line 39
    :cond_4
    :try_start_3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "message"

    .line 40
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :cond_5
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v12, v8

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v12, v8

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v12, v8

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    .line 42
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/meituan/android/ugc/upload/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_6

    goto :goto_3

    :catch_4
    move-exception v0

    :goto_1
    const-string v10, "\u5c0f\u89c6\u9891\u4e0a\u4f20\u5931\u8d25 \u670d\u52a1\u5668JSON\u5f02\u5e38"

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/meituan/android/ugc/upload/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_6

    goto :goto_3

    :catch_5
    move-exception v0

    :goto_2
    const-string v10, "\u5c0f\u89c6\u9891\u4e0a\u4f20\u5931\u8d25 IO\u5f02\u5e38"

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/meituan/android/ugc/upload/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v12, :cond_6

    .line 45
    :goto_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    :goto_4
    const-string v0, "VideoLoader.UploadVideoTask,uploadFailure,res="

    const-string v2, ",msg="

    .line 46
    invoke-static {v0, v5, v2, v10}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    .line 47
    invoke-static {v0, v2}, Lcom/meituan/android/ugc/upload/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mt_ugc"

    const-string v3, "ugc_submit_review"

    const-string v4, "ugc_video_upload_fail"

    invoke-static {v2, v3, v4, v10, v0}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v3, Lcom/meituan/android/ugc/upload/b;

    invoke-direct {v3, v5, v10}, Lcom/meituan/android/ugc/upload/b;-><init>(ILjava/lang/String;)V

    :goto_5
    return-object v3

    :goto_6
    move-object v8, v12

    :goto_7
    if-eqz v8, :cond_7

    .line 50
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v0
.end method
