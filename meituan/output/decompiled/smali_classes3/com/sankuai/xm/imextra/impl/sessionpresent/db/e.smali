.class public final Lcom/sankuai/xm/imextra/impl/sessionpresent/db/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic d:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;Ljava/lang/String;JLcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/e;->d:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;

    iput-object p2, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/e;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/e;->b:J

    iput-object p5, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/e;->c:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/e;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "chat"

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    invoke-static {v1, v0, v2}, Lcom/sankuai/xm/im/cache/f0;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sankuai/xm/im/cache/f0;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    iget-wide v3, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/e;->b:J

    .line 100015
    .line 100016
    const-string v5, ""

    .line 100017
    .line 100018
    invoke-static {v1, v3, v4, v5}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v3, "sts"

    .line 100023
    .line 100024
    const-string v4, "<="

    .line 100025
    .line 100026
    const/4 v5, 0x0

    .line 100027
    invoke-static {v3, v1, v4, v5}, Lcom/sankuai/xm/im/cache/f0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sankuai/xm/im/cache/f0;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v3, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/e;->c:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100032
    .line 100033
    iget-object v4, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/e;->d:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;

    .line 100034
    .line 100035
    const/4 v6, 0x2

    new-array v6, v6, [Lcom/sankuai/xm/im/cache/f0;

    aput-object v0, v6, v5

    aput-object v1, v6, v2

    invoke-virtual {v4, v6}, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->c([Lcom/sankuai/xm/im/cache/f0;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    return-void
.end method
