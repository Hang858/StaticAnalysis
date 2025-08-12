.class public final Lcom/meituan/cronet/okhttp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4d10cedfc15a6193L    # 1.728613000273048E63

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/cronet/okhttp/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/meituan/cronet/okhttp/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/meituan/cronet/okhttp/b;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/cronet/okhttp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x559ad6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/cronet/okhttp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ba05f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meituan/cronet/okhttp/b;->b(J)V

    if-eqz p1, :cond_1

    sget-object p1, Lcom/meituan/cronet/okhttp/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/meituan/cronet/okhttp/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(J)V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/cronet/okhttp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6bc733

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/cronet/okhttp/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const-wide/32 v2, 0x493e0

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v6, p1, v4

    cmp-long v1, v6, v2

    if-ltz v1, :cond_1

    sget-object v1, Lcom/meituan/cronet/okhttp/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meituan/cronet/okhttp/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v6, p1, v4

    cmp-long v1, v6, v2

    if-ltz v1, :cond_3

    sget-object v1, Lcom/meituan/cronet/okhttp/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sput-wide p1, Lcom/meituan/cronet/okhttp/b;->c:J

    return-void
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    sget-object v5, Lcom/meituan/cronet/okhttp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xdfe80

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

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v8

    if-nez v8, :cond_1

    goto/16 :goto_12

    :cond_1
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isForeground()Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v10, Lcom/meituan/cronet/okhttp/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_2
    sget-object v10, Lcom/meituan/cronet/okhttp/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-virtual {v10}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v10

    invoke-static {v9, v10}, Lcom/meituan/cronet/config/c;->f(ZI)Z

    move-result v10

    invoke-static {}, Lcom/meituan/cronet/b;->b()Lcom/meituan/cronet/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/meituan/cronet/b;->e()Z

    move-result v11

    if-eqz v11, :cond_3

    if-nez v10, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    invoke-static {}, Lcom/meituan/cronet/config/c;->p()I

    move-result v13

    invoke-static {}, Lcom/meituan/cronet/config/c;->q()I

    move-result v14

    const-string v15, "http"

    const-wide/32 v16, 0x493e0

    const-wide/16 v18, 0x0

    const-string v4, "https"

    const/4 v2, 0x0

    if-eqz v12, :cond_19

    invoke-static {}, Lcom/dianping/nvnetwork/shark/monitor/i;->b()Lcom/dianping/nvnetwork/shark/monitor/i;

    move-result-object v0

    iget-object v0, v0, Lcom/dianping/nvnetwork/shark/monitor/i;->b:Lcom/dianping/nvnetwork/shark/monitor/f;

    iget v10, v0, Lcom/dianping/nvnetwork/shark/monitor/f;->a:I

    invoke-static {v7, v14, v10}, Lcom/meituan/cronet/util/a;->m(Lokhttp3/HttpUrl;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v2}, Lcom/meituan/cronet/util/a;->c(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-static {v7, v14, v10}, Lcom/meituan/cronet/util/a;->n(Lokhttp3/HttpUrl;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/cronet/config/c;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meituan/cronet/util/a;->c(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/meituan/cronet/config/c;->X()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/cronet/config/c;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "imgtls.meituan.net"

    invoke-static {v3, v4, v0}, Lcom/meituan/cronet/util/a;->d(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/meituan/cronet/config/c;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v4, v2}, Lcom/meituan/cronet/util/a;->d(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-static {}, Lcom/meituan/cronet/b;->b()Lcom/meituan/cronet/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meituan/cronet/b;->i(Ljava/lang/String;)V

    new-instance v7, Lcom/meituan/cronet/report/f;

    invoke-direct {v7}, Lcom/meituan/cronet/report/f;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v11, Lcom/meituan/cronet/request/a;

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v12

    invoke-virtual {v12}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v12

    invoke-direct {v11, v12, v0}, Lcom/meituan/cronet/request/a;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/meituan/cronet/request/a;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/meituan/cronet/util/a;->p(Lcom/meituan/cronet/request/a;Lokhttp3/Headers;)V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/meituan/cronet/request/a;->a(Z)Lcom/meituan/cronet/request/b;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v12, v11, Lcom/meituan/cronet/request/b;->e:Ljava/io/IOException;

    if-eqz v12, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 p1, v3

    sub-long v2, v20, v5

    move-object/from16 v20, v11

    :try_start_2
    instance-of v11, v12, Lorg/chromium/meituan/net/l;

    if-nez v11, :cond_9

    instance-of v0, v12, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_8

    move-object/from16 v2, p1

    move-wide/from16 v26, v5

    move/from16 v25, v10

    goto/16 :goto_a

    :cond_8
    move-wide/from16 v26, v5

    move/from16 v25, v10

    move/from16 v23, v14

    move-object/from16 v11, v20

    goto/16 :goto_9

    :cond_9
    move-object v11, v12

    check-cast v11, Lorg/chromium/meituan/net/l;

    move-object/from16 v21, v12

    invoke-virtual {v11}, Lorg/chromium/meituan/net/l;->a()I

    move-result v12

    invoke-static {v2, v3, v12}, Lcom/meituan/cronet/config/c;->W(JI)Z

    move-result v23

    if-eqz v23, :cond_11

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v23

    move-object/from16 v24, v15

    invoke-virtual/range {v23 .. v23}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v12}, Lcom/meituan/cronet/config/c;->U(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v15, v24

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move/from16 v25, v10

    :try_start_3
    invoke-virtual/range {v23 .. v23}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lcom/meituan/cronet/config/c;->S(Ljava/lang/String;I)Z

    move-result v23

    if-eqz v23, :cond_b

    invoke-static {v10}, Lcom/meituan/cronet/config/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    add-int/lit8 v4, v4, 0x2

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    :cond_c
    :goto_4
    invoke-static {v12}, Lcom/meituan/cronet/config/c;->T(I)Z

    move-result v22

    if-eqz v22, :cond_d

    invoke-static {v12}, Lcom/meituan/cronet/config/c;->m(I)I

    move-result v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v4, v4, 0x4

    move/from16 v23, v14

    move/from16 v14, v22

    goto :goto_5

    :cond_d
    move/from16 v23, v14

    const/4 v14, 0x0

    :goto_5
    if-lez v4, :cond_10

    move-wide/from16 v26, v5

    if-lez v14, :cond_e

    int-to-long v5, v14

    :try_start_4
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_0
    :try_start_5
    throw v11

    :cond_e
    :goto_6
    iput v4, v7, Lcom/meituan/cronet/report/f;->a:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    int-to-long v2, v14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    invoke-virtual {v7, v5}, Lcom/meituan/cronet/report/f;->a([Ljava/lang/Long;)V

    iput v12, v7, Lcom/meituan/cronet/report/f;->c:I

    invoke-static {}, Lcom/meituan/cronet/b;->b()Lcom/meituan/cronet/b;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meituan/cronet/b;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/meituan/cronet/b;->b()Lcom/meituan/cronet/b;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/meituan/cronet/b;->l(Lcom/meituan/cronet/report/f;)V

    move-object/from16 v2, p1

    invoke-static {v2, v15, v10}, Lcom/meituan/cronet/util/a;->d(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v2

    new-instance v3, Lcom/meituan/cronet/request/a;

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Lcom/meituan/cronet/request/a;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meituan/cronet/request/a;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meituan/cronet/util/a;->p(Lcom/meituan/cronet/request/a;Lokhttp3/Headers;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/meituan/cronet/request/a;->a(Z)Lcom/meituan/cronet/request/b;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v12, v11, Lcom/meituan/cronet/request/b;->e:Ljava/io/IOException;

    if-eqz v12, :cond_f

    instance-of v0, v12, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_12

    :cond_f
    move-object v3, v2

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_10
    move-object/from16 v2, p1

    move-wide/from16 v26, v5

    move-object v3, v2

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    goto :goto_8

    :catchall_1
    move-exception v0

    move-wide/from16 v26, v5

    :goto_7
    move/from16 v23, v14

    goto :goto_d

    :cond_11
    move-object/from16 v2, p1

    move-wide/from16 v26, v5

    move/from16 v25, v10

    move/from16 v23, v14

    const/4 v3, 0x0

    move-object v3, v2

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    const/4 v4, 0x0

    :goto_8
    if-lez v4, :cond_12

    move-object v4, v11

    goto :goto_b

    :cond_12
    :goto_9
    throw v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v11

    goto :goto_e

    :catchall_3
    move-exception v0

    move-wide/from16 v26, v5

    move/from16 v25, v10

    goto :goto_7

    :cond_13
    move-object v2, v3

    move-wide/from16 v26, v5

    move/from16 v25, v10

    move-object/from16 v20, v11

    :goto_a
    move/from16 v23, v14

    move-object v3, v2

    move-object/from16 v4, v20

    :goto_b
    :try_start_7
    invoke-static {v4, v3}, Lcom/meituan/cronet/util/a;->b(Lcom/meituan/cronet/request/b;Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    invoke-static {v3, v4}, Lcom/meituan/cronet/report/e;->i(Lokhttp3/Request;Lcom/meituan/cronet/request/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object v2, v4, Lcom/meituan/cronet/request/b;->e:Ljava/io/IOException;

    if-eqz v2, :cond_14

    invoke-virtual {v1, v9, v8}, Lcom/meituan/cronet/okhttp/b;->a(ZLjava/lang/String;)V

    goto :goto_c

    :cond_14
    sget-wide v2, Lcom/meituan/cronet/okhttp/b;->c:J

    cmp-long v5, v2, v18

    if-lez v5, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v5, Lcom/meituan/cronet/okhttp/b;->c:J

    sub-long v5, v2, v5

    cmp-long v9, v5, v16

    if-ltz v9, :cond_15

    invoke-virtual {v1, v2, v3}, Lcom/meituan/cronet/okhttp/b;->b(J)V

    :cond_15
    :goto_c
    const/4 v10, 0x0

    move-wide/from16 v2, v26

    move-object v5, v8

    move-object v6, v7

    move v7, v13

    move/from16 v8, v23

    move/from16 v9, v25

    invoke-static/range {v2 .. v10}, Lcom/meituan/cronet/report/e;->b(JLcom/meituan/cronet/request/b;Ljava/lang/String;Lcom/meituan/cronet/report/f;IIIZ)V

    return-object v0

    :catchall_4
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    move-wide/from16 v26, v5

    move/from16 v25, v10

    move-object/from16 v20, v11

    goto :goto_7

    :goto_d
    move-object/from16 v4, v20

    goto :goto_e

    :catchall_6
    move-exception v0

    move-wide/from16 v26, v5

    move/from16 v25, v10

    move/from16 v23, v14

    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_17

    iget-object v2, v4, Lcom/meituan/cronet/request/b;->e:Ljava/io/IOException;

    if-nez v2, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v1, v9, v8}, Lcom/meituan/cronet/okhttp/b;->a(ZLjava/lang/String;)V

    goto :goto_10

    :cond_17
    :goto_f
    sget-wide v2, Lcom/meituan/cronet/okhttp/b;->c:J

    cmp-long v5, v2, v18

    if-lez v5, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v5, Lcom/meituan/cronet/okhttp/b;->c:J

    sub-long v5, v2, v5

    cmp-long v9, v5, v16

    if-ltz v9, :cond_18

    invoke-virtual {v1, v2, v3}, Lcom/meituan/cronet/okhttp/b;->b(J)V

    :cond_18
    :goto_10
    const/4 v10, 0x0

    move-wide/from16 v2, v26

    move-object v5, v8

    move-object v6, v7

    move v7, v13

    move/from16 v8, v23

    move/from16 v9, v25

    invoke-static/range {v2 .. v10}, Lcom/meituan/cronet/report/e;->b(JLcom/meituan/cronet/request/b;Ljava/lang/String;Lcom/meituan/cronet/report/f;IIIZ)V

    throw v0

    :cond_19
    move-wide/from16 v26, v5

    move-object/from16 v24, v15

    invoke-static {}, Lcom/meituan/cronet/config/c;->i()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v7}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v24

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    invoke-static {v3, v4, v2}, Lcom/meituan/cronet/util/a;->d(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v2

    move-object v4, v2

    goto :goto_11

    :cond_1a
    move-object v4, v3

    :goto_11
    :try_start_8
    invoke-interface {v0, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    sget-wide v2, Lcom/meituan/cronet/okhttp/b;->c:J

    cmp-long v5, v2, v18

    if-lez v5, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v5, Lcom/meituan/cronet/okhttp/b;->c:J

    sub-long v5, v2, v5

    cmp-long v7, v5, v16

    if-ltz v7, :cond_1b

    invoke-virtual {v1, v2, v3}, Lcom/meituan/cronet/okhttp/b;->b(J)V

    :cond_1b
    move-wide/from16 v2, v26

    move-object v5, v8

    move v6, v13

    move v7, v11

    move v8, v10

    invoke-static/range {v2 .. v8}, Lcom/meituan/cronet/report/e;->f(JLokhttp3/Request;Ljava/lang/String;IZZ)V

    return-object v0

    :catchall_7
    move-exception v0

    move-object v9, v0

    sget-wide v2, Lcom/meituan/cronet/okhttp/b;->c:J

    cmp-long v0, v2, v18

    if-lez v0, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v5, Lcom/meituan/cronet/okhttp/b;->c:J

    sub-long v5, v2, v5

    cmp-long v0, v5, v16

    if-ltz v0, :cond_1c

    invoke-virtual {v1, v2, v3}, Lcom/meituan/cronet/okhttp/b;->b(J)V

    :cond_1c
    move-wide/from16 v2, v26

    move-object v5, v8

    move v6, v13

    move v7, v11

    move v8, v10

    invoke-static/range {v2 .. v8}, Lcom/meituan/cronet/report/e;->f(JLokhttp3/Request;Ljava/lang/String;IZZ)V

    throw v9

    :cond_1d
    :goto_12
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
