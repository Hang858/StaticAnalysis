.class public final Lcom/meituan/met/mercury/load/core/g$c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/met/mercury/load/core/g$c$a;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/meituan/met/mercury/load/core/g$c$a;


# direct methods
.method public constructor <init>(Lcom/meituan/met/mercury/load/core/g$c$a;JLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/g$c$a$b;->c:Lcom/meituan/met/mercury/load/core/g$c$a;

    iput-wide p2, p0, Lcom/meituan/met/mercury/load/core/g$c$a$b;->a:J

    iput-object p4, p0, Lcom/meituan/met/mercury/load/core/g$c$a$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-wide v2, p0, Lcom/meituan/met/mercury/load/core/g$c$a$b;->a:J

    .line 100005
    .line 100006
    sub-long v9, v0, v2

    .line 100007
    .line 100008
    new-instance v2, Ljava/util/HashMap;

    .line 100009
    .line 100010
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/g$c$a$b;->c:Lcom/meituan/met/mercury/load/core/g$c$a;

    .line 100014
    .line 100015
    iget-object v3, v3, Lcom/meituan/met/mercury/load/core/g$c$a;->d:Lcom/meituan/met/mercury/load/core/g$c;

    .line 100016
    .line 100017
    iget-object v3, v3, Lcom/meituan/met/mercury/load/core/g$c;->i:Lcom/meituan/met/mercury/load/core/g;

    .line 100018
    .line 100019
    iget-object v3, v3, Lcom/meituan/met/mercury/load/core/g;->b:Ljava/lang/String;

    .line 100020
    .line 100021
    const-string v4, "business"

    .line 100022
    .line 100023
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/g$c$a$b;->c:Lcom/meituan/met/mercury/load/core/g$c$a;

    .line 100027
    .line 100028
    iget-object v3, v3, Lcom/meituan/met/mercury/load/core/g$c$a;->a:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100029
    .line 100030
    const-string v4, "strategy"

    .line 100031
    .line 100032
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/g$c$a$b;->b:Ljava/util/List;

    .line 100036
    .line 100037
    const-string v4, "ddResources"

    .line 100038
    .line 100039
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    const-string v3, "MultiLoadCallback.onSuccess\u6279\u91cf\u6210\u529f\u56de\u8c03\u4e1a\u52a1:"

    .line 100043
    .line 100044
    invoke-static {v3, v2}, Lcom/meituan/met/mercury/load/utils/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/g$c$a$b;->c:Lcom/meituan/met/mercury/load/core/g$c$a;

    .line 100048
    .line 100049
    iget-object v2, v2, Lcom/meituan/met/mercury/load/core/g$c$a;->b:Lcom/meituan/met/mercury/load/core/v;

    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/g$c$a$b;->b:Ljava/util/List;

    .line 100052
    .line 100053
    invoke-interface {v2, v3}, Lcom/meituan/met/mercury/load/core/v;->onSuccess(Ljava/util/List;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v2

    .line 100060
    sub-long v11, v2, v0

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/g$c$a$b;->c:Lcom/meituan/met/mercury/load/core/g$c$a;

    .line 100063
    .line 100064
    iget-object v4, v0, Lcom/meituan/met/mercury/load/core/g$c$a;->c:Lcom/meituan/met/mercury/load/core/d;

    .line 100065
    .line 100066
    iget-object v5, v0, Lcom/meituan/met/mercury/load/core/g$c$a;->a:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100067
    .line 100068
    iget-object v0, v0, Lcom/meituan/met/mercury/load/core/g$c$a;->d:Lcom/meituan/met/mercury/load/core/g$c;

    .line 100069
    .line 100070
    iget-object v1, v0, Lcom/meituan/met/mercury/load/core/g$c;->i:Lcom/meituan/met/mercury/load/core/g;

    iget-object v6, v1, Lcom/meituan/met/mercury/load/core/g;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/meituan/met/mercury/load/core/g$c;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/meituan/met/mercury/load/core/g$c;->c:Ljava/lang/String;

    iget-object v13, v0, Lcom/meituan/met/mercury/load/core/g$c;->g:Ljava/util/Map;

    iget-object v14, v0, Lcom/meituan/met/mercury/load/core/g$c;->h:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    invoke-static/range {v4 .. v14}, Lcom/meituan/met/mercury/load/report/e;->F(Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;Lcom/meituan/met/mercury/load/core/DDLoadParams$c;)V

    return-void
.end method
