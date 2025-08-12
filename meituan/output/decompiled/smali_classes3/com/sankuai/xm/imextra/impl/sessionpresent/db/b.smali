.class public final Lcom/sankuai/xm/imextra/impl/sessionpresent/db/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic d:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;Ljava/util/List;JLcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/b;->d:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;

    iput-object p2, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/b;->a:Ljava/util/List;

    iput-wide p3, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/b;->b:J

    iput-object p5, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/b;->c:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    new-instance v0, Ljava/util/HashSet;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/b;->a:Ljava/util/List;

    .line 100003
    .line 100004
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/b;->a:Ljava/util/List;

    .line 100012
    .line 100013
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    if-eqz v2, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    check-cast v2, Lcom/sankuai/xm/im/session/SessionId;

    .line 100028
    .line 100029
    if-nez v2, :cond_0

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    invoke-virtual {v2}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    const-string v1, "chat"

    .line 100041
    .line 100042
    const/4 v2, 0x1

    .line 100043
    invoke-static {v1, v0, v2}, Lcom/sankuai/xm/im/cache/f0;->d(Ljava/lang/String;Ljava/util/Set;Z)Lcom/sankuai/xm/im/cache/f0;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iget-wide v3, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/b;->b:J

    .line 100053
    .line 100054
    const-string v5, ""

    .line 100055
    .line 100056
    invoke-static {v1, v3, v4, v5}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    const-string v3, "sts"

    .line 100061
    .line 100062
    const-string v4, ">"

    .line 100063
    .line 100064
    const/4 v6, 0x0

    .line 100065
    invoke-static {v3, v1, v4, v6}, Lcom/sankuai/xm/im/cache/f0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sankuai/xm/im/cache/f0;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100075
    .line 100076
    .line 100077
    move-result-wide v7

    .line 100078
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    const-string v5, "tts"

    .line 100089
    .line 100090
    invoke-static {v5, v3, v4, v6}, Lcom/sankuai/xm/im/cache/f0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sankuai/xm/im/cache/f0;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    iget-object v4, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/b;->c:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100095
    .line 100096
    iget-object v5, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/b;->d:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;

    .line 100097
    .line 100098
    const/4 v7, 0x3

    .line 100099
    new-array v7, v7, [Lcom/sankuai/xm/im/cache/f0;

    .line 100100
    aput-object v0, v7, v6

    aput-object v1, v7, v2

    const/4 v0, 0x2

    aput-object v3, v7, v0

    invoke-virtual {v5, v7}, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->d([Lcom/sankuai/xm/im/cache/f0;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    return-void
.end method
