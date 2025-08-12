.class public final Lcom/meituan/cronet/report/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/cronet/report/e$a;
    }
.end annotation


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/metrics/util/n;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5bec8e382af845a1L    # 6.486023617109635E134

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
    sput-object v0, Lcom/meituan/cronet/report/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/cronet/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x5b5b7b

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v2, "cronet_key"

    invoke-virtual {v0, v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/meituan/android/common/kitefly/Log$Builder;

    invoke-static {p1}, Lcom/meituan/cronet/util/b;->c([Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    const-string p1, "cronet_tag"

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    const-string p1, "babel-general"

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->newLogStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    return-void
.end method

.method public static b(JLcom/meituan/cronet/request/b;Ljava/lang/String;Lcom/meituan/cronet/report/f;IIIZ)V
    .locals 17

    move-wide/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v10, "metricx_extra"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x0

    aput-object v3, v2, v11

    const/4 v12, 0x1

    aput-object v8, v2, v12

    const/4 v3, 0x2

    aput-object v9, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v4, p5

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Integer;

    move/from16 v5, p6

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x5

    aput-object v3, v2, v6

    new-instance v3, Ljava/lang/Integer;

    move/from16 v6, p7

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x6

    aput-object v3, v2, v7

    new-instance v3, Ljava/lang/Byte;

    move/from16 v7, p8

    invoke-direct {v3, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x7

    aput-object v3, v2, v13

    sget-object v3, Lcom/meituan/cronet/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v13, 0x0

    const v14, 0x645e67

    invoke-static {v2, v13, v3, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v2, v13, v3, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/metrics/util/n;->b()Lcom/meituan/metrics/util/n;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v14, v13, Lcom/meituan/metrics/util/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v14, :cond_3

    const-string v2, "cronet_interceptor_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "network_tunnel"

    const-string v1, "cronet"

    invoke-virtual {v14, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_1

    iget-object v0, v8, Lcom/meituan/cronet/request/b;->c:Lcom/meituan/cronet/report/c;

    invoke-static {v0}, Lcom/meituan/cronet/report/e;->g(Lcom/meituan/cronet/report/c;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v1, "metricx_detail"

    invoke-virtual {v14, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v10}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_1

    :cond_2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_1
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcom/meituan/cronet/report/e;->h(Ljava/util/Map;Lcom/meituan/cronet/request/b;Ljava/lang/String;Lcom/meituan/cronet/report/f;IIIZ)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v14, v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v8, :cond_4

    iget-object v0, v8, Lcom/meituan/cronet/request/b;->c:Lcom/meituan/cronet/report/c;

    if-nez v0, :cond_4

    sget-object v0, Lcom/meituan/cronet/report/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v0, v1, v11

    invoke-static {v1}, Lcom/meituan/cronet/util/b;->a([Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static c(Lorg/json/JSONObject;Lcom/meituan/cronet/report/c;)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/meituan/cronet/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xe60681

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/meituan/cronet/report/c;->a:Lorg/chromium/meituan/net/t;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/meituan/net/t;->getResponseInfo()Lorg/chromium/meituan/net/y;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "protocol"

    invoke-virtual {v0}, Lorg/chromium/meituan/net/y;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/cronet/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1}, Lorg/chromium/meituan/net/t;->getMetrics()Lorg/chromium/meituan/net/t$b;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "dns_time"

    invoke-virtual {p1}, Lorg/chromium/meituan/net/t$b;->getDnsStart()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p1}, Lorg/chromium/meituan/net/t$b;->getDnsEnd()Ljava/util/Date;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meituan/cronet/util/a;->k(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "conn_time"

    invoke-virtual {p1}, Lorg/chromium/meituan/net/t$b;->getConnectStart()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p1}, Lorg/chromium/meituan/net/t$b;->getConnectEnd()Ljava/util/Date;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meituan/cronet/util/a;->k(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "tls_time"

    invoke-virtual {p1}, Lorg/chromium/meituan/net/t$b;->getSslStart()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p1}, Lorg/chromium/meituan/net/t$b;->getSslEnd()Ljava/util/Date;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meituan/cronet/util/a;->k(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "request_time"

    invoke-virtual {p1}, Lorg/chromium/meituan/net/t$b;->getSendingStart()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p1}, Lorg/chromium/meituan/net/t$b;->getSendingEnd()Ljava/util/Date;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meituan/cronet/util/a;->k(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "response_time"

    invoke-virtual {p1}, Lorg/chromium/meituan/net/t$b;->getResponseStart()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p1}, Lorg/chromium/meituan/net/t$b;->getRequestEnd()Ljava/util/Date;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meituan/cronet/util/a;->k(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "ttfb_time"

    invoke-virtual {p1}, Lorg/chromium/meituan/net/t$b;->getTtfbMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "reuse"

    invoke-virtual {p1}, Lorg/chromium/meituan/net/t$b;->getSocketReused()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    invoke-static {p1}, Lcom/meituan/cronet/util/b;->a([Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Ljava/util/Map;Ljava/util/Map;Lcom/meituan/cronet/report/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/cronet/report/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    sget-object v3, Lcom/meituan/cronet/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x18f51c

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/meituan/cronet/report/c;->a()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v4, "scheme"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, "host"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/meituan/cronet/report/c;->a:Lorg/chromium/meituan/net/t;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lorg/chromium/meituan/net/t;->getFinishedReason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "status"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;

    invoke-virtual {v0}, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->getInternalErrorCode()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->getInternalErrorCode()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lorg/chromium/meituan/net/t;->getException()Lorg/chromium/meituan/net/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lorg/chromium/meituan/net/t;->getException()Lorg/chromium/meituan/net/e;

    move-result-object v0

    instance-of v0, v0, Lorg/chromium/meituan/net/l;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lorg/chromium/meituan/net/t;->getException()Lorg/chromium/meituan/net/e;

    move-result-object v0

    check-cast v0, Lorg/chromium/meituan/net/l;

    invoke-virtual {v0}, Lorg/chromium/meituan/net/l;->a()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "internal_error_code"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p2}, Lorg/chromium/meituan/net/t;->getNetStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "netStatus"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "netStatusUptTime"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/chromium/meituan/net/t;->getHttpRttMs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "httpRtt"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/chromium/meituan/net/t;->getTransportRttMs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "tcpRtt"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/chromium/meituan/net/t;->getDownstreamThroughputKbps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "throughPut"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/chromium/meituan/net/t;->getResponseInfo()Lorg/chromium/meituan/net/y;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/chromium/meituan/net/y;->getProxyServer()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lorg/chromium/meituan/net/y;->getProxyServer()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lorg/chromium/meituan/net/y;->getProxyServer()Ljava/lang/String;

    move-result-object v4

    const-string v5, "proxy"

    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lorg/chromium/meituan/net/y;->getUrlChain()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lorg/chromium/meituan/net/y;->getUrlChain()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "redirect"

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/chromium/meituan/net/y;->getUrlChain()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lorg/chromium/meituan/net/y;->getUrlChain()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v2, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    const-string v2, "urlChain"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0}, Lorg/chromium/meituan/net/y;->wasCached()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "cached"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/chromium/meituan/net/y;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lorg/chromium/meituan/net/y;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "actual_protocol"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p2}, Lorg/chromium/meituan/net/t;->getMetrics()Lorg/chromium/meituan/net/t$b;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lorg/chromium/meituan/net/t$b;->getRequestStep()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "requestStep"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/chromium/meituan/net/t$b;->getRemoteIp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lorg/chromium/meituan/net/t$b;->getRemoteIp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ip"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p2}, Lorg/chromium/meituan/net/t$b;->getDnsLookupType()I

    move-result v0

    if-ge v0, v3, :cond_8

    invoke-virtual {p2}, Lorg/chromium/meituan/net/t$b;->getDnsLookupType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dns_type"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p2}, Lorg/chromium/meituan/net/t$b;->getDnsIpList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "ipList"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p2}, Lorg/chromium/meituan/net/t$b;->getConnectionTryNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "connectTryNum"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/chromium/meituan/net/t$b;->getConnectionFailedNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "connectFailedNum"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/cronet/config/c;->b0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complexConnect"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/chromium/meituan/net/t$b;->getSuccessConnectionIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "successConnectionIndex"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/chromium/meituan/net/t$b;->getTlsVersion()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p2}, Lorg/chromium/meituan/net/t$b;->getTlsVersion()I

    move-result v0

    invoke-static {v0}, Lcom/meituan/cronet/util/a;->l(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tlsVersion"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {}, Lcom/meituan/cronet/config/c;->O()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "quic_switch"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/cronet/config/c;->O()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p2}, Lorg/chromium/meituan/net/t$b;->getZeroRtt()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "is_zero_rtt"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/chromium/meituan/net/t$b;->getQuicEarlyDataReason()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "quic_early_data_reason"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/chromium/meituan/net/t$b;->getAlternateProtocolUsage()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "alt_usage"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static e(Lcom/meituan/cronet/report/c;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/cronet/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x2877ac

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/meituan/cronet/report/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/meituan/cronet/report/c;->a()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/meituan/cronet/report/c;->a()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/metrics/util/n;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/meituan/metrics/util/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v4, "metricx_detail"

    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    invoke-static {v4, p0}, Lcom/meituan/cronet/report/e;->c(Lorg/json/JSONObject;Lcom/meituan/cronet/report/c;)V

    :cond_1
    const-string v4, "metricx_extra"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    const-string v4, "cronet_extra"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_2

    invoke-static {v3, v4, p0}, Lcom/meituan/cronet/report/e;->d(Ljava/util/Map;Ljava/util/Map;Lcom/meituan/cronet/report/c;)V

    :cond_2
    invoke-virtual {p0}, Lcom/meituan/cronet/report/c;->a()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {v0}, Lcom/meituan/cronet/util/b;->a([Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static f(JLokhttp3/Request;Ljava/lang/String;IZZ)V
    .locals 9

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    new-instance v1, Ljava/lang/Long;

    .line 340004
    .line 340005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 340006
    .line 340007
    .line 340008
    const/4 v2, 0x0

    .line 340009
    aput-object v1, v0, v2

    .line 340010
    .line 340011
    const/4 v1, 0x1

    .line 340012
    aput-object p2, v0, v1

    .line 340013
    .line 340014
    const/4 v3, 0x2

    .line 340015
    aput-object p3, v0, v3

    .line 340016
    .line 340017
    new-instance v4, Ljava/lang/Integer;

    .line 340018
    .line 340019
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340020
    .line 340021
    .line 340022
    const/4 v5, 0x3

    .line 340023
    aput-object v4, v0, v5

    .line 340024
    .line 340025
    new-instance v4, Ljava/lang/Byte;

    .line 340026
    .line 340027
    invoke-direct {v4, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 340028
    .line 340029
    .line 340030
    const/4 v6, 0x4

    .line 340031
    aput-object v4, v0, v6

    .line 340032
    .line 340033
    new-instance v4, Ljava/lang/Byte;

    .line 340034
    .line 340035
    invoke-direct {v4, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 340036
    .line 340037
    .line 340038
    const/4 v6, 0x5

    .line 340039
    aput-object v4, v0, v6

    .line 340040
    .line 340041
    sget-object v4, Lcom/meituan/cronet/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340042
    .line 340043
    const/4 v6, 0x0

    .line 340044
    const v7, 0x5282f5

    .line 340045
    .line 340046
    .line 340047
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340048
    .line 340049
    .line 340050
    move-result v8

    .line 340051
    if-eqz v8, :cond_0

    .line 340052
    .line 340053
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340054
    .line 340055
    .line 340056
    return-void

    .line 340057
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/metrics/util/n;->b()Lcom/meituan/metrics/util/n;

    .line 340058
    .line 340059
    .line 340060
    move-result-object v0

    .line 340061
    if-eqz v0, :cond_6

    .line 340062
    .line 340063
    iget-object v0, v0, Lcom/meituan/metrics/util/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 340064
    .line 340065
    if-eqz v0, :cond_6

    .line 340066
    .line 340067
    const-string v4, "cronet_interceptor_time"

    .line 340068
    .line 340069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340070
    .line 340071
    .line 340072
    move-result-wide v7

    .line 340073
    sub-long/2addr v7, p0

    .line 340074
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340075
    .line 340076
    .line 340077
    move-result-object p0

    .line 340078
    invoke-virtual {v0, v4, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340079
    .line 340080
    .line 340081
    const-string p0, "network_tunnel"

    .line 340082
    .line 340083
    const-string p1, "okhttp3"

    .line 340084
    .line 340085
    invoke-virtual {v0, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340086
    .line 340087
    .line 340088
    new-instance p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 340089
    .line 340090
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 340091
    .line 340092
    .line 340093
    if-eqz p2, :cond_1

    .line 340094
    .line 340095
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 340096
    .line 340097
    .line 340098
    move-result-object p1

    .line 340099
    if-eqz p1, :cond_1

    .line 340100
    .line 340101
    const-string p1, "scheme"

    .line 340102
    .line 340103
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 340104
    .line 340105
    .line 340106
    move-result-object v4

    .line 340107
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 340108
    .line 340109
    .line 340110
    move-result-object v4

    .line 340111
    invoke-virtual {p0, p1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340112
    .line 340113
    .line 340114
    const-string p1, "host"

    .line 340115
    .line 340116
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 340117
    .line 340118
    .line 340119
    move-result-object p2

    .line 340120
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 340121
    .line 340122
    .line 340123
    move-result-object p2

    .line 340124
    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340125
    .line 340126
    .line 340127
    :cond_1
    const-string p1, "cronetInitState"

    .line 340128
    .line 340129
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340130
    .line 340131
    .line 340132
    move-result-object p2

    .line 340133
    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340134
    .line 340135
    .line 340136
    const-string p1, "cronetActiveOk3"

    .line 340137
    .line 340138
    new-array p2, v3, [Ljava/lang/Object;

    .line 340139
    .line 340140
    new-instance p4, Ljava/lang/Byte;

    .line 340141
    .line 340142
    invoke-direct {p4, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 340143
    .line 340144
    .line 340145
    aput-object p4, p2, v2

    .line 340146
    .line 340147
    new-instance p4, Ljava/lang/Byte;

    .line 340148
    .line 340149
    invoke-direct {p4, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 340150
    .line 340151
    .line 340152
    aput-object p4, p2, v1

    .line 340153
    .line 340154
    sget-object p4, Lcom/meituan/cronet/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340155
    .line 340156
    const v4, 0xc8dde4

    .line 340157
    .line 340158
    .line 340159
    invoke-static {p2, v6, p4, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340160
    .line 340161
    .line 340162
    move-result v7

    .line 340163
    if-eqz v7, :cond_2

    .line 340164
    .line 340165
    invoke-static {p2, v6, p4, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340166
    .line 340167
    .line 340168
    move-result-object p2

    .line 340169
    check-cast p2, Ljava/lang/Integer;

    .line 340170
    .line 340171
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 340172
    .line 340173
    .line 340174
    move-result v3

    .line 340175
    goto :goto_0

    .line 340176
    :cond_2
    if-nez p5, :cond_3

    .line 340177
    .line 340178
    goto :goto_0

    .line 340179
    :cond_3
    if-eqz p6, :cond_4

    .line 340180
    .line 340181
    const/4 v3, 0x3

    .line 340182
    goto :goto_0

    .line 340183
    :cond_4
    const/4 v3, 0x0

    .line 340184
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340185
    .line 340186
    .line 340187
    move-result-object p2

    .line 340188
    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340189
    .line 340190
    .line 340191
    if-eqz p3, :cond_5

    .line 340192
    .line 340193
    const-string p1, "originalUrl"

    .line 340194
    .line 340195
    invoke-virtual {p0, p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340196
    .line 340197
    .line 340198
    :cond_5
    const-string p1, "metricx_extra"

    .line 340199
    .line 340200
    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    invoke-static {p1}, Lcom/meituan/cronet/util/b;->a([Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static g(Lcom/meituan/cronet/report/c;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/cronet/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8d6ca9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_1

    invoke-static {v0, p0}, Lcom/meituan/cronet/report/e;->c(Lorg/json/JSONObject;Lcom/meituan/cronet/report/c;)V

    :cond_1
    return-object v0
.end method

.method public static h(Ljava/util/Map;Lcom/meituan/cronet/request/b;Ljava/lang/String;Lcom/meituan/cronet/report/f;IIIZ)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/cronet/request/b;",
            "Ljava/lang/String;",
            "Lcom/meituan/cronet/report/f;",
            "IIIZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/cronet/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd6e8b5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v1, "cronet_extra"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget v1, p1, Lcom/meituan/cronet/request/b;->f:I

    invoke-static {v1}, Lcom/meituan/cronet/util/a;->h(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestNetworkType"

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/meituan/cronet/request/b;->d:Lcom/meituan/cronet/report/e$a;

    iget-object v1, v1, Lcom/meituan/cronet/report/e$a;->b:Ljava/util/ArrayList;

    const-string v2, "timeArray"

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/meituan/cronet/request/b;->c:Lcom/meituan/cronet/report/c;

    invoke-static {p0, v0, p1}, Lcom/meituan/cronet/report/e;->d(Ljava/util/Map;Ljava/util/Map;Lcom/meituan/cronet/report/c;)V

    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p4, "cronetInitState"

    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p4, "dolpnet"

    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p4, "quicAb"

    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/cronet/config/c;->B()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p4, "altsvc"

    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/cronet/config/c;->I()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p4, "ipv6"

    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p4, "streaming"

    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string p1, "originalUrl"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/meituan/cronet/config/c;->P()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "enableRetry"

    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p3, Lcom/meituan/cronet/report/f;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "retryStrategy"

    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p3, Lcom/meituan/cronet/report/f;->a:I

    if-lez p1, :cond_3

    iget p1, p3, Lcom/meituan/cronet/report/f;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "firstErrorCode"

    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lcom/meituan/cronet/report/f;->b:Ljava/util/ArrayList;

    const-string p2, "firstTimePeriod"

    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p0
.end method

.method public static i(Lokhttp3/Request;Lcom/meituan/cronet/request/b;)V
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/cronet/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x5b0cc2

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {}, Lcom/meituan/cronet/b;->b()Lcom/meituan/cronet/b;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    iget-object v0, v0, Lcom/meituan/cronet/b;->b:Lcom/meituan/cronet/report/d;

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v3

    .line 170042
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v4

    .line 170046
    invoke-virtual {p0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 170051
    .line 170052
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    if-nez v1, :cond_2

    .line 170056
    .line 170057
    goto :goto_1

    .line 170058
    :cond_2
    invoke-virtual {v1}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v2

    .line 170062
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v2

    .line 170066
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170067
    .line 170068
    .line 170069
    move-result v6

    .line 170070
    if-eqz v6, :cond_3

    .line 170071
    .line 170072
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v6

    .line 170076
    check-cast v6, Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-virtual {v1, v6}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v7

    .line 170082
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    :goto_2
    move-wide v6, v1

    invoke-virtual {p1}, Lcom/meituan/cronet/request/b;->e()I

    invoke-virtual {p1}, Lcom/meituan/cronet/request/b;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/meituan/cronet/request/b;->f()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {p1}, Lcom/meituan/cronet/request/b;->a()I

    move-result p0

    int-to-long v10, p0

    move-object v2, v0

    check-cast v2, Lcom/meituan/android/launcher/attach/io/j;

    invoke-virtual/range {v2 .. v11}, Lcom/meituan/android/launcher/attach/io/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/util/Map;J)V

    return-void
.end method
