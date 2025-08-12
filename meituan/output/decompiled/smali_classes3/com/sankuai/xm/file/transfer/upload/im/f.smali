.class public final Lcom/sankuai/xm/file/transfer/upload/im/f;
.super Lcom/sankuai/xm/file/transfer/upload/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public u:Ljava/lang/String;

.field public v:J

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6350514eec628c4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;II)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/sankuai/xm/file/transfer/upload/d;-><init>(IJLjava/lang/String;II)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p4, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/xm/file/transfer/upload/im/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xada798

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/file/transfer/upload/im/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x192b5e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/file/proxy/f;->h()Lcom/sankuai/xm/file/proxy/f$a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/a;->b()Ljava/util/Map;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/file/proxy/f$a;->b(Ljava/util/Map;)Lcom/sankuai/xm/file/proxy/f$a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/d;->y()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const-string v2, "name"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/upload/d;->p:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v2, "md5"

    .line 100046
    .line 100047
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iget v1, p0, Lcom/sankuai/xm/file/transfer/a;->d:I

    .line 100052
    .line 100053
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/file/transfer/a;->c(I)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const-string v2, "ownerType"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iget-wide v1, p0, Lcom/sankuai/xm/file/transfer/a;->e:J

    .line 100064
    .line 100065
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    const-string v2, "ownerId"

    .line 100070
    .line 100071
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    iget-short v1, p0, Lcom/sankuai/xm/file/transfer/a;->h:S

    .line 100076
    .line 100077
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    const-string v2, "channelId"

    .line 100082
    .line 100083
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-virtual {v0}, Lcom/sankuai/xm/file/proxy/f$a;->c()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/file/transfer/upload/im/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x748e05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "CHAT"

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/file/transfer/upload/im/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x839a15

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "/7/im/multi/minivideo/create.json"

    invoke-static {v0}, Lcom/sankuai/xm/file/proxy/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/file/transfer/upload/im/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa9916c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/xm/file/transfer/upload/d;->D()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 100022
    .line 100023
    const/4 v1, 0x5

    .line 100024
    iput v1, v0, Lcom/sankuai/xm/file/bean/TransferContext;->taskType:I

    .line 100025
    return-void
.end method

