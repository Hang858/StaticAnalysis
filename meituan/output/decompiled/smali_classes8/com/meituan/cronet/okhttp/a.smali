.class public final Lcom/meituan/cronet/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d630c1c31bb2bdcL    # 8.404664967135086E218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    sget-object v5, Lcom/meituan/cronet/okhttp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x7ac3fe

    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Response;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-static {}, Lcom/meituan/cronet/config/c;->e()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "MT_STREAMING_RESPONSE"

    invoke-virtual {v3, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    const-string v7, "true"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v10, v7

    move-object v7, v3

    goto :goto_0

    :cond_1
    move-object v7, v3

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v7}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v8

    if-nez v8, :cond_2

    goto/16 :goto_10

    :cond_2
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/meituan/cronet/config/c;->p()I

    move-result v9

    invoke-static {}, Lcom/meituan/cronet/b;->b()Lcom/meituan/cronet/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/meituan/cronet/b;->e()Z

    move-result v11

    invoke-static {}, Lcom/meituan/cronet/config/c;->q()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v14

    invoke-virtual {v14}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v14

    invoke-virtual {v14}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v11, :cond_3

    invoke-static {v13}, Lcom/meituan/cronet/config/c;->D(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v13}, Lcom/meituan/cronet/config/c;->C(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    move v14, v11

    :cond_4
    :goto_1
    if-eqz v14, :cond_18

    invoke-static {}, Lcom/dianping/nvnetwork/shark/monitor/i;->b()Lcom/dianping/nvnetwork/shark/monitor/i;

    move-result-object v0

    iget-object v0, v0, Lcom/dianping/nvnetwork/shark/monitor/i;->b:Lcom/dianping/nvnetwork/shark/monitor/f;

    iget v11, v0, Lcom/dianping/nvnetwork/shark/monitor/f;->a:I

    invoke-static {v3, v12, v11}, Lcom/meituan/cronet/util/a;->m(Lokhttp3/HttpUrl;II)Z

    move-result v0

    const-string v14, "http"

    const-string v15, "https"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v7, v2}, Lcom/meituan/cronet/util/a;->c(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v7

    goto :goto_2

    :cond_5
    invoke-static {v3, v12, v11}, Lcom/meituan/cronet/util/a;->n(Lokhttp3/HttpUrl;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/cronet/config/c;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/meituan/cronet/util/a;->c(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v7

    goto :goto_2

    :cond_6
    invoke-static {v13}, Lcom/meituan/cronet/config/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0, v15}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v7}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v7

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v7, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-static {}, Lcom/meituan/cronet/b;->b()Lcom/meituan/cronet/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meituan/cronet/b;->i(Ljava/lang/String;)V

    new-instance v13, Lcom/meituan/cronet/report/f;

    invoke-direct {v13}, Lcom/meituan/cronet/report/f;-><init>()V

    const-string v0, "__reqTraceID"

    invoke-virtual {v3, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    :try_start_0
    new-instance v3, Lcom/meituan/cronet/request/a;

    invoke-virtual {v7}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lcom/meituan/cronet/request/a;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v7}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/meituan/cronet/request/a;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/meituan/cronet/util/a;->p(Lcom/meituan/cronet/request/a;Lokhttp3/Headers;)V

    invoke-virtual {v7}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v2, :cond_9

    :try_start_2
    invoke-virtual {v7}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v7}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/meituan/cronet/util/a;->o(Lcom/meituan/cronet/request/a;Lokhttp3/Headers;Lokhttp3/RequestBody;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v21, v8

    move/from16 v22, v9

    move/from16 v19, v10

    move/from16 v20, v11

    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_9
    :goto_3
    xor-int/lit8 v2, v10, 0x1

    :try_start_3
    invoke-virtual {v3, v2}, Lcom/meituan/cronet/request/a;->a(Z)Lcom/meituan/cronet/request/b;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    iget-object v4, v3, Lcom/meituan/cronet/request/b;->e:Ljava/io/IOException;

    if-eqz v4, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move/from16 v19, v10

    move/from16 v20, v11

    sub-long v10, v17, v5

    :try_start_5
    instance-of v1, v4, Lorg/chromium/meituan/net/l;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-nez v1, :cond_b

    :try_start_6
    instance-of v0, v4, Ljava/io/FileNotFoundException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_a

    move-object/from16 v17, v3

    move-object/from16 v21, v8

    move/from16 v22, v9

    goto/16 :goto_b

    :cond_a
    move-object/from16 v21, v8

    move/from16 v22, v9

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v4, v3

    move-object/from16 v21, v8

    move/from16 v22, v9

    goto/16 :goto_f

    :cond_b
    :try_start_7
    move-object v1, v4

    check-cast v1, Lorg/chromium/meituan/net/l;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v17, v3

    :try_start_8
    invoke-virtual {v1}, Lorg/chromium/meituan/net/l;->a()I

    move-result v3

    move-object/from16 v18, v4

    const-string v4, "GET"

    move-object/from16 v21, v14

    invoke-virtual {v7}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v10, v11, v3}, Lcom/meituan/cronet/config/c;->W(JI)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v7}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-static {v3}, Lcom/meituan/cronet/config/c;->U(I)Z

    move-result v14

    if-eqz v14, :cond_c

    move-object/from16 v14, v21

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    move-object v14, v4

    const/4 v4, 0x0

    :goto_4
    invoke-static {v3}, Lcom/meituan/cronet/config/c;->V(I)Z

    move-result v15

    if-eqz v15, :cond_d

    add-int/lit8 v4, v4, 0x2

    :cond_d
    invoke-static {v3}, Lcom/meituan/cronet/config/c;->T(I)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-static {v3}, Lcom/meituan/cronet/config/c;->m(I)I

    move-result v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    add-int/lit8 v4, v4, 0x4

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    :goto_5
    move-object/from16 v21, v8

    move/from16 v22, v9

    if-lez v4, :cond_13

    if-lez v15, :cond_f

    int-to-long v8, v15

    :try_start_9
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :catch_0
    :try_start_a
    throw v1

    :cond_f
    :goto_6
    iput v4, v13, Lcom/meituan/cronet/report/f;->a:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Long;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v1, v9

    int-to-long v8, v15

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v1, v9

    invoke-virtual {v13, v1}, Lcom/meituan/cronet/report/f;->a([Ljava/lang/Long;)V

    iput v3, v13, Lcom/meituan/cronet/report/f;->c:I

    invoke-static {}, Lcom/meituan/cronet/b;->b()Lcom/meituan/cronet/b;

    move-result-object v1

    invoke-virtual {v7}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meituan/cronet/b;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/meituan/cronet/b;->b()Lcom/meituan/cronet/b;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/meituan/cronet/b;->l(Lcom/meituan/cronet/report/f;)V

    const/4 v1, 0x0

    invoke-static {v7, v14, v1}, Lcom/meituan/cronet/util/a;->d(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v1

    new-instance v3, Lcom/meituan/cronet/request/a;

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v7

    invoke-direct {v3, v7, v0}, Lcom/meituan/cronet/request/a;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meituan/cronet/request/a;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meituan/cronet/util/a;->p(Lcom/meituan/cronet/request/a;Lokhttp3/Headers;)V

    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v7

    invoke-static {v3, v0, v7}, Lcom/meituan/cronet/util/a;->o(Lcom/meituan/cronet/request/a;Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    :cond_10
    invoke-virtual {v3, v2}, Lcom/meituan/cronet/request/a;->a(Z)Lcom/meituan/cronet/request/b;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v0, v3, Lcom/meituan/cronet/request/b;->e:Ljava/io/IOException;

    if-eqz v0, :cond_12

    instance-of v2, v0, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    move-object v4, v0

    goto :goto_9

    :cond_12
    :goto_7
    move-object/from16 v18, v0

    move-object v7, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_13
    move-object/from16 v3, v17

    goto :goto_8

    :cond_14
    move-object/from16 v21, v8

    move/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v3, v17

    const/4 v4, 0x0

    :goto_8
    if-lez v4, :cond_15

    move-object v4, v3

    goto :goto_c

    :cond_15
    move-object/from16 v4, v18

    :goto_9
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    :goto_a
    move-object/from16 v21, v8

    move/from16 v22, v9

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_a

    :cond_16
    move-object/from16 v17, v3

    move-object/from16 v21, v8

    move/from16 v22, v9

    move/from16 v19, v10

    move/from16 v20, v11

    :goto_b
    move-object/from16 v4, v17

    :goto_c
    :try_start_c
    invoke-static {v4, v7}, Lcom/meituan/cronet/util/a;->b(Lcom/meituan/cronet/request/b;Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v4}, Lcom/meituan/cronet/request/b;->c()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v3, v1, v8

    if-lez v3, :cond_17

    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    const-string v1, "nt_response_size"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/meituan/cronet/request/b;->c()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    :cond_17
    invoke-static {v7, v4}, Lcom/meituan/cronet/report/e;->i(Lokhttp3/Request;Lcom/meituan/cronet/request/b;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-wide v2, v5

    move-object/from16 v5, v21

    move-object v6, v13

    move/from16 v7, v22

    move v8, v12

    move/from16 v9, v20

    move/from16 v10, v19

    invoke-static/range {v2 .. v10}, Lcom/meituan/cronet/report/e;->b(JLcom/meituan/cronet/request/b;Ljava/lang/String;Lcom/meituan/cronet/report/f;IIIZ)V

    return-object v0

    :catchall_6
    move-exception v0

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v21, v8

    move/from16 v22, v9

    move/from16 v19, v10

    move/from16 v20, v11

    :goto_d
    move-object/from16 v4, v17

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object/from16 v21, v8

    move/from16 v22, v9

    move/from16 v19, v10

    move/from16 v20, v11

    const/4 v1, 0x0

    goto :goto_e

    :catchall_9
    move-exception v0

    move-object v1, v2

    move-object/from16 v21, v8

    move/from16 v22, v9

    move/from16 v19, v10

    move/from16 v20, v11

    :goto_e
    move-object v4, v1

    :goto_f
    move-wide v2, v5

    move-object/from16 v5, v21

    move-object v6, v13

    move/from16 v7, v22

    move v8, v12

    move/from16 v9, v20

    move/from16 v10, v19

    invoke-static/range {v2 .. v10}, Lcom/meituan/cronet/report/e;->b(JLcom/meituan/cronet/request/b;Ljava/lang/String;Lcom/meituan/cronet/report/f;IIIZ)V

    throw v0

    :cond_18
    move-object/from16 v21, v8

    move/from16 v22, v9

    :try_start_d
    invoke-interface {v0, v7}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    const/4 v8, 0x0

    move-wide v2, v5

    move-object v4, v7

    move-object/from16 v5, v21

    move/from16 v6, v22

    move v7, v11

    invoke-static/range {v2 .. v8}, Lcom/meituan/cronet/report/e;->f(JLokhttp3/Request;Ljava/lang/String;IZZ)V

    return-object v0

    :catchall_a
    move-exception v0

    move-object v1, v0

    const/4 v8, 0x0

    move-wide v2, v5

    move-object v4, v7

    move-object/from16 v5, v21

    move/from16 v6, v22

    move v7, v11

    invoke-static/range {v2 .. v8}, Lcom/meituan/cronet/report/e;->f(JLokhttp3/Request;Ljava/lang/String;IZZ)V

    throw v1

    :cond_19
    :goto_10
    invoke-interface {v0, v7}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
