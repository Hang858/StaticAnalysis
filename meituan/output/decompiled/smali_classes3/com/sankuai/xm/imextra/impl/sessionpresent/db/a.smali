.class public final Lcom/sankuai/xm/imextra/impl/sessionpresent/db/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic d:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;Ljava/util/Set;JLcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/a;->d:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;

    iput-object p2, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/a;->a:Ljava/util/Set;

    iput-wide p3, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/a;->b:J

    iput-object p5, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/a;->c:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/a;->a:Ljava/util/Set;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/a;->a:Ljava/util/Set;

    .line 100010
    .line 100011
    const-string v2, "tag"

    .line 100012
    .line 100013
    invoke-static {v2, v0, v1}, Lcom/sankuai/xm/im/cache/f0;->d(Ljava/lang/String;Ljava/util/Set;Z)Lcom/sankuai/xm/im/cache/f0;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    const/4 v0, 0x0

    .line 100019
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    iget-wide v3, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/a;->b:J

    .line 100025
    .line 100026
    const-string v5, ""

    .line 100027
    .line 100028
    invoke-static {v2, v3, v4, v5}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const-string v3, "sts"

    .line 100033
    .line 100034
    const-string v4, ">"

    .line 100035
    .line 100036
    const/4 v6, 0x0

    .line 100037
    invoke-static {v3, v2, v4, v6}, Lcom/sankuai/xm/im/cache/f0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sankuai/xm/im/cache/f0;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v7

    .line 100050
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    const-string v5, "tts"

    .line 100061
    .line 100062
    invoke-static {v5, v3, v4, v6}, Lcom/sankuai/xm/im/cache/f0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sankuai/xm/im/cache/f0;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    iget-object v4, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/a;->c:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100067
    .line 100068
    iget-object v5, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/a;->d:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;

    .line 100069
    .line 100070
    const/4 v7, 0x3

    new-array v7, v7, [Lcom/sankuai/xm/im/cache/f0;

    aput-object v0, v7, v6

    aput-object v2, v7, v1

    const/4 v0, 0x2

    aput-object v3, v7, v0

    invoke-virtual {v5, v7}, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->d([Lcom/sankuai/xm/im/cache/f0;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    return-void
.end method