.method public final o()I
    .locals 20

    move-object/from16 v10, p0

    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/file/transfer/upload/im/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x86a472

    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 2
    iget-boolean v0, v10, Lcom/sankuai/xm/file/transfer/upload/a;->j:Z

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-nez v0, :cond_c

    const-string v9, "%s::close connection exception: %s"

    .line 3
    invoke-static {}, Lcom/sankuai/xm/file/proxy/f;->h()Lcom/sankuai/xm/file/proxy/f$a;

    move-result-object v0

    iget-object v1, v10, Lcom/sankuai/xm/file/transfer/upload/d;->r:Ljava/lang/String;

    const-string v2, "uploadId"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "IMAGE"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    move-result-object v0

    iget-object v1, v10, Lcom/sankuai/xm/file/transfer/upload/im/f;->x:Ljava/lang/String;

    const-string v2, "md5"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/sankuai/xm/file/proxy/f$a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/7/ul/part/addition-upload.json"

    .line 8
    invoke-static {v1}, Lcom/sankuai/xm/file/proxy/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/im/f;->z()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    aput-object v8, v3, v15

    aput-object v1, v3, v14

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const-string v5, "%s::upload =>request-Id is: %s , url: %s, param: %s"

    invoke-static {v5, v3}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-wide v5, v10, Lcom/sankuai/xm/file/transfer/upload/im/f;->v:J

    .line 12
    invoke-static {}, Lcom/sankuai/xm/monitor/statistics/c$b;->a()Lcom/sankuai/xm/monitor/statistics/c$b;

    move-result-object v3

    const/4 v7, 0x0

    .line 13
    :try_start_0
    iget-object v4, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v4}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v4

    iput-object v1, v4, Lcom/sankuai/xm/file/bean/StatisticEntry;->url:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lcom/sankuai/xm/network/http/d;->b(Ljava/lang/String;)Lcom/sankuai/xm/network/http/b;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    invoke-static {v7, v11}, Lcom/sankuai/xm/file/proxy/f;->e(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v7

    const-string v15, "Content-Type"

    .line 16
    invoke-interface {v7, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cfp"

    .line 18
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v1, v7}, Lcom/sankuai/xm/file/proxy/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v2, v1}, Lcom/sankuai/xm/network/http/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v12, v0

    move-object v0, v4

    move-object v15, v9

    goto/16 :goto_a

    :cond_1
    :try_start_3
    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    .line 22
    invoke-interface {v4, v0, v1}, Lcom/sankuai/xm/network/http/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-length"

    .line 23
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lcom/sankuai/xm/network/http/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Request-Id"

    .line 24
    invoke-interface {v4, v0, v8}, Lcom/sankuai/xm/network/http/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PUT"

    .line 25
    invoke-interface {v4, v0}, Lcom/sankuai/xm/network/http/b;->k(Ljava/lang/String;)V

    const/16 v0, 0x7530

    .line 26
    invoke-interface {v4, v0}, Lcom/sankuai/xm/network/http/b;->f(I)V

    .line 27
    invoke-interface {v4, v0}, Lcom/sankuai/xm/network/http/b;->setReadTimeout(I)V

    .line 28
    invoke-interface {v4}, Lcom/sankuai/xm/network/http/b;->j()V

    .line 29
    invoke-interface {v4}, Lcom/sankuai/xm/network/http/b;->l()V

    .line 30
    invoke-interface {v4}, Lcom/sankuai/xm/network/http/b;->e()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sankuai/xm/monitor/statistics/c$b;->k(Ljava/net/URL;)Lcom/sankuai/xm/monitor/statistics/c$b;

    move-result-object v0

    .line 31
    invoke-interface {v4}, Lcom/sankuai/xm/network/http/b;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/monitor/statistics/c$b;->g(Ljava/util/Map;)Lcom/sankuai/xm/monitor/statistics/c$b;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v5, v6}, Lcom/sankuai/xm/monitor/statistics/c$b;->f(J)Lcom/sankuai/xm/monitor/statistics/c$b;

    .line 33
    new-instance v0, Lcom/sankuai/xm/file/transfer/upload/im/e;

    invoke-direct {v0, v10, v5, v6, v8}, Lcom/sankuai/xm/file/transfer/upload/im/e;-><init>(Lcom/sankuai/xm/file/transfer/upload/im/f;JLjava/lang/String;)V

    invoke-interface {v4, v0}, Lcom/sankuai/xm/network/http/b;->m(Lcom/sankuai/xm/network/http/f;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/a;->r()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 35
    invoke-static {}, Lcom/sankuai/xm/base/util/net/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v1}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v1

    iput-object v0, v1, Lcom/sankuai/xm/file/bean/StatisticEntry;->localIP:Ljava/lang/String;

    .line 37
    :try_start_4
    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget v0, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->httpCode:I

    iget-object v1, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v1}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v1

    iget-wide v2, v1, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskStartTime:J

    iget-object v1, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 38
    invoke-virtual {v1}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v1

    iget-object v15, v1, Lcom/sankuai/xm/file/bean/StatisticEntry;->msg:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v7, -0x3e8

    move-object/from16 v1, p0

    move-wide/from16 v16, v2

    move-wide v2, v5

    move-object/from16 v18, v4

    move v4, v0

    move-wide/from16 v5, v16

    move-object/from16 v19, v9

    move-object v9, v15

    .line 39
    :try_start_5
    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/xm/file/transfer/a;->m(JIJILjava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface/range {v18 .. v18}, Lcom/sankuai/xm/network/http/b;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v19, v9

    :goto_1
    new-array v1, v14, [Ljava/lang/Object;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/im/f;->z()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    move-object/from16 v15, v19

    invoke-static {v15, v1}, Lcom/sankuai/xm/file/util/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    move-object/from16 v18, v4

    move-object v15, v9

    .line 42
    :try_start_6
    invoke-interface/range {v18 .. v18}, Lcom/sankuai/xm/network/http/b;->d()I

    move-result v0

    .line 43
    iget-object v1, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/file/bean/TransferContext;->c(I)V

    .line 44
    invoke-interface/range {v18 .. v18}, Lcom/sankuai/xm/network/http/b;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/sankuai/xm/file/transfer/a;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-interface/range {v18 .. v18}, Lcom/sankuai/xm/network/http/b;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/sankuai/xm/monitor/statistics/c$b;->j(Ljava/util/Map;)Lcom/sankuai/xm/monitor/statistics/c$b;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v3, v3

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/xm/monitor/statistics/c$b;->i(J)Lcom/sankuai/xm/monitor/statistics/c$b;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/sankuai/xm/monitor/statistics/c$b;->b()V

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_5

    const/16 v2, 0xc9

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "%s::upload => httpCode: %d"

    new-array v2, v14, [Ljava/lang/Object;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/im/f;->z()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "http code not 200"

    .line 49
    invoke-virtual {v10, v0, v1, v8}, Lcom/sankuai/xm/file/transfer/a;->h(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 50
    invoke-static {}, Lcom/sankuai/xm/base/util/net/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v1}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v1

    iput-object v0, v1, Lcom/sankuai/xm/file/bean/StatisticEntry;->localIP:Ljava/lang/String;

    .line 52
    :try_start_7
    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget v4, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->httpCode:I

    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-wide v2, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskStartTime:J

    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 53
    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-object v9, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->msg:Ljava/lang/String;

    const/16 v7, -0x3e8

    move-object/from16 v1, p0

    move-wide/from16 v16, v2

    move-wide v2, v5

    move-wide/from16 v5, v16

    .line 54
    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/xm/file/transfer/a;->m(JIJILjava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-interface/range {v18 .. v18}, Lcom/sankuai/xm/network/http/b;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception v0

    new-array v1, v14, [Ljava/lang/Object;

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/im/f;->z()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v15, v1}, Lcom/sankuai/xm/file/util/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 57
    :cond_5
    :goto_3
    :try_start_8
    new-instance v2, Lcom/sankuai/xm/file/bean/SdkServerResult;

    invoke-direct {v2}, Lcom/sankuai/xm/file/bean/SdkServerResult;-><init>()V

    .line 58
    invoke-virtual {v2, v1}, Lcom/sankuai/xm/file/bean/SdkServerResult;->a(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Lcom/sankuai/xm/file/bean/SdkServerResult;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "%s::upload => code: %d, message: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/im/f;->z()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    iget v4, v2, Lcom/sankuai/xm/file/bean/SdkServerResult;->mResCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    .line 61
    invoke-virtual {v2}, Lcom/sankuai/xm/file/bean/SdkServerResult;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v14

    .line 62
    invoke-static {v1, v3}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/im/f;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "upload part video file error error is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/sankuai/xm/file/bean/SdkServerResult;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v10, v0, v1, v8}, Lcom/sankuai/xm/file/transfer/a;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iget v1, v2, Lcom/sankuai/xm/file/bean/SdkServerResult;->mResCode:I

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/file/bean/TransferContext;->d(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 67
    invoke-static {}, Lcom/sankuai/xm/base/util/net/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v1}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v1

    iput-object v0, v1, Lcom/sankuai/xm/file/bean/StatisticEntry;->localIP:Ljava/lang/String;

    .line 69
    :try_start_9
    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget v4, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->httpCode:I

    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-wide v2, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskStartTime:J

    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 70
    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-object v9, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->msg:Ljava/lang/String;

    const/16 v7, -0x3e8

    move-object/from16 v1, p0

    move-wide/from16 v16, v2

    move-wide v2, v5

    move-wide/from16 v5, v16

    .line 71
    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/xm/file/transfer/a;->m(JIJILjava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-interface/range {v18 .. v18}, Lcom/sankuai/xm/network/http/b;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_7

    :catch_3
    move-exception v0

    new-array v1, v14, [Ljava/lang/Object;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/im/f;->z()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v15, v1}, Lcom/sankuai/xm/file/util/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 74
    :cond_6
    :try_start_a
    iget-object v0, v2, Lcom/sankuai/xm/file/bean/SdkServerResult;->mData:Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez v0, :cond_7

    .line 75
    invoke-static {}, Lcom/sankuai/xm/base/util/net/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v1}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v1

    iput-object v0, v1, Lcom/sankuai/xm/file/bean/StatisticEntry;->localIP:Ljava/lang/String;

    .line 77
    :try_start_b
    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget v4, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->httpCode:I

    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-wide v2, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskStartTime:J

    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 78
    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-object v9, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->msg:Ljava/lang/String;

    const/16 v7, -0x3e8

    move-object/from16 v1, p0

    move-wide/from16 v16, v2

    move-wide v2, v5

    move-wide/from16 v5, v16

    .line 79
    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/xm/file/transfer/a;->m(JIJILjava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-interface/range {v18 .. v18}, Lcom/sankuai/xm/network/http/b;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_7

    :catch_4
    move-exception v0

    new-array v1, v14, [Ljava/lang/Object;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/im/f;->z()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v15, v1}, Lcom/sankuai/xm/file/util/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    :try_start_c
    const-string v1, "additionPartId"

    .line 82
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/sankuai/xm/file/transfer/upload/im/f;->w:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "%s::upload => video additionPartId is empty"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/im/f;->z()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v11

    invoke-static {v0, v2}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 85
    invoke-static {}, Lcom/sankuai/xm/base/util/net/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v1}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v1

    iput-object v0, v1, Lcom/sankuai/xm/file/bean/StatisticEntry;->localIP:Ljava/lang/String;

    .line 87
    :try_start_d
    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget v4, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->httpCode:I

    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-wide v2, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskStartTime:J

    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 88
    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-object v9, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->msg:Ljava/lang/String;

    const/16 v7, -0x3e8

    move-object/from16 v1, p0

    move-wide/from16 v16, v2

    move-wide v2, v5

    move-wide/from16 v5, v16

    .line 89
    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/xm/file/transfer/a;->m(JIJILjava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface/range {v18 .. v18}, Lcom/sankuai/xm/network/http/b;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto/16 :goto_7

    :catch_5
    move-exception v0

    new-array v1, v14, [Ljava/lang/Object;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/im/f;->z()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v15, v1}, Lcom/sankuai/xm/file/util/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 92
    :cond_8
    invoke-static {}, Lcom/sankuai/xm/base/util/net/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v1}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v1

    iput-object v0, v1, Lcom/sankuai/xm/file/bean/StatisticEntry;->localIP:Ljava/lang/String;

    .line 94
    :try_start_e
    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget v4, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->httpCode:I

    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-wide v2, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskStartTime:J

    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 95
    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-object v9, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->msg:Ljava/lang/String;

    const/16 v7, -0x3e8

    move-object/from16 v1, p0

    move-wide/from16 v16, v2

    move-wide v2, v5

    move-wide/from16 v5, v16

    .line 96
    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/xm/file/transfer/a;->m(JIJILjava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-interface/range {v18 .. v18}, Lcom/sankuai/xm/network/http/b;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    new-array v1, v14, [Ljava/lang/Object;

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/im/f;->z()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v15, v1}, Lcom/sankuai/xm/file/util/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v18, v4

    move-object v15, v9

    :goto_5
    move-object/from16 v7, v18

    goto/16 :goto_9

    :catch_8
    move-exception v0

    move-object/from16 v18, v4

    move-object v15, v9

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v15, v9

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v15, v9

    move-object/from16 v18, v7

    .line 99
    :goto_6
    :try_start_f
    invoke-static {v8, v0}, Lcom/sankuai/xm/file/util/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v8}, Lcom/sankuai/xm/file/transfer/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 101
    invoke-static {}, Lcom/sankuai/xm/base/util/net/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v1}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v1

    iput-object v0, v1, Lcom/sankuai/xm/file/bean/StatisticEntry;->localIP:Ljava/lang/String;

    .line 103
    :try_start_10
    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget v4, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->httpCode:I

    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-wide v2, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskStartTime:J

    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 104
    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-object v9, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->msg:Ljava/lang/String;

    const/16 v7, -0x3e8

    move-object/from16 v1, p0

    move-wide/from16 v16, v2

    move-wide v2, v5

    move-wide/from16 v5, v16

    .line 105
    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/xm/file/transfer/a;->m(JIJILjava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_9

    .line 106
    invoke-interface/range {v18 .. v18}, Lcom/sankuai/xm/network/http/b;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_7

    :catch_a
    move-exception v0

    new-array v1, v14, [Ljava/lang/Object;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/im/f;->z()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v15, v1}, Lcom/sankuai/xm/file/util/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_a

    goto :goto_c

    .line 108
    :cond_a
    invoke-virtual {v10, v11}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    new-array v0, v14, [Ljava/lang/Object;

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/im/f;->z()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    iget-object v1, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iget v1, v1, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s::assistUpload => task finished [task id: %d]"

    invoke-static {v1, v0}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :catchall_3
    move-exception v0

    goto/16 :goto_5

    :goto_9
    move-object v12, v0

    move-object v0, v7

    .line 110
    :goto_a
    invoke-static {}, Lcom/sankuai/xm/base/util/net/d;->d()Ljava/lang/String;

    move-result-object v1

    .line 111
    iget-object v2, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v2}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v2

    iput-object v1, v2, Lcom/sankuai/xm/file/bean/StatisticEntry;->localIP:Ljava/lang/String;

    .line 112
    :try_start_11
    iget-object v1, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v1}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v1

    iget v4, v1, Lcom/sankuai/xm/file/bean/StatisticEntry;->httpCode:I

    iget-object v1, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v1}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v1

    iget-wide v2, v1, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskStartTime:J

    iget-object v1, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 113
    invoke-virtual {v1}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v1

    iget-object v9, v1, Lcom/sankuai/xm/file/bean/StatisticEntry;->msg:Ljava/lang/String;

    const/16 v7, -0x3e8

    move-object/from16 v1, p0

    move-wide/from16 v16, v2

    move-wide v2, v5

    move-wide/from16 v5, v16

    .line 114
    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/xm/file/transfer/a;->m(JIJILjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    .line 115
    invoke-interface {v0}, Lcom/sankuai/xm/network/http/b;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    goto :goto_b

    :catch_b
    move-exception v0

    new-array v1, v14, [Ljava/lang/Object;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/im/f;->z()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v15, v1}, Lcom/sankuai/xm/file/util/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_b
    :goto_b
    throw v12

    .line 118
    :cond_c
    :goto_c
    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    iput-wide v1, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->createPathTime:J

    .line 119
    iget-boolean v0, v10, Lcom/sankuai/xm/file/transfer/upload/a;->j:Z

    if-eqz v0, :cond_d

    .line 120
    invoke-virtual {v10, v11}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    const/4 v0, 0x5

    .line 121
    invoke-virtual {v10, v0}, Lcom/sankuai/xm/file/transfer/a;->g(I)V

    new-array v0, v14, [Ljava/lang/Object;

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/im/f;->z()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    iget-object v1, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iget v1, v1, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s::assistUpload => stop task quit [task id: %d]"

    invoke-static {v1, v0}, Lcom/sankuai/xm/file/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_d
    const/16 v0, 0x2b01

    .line 123
    invoke-virtual {v10, v0}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    const/16 v0, 0x2b07

    .line 124
    invoke-virtual {v10, v0}, Lcom/sankuai/xm/file/transfer/a;->e(I)V

    new-array v1, v14, [Ljava/lang/Object;

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/im/f;->z()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    iget-object v2, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 126
    iget v2, v2, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s::assistUpload => task quit [task id: %d] ERROR_UPLOAD_BLOCK_FAIL"

    .line 127
    invoke-static {v2, v1}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final q()Z
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/file/transfer/upload/im/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xce284b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    new-instance v1, Lcom/sankuai/xm/file/proxy/g;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/sankuai/xm/file/proxy/g;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/xm/file/a;->a()Lcom/sankuai/xm/file/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    iget-object v2, v2, Lcom/sankuai/xm/file/a;->c:Lcom/sankuai/xm/file/proxy/a;

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/im/f;->C()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/im/f;->A()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    iget-object v5, p0, Lcom/sankuai/xm/file/transfer/upload/d;->r:Ljava/lang/String;

    .line 100045
    .line 100046
    iget-object v6, p0, Lcom/sankuai/xm/file/transfer/upload/a;->i:Lcom/sankuai/xm/file/bean/BlockManager;

    .line 100047
    .line 100048
    invoke-virtual {v6}, Lcom/sankuai/xm/file/bean/BlockManager;->c()Ljava/util/List;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v6

    .line 100052
    iget-object v7, p0, Lcom/sankuai/xm/file/transfer/upload/im/f;->w:Ljava/lang/String;

    .line 100053
    .line 100054
    new-instance v8, Lorg/json/JSONArray;

    .line 100055
    .line 100056
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v9

    .line 100063
    if-nez v9, :cond_1

    .line 100064
    .line 100065
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v6

    .line 100069
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v9

    .line 100073
    if-eqz v9, :cond_1

    .line 100074
    .line 100075
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v9

    .line 100079
    check-cast v9, Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_1
    new-instance v6, Lorg/json/JSONArray;

    .line 100086
    .line 100087
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v9

    .line 100094
    if-nez v9, :cond_2

    .line 100095
    .line 100096
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100097
    .line 100098
    .line 100099
    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    .line 100100
    .line 100101
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    const/4 v9, 0x4

    .line 100105
    const/4 v10, 0x3

    .line 100106
    const/4 v11, 0x2

    .line 100107
    const/4 v12, 0x1

    .line 100108
    :try_start_0
    const-string v13, "uploadId"

    .line 100109
    .line 100110
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100111
    .line 100112
    .line 100113
    const-string v5, "partIds"

    .line 100114
    .line 100115
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100116
    .line 100117
    .line 100118
    const-string v5, "additionPartIds"

    .line 100119
    .line 100120
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100121
    .line 100122
    .line 100123
    goto :goto_1

    .line 100124
    :catch_0
    move-exception v5

    .line 100125
    new-array v6, v9, [Ljava/lang/Object;

    .line 100126
    .line 100127
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/im/f;->z()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v8

    .line 100131
    aput-object v8, v6, v0

    .line 100132
    .line 100133
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v5

    .line 100137
    aput-object v5, v6, v12

    .line 100138
    .line 100139
    iget-object v5, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 100140
    .line 100141
    iget v5, v5, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 100142
    .line 100143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v5

    .line 100147
    aput-object v5, v6, v11

    .line 100148
    .line 100149
    iget-object v5, p0, Lcom/sankuai/xm/file/transfer/upload/d;->r:Ljava/lang/String;

    .line 100150
    .line 100151
    aput-object v5, v6, v10

    .line 100152
    .line 100153
    const-string v5, "%s::createPath => failed, message: %s [task id: %d] ,uploadId is %s"

    .line 100154
    .line 100155
    invoke-static {v5, v6}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100156
    .line 100157
    .line 100158
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v5

    .line 100162
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/sankuai/xm/file/proxy/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/xm/file/proxy/g;)Lcom/sankuai/xm/network/d$a;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    if-nez v2, :cond_3

    .line 100167
    .line 100168
    iget-object v2, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 100169
    .line 100170
    iget-object v1, v1, Lcom/sankuai/xm/file/proxy/g;->a:Ljava/lang/Object;

    .line 100171
    .line 100172
    check-cast v1, Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 100173
    .line 100174
    iput-object v1, v2, Lcom/sankuai/xm/file/bean/TransferContext;->mFileInfo:Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 100175
    .line 100176
    new-array v1, v10, [Ljava/lang/Object;

    .line 100177
    .line 100178
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/im/f;->z()Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v2

    .line 100182
    aput-object v2, v1, v0

    .line 100183
    .line 100184
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 100185
    .line 100186
    iget v0, v0, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 100187
    .line 100188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    aput-object v0, v1, v12

    .line 100193
    .line 100194
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/upload/d;->r:Ljava/lang/String;

    .line 100195
    .line 100196
    aput-object v0, v1, v11

    .line 100197
    .line 100198
    const-string v0, "%s::createPath => succeed [task id: %d], uploadId is %s"

    .line 100199
    .line 100200
    invoke-static {v0, v1}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100201
    .line 100202
    .line 100203
    return v12

    .line 100204
    :cond_3
    const/4 v1, 0x5

    .line 100205
    new-array v1, v1, [Ljava/lang/Object;

    .line 100206
    .line 100207
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/im/f;->z()Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v3

    .line 100211
    aput-object v3, v1, v0

    .line 100212
    .line 100213
    iget v3, v2, Lcom/sankuai/xm/network/d$a;->b:I

    .line 100214
    .line 100215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v3

    .line 100219
    aput-object v3, v1, v12

    .line 100220
    .line 100221
    iget-object v3, v2, Lcom/sankuai/xm/network/d$a;->c:Ljava/lang/String;

    .line 100222
    .line 100223
    aput-object v3, v1, v11

    .line 100224
    .line 100225
    iget-object v3, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 100226
    .line 100227
    iget v3, v3, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 100228
    .line 100229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v3

    .line 100233
    aput-object v3, v1, v10

    .line 100234
    .line 100235
    iget-object v3, p0, Lcom/sankuai/xm/file/transfer/upload/d;->r:Ljava/lang/String;

    .line 100236
    .line 100237
    aput-object v3, v1, v9

    .line 100238
    .line 100239
    const-string v3, "%s::createPath => failed, code: %d, message: %s [task id: %d] ,uploadId is %s"

    .line 100240
    .line 100241
    invoke-static {v3, v1}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/file/transfer/a;->i(Lcom/sankuai/xm/network/d$a;)V

    .line 100245
    .line 100246
    .line 100247
    return v0
.end method

.method public final s()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/file/transfer/upload/im/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9b737

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-super {p0}, Lcom/sankuai/xm/file/transfer/upload/d;->s()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/upload/im/f;->u:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    const/4 v2, 0x2

    .line 100039
    const/4 v3, 0x1

    .line 100040
    if-nez v1, :cond_2

    .line 100041
    .line 100042
    const/16 v1, 0x2b03

    .line 100043
    .line 100044
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/file/transfer/a;->e(I)V

    .line 100048
    .line 100049
    .line 100050
    new-array v1, v2, [Ljava/lang/Object;

    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/im/f;->z()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    aput-object v2, v1, v0

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 100059
    .line 100060
    iget v2, v2, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 100061
    .line 100062
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    aput-object v2, v1, v3

    .line 100067
    .line 100068
    const-string v2, "%s::prepare => screenshot file not exist [task id: %d]"

    .line 100069
    .line 100070
    invoke-static {v2, v1}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100071
    .line 100072
    .line 100073
    return v0

    .line 100074
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/upload/im/f;->u:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-static {v1}, Lcom/sankuai/xm/base/util/q;->m(Ljava/lang/String;)J

    .line 100077
    .line 100078
    .line 100079
    move-result-wide v4

    .line 100080
    iput-wide v4, p0, Lcom/sankuai/xm/file/transfer/upload/im/f;->v:J

    .line 100081
    .line 100082
    const-wide/16 v6, 0x0

    .line 100083
    .line 100084
    cmp-long v1, v4, v6

    .line 100085
    .line 100086
    if-nez v1, :cond_3

    .line 100087
    .line 100088
    const/16 v1, 0x2b04

    .line 100089
    .line 100090
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/file/transfer/a;->e(I)V

    .line 100094
    .line 100095
    .line 100096
    new-array v1, v2, [Ljava/lang/Object;

    .line 100097
    .line 100098
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/im/f;->z()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    aput-object v2, v1, v0

    .line 100103
    .line 100104
    iget-object v2, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 100105
    .line 100106
    iget v2, v2, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 100107
    .line 100108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    aput-object v2, v1, v3

    .line 100113
    .line 100114
    const-string v2, "%s::prepare => screenshot file size is 0 [task id: %d]"

    .line 100115
    .line 100116
    invoke-static {v2, v1}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100117
    .line 100118
    .line 100119
    return v0

    .line 100120
    :cond_3
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/upload/im/f;->u:Ljava/lang/String;

    .line 100121
    .line 100122
    iget-object v4, p0, Lcom/sankuai/xm/file/transfer/upload/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100123
    .line 100124
    invoke-static {v1, v4}, Lcom/sankuai/xm/file/util/a;->c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    iput-object v1, p0, Lcom/sankuai/xm/file/transfer/upload/im/f;->x:Ljava/lang/String;

    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/upload/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100131
    .line 100132
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100133
    .line 100134
    .line 100135
    move-result v1

    .line 100136
    if-eqz v1, :cond_4

    .line 100137
    .line 100138
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    .line 100139
    .line 100140
    .line 100141
    const/4 v1, 0x5

    .line 100142
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/file/transfer/a;->g(I)V

    .line 100143
    .line 100144
    .line 100145
    new-array v1, v2, [Ljava/lang/Object;

    .line 100146
    .line 100147
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/im/f;->z()Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v2

    .line 100151
    aput-object v2, v1, v0

    .line 100152
    .line 100153
    iget-object v2, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 100154
    .line 100155
    iget v2, v2, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 100156
    .line 100157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v2

    .line 100161
    aput-object v2, v1, v3

    .line 100162
    .line 100163
    const-string v2, "%s::prepare => stopped [task id: %d]"

    .line 100164
    .line 100165
    invoke-static {v2, v1}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100166
    .line 100167
    .line 100168
    return v0

    .line 100169
    :cond_4
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/upload/im/f;->x:Ljava/lang/String;

    .line 100170
    .line 100171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100172
    .line 100173
    .line 100174
    move-result v1

    .line 100175
    if-eqz v1, :cond_5

    .line 100176
    .line 100177
    const/16 v1, 0x2b06

    .line 100178
    .line 100179
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/file/transfer/a;->e(I)V

    .line 100183
    .line 100184
    .line 100185
    new-array v1, v2, [Ljava/lang/Object;

    .line 100186
    .line 100187
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/im/f;->z()Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v2

    .line 100191
    aput-object v2, v1, v0

    .line 100192
    .line 100193
    iget-object v2, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 100194
    .line 100195
    iget v2, v2, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 100196
    .line 100197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v2

    .line 100201
    aput-object v2, v1, v3

    .line 100202
    .line 100203
    const-string v2, "%s::prepare => screenshot calculate md5 failed [task id: %d]"

    .line 100204
    .line 100205
    invoke-static {v2, v1}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100206
    .line 100207
    .line 100208
    return v0

    .line 100209
    :cond_5
    const/4 v1, 0x4

    .line 100210
    new-array v1, v1, [Ljava/lang/Object;

    .line 100211
    .line 100212
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/im/f;->z()Ljava/lang/String;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v4

    .line 100216
    aput-object v4, v1, v0

    .line 100217
    .line 100218
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/upload/im/f;->x:Ljava/lang/String;

    .line 100219
    .line 100220
    aput-object v0, v1, v3

    .line 100221
    .line 100222
    iget-wide v4, p0, Lcom/sankuai/xm/file/transfer/upload/im/f;->v:J

    .line 100223
    .line 100224
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v0

    .line 100228
    aput-object v0, v1, v2

    .line 100229
    .line 100230
    const/4 v0, 0x3

    .line 100231
    iget-object v2, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 100232
    .line 100233
    iget v2, v2, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 100234
    .line 100235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v2

    .line 100239
    aput-object v2, v1, v0

    .line 100240
    .line 100241
    const-string v0, "%s::prepare => screenshot md5: %s, size: %d [task id: %d]"

    .line 100242
    .line 100243
    invoke-static {v0, v1}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100244
    .line 100245
    .line 100246
    return v3
.end method

.method public final x()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/file/transfer/upload/im/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69f503

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x1400000

    return-wide v0
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/file/transfer/upload/im/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x246356

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "IMPartVideoUploadTask"

    return-object v0
.end method
