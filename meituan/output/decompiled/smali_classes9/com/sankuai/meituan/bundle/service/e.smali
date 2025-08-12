.class public final Lcom/sankuai/meituan/bundle/service/e;
.super Lcom/sankuai/meituan/bundle/service/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/sankuai/meituan/bundle/service/c$a;

.field public final synthetic c:J

.field public final synthetic d:Lcom/sankuai/meituan/bundle/service/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/bundle/service/f;Ljava/io/InputStream;Lcom/sankuai/meituan/bundle/service/c$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/bundle/service/e;->d:Lcom/sankuai/meituan/bundle/service/f;

    iput-object p3, p0, Lcom/sankuai/meituan/bundle/service/e;->b:Lcom/sankuai/meituan/bundle/service/c$a;

    iput-wide p4, p0, Lcom/sankuai/meituan/bundle/service/e;->c:J

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/bundle/service/g;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    sget-boolean v0, Lcom/sankuai/meituan/bundle/service/c;->d:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100006
    .line 100007
    .line 100008
    move-result-wide v0

    .line 100009
    iget-object v2, p0, Lcom/sankuai/meituan/bundle/service/e;->d:Lcom/sankuai/meituan/bundle/service/f;

    .line 100010
    .line 100011
    iget-wide v3, v2, Lcom/sankuai/meituan/bundle/service/f;->i:J

    .line 100012
    .line 100013
    sub-long/2addr v0, v3

    .line 100014
    sget-object v3, Lcom/sankuai/meituan/bundle/service/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    sget-object v3, Lcom/sankuai/meituan/bundle/service/util/b$a;->a:Lcom/sankuai/meituan/bundle/service/util/b;

    .line 100017
    .line 100018
    iget-object v4, v2, Lcom/sankuai/meituan/bundle/service/f;->q:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const-wide/16 v5, 0x0

    .line 100024
    .line 100025
    long-to-int v2, v5

    .line 100026
    long-to-int v1, v0

    .line 100027
    const/16 v0, 0xc8

    .line 100028
    .line 100029
    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/sankuai/meituan/bundle/service/util/b;->e(Ljava/lang/String;III)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/e;->d:Lcom/sankuai/meituan/bundle/service/f;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/meituan/bundle/service/f;->q:Ljava/lang/String;

    .line 100035
    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/sankuai/meituan/bundle/service/l;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/e;->b:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 120001
    .line 120002
    iget-wide v1, p0, Lcom/sankuai/meituan/bundle/service/e;->c:J

    .line 120003
    .line 120004
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/sankuai/meituan/bundle/service/c$a;->b(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120005
    .line 120006
    .line 120007
    goto :goto_0

    .line 120008
    :catch_0
    move-exception p1

    .line 120009
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120010
    :goto_0
    return-void
.end method
